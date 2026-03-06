; ModuleID = 'bench/z3/original/karr_relation.ll'
source_filename = "bench/z3/original/karr_relation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.vector.1 = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.ref_vector.75 = type { %class.ref_vector_core.76 }
%class.ref_vector_core.76 = type { %class.ref_manager_wrapper.77, %class.ptr_vector.78 }
%class.ref_manager_wrapper.77 = type { ptr }
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.78, %class.ptr_vector.78, %class.svector.7, %class.svector.7 }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_ref.74 = type { ptr, ptr }

$_ZN7datalog13karr_relationC2ERNS_20karr_relation_pluginEP9func_declRKNS_18relation_signatureEb = comdat any

$_ZngRK8rational = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZN7datalog20karr_relation_pluginD2Ev = comdat any

$_ZN7datalog20karr_relation_pluginD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi = comdat any

$_ZN7datalog20karr_relation_plugin20can_handle_signatureERKNS_18relation_signatureE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_widen_fnERKNS_13relation_baseES6_PS5_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_ = comdat any

$_ZNK7datalog15relation_plugin21is_singleton_relationEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev = comdat any

$_ZN7datalog13karr_relationD2Ev = comdat any

$_ZN7datalog13karr_relationD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv = comdat any

$_ZNK7datalog13karr_relation5emptyEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv = comdat any

$_ZN7datalog13karr_relation8add_factERKNS_13relation_factE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE = comdat any

$_ZNK7datalog13karr_relation13contains_factERKNS_13relation_factE = comdat any

$_ZNK7datalog13karr_relation5cloneEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv = comdat any

$_ZNK7datalog13karr_relation7displayERSo = comdat any

$_ZNK7datalog13karr_relation10complementEP9func_decl = comdat any

$_ZNK7datalog13relation_base14display_tuplesER9func_declRSo = comdat any

$_ZNK7datalog13karr_relation10to_formulaER7obj_refI4expr11ast_managerE = comdat any

$_ZNK7datalog13karr_relation10is_preciseEv = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7datalog6matrixD2Ev = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeEj = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZSt8_DestroyIP8rationalEvT_S2_ = comdat any

$_ZN7datalog6matrixaSERKS0_ = comdat any

$_ZN6vectorI8rationalLb1EjEaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPK6vectorI8rationalLb1EjEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIP6vectorI8rationalLb1EjEEvT_S4_ = comdat any

$_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_ = comdat any

$_ZNK7datalog13karr_relation10to_formulaERK6vectorI8rationalLb1EjERKS2_bR10ref_vectorI4expr11ast_managerE = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev = comdat any

$_ZN7datalog20karr_relation_plugin7join_fnD0Ev = comdat any

$_ZN7datalog20karr_relation_plugin7join_fnclERKNS_13relation_baseES4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog13karr_relation7mk_joinERKS0_S2_jPKjS4_ = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev = comdat any

$_ZN7datalog20karr_relation_plugin10project_fnD0Ev = comdat any

$_ZN7datalog20karr_relation_plugin10project_fnclERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev = comdat any

$_ZN7datalog13karr_relation10mk_projectERKS0_jPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev = comdat any

$_ZN7datalog20karr_relation_plugin9rename_fnD0Ev = comdat any

$_ZN7datalog20karr_relation_plugin9rename_fnclERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev = comdat any

$_ZN7datalog13karr_relation9mk_renameERKS0_jPKj = comdat any

$_ZN7datalog13karr_relation9mk_renameERNS_6matrixEjPKj = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE6appendERKS2_ = comdat any

$_ZN7datalog20karr_relation_plugin8union_fnD0Ev = comdat any

$_ZN7datalog20karr_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_ = comdat any

$_ZN7datalog13karr_relation8mk_unionERKS0_PS0_ = comdat any

$_ZN7datalog20karr_relation_plugin19filter_identical_fnD2Ev = comdat any

$_ZN7datalog20karr_relation_plugin19filter_identical_fnD0Ev = comdat any

$_ZN7datalog20karr_relation_plugin19filter_identical_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev = comdat any

$_ZN7datalog20karr_relation_plugin15filter_equal_fnD2Ev = comdat any

$_ZN7datalog20karr_relation_plugin15filter_equal_fnD0Ev = comdat any

$_ZN7datalog20karr_relation_plugin15filter_equal_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD2Ev = comdat any

$_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD0Ev = comdat any

$_ZN7datalog20karr_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog13karr_relation18filter_interpretedEP3app = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z = comdat any

$_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_ = comdat any

$_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv = comdat any

$_ZTIN7datalog13karr_relationE = comdat any

$_ZTSN7datalog13karr_relationE = comdat any

$_ZTIN7datalog15relation_pluginE = comdat any

$_ZTSN7datalog15relation_pluginE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTVN7datalog13karr_relationE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTVN7datalog20karr_relation_plugin7join_fnE = comdat any

$_ZTIN7datalog20karr_relation_plugin7join_fnE = comdat any

$_ZTSN7datalog20karr_relation_plugin7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTVN7datalog20karr_relation_plugin10project_fnE = comdat any

$_ZTIN7datalog20karr_relation_plugin10project_fnE = comdat any

$_ZTSN7datalog20karr_relation_plugin10project_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTVN7datalog20karr_relation_plugin9rename_fnE = comdat any

$_ZTIN7datalog20karr_relation_plugin9rename_fnE = comdat any

$_ZTSN7datalog20karr_relation_plugin9rename_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTVN7datalog20karr_relation_plugin8union_fnE = comdat any

$_ZTIN7datalog20karr_relation_plugin8union_fnE = comdat any

$_ZTSN7datalog20karr_relation_plugin8union_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTVN7datalog20karr_relation_plugin19filter_identical_fnE = comdat any

$_ZTIN7datalog20karr_relation_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog20karr_relation_plugin19filter_identical_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTVN7datalog20karr_relation_plugin15filter_equal_fnE = comdat any

$_ZTIN7datalog20karr_relation_plugin15filter_equal_fnE = comdat any

$_ZTSN7datalog20karr_relation_plugin15filter_equal_fnE = comdat any

$_ZTVN7datalog20karr_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTIN7datalog20karr_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTSN7datalog20karr_relation_plugin21filter_interpreted_fnE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN7datalog13relation_baseE = external constant ptr
@_ZTIN7datalog13karr_relationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog13karr_relationE, ptr @_ZTIN7datalog13relation_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog13karr_relationE = linkonce_odr hidden constant [26 x i8] c"N7datalog13karr_relationE\00", comdat, align 1
@_ZTVN7datalog20karr_relation_pluginE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN7datalog20karr_relation_pluginE, ptr @_ZN7datalog20karr_relation_pluginD2Ev, ptr @_ZN7datalog20karr_relation_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog20karr_relation_plugin20can_handle_signatureERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi, ptr @_ZN7datalog20karr_relation_plugin8mk_emptyERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE, ptr @_ZN7datalog20karr_relation_plugin7mk_fullEP9func_declRKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi, ptr @_ZN7datalog20karr_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog20karr_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_, ptr @_ZN7datalog20karr_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj, ptr @_ZN7datalog20karr_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_widen_fnERKNS_13relation_baseES6_PS5_, ptr @_ZN7datalog20karr_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog20karr_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog20karr_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZNK7datalog15relation_plugin21is_singleton_relationEv] }, align 8
@_ZTIN7datalog20karr_relation_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog20karr_relation_pluginE, ptr @_ZTIN7datalog15relation_pluginE }, align 8
@_ZTSN7datalog20karr_relation_pluginE = hidden constant [33 x i8] c"N7datalog20karr_relation_pluginE\00", align 1
@_ZTIN7datalog15relation_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15relation_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTSN7datalog15relation_pluginE = linkonce_odr hidden constant [28 x i8] c"N7datalog15relation_pluginE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTVN7datalog13karr_relationE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN7datalog13karr_relationE, ptr @_ZN7datalog13karr_relationD2Ev, ptr @_ZN7datalog13karr_relationD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog13karr_relation5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @_ZN7datalog13karr_relation8add_factERKNS_13relation_factE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @_ZNK7datalog13karr_relation13contains_factERKNS_13relation_factE, ptr @_ZN7datalog13relation_base5resetEv, ptr @_ZNK7datalog13karr_relation5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @_ZNK7datalog13karr_relation7displayERSo, ptr @_ZNK7datalog13karr_relation10complementEP9func_decl, ptr @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo, ptr @_ZNK7datalog13karr_relation10to_formulaER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog13karr_relation10is_preciseEv] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE\00", comdat, align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/karr_relation.cpp\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"ineqs:\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"basis:\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Tuples in \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c": \0A\00", align 1
@_ZTVN7datalog20karr_relation_plugin7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog20karr_relation_plugin7join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog20karr_relation_plugin7join_fnD0Ev, ptr @_ZN7datalog20karr_relation_plugin7join_fnclERKNS_13relation_baseES4_] }, comdat, align 8
@_ZTIN7datalog20karr_relation_plugin7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog20karr_relation_plugin7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE }, comdat, align 8
@_ZTSN7datalog20karr_relation_plugin7join_fnE = linkonce_odr hidden constant [41 x i8] c"N7datalog20karr_relation_plugin7join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant [73 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog20karr_relation_plugin10project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog20karr_relation_plugin10project_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev, ptr @_ZN7datalog20karr_relation_plugin10project_fnD0Ev, ptr @_ZN7datalog20karr_relation_plugin10project_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog20karr_relation_plugin10project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog20karr_relation_plugin10project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE }, comdat, align 8
@_ZTSN7datalog20karr_relation_plugin10project_fnE = linkonce_odr hidden constant [45 x i8] c"N7datalog20karr_relation_plugin10project_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden constant [76 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant [80 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant [69 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog20karr_relation_plugin9rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog20karr_relation_plugin9rename_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev, ptr @_ZN7datalog20karr_relation_plugin9rename_fnD0Ev, ptr @_ZN7datalog20karr_relation_plugin9rename_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog20karr_relation_plugin9rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog20karr_relation_plugin9rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE }, comdat, align 8
@_ZTSN7datalog20karr_relation_plugin9rename_fnE = linkonce_odr hidden constant [43 x i8] c"N7datalog20karr_relation_plugin9rename_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant [75 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog20karr_relation_plugin8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog20karr_relation_plugin8union_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev, ptr @_ZN7datalog20karr_relation_plugin8union_fnD0Ev, ptr @_ZN7datalog20karr_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_] }, comdat, align 8
@_ZTIN7datalog20karr_relation_plugin8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog20karr_relation_plugin8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE }, comdat, align 8
@_ZTSN7datalog20karr_relation_plugin8union_fnE = linkonce_odr hidden constant [42 x i8] c"N7datalog20karr_relation_plugin8union_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant [62 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE\00", comdat, align 1
@_ZTVN7datalog20karr_relation_plugin19filter_identical_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog20karr_relation_plugin19filter_identical_fnE, ptr @_ZN7datalog20karr_relation_plugin19filter_identical_fnD2Ev, ptr @_ZN7datalog20karr_relation_plugin19filter_identical_fnD0Ev, ptr @_ZN7datalog20karr_relation_plugin19filter_identical_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog20karr_relation_plugin19filter_identical_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog20karr_relation_plugin19filter_identical_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog20karr_relation_plugin19filter_identical_fnE = linkonce_odr hidden constant [54 x i8] c"N7datalog20karr_relation_plugin19filter_identical_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_base.h\00", align 1
@_ZTVN7datalog20karr_relation_plugin15filter_equal_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog20karr_relation_plugin15filter_equal_fnE, ptr @_ZN7datalog20karr_relation_plugin15filter_equal_fnD2Ev, ptr @_ZN7datalog20karr_relation_plugin15filter_equal_fnD0Ev, ptr @_ZN7datalog20karr_relation_plugin15filter_equal_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog20karr_relation_plugin15filter_equal_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog20karr_relation_plugin15filter_equal_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog20karr_relation_plugin15filter_equal_fnE = linkonce_odr hidden constant [50 x i8] c"N7datalog20karr_relation_plugin15filter_equal_fnE\00", comdat, align 1
@_ZTVN7datalog20karr_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog20karr_relation_plugin21filter_interpreted_fnE, ptr @_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD2Ev, ptr @_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD0Ev, ptr @_ZN7datalog20karr_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog20karr_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog20karr_relation_plugin21filter_interpreted_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog20karr_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden constant [56 x i8] c"N7datalog20karr_relation_plugin21filter_interpreted_fnE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_karr_relation.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(145) ptr @_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_cast() #23
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(145) ptr @_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_cast() #23
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog20karr_relation_plugin8mk_emptyERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
  tail call void @_ZN7datalog13karr_relationC2ERNS_20karr_relation_pluginEP9func_declRKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(145) %3, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13karr_relationC2ERNS_20karr_relation_pluginEP9func_declRKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, label %23

23:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %19, i64 %25, i1 false)
  br label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit

_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit: ; preds = %5, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !16
  store i32 %28, ptr %26, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN7datalog13karr_relationE, i64 16), ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %32)
          to label %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit unwind label %49

_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit: ; preds = %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit
  store ptr %33, ptr %30, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(976) %33)
          to label %35 unwind label %49

35:                                               ; preds = %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %30, align 8, !tbaa !31
  store ptr %2, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %37, ptr %38, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !48
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %35
  %42 = zext i1 %4 to i8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %42, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = xor i1 %4, true
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %45, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %48, i8 0, i64 25, i1 false)
  ret void

49:                                               ; preds = %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #22
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog20karr_relation_plugin7mk_fullEP9func_declRKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
  tail call void @_ZN7datalog13karr_relationC2ERNS_20karr_relation_pluginEP9func_declRKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(145) %4, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog20karr_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, %0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %6
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog20karr_relation_plugin7join_fnE, i64 16), ptr %14, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog20karr_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 16), ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %4
  %wide.trip.count.i.i.i.i = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %9 = phi ptr [ null, %.lr.ph.preheader.i.i.i.i ], [ %19, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i.i
  %11 = icmp eq ptr %9, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %9, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i

18:                                               ; preds = %12, %.lr.ph.i.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i.i unwind label %26

.noexc.i.i:                                       ; preds = %18
  %.pre.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !53
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i:    ; preds = %.noexc.i.i, %12
  %19 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %9, %12 ]
  %20 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %14, %12 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %22
  %24 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %24, ptr %23, align 4, !tbaa !14
  %25 = add i32 %20, 1
  store i32 %25, ptr %21, align 4, !tbaa !14
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZN7svectorIjjEC2EjPKj.exit.i.i:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i, %4
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN7datalog20karr_relation_plugin10project_fnC2ERKNS_18relation_signatureEjPKj.exit unwind label %28

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %30

30:                                               ; preds = %28, %26
  %.pn.i.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  resume { ptr, i32 } %.pn.i.i

_ZN7datalog20karr_relation_plugin10project_fnC2ERKNS_18relation_signatureEjPKj.exit: ; preds = %_ZN7svectorIjjEC2EjPKj.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog20karr_relation_plugin10project_fnE, i64 16), ptr %5, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog20karr_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog20karr_relation_plugin9rename_fnE, i64 16), ptr %9, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %4, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog20karr_relation_plugin8dualizeIERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.vector.1, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i, label %11

11:                                               ; preds = %3
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %12 = load ptr, ptr %1, align 8, !tbaa !58
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i

_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i: ; preds = %11, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %.not.i1.i = icmp eq ptr %15, null
  br i1 %.not.i1.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %24, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %17, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %15, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %20

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %24 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %25 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %15, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i

_ZN6vectorI8rationalLb1EjE5resetEv.exit.i:        ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %.not.i2.i = icmp eq ptr %28, null
  br i1 %.not.i2.i, label %_ZN7datalog6matrix5resetEv.exit, label %29

29:                                               ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %30, align 4, !tbaa !14
  br label %_ZN7datalog6matrix5resetEv.exit

_ZN7datalog6matrix5resetEv.exit:                  ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN13hilbert_basis5resetEv(ptr noundef nonnull align 8 dereferenceable(127) %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !58
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %_ZNK7datalog6matrix4sizeEv.exit.lr.ph

_ZNK7datalog6matrix4sizeEv.exit.lr.ph:            ; preds = %_ZN7datalog6matrix5resetEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZNK7datalog6matrix4sizeEv.exit

_ZNK7datalog6matrix4sizeEv.exit:                  ; preds = %_ZNK7datalog6matrix4sizeEv.exit.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %_ZNK7datalog6matrix4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %127 ]
  %46 = phi ptr [ %32, %_ZNK7datalog6matrix4sizeEv.exit.lr.ph ], [ %128, %127 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv, %49
  br i1 %50, label %51, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit

51:                                               ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  %52 = load ptr, ptr %34, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !64, !range !65, !noundef !66
  %55 = trunc nuw i8 %54 to i1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  br i1 %55, label %57, label %92

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = load ptr, ptr %35, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store i32 0, ptr %4, align 8, !tbaa !70, !alias.scope !67
  %60 = load i8, ptr %41, align 4, !alias.scope !67
  %61 = and i8 %60, -4
  store i8 %61, ptr %41, align 4, !alias.scope !67
  store ptr null, ptr %42, align 8, !tbaa !73, !alias.scope !67
  store i32 1, ptr %43, align 8, !tbaa !70, !alias.scope !67
  %62 = load i8, ptr %44, align 4, !alias.scope !67
  %63 = and i8 %62, -4
  store i8 %63, ptr %44, align 4, !alias.scope !67
  store ptr null, ptr %45, align 8, !tbaa !73, !alias.scope !67
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60, !noalias !67
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %66 = load i8, ptr %65, align 4, !noalias !67
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load i32, ptr %59, align 8, !tbaa !70, !noalias !67
  store i32 %70, ptr %4, align 8, !tbaa !70, !alias.scope !67
  store i8 %61, ptr %41, align 4, !alias.scope !67
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

71:                                               ; preds = %57
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %71, %69
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %74 = load i8, ptr %73, align 4, !noalias !67
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %78 = load i32, ptr %72, align 8, !tbaa !70, !noalias !67
  store i32 %78, ptr %43, align 8, !tbaa !70, !alias.scope !67
  %79 = load i8, ptr %44, align 4, !alias.scope !67
  %80 = and i8 %79, -2
  store i8 %80, ptr %44, align 4, !alias.scope !67
  br label %_ZN8rationalC2ERKS_.exit.i

81:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %72)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %81, %77
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60, !noalias !67
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %82, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZngRK8rational.exit unwind label %83

common.resume:                                    ; preds = %417, %125, %90, %118, %83
  %common.resume.op = phi { ptr, i32 } [ %84, %83 ], [ %119, %118 ], [ %.pn52, %417 ], [ %91, %90 ], [ %126, %125 ]
  resume { ptr, i32 } %common.resume.op

83:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %common.resume

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  invoke void @_ZN13hilbert_basis6add_eqERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(127) %31, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %85 unwind label %90

85:                                               ; preds = %_ZngRK8rational.exit
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %87

.noexc.i:                                         ; preds = %85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8rationalD2Ev.exit unwind label %87

87:                                               ; preds = %.noexc.i, %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %127

90:                                               ; preds = %_ZngRK8rational.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

92:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = load ptr, ptr %35, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store i32 0, ptr %5, align 8, !tbaa !70, !alias.scope !74
  %95 = load i8, ptr %36, align 4, !alias.scope !74
  %96 = and i8 %95, -4
  store i8 %96, ptr %36, align 4, !alias.scope !74
  store ptr null, ptr %37, align 8, !tbaa !73, !alias.scope !74
  store i32 1, ptr %38, align 8, !tbaa !70, !alias.scope !74
  %97 = load i8, ptr %39, align 4, !alias.scope !74
  %98 = and i8 %97, -4
  store i8 %98, ptr %39, align 4, !alias.scope !74
  store ptr null, ptr %40, align 8, !tbaa !73, !alias.scope !74
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60, !noalias !74
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %101 = load i8, ptr %100, align 4, !noalias !74
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %92
  %105 = load i32, ptr %94, align 8, !tbaa !70, !noalias !74
  store i32 %105, ptr %5, align 8, !tbaa !70, !alias.scope !74
  store i8 %96, ptr %36, align 4, !alias.scope !74
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i58

106:                                              ; preds = %92
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %94)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i58

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i58: ; preds = %106, %104
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %109 = load i8, ptr %108, align 4, !noalias !74
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i58
  %113 = load i32, ptr %107, align 8, !tbaa !70, !noalias !74
  store i32 %113, ptr %38, align 8, !tbaa !70, !alias.scope !74
  %114 = load i8, ptr %39, align 4, !alias.scope !74
  %115 = and i8 %114, -2
  store i8 %115, ptr %39, align 4, !alias.scope !74
  br label %_ZN8rationalC2ERKS_.exit.i59

116:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i58
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %107)
  br label %_ZN8rationalC2ERKS_.exit.i59

_ZN8rationalC2ERKS_.exit.i59:                     ; preds = %116, %112
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60, !noalias !74
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %117, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZngRK8rational.exit60 unwind label %118

118:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i59
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %common.resume

_ZngRK8rational.exit60:                           ; preds = %_ZN8rationalC2ERKS_.exit.i59
  invoke void @_ZN13hilbert_basis6add_geERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(127) %31, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %120 unwind label %125

120:                                              ; preds = %_ZngRK8rational.exit60
  %121 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i61 unwind label %122

.noexc.i61:                                       ; preds = %120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8rationalD2Ev.exit62 unwind label %122

122:                                              ; preds = %.noexc.i61, %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable

_ZN8rationalD2Ev.exit62:                          ; preds = %.noexc.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

125:                                              ; preds = %_ZngRK8rational.exit60
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

127:                                              ; preds = %_ZN8rationalD2Ev.exit, %_ZN8rationalD2Ev.exit62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load ptr, ptr %2, align 8, !tbaa !58
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.critedge, label %_ZNK7datalog6matrix4sizeEv.exit, !llvm.loop !77

_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit: ; preds = %_ZNK7datalog6matrix4sizeEv.exit, %.critedge122
  %130 = phi ptr [ %142, %.critedge122 ], [ %46, %_ZNK7datalog6matrix4sizeEv.exit ]
  %.040124 = phi i32 [ %141, %.critedge122 ], [ 0, %_ZNK7datalog6matrix4sizeEv.exit ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.critedge, label %134

134:                                              ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit
  %135 = load ptr, ptr %130, align 8, !tbaa !59
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.critedge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %134
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = icmp ult i32 %.040124, %138
  br i1 %139, label %.critedge122, label %.critedge

.critedge:                                        ; preds = %127, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit, %.critedge122, %134, %_ZN7datalog6matrix5resetEv.exit
  %140 = invoke noundef i32 @_ZN13hilbert_basis8saturateEv(ptr noundef nonnull align 8 dereferenceable(127) %31)
          to label %147 unwind label %.thread

.critedge122:                                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  call void @_ZN13hilbert_basis10set_is_intEj(ptr noundef nonnull align 8 dereferenceable(127) %31, i32 noundef %.040124)
  %141 = add nuw i32 %.040124, 1
  %142 = load ptr, ptr %2, align 8, !tbaa !58
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.critedge, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit, !llvm.loop !78

.thread:                                          ; preds = %.critedge
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  %146 = call ptr @__cxa_begin_catch(ptr %145) #22
  call void @__cxa_end_catch()
  br label %.loopexit

147:                                              ; preds = %.critedge
  %148 = icmp ne i32 %140, -1
  %.039.off = add i32 %140, -1
  %switch = icmp ult i32 %.039.off, -2
  br i1 %switch, label %149, label %.loopexit

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %151 = load ptr, ptr %150, align 8, !tbaa !79
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit, label %_ZNK13hilbert_basis14get_basis_sizeEv.exit

_ZNK13hilbert_basis14get_basis_sizeEv.exit:       ; preds = %149
  %153 = getelementptr inbounds i8, ptr %151, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !14
  %.not = icmp eq i32 %154, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK13hilbert_basis14get_basis_sizeEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %165

165:                                              ; preds = %.lr.ph, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %.0126 = phi i32 [ 0, %.lr.ph ], [ %416, %_ZN6vectorI8rationalLb1EjED2Ev.exit ]
  %.037125 = phi i1 [ true, %.lr.ph ], [ %.1, %_ZN6vectorI8rationalLb1EjED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !59
  invoke void @_ZN13hilbert_basis18get_basis_solutionEjR6vectorI8rationalLb1EjERb(ptr noundef nonnull align 8 dereferenceable(127) %31, i32 noundef %.0126, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %166 unwind label %274

166:                                              ; preds = %165
  %167 = load i8, ptr %6, align 1, !tbaa !64, !range !65, !noundef !66
  %168 = trunc nuw i8 %167 to i1
  %or.cond = select i1 %168, i1 %.037125, i1 false
  br i1 %or.cond, label %169, label %283

169:                                              ; preds = %166
  %170 = load ptr, ptr %1, align 8, !tbaa !58
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %170, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !14
  %175 = getelementptr inbounds i8, ptr %170, i64 -8
  %176 = load i32, ptr %175, align 4, !tbaa !14
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172, %169
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %274

.noexc:                                           ; preds = %178
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %179

179:                                              ; preds = %.noexc, %172
  %180 = phi i32 [ %.pre2.i, %.noexc ], [ %174, %172 ]
  %181 = phi ptr [ %.pre.i, %.noexc ], [ %170, %172 ]
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %182
  store ptr null, ptr %183, align 8, !tbaa !59
  %184 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i64 = icmp eq ptr %184, null
  br i1 %.not.i.i64, label %203, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %179
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !14
  %187 = getelementptr inbounds i8, ptr %184, i64 -8
  %188 = load i32, ptr %187, align 4, !tbaa !14
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 5
  %191 = or disjoint i64 %190, 8
  %192 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %191)
          to label %.noexc65 unwind label %274

.noexc65:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store i32 %188, ptr %192, align 4, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 %186, ptr %193, align 4, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %194, ptr %183, align 8, !tbaa !59
  %195 = load ptr, ptr %7, align 8, !tbaa !59
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %197

197:                                              ; preds = %.noexc65
  %198 = getelementptr inbounds i8, ptr %195, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !14
  %200 = zext i32 %199 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %197, %.noexc65
  %.0.i.i.i.i.i = phi i64 [ %200, %197 ], [ 0, %.noexc65 ]
  %201 = getelementptr inbounds nuw [32 x i8], ptr %195, i64 %.0.i.i.i.i.i
  %202 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %195, ptr noundef %201, ptr noundef nonnull %194)
          to label %.noexc66 unwind label %274

.noexc66:                                         ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %.pre3.i = load ptr, ptr %1, align 8, !tbaa !58
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !14
  br label %203

203:                                              ; preds = %.noexc66, %179
  %204 = phi i32 [ %180, %179 ], [ %.pre5.i, %.noexc66 ]
  %205 = phi ptr [ %181, %179 ], [ %.pre3.i, %.noexc66 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  %207 = add i32 %204, 1
  store i32 %207, ptr %206, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %208 = load i8, ptr %160, align 4
  %209 = and i8 %208, -4
  store ptr null, ptr %161, align 8, !tbaa !73
  store i32 1, ptr %162, align 8, !tbaa !70
  %210 = load i8, ptr %163, align 4
  %211 = and i8 %210, -4
  store i8 %211, ptr %163, align 4
  store ptr null, ptr %164, align 8, !tbaa !73
  %212 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 1, ptr %8, align 8, !tbaa !70
  store i8 %209, ptr %160, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %212, ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %213 unwind label %276

213:                                              ; preds = %203
  store i32 1, ptr %162, align 8, !tbaa !70
  %214 = load i8, ptr %163, align 4
  %215 = and i8 %214, -2
  store i8 %215, ptr %163, align 4
  %216 = load ptr, ptr %14, align 8, !tbaa !59
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !14
  %221 = getelementptr inbounds i8, ptr %216, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !14
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218, %213
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc71 unwind label %278

.noexc71:                                         ; preds = %224
  %.pre.i68 = load ptr, ptr %14, align 8, !tbaa !59
  %.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre2.i70 = load i32, ptr %.phi.trans.insert.i69, align 4, !tbaa !14
  br label %225

225:                                              ; preds = %.noexc71, %218
  %226 = phi i32 [ %.pre2.i70, %.noexc71 ], [ %220, %218 ]
  %227 = phi ptr [ %.pre.i68, %.noexc71 ], [ %216, %218 ]
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw [32 x i8], ptr %227, i64 %228
  %230 = load i32, ptr %8, align 8, !tbaa !70
  store i32 %230, ptr %229, align 8, !tbaa !70
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %232 = load i8, ptr %160, align 4
  %233 = and i8 %232, 1
  %234 = load i8, ptr %231, align 4
  %235 = and i8 %234, -2
  %236 = or disjoint i8 %235, %233
  store i8 %236, ptr %231, align 4
  %237 = load i8, ptr %160, align 4
  %238 = and i8 %237, 2
  %239 = and i8 %236, -3
  %240 = or disjoint i8 %239, %238
  store i8 %240, ptr %231, align 4
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr null, ptr %241, align 8, !tbaa !73
  %242 = load ptr, ptr %161, align 8, !tbaa !82
  store ptr %242, ptr %241, align 8, !tbaa !82
  store ptr null, ptr %161, align 8, !tbaa !82
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %244 = load i32, ptr %162, align 8, !tbaa !70
  store i32 %244, ptr %243, align 8, !tbaa !70
  %245 = getelementptr inbounds nuw i8, ptr %229, i64 20
  %246 = load i8, ptr %163, align 4
  %247 = and i8 %246, 1
  %248 = load i8, ptr %245, align 4
  %249 = and i8 %248, -2
  %250 = or disjoint i8 %249, %247
  store i8 %250, ptr %245, align 4
  %251 = load i8, ptr %163, align 4
  %252 = and i8 %251, 2
  %253 = and i8 %250, -3
  %254 = or disjoint i8 %253, %252
  store i8 %254, ptr %245, align 4
  %255 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr null, ptr %255, align 8, !tbaa !73
  %256 = load ptr, ptr %164, align 8, !tbaa !82
  store ptr %256, ptr %255, align 8, !tbaa !82
  store ptr null, ptr %164, align 8, !tbaa !82
  %257 = load ptr, ptr %14, align 8, !tbaa !59
  %258 = getelementptr inbounds i8, ptr %257, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !14
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !14
  %261 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i72 unwind label %262

.noexc.i72:                                       ; preds = %225
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN8rationalD2Ev.exit73 unwind label %262

262:                                              ; preds = %.noexc.i72, %225
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #24
  unreachable

_ZN8rationalD2Ev.exit73:                          ; preds = %.noexc.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %265 = load ptr, ptr %27, align 8, !tbaa !63
  %266 = icmp eq ptr %265, null
  br i1 %266, label %273, label %267

267:                                              ; preds = %_ZN8rationalD2Ev.exit73
  %268 = getelementptr inbounds i8, ptr %265, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !14
  %270 = getelementptr inbounds i8, ptr %265, i64 -8
  %271 = load i32, ptr %270, align 4, !tbaa !14
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %.sink.split

273:                                              ; preds = %267, %_ZN8rationalD2Ev.exit73
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.sink.split.sink.split unwind label %281

274:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i80, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i79, %293, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %178, %165
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %417

276:                                              ; preds = %203
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %224
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %280

280:                                              ; preds = %278, %276
  %.pn50 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %417

281:                                              ; preds = %273
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %417

283:                                              ; preds = %166
  br i1 %168, label %400, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %1, align 8, !tbaa !58
  %286 = icmp eq ptr %285, null
  br i1 %286, label %293, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %285, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !14
  %290 = getelementptr inbounds i8, ptr %285, i64 -8
  %291 = load i32, ptr %290, align 4, !tbaa !14
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %287, %284
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc88 unwind label %274

.noexc88:                                         ; preds = %293
  %.pre.i85 = load ptr, ptr %1, align 8, !tbaa !58
  %.phi.trans.insert.i86 = getelementptr inbounds i8, ptr %.pre.i85, i64 -4
  %.pre2.i87 = load i32, ptr %.phi.trans.insert.i86, align 4, !tbaa !14
  br label %294

294:                                              ; preds = %.noexc88, %287
  %295 = phi i32 [ %.pre2.i87, %.noexc88 ], [ %289, %287 ]
  %296 = phi ptr [ %.pre.i85, %.noexc88 ], [ %285, %287 ]
  %297 = zext i32 %295 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %297
  store ptr null, ptr %298, align 8, !tbaa !59
  %299 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i78 = icmp eq ptr %299, null
  br i1 %.not.i.i78, label %318, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i79

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i79: ; preds = %294
  %300 = getelementptr inbounds i8, ptr %299, i64 -4
  %301 = load i32, ptr %300, align 4, !tbaa !14
  %302 = getelementptr inbounds i8, ptr %299, i64 -8
  %303 = load i32, ptr %302, align 4, !tbaa !14
  %304 = zext i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 5
  %306 = or disjoint i64 %305, 8
  %307 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %306)
          to label %.noexc89 unwind label %274

.noexc89:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i79
  store i32 %303, ptr %307, align 4, !tbaa !14
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 %301, ptr %308, align 4, !tbaa !14
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %309, ptr %298, align 8, !tbaa !59
  %310 = load ptr, ptr %7, align 8, !tbaa !59
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i80, label %312

312:                                              ; preds = %.noexc89
  %313 = getelementptr inbounds i8, ptr %310, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !14
  %315 = zext i32 %314 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i80

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i80: ; preds = %312, %.noexc89
  %.0.i.i.i.i.i81 = phi i64 [ %315, %312 ], [ 0, %.noexc89 ]
  %316 = getelementptr inbounds nuw [32 x i8], ptr %310, i64 %.0.i.i.i.i.i81
  %317 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %310, ptr noundef %316, ptr noundef nonnull %309)
          to label %.noexc90 unwind label %274

.noexc90:                                         ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i80
  %.pre3.i82 = load ptr, ptr %1, align 8, !tbaa !58
  %.phi.trans.insert4.i83 = getelementptr inbounds i8, ptr %.pre3.i82, i64 -4
  %.pre5.i84 = load i32, ptr %.phi.trans.insert4.i83, align 4, !tbaa !14
  br label %318

318:                                              ; preds = %.noexc90, %294
  %319 = phi i32 [ %295, %294 ], [ %.pre5.i84, %.noexc90 ]
  %320 = phi ptr [ %296, %294 ], [ %.pre3.i82, %.noexc90 ]
  %321 = getelementptr inbounds i8, ptr %320, i64 -4
  %322 = add i32 %319, 1
  store i32 %322, ptr %321, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %323 = load i8, ptr %155, align 4
  %324 = and i8 %323, -4
  store ptr null, ptr %156, align 8, !tbaa !73
  store i32 1, ptr %157, align 8, !tbaa !70
  %325 = load i8, ptr %158, align 4
  %326 = and i8 %325, -4
  store i8 %326, ptr %158, align 4
  store ptr null, ptr %159, align 8, !tbaa !73
  %327 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 0, ptr %9, align 8, !tbaa !70
  store i8 %324, ptr %155, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %327, ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %328 unwind label %389

328:                                              ; preds = %318
  store i32 1, ptr %157, align 8, !tbaa !70
  %329 = load i8, ptr %158, align 4
  %330 = and i8 %329, -2
  store i8 %330, ptr %158, align 4
  %331 = load ptr, ptr %14, align 8, !tbaa !59
  %332 = icmp eq ptr %331, null
  br i1 %332, label %339, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %331, i64 -4
  %335 = load i32, ptr %334, align 4, !tbaa !14
  %336 = getelementptr inbounds i8, ptr %331, i64 -8
  %337 = load i32, ptr %336, align 4, !tbaa !14
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %333, %328
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc97 unwind label %391

.noexc97:                                         ; preds = %339
  %.pre.i94 = load ptr, ptr %14, align 8, !tbaa !59
  %.phi.trans.insert.i95 = getelementptr inbounds i8, ptr %.pre.i94, i64 -4
  %.pre2.i96 = load i32, ptr %.phi.trans.insert.i95, align 4, !tbaa !14
  br label %340

340:                                              ; preds = %.noexc97, %333
  %341 = phi i32 [ %.pre2.i96, %.noexc97 ], [ %335, %333 ]
  %342 = phi ptr [ %.pre.i94, %.noexc97 ], [ %331, %333 ]
  %343 = zext i32 %341 to i64
  %344 = getelementptr inbounds nuw [32 x i8], ptr %342, i64 %343
  %345 = load i32, ptr %9, align 8, !tbaa !70
  store i32 %345, ptr %344, align 8, !tbaa !70
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %347 = load i8, ptr %155, align 4
  %348 = and i8 %347, 1
  %349 = load i8, ptr %346, align 4
  %350 = and i8 %349, -2
  %351 = or disjoint i8 %350, %348
  store i8 %351, ptr %346, align 4
  %352 = load i8, ptr %155, align 4
  %353 = and i8 %352, 2
  %354 = and i8 %351, -3
  %355 = or disjoint i8 %354, %353
  store i8 %355, ptr %346, align 4
  %356 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr null, ptr %356, align 8, !tbaa !73
  %357 = load ptr, ptr %156, align 8, !tbaa !82
  store ptr %357, ptr %356, align 8, !tbaa !82
  store ptr null, ptr %156, align 8, !tbaa !82
  %358 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %359 = load i32, ptr %157, align 8, !tbaa !70
  store i32 %359, ptr %358, align 8, !tbaa !70
  %360 = getelementptr inbounds nuw i8, ptr %344, i64 20
  %361 = load i8, ptr %158, align 4
  %362 = and i8 %361, 1
  %363 = load i8, ptr %360, align 4
  %364 = and i8 %363, -2
  %365 = or disjoint i8 %364, %362
  store i8 %365, ptr %360, align 4
  %366 = load i8, ptr %158, align 4
  %367 = and i8 %366, 2
  %368 = and i8 %365, -3
  %369 = or disjoint i8 %368, %367
  store i8 %369, ptr %360, align 4
  %370 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store ptr null, ptr %370, align 8, !tbaa !73
  %371 = load ptr, ptr %159, align 8, !tbaa !82
  store ptr %371, ptr %370, align 8, !tbaa !82
  store ptr null, ptr %159, align 8, !tbaa !82
  %372 = load ptr, ptr %14, align 8, !tbaa !59
  %373 = getelementptr inbounds i8, ptr %372, i64 -4
  %374 = load i32, ptr %373, align 4, !tbaa !14
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 4, !tbaa !14
  %376 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %376, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i99 unwind label %377

.noexc.i99:                                       ; preds = %340
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %376, ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN8rationalD2Ev.exit100 unwind label %377

377:                                              ; preds = %.noexc.i99, %340
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #24
  unreachable

_ZN8rationalD2Ev.exit100:                         ; preds = %.noexc.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %380 = load ptr, ptr %27, align 8, !tbaa !63
  %381 = icmp eq ptr %380, null
  br i1 %381, label %388, label %382

382:                                              ; preds = %_ZN8rationalD2Ev.exit100
  %383 = getelementptr inbounds i8, ptr %380, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !14
  %385 = getelementptr inbounds i8, ptr %380, i64 -8
  %386 = load i32, ptr %385, align 4, !tbaa !14
  %387 = icmp eq i32 %384, %386
  br i1 %387, label %388, label %.sink.split

388:                                              ; preds = %382, %_ZN8rationalD2Ev.exit100
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.sink.split.sink.split unwind label %394

389:                                              ; preds = %318
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %339
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %393

393:                                              ; preds = %391, %389
  %.pn = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %417

394:                                              ; preds = %388
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %417

.sink.split.sink.split:                           ; preds = %388, %273
  %.1.ph.ph = phi i1 [ false, %273 ], [ %.037125, %388 ]
  %.pre.i101 = load ptr, ptr %27, align 8, !tbaa !63
  %.phi.trans.insert.i102 = getelementptr inbounds i8, ptr %.pre.i101, i64 -4
  %.pre2.i103 = load i32, ptr %.phi.trans.insert.i102, align 4, !tbaa !14
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %382, %267
  %.sink171 = phi ptr [ %265, %267 ], [ %380, %382 ], [ %.pre.i101, %.sink.split.sink.split ]
  %.sink = phi i32 [ %269, %267 ], [ %384, %382 ], [ %.pre2.i103, %.sink.split.sink.split ]
  %.1.ph = phi i1 [ false, %267 ], [ %.037125, %382 ], [ %.1.ph.ph, %.sink.split.sink.split ]
  %396 = getelementptr inbounds i8, ptr %.sink171, i64 -4
  %397 = zext i32 %.sink to i64
  %398 = getelementptr inbounds nuw i8, ptr %.sink171, i64 %397
  store i8 1, ptr %398, align 1, !tbaa !64
  %399 = add i32 %.sink, 1
  store i32 %399, ptr %396, align 4, !tbaa !14
  br label %400

400:                                              ; preds = %.sink.split, %283
  %.1 = phi i1 [ %.037125, %283 ], [ %.1.ph, %.sink.split ]
  %401 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i106 = icmp eq ptr %401, null
  br i1 %.not.i.i106, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i107

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i107: ; preds = %400
  %402 = getelementptr inbounds i8, ptr %401, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i108 = icmp eq i32 %403, 0
  br i1 %.not6.i.i.i.i.i.i108, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i117, label %.lr.ph.i.i.i.i.i.i109

.lr.ph.i.i.i.i.i.i109:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i107, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i113
  %.08.i.i.i.i.i.i110 = phi i32 [ %410, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i113 ], [ %403, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i107 ]
  %.047.i.i.i.i.i.i111 = phi ptr [ %409, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i113 ], [ %401, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i107 ]
  %404 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %404, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i111)
          to label %.noexc.i.i.i.i.i.i.i.i.i112 unwind label %406

.noexc.i.i.i.i.i.i.i.i.i112:                      ; preds = %.lr.ph.i.i.i.i.i.i109
  %405 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i111, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %404, ptr noundef nonnull align 8 dereferenceable(16) %405)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i113 unwind label %406

406:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i112, %.lr.ph.i.i.i.i.i.i109
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i113: ; preds = %.noexc.i.i.i.i.i.i.i.i.i112
  %409 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i111, i64 32
  %410 = add i32 %.08.i.i.i.i.i.i110, -1
  %.not.i.i.i.i.i.i114 = icmp eq i32 %410, 0
  br i1 %.not.i.i.i.i.i.i114, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i115, label %.lr.ph.i.i.i.i.i.i109, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i115: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i113
  %.pre.i.i116 = load ptr, ptr %7, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i117

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i117: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i115, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i107
  %411 = phi ptr [ %.pre.i.i116, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i115 ], [ %401, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i107 ]
  %412 = getelementptr inbounds i8, ptr %411, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %412)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %413

413:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i117
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %400, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %416 = add nuw i32 %.0126, 1
  %exitcond.not = icmp eq i32 %416, %154
  br i1 %exitcond.not, label %.loopexit, label %165, !llvm.loop !83

417:                                              ; preds = %394, %393, %281, %280, %274
  %.pn52 = phi { ptr, i32 } [ %282, %281 ], [ %.pn50, %280 ], [ %275, %274 ], [ %395, %394 ], [ %.pn, %393 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.loopexit:                                        ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %149, %_ZNK13hilbert_basis14get_basis_sizeEv.exit, %.thread, %147
  %418 = phi i1 [ true, %.thread ], [ %148, %147 ], [ %148, %_ZNK13hilbert_basis14get_basis_sizeEv.exit ], [ %148, %149 ], [ %148, %_ZN6vectorI8rationalLb1EjED2Ev.exit ]
  ret i1 %418
}

declare void @_ZN13hilbert_basis5resetEv(ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #0

declare void @_ZN13hilbert_basis6add_eqERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !73
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !70
  store i32 %18, ptr %0, align 8, !tbaa !70
  store i8 %5, ptr %3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

19:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %26 = load i32, ptr %20, align 8, !tbaa !70
  store i32 %26, ptr %7, align 8, !tbaa !70
  %27 = load i8, ptr %8, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %25, %29
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rational3negEv.exit unwind label %31

31:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %32

_ZN8rational3negEv.exit:                          ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

declare void @_ZN13hilbert_basis6add_geERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13hilbert_basis10set_is_intEj(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13hilbert_basis8saturateEv(ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN13hilbert_basis18get_basis_solutionEjR6vectorI8rationalLb1EjERb(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit unwind label %14

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog20karr_relation_plugin8dualizeHERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.vector.1, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.vector.1, align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i, label %10

10:                                               ; preds = %3
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %11 = load ptr, ptr %1, align 8, !tbaa !58
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i

_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i: ; preds = %10, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %23, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %16, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %14, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %19

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %19

19:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %23 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %24 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %14, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i

_ZN6vectorI8rationalLb1EjE5resetEv.exit.i:        ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %.not.i2.i = icmp eq ptr %27, null
  br i1 %.not.i2.i, label %_ZN7datalog6matrix5resetEv.exit, label %28

28:                                               ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %_ZN7datalog6matrix5resetEv.exit

_ZN7datalog6matrix5resetEv.exit:                  ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !58
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK7datalog6matrix4sizeEv.exit.thread, label %_ZNK7datalog6matrix4sizeEv.exit

_ZNK7datalog6matrix4sizeEv.exit:                  ; preds = %_ZN7datalog6matrix5resetEv.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK7datalog6matrix4sizeEv.exit.thread, label %_ZNK7datalog6matrix4sizeEv.exit43.lr.ph

_ZNK7datalog6matrix4sizeEv.exit43.lr.ph:          ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN13hilbert_basis5resetEv(ptr noundef nonnull align 8 dereferenceable(127) %35)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %_ZNK7datalog6matrix4sizeEv.exit43

_ZNK7datalog6matrix4sizeEv.exit43:                ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZNK7datalog6matrix4sizeEv.exit43.lr.ph
  %indvars.iv = phi i64 [ 0, %_ZNK7datalog6matrix4sizeEv.exit43.lr.ph ], [ %indvars.iv.next, %_ZN6vectorI8rationalLb1EjED2Ev.exit ]
  %48 = load ptr, ptr %2, align 8, !tbaa !58, !nonnull !66, !noundef !66
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv, %51
  br i1 %52, label %53, label %.critedge82

53:                                               ; preds = %_ZNK7datalog6matrix4sizeEv.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  store ptr null, ptr %4, align 8, !tbaa !59
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i:  ; preds = %53
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %55, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 5
  %62 = or disjoint i64 %61, 8
  %63 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %62)
  store i32 %59, ptr %63, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %57, ptr %64, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %4, align 8, !tbaa !59
  %66 = load ptr, ptr %54, align 8, !tbaa !59
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i, label %68

68:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = zext i32 %70 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i: ; preds = %68, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i
  %.0.i.i.i.i = phi i64 [ %71, %68 ], [ 0, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i ]
  %72 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %.0.i.i.i.i
  %73 = call noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %66, ptr noundef %72, ptr noundef nonnull %65)
  br label %_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit

_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit:          ; preds = %53, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i
  %74 = load ptr, ptr %36, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %indvars.iv
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %77 unwind label %96

77:                                               ; preds = %_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit
  %78 = load ptr, ptr %37, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1, !tbaa !64, !range !65, !noundef !66
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %103

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = load i8, ptr %43, align 4
  %84 = and i8 %83, -4
  store ptr null, ptr %44, align 8, !tbaa !73
  store i32 1, ptr %45, align 8, !tbaa !70
  %85 = load i8, ptr %46, align 4
  %86 = and i8 %85, -4
  store i8 %86, ptr %46, align 4
  store ptr null, ptr %47, align 8, !tbaa !73
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 0, ptr %5, align 8, !tbaa !70
  store i8 %84, ptr %43, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %88 unwind label %98

88:                                               ; preds = %82
  store i32 1, ptr %45, align 8, !tbaa !70
  %89 = load i8, ptr %46, align 4
  %90 = and i8 %89, -2
  store i8 %90, ptr %46, align 4
  invoke void @_ZN13hilbert_basis6add_eqERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(127) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %91 unwind label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %91
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8rationalD2Ev.exit unwind label %93

93:                                               ; preds = %.noexc.i, %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

96:                                               ; preds = %_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %138

98:                                               ; preds = %82
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %88
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %102

102:                                              ; preds = %100, %98
  %.pn38 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

103:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = load i8, ptr %38, align 4
  %105 = and i8 %104, -4
  store ptr null, ptr %39, align 8, !tbaa !73
  store i32 1, ptr %40, align 8, !tbaa !70
  %106 = load i8, ptr %41, align 4
  %107 = and i8 %106, -4
  store i8 %107, ptr %41, align 4
  store ptr null, ptr %42, align 8, !tbaa !73
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 0, ptr %6, align 8, !tbaa !70
  store i8 %105, ptr %38, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %108, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %109 unwind label %117

109:                                              ; preds = %103
  store i32 1, ptr %40, align 8, !tbaa !70
  %110 = load i8, ptr %41, align 4
  %111 = and i8 %110, -2
  store i8 %111, ptr %41, align 4
  invoke void @_ZN13hilbert_basis6add_geERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(127) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %112 unwind label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i45 unwind label %114

.noexc.i45:                                       ; preds = %112
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit46 unwind label %114

114:                                              ; preds = %.noexc.i45, %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

_ZN8rationalD2Ev.exit46:                          ; preds = %.noexc.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %122

117:                                              ; preds = %103
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %121

121:                                              ; preds = %119, %117
  %.pn36 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

122:                                              ; preds = %_ZN8rationalD2Ev.exit46, %_ZN8rationalD2Ev.exit
  %123 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i47 = icmp eq ptr %123, null
  br i1 %.not.i.i47, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i48

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i48:  ; preds = %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i49 = icmp eq i32 %125, 0
  br i1 %.not6.i.i.i.i.i.i49, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i58, label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i48, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i54
  %.08.i.i.i.i.i.i51 = phi i32 [ %132, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i54 ], [ %125, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i48 ]
  %.047.i.i.i.i.i.i52 = phi ptr [ %131, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i54 ], [ %123, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i48 ]
  %126 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i52)
          to label %.noexc.i.i.i.i.i.i.i.i.i53 unwind label %128

.noexc.i.i.i.i.i.i.i.i.i53:                       ; preds = %.lr.ph.i.i.i.i.i.i50
  %127 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i52, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i54 unwind label %128

128:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i53, %.lr.ph.i.i.i.i.i.i50
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i54:  ; preds = %.noexc.i.i.i.i.i.i.i.i.i53
  %131 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i52, i64 32
  %132 = add i32 %.08.i.i.i.i.i.i51, -1
  %.not.i.i.i.i.i.i55 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i.i.i55, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i56, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i56: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i54
  %.pre.i.i57 = load ptr, ptr %4, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i58

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i58: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i56, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i48
  %133 = phi ptr [ %.pre.i.i57, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i56 ], [ %123, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i48 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %134)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %135

135:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i58
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %122, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %_ZNK7datalog6matrix4sizeEv.exit43

138:                                              ; preds = %121, %102, %96
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %102 ], [ %.pn36, %121 ], [ %97, %96 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %267

.critedge82:                                      ; preds = %_ZNK7datalog6matrix4sizeEv.exit43, %149
  %139 = phi ptr [ %.pre, %149 ], [ %48, %_ZNK7datalog6matrix4sizeEv.exit43 ]
  %.028 = phi i32 [ %150, %149 ], [ 0, %_ZNK7datalog6matrix4sizeEv.exit43 ]
  %140 = load ptr, ptr %139, align 8, !tbaa !59
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %142

142:                                              ; preds = %.critedge82
  %143 = getelementptr inbounds i8, ptr %140, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = add i32 %144, 1
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %.critedge82, %142
  %.0.i = phi i32 [ %145, %142 ], [ 1, %.critedge82 ]
  %146 = icmp ult i32 %.028, %.0.i
  br i1 %146, label %149, label %147

147:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %148 = invoke noundef i32 @_ZN13hilbert_basis8saturateEv(ptr noundef nonnull align 8 dereferenceable(127) %35)
          to label %151 unwind label %.critedge

149:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  call void @_ZN13hilbert_basis10set_is_intEj(ptr noundef nonnull align 8 dereferenceable(127) %35, i32 noundef %.028)
  %150 = add nuw i32 %.028, 1
  %.pre = load ptr, ptr %2, align 8, !tbaa !58
  br label %.critedge82, !llvm.loop !84

151:                                              ; preds = %147
  %152 = icmp eq i32 %148, 1
  br i1 %152, label %156, label %_ZNK7datalog6matrix4sizeEv.exit.thread

.critedge:                                        ; preds = %147
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = call ptr @__cxa_begin_catch(ptr %154) #22
  call void @__cxa_end_catch()
  br label %_ZNK7datalog6matrix4sizeEv.exit.thread

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %158 = load ptr, ptr %157, align 8, !tbaa !79
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZNK7datalog6matrix4sizeEv.exit.thread, label %_ZNK13hilbert_basis14get_basis_sizeEv.exit

_ZNK13hilbert_basis14get_basis_sizeEv.exit:       ; preds = %156
  %160 = getelementptr inbounds i8, ptr %158, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !14
  %.not = icmp eq i32 %161, 0
  br i1 %.not, label %_ZNK7datalog6matrix4sizeEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK13hilbert_basis14get_basis_sizeEv.exit, %_ZN6vectorI8rationalLb1EjED2Ev.exit80
  %.084 = phi i32 [ %265, %_ZN6vectorI8rationalLb1EjED2Ev.exit80 ], [ 0, %_ZNK13hilbert_basis14get_basis_sizeEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !59
  invoke void @_ZN13hilbert_basis18get_basis_solutionEjR6vectorI8rationalLb1EjERb(ptr noundef nonnull align 8 dereferenceable(127) %35, i32 noundef %.084, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %162 unwind label %245

162:                                              ; preds = %.lr.ph
  %163 = load i8, ptr %7, align 1, !tbaa !64, !range !65, !noundef !66
  %164 = trunc nuw i8 %163 to i1
  %.pre87 = load ptr, ptr %8, align 8, !tbaa !59
  br i1 %164, label %249, label %165

165:                                              ; preds = %162
  %166 = icmp eq ptr %.pre87, null
  br i1 %166, label %_ZN6vectorI8rationalLb1EjE4backEv.exit, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %.pre87, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !14
  %170 = add i32 %169, -1
  %171 = zext i32 %170 to i64
  br label %_ZN6vectorI8rationalLb1EjE4backEv.exit

_ZN6vectorI8rationalLb1EjE4backEv.exit:           ; preds = %165, %167
  %.0.i.i60 = phi i64 [ %171, %167 ], [ 4294967295, %165 ]
  %172 = getelementptr inbounds nuw [32 x i8], ptr %.pre87, i64 %.0.i.i60
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %174 unwind label %245

174:                                              ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit
  %175 = load ptr, ptr %26, align 8, !tbaa !63
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !14
  %180 = getelementptr inbounds i8, ptr %175, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !14
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177, %174
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc unwind label %247

.noexc:                                           ; preds = %183
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !63
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %184

184:                                              ; preds = %.noexc, %177
  %185 = phi i32 [ %.pre2.i, %.noexc ], [ %179, %177 ]
  %186 = phi ptr [ %.pre.i, %.noexc ], [ %175, %177 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  store i8 1, ptr %189, align 1, !tbaa !64
  %190 = add i32 %185, 1
  store i32 %190, ptr %187, align 4, !tbaa !14
  %191 = load ptr, ptr %8, align 8, !tbaa !59
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN6vectorI8rationalLb1EjE4backEv.exit.i, label %193

193:                                              ; preds = %184
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !14
  %196 = add i32 %195, -1
  %197 = zext i32 %196 to i64
  br label %_ZN6vectorI8rationalLb1EjE4backEv.exit.i

_ZN6vectorI8rationalLb1EjE4backEv.exit.i:         ; preds = %193, %184
  %.0.i.i.i = phi i64 [ %197, %193 ], [ 4294967295, %184 ]
  %198 = getelementptr inbounds nuw [32 x i8], ptr %191, i64 %.0.i.i.i
  %199 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %.noexc.i.i unwind label %201

.noexc.i.i:                                       ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZN6vectorI8rationalLb1EjE8pop_backEv.exit unwind label %201

201:                                              ; preds = %.noexc.i.i, %_ZN6vectorI8rationalLb1EjE4backEv.exit.i
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #24
  unreachable

_ZN6vectorI8rationalLb1EjE8pop_backEv.exit:       ; preds = %.noexc.i.i
  %204 = load ptr, ptr %8, align 8, !tbaa !59
  %205 = getelementptr inbounds i8, ptr %204, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !14
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 4, !tbaa !14
  %208 = load ptr, ptr %1, align 8, !tbaa !58
  %209 = icmp eq ptr %208, null
  br i1 %209, label %216, label %210

210:                                              ; preds = %_ZN6vectorI8rationalLb1EjE8pop_backEv.exit
  %211 = getelementptr inbounds i8, ptr %208, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !14
  %213 = getelementptr inbounds i8, ptr %208, i64 -8
  %214 = load i32, ptr %213, align 4, !tbaa !14
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %210, %_ZN6vectorI8rationalLb1EjE8pop_backEv.exit
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc65 unwind label %245

.noexc65:                                         ; preds = %216
  %.pre.i62 = load ptr, ptr %1, align 8, !tbaa !58
  %.phi.trans.insert.i63 = getelementptr inbounds i8, ptr %.pre.i62, i64 -4
  %.pre2.i64 = load i32, ptr %.phi.trans.insert.i63, align 4, !tbaa !14
  br label %217

217:                                              ; preds = %.noexc65, %210
  %218 = phi i32 [ %.pre2.i64, %.noexc65 ], [ %212, %210 ]
  %219 = phi ptr [ %.pre.i62, %.noexc65 ], [ %208, %210 ]
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %220
  store ptr null, ptr %221, align 8, !tbaa !59
  %222 = load ptr, ptr %8, align 8, !tbaa !59
  %.not.i.i61 = icmp eq ptr %222, null
  br i1 %.not.i.i61, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %217
  %223 = getelementptr inbounds i8, ptr %222, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !14
  %225 = getelementptr inbounds i8, ptr %222, i64 -8
  %226 = load i32, ptr %225, align 4, !tbaa !14
  %227 = zext i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 5
  %229 = or disjoint i64 %228, 8
  %230 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %229)
          to label %.noexc66 unwind label %245

.noexc66:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store i32 %226, ptr %230, align 4, !tbaa !14
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 %224, ptr %231, align 4, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %232, ptr %221, align 8, !tbaa !59
  %233 = load ptr, ptr %8, align 8, !tbaa !59
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %235

235:                                              ; preds = %.noexc66
  %236 = getelementptr inbounds i8, ptr %233, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !14
  %238 = zext i32 %237 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %235, %.noexc66
  %.0.i.i.i.i.i = phi i64 [ %238, %235 ], [ 0, %.noexc66 ]
  %239 = getelementptr inbounds nuw [32 x i8], ptr %233, i64 %.0.i.i.i.i.i
  %240 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %233, ptr noundef %239, ptr noundef nonnull %232)
          to label %.noexc67 unwind label %245

.noexc67:                                         ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %.pre3.i = load ptr, ptr %1, align 8, !tbaa !58
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !14
  %.pre86.pre = load ptr, ptr %8, align 8, !tbaa !59
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit: ; preds = %217, %.noexc67
  %.pre86 = phi ptr [ null, %217 ], [ %.pre86.pre, %.noexc67 ]
  %241 = phi i32 [ %218, %217 ], [ %.pre5.i, %.noexc67 ]
  %242 = phi ptr [ %219, %217 ], [ %.pre3.i, %.noexc67 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -4
  %244 = add i32 %241, 1
  store i32 %244, ptr %243, align 4, !tbaa !14
  br label %249

245:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %216, %_ZN6vectorI8rationalLb1EjE4backEv.exit, %.lr.ph
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %266

247:                                              ; preds = %183
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %266

249:                                              ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit, %162
  %250 = phi ptr [ %.pre86, %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit ], [ %.pre87, %162 ]
  %.not.i.i68 = icmp eq ptr %250, null
  br i1 %.not.i.i68, label %_ZN6vectorI8rationalLb1EjED2Ev.exit80, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i69

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i69:  ; preds = %249
  %251 = getelementptr inbounds i8, ptr %250, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i70 = icmp eq i32 %252, 0
  br i1 %.not6.i.i.i.i.i.i70, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i79, label %.lr.ph.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i71:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i69, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i75
  %.08.i.i.i.i.i.i72 = phi i32 [ %259, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i75 ], [ %252, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i69 ]
  %.047.i.i.i.i.i.i73 = phi ptr [ %258, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i75 ], [ %250, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i69 ]
  %253 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i73)
          to label %.noexc.i.i.i.i.i.i.i.i.i74 unwind label %255

.noexc.i.i.i.i.i.i.i.i.i74:                       ; preds = %.lr.ph.i.i.i.i.i.i71
  %254 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i73, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i75 unwind label %255

255:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i74, %.lr.ph.i.i.i.i.i.i71
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i75:  ; preds = %.noexc.i.i.i.i.i.i.i.i.i74
  %258 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i73, i64 32
  %259 = add i32 %.08.i.i.i.i.i.i72, -1
  %.not.i.i.i.i.i.i76 = icmp eq i32 %259, 0
  br i1 %.not.i.i.i.i.i.i76, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i77, label %.lr.ph.i.i.i.i.i.i71, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i77: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i75
  %.pre.i.i78 = load ptr, ptr %8, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i79

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i79: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i77, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i69
  %260 = phi ptr [ %.pre.i.i78, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i77 ], [ %250, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i69 ]
  %261 = getelementptr inbounds i8, ptr %260, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %261)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit80 unwind label %262

262:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i79
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit80:            ; preds = %249, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %265 = add nuw i32 %.084, 1
  %exitcond.not = icmp eq i32 %265, %161
  br i1 %exitcond.not, label %_ZNK7datalog6matrix4sizeEv.exit.thread, label %.lr.ph, !llvm.loop !85

266:                                              ; preds = %247, %245
  %.pn = phi { ptr, i32 } [ %246, %245 ], [ %248, %247 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %267

_ZNK7datalog6matrix4sizeEv.exit.thread:           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit80, %156, %_ZNK13hilbert_basis14get_basis_sizeEv.exit, %_ZN7datalog6matrix5resetEv.exit, %.critedge, %151, %_ZNK7datalog6matrix4sizeEv.exit
  ret void

267:                                              ; preds = %266, %138
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %138 ], [ %.pn, %266 ]
  resume { ptr, i32 } %.pn38.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  store i32 0, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %21, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %25, align 8, !tbaa !73
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %12
  %32 = load i32, ptr %1, align 8, !tbaa !70
  store i32 %32, ptr %16, align 8, !tbaa !70
  store i8 %19, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

33:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %33, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %40 = load i32, ptr %34, align 8, !tbaa !70
  store i32 %40, ptr %21, align 8, !tbaa !70
  %41 = load i8, ptr %22, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %22, align 4
  br label %_ZN8rationalC2ERKS_.exit

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %39, %43
  %44 = load ptr, ptr %0, align 8, !tbaa !59
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog20karr_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = icmp eq ptr %6, %0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %11
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog20karr_relation_plugin8union_fnE, i64 16), ptr %17, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %4, %12, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %12 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog20karr_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %_ZN7datalog20karr_relation_plugin19filter_identical_fnC2EjPKj.exit

8:                                                ; preds = %4
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog20karr_relation_plugin19filter_identical_fnE, i64 16), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !53
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %_ZN7datalog20karr_relation_plugin19filter_identical_fnC2EjPKj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %8
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %11 = phi ptr [ null, %.lr.ph.preheader.i.i.i ], [ %20, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.noexc.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %11, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %.noexc.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

.noexc.i:                                         ; preds = %14, %.lr.ph.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !53
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc.i, %14
  %20 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %11, %14 ]
  %21 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %16, %14 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %23
  %25 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %25, ptr %24, align 4, !tbaa !14
  %26 = add i32 %21, 1
  store i32 %26, ptr %22, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN7datalog20karr_relation_plugin19filter_identical_fnC2EjPKj.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZN7datalog20karr_relation_plugin19filter_identical_fnC2EjPKj.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %8, %4
  %.0 = phi ptr [ null, %4 ], [ %9, %8 ], [ %9, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog20karr_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.arith_util, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %44

10:                                               ; preds = %4
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog20karr_relation_plugin15filter_equal_fnE, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %3, ptr %14, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %15, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %19, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 1, ptr %20, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %24, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %28 unwind label %40

28:                                               ; preds = %10
  %29 = load ptr, ptr %2, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %40

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %30, label %32, label %_ZN7datalog20karr_relation_plugin15filter_equal_fnC2ERNS_16relation_managerERKP3appj.exit

32:                                               ; preds = %31
  %33 = load i8, ptr %21, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = load i32, ptr %20, align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %35, i1 %37, i1 false
  %39 = zext i1 %38 to i8
  br label %_ZN7datalog20karr_relation_plugin15filter_equal_fnC2ERNS_16relation_managerERKP3appj.exit

40:                                               ; preds = %28, %10
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  resume { ptr, i32 } %41

_ZN7datalog20karr_relation_plugin15filter_equal_fnC2ERNS_16relation_managerERKP3appj.exit: ; preds = %31, %32
  %42 = phi i8 [ 0, %31 ], [ %39, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 %42, ptr %43, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %4, %_ZN7datalog20karr_relation_plugin15filter_equal_fnC2ERNS_16relation_managerERKP3appj.exit
  %.0 = phi ptr [ %11, %_ZN7datalog20karr_relation_plugin15filter_equal_fnC2ERNS_16relation_managerERKP3appj.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog20karr_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %_ZN7datalog20karr_relation_plugin21filter_interpreted_fnC2ERKNS_13karr_relationEP3app.exit

7:                                                ; preds = %3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %9 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit

11:                                               ; preds = %7
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog20karr_relation_plugin21filter_interpreted_fnE, i64 16), ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !303
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !304
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %18, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN7datalog20karr_relation_plugin21filter_interpreted_fnC2ERKNS_13karr_relationEP3app.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !48
  br label %_ZN7datalog20karr_relation_plugin21filter_interpreted_fnC2ERKNS_13karr_relationEP3app.exit

_ZN7datalog20karr_relation_plugin21filter_interpreted_fnC2ERKNS_13karr_relationEP3app.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %8, %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit ], [ %8, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7datalog20karr_relation_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN13hilbert_basisD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %2) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7datalog20karr_relation_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN13hilbert_basisD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog20karr_relation_plugin20can_handle_signatureERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = tail call noundef zeroext i1 @_ZNK7datalog7context4karrEv(ptr noundef nonnull align 8 dereferenceable(3028) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i32 %3, %6
  %8 = icmp eq i32 %3, -1
  %or.cond = or i1 %8, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %25

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %1)
  %22 = load ptr, ptr %17, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br label %25

25:                                               ; preds = %14, %10
  %.0 = phi ptr [ %13, %10 ], [ %21, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_widen_fnERKNS_13relation_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15relation_plugin21is_singleton_relationEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13karr_relationD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN7datalog13karr_relationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7datalog6matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7datalog6matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !48
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

13:                                               ; preds = %6
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %5)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %1, %6, %13
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit, label %19

19:                                               ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13karr_relationD0Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN7datalog13karr_relationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7datalog6matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7datalog6matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !48
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit.i

13:                                               ; preds = %6
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %5)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit.i:  ; preds = %13, %6, %1
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog13karr_relationD2Ev.exit, label %19

19:                                               ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN7datalog13karr_relationD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN7datalog13karr_relationD2Ev.exit:              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(28) %0) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13karr_relation5emptyEv(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !50, !range !65, !noundef !66
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13karr_relation8add_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.vector.1, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !306
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %_ZN8rationalD2Ev.exit35
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit35 ]
  %32 = phi ptr [ %11, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %279, %_ZN8rationalD2Ev.exit35 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv, %35
  br i1 %36, label %37, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN8rationalD2Ev.exit35, %2
  ret void

37:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !70
  %38 = load i8, ptr %13, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %13, align 4
  store ptr null, ptr %14, align 8, !tbaa !73
  store i32 1, ptr %15, align 8, !tbaa !70
  %40 = load i8, ptr %16, align 4
  %41 = and i8 %40, -4
  store i8 %41, ptr %16, align 4
  store ptr null, ptr %17, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %45 unwind label %261

45:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %44, label %46, label %274

46:                                               ; preds = %45
  %47 = load i8, ptr %16, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  %50 = load i32, ptr %15, align 8
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %274

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !59
  %54 = load ptr, ptr %10, align 8, !tbaa !306
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18: ; preds = %56, %53
  %.0.i.i17 = phi i32 [ %58, %56 ], [ 0, %53 ]
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %.0.i.i17)
          to label %59 unwind label %263

59:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = load i8, ptr %19, align 4
  %61 = and i8 %60, -4
  store ptr null, ptr %20, align 8, !tbaa !73
  store i32 1, ptr %21, align 8, !tbaa !70
  %62 = load i8, ptr %22, align 4
  %63 = and i8 %62, -4
  store i8 %63, ptr %22, align 4
  store ptr null, ptr %23, align 8, !tbaa !73
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 1, ptr %6, align 8, !tbaa !70
  store i8 %61, ptr %19, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %65 unwind label %265

65:                                               ; preds = %59
  store i32 1, ptr %21, align 8, !tbaa !70
  %66 = load i8, ptr %22, align 4
  %67 = and i8 %66, -2
  store i8 %67, ptr %22, align 4
  %68 = load ptr, ptr %5, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = load i32, ptr %6, align 8, !tbaa !14
  store i32 %71, ptr %69, align 4, !tbaa !14
  store i32 %70, ptr %6, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %74 = load ptr, ptr %20, align 8, !tbaa !82
  store ptr %74, ptr %72, align 8, !tbaa !82
  store ptr %73, ptr %20, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 2
  %78 = load i8, ptr %19, align 4
  %79 = and i8 %78, 2
  %80 = and i8 %76, -3
  %81 = or disjoint i8 %79, %80
  store i8 %81, ptr %75, align 4
  %82 = load i8, ptr %19, align 4
  %83 = and i8 %82, -3
  %84 = or disjoint i8 %83, %77
  store i8 %84, ptr %19, align 4
  %85 = load i8, ptr %75, align 4
  %86 = and i8 %85, 1
  %87 = and i8 %82, 1
  %88 = and i8 %85, -2
  %89 = or disjoint i8 %88, %87
  store i8 %89, ptr %75, align 4
  %90 = load i8, ptr %19, align 4
  %91 = and i8 %90, -2
  %92 = or disjoint i8 %91, %86
  store i8 %92, ptr %19, align 4
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !14
  %95 = load i32, ptr %21, align 8, !tbaa !14
  store i32 %95, ptr %93, align 8, !tbaa !14
  store i32 %94, ptr %21, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !82
  %98 = load ptr, ptr %23, align 8, !tbaa !82
  store ptr %98, ptr %96, align 8, !tbaa !82
  store ptr %97, ptr %23, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 2
  %102 = load i8, ptr %22, align 4
  %103 = and i8 %102, 2
  %104 = and i8 %100, -3
  %105 = or disjoint i8 %103, %104
  store i8 %105, ptr %99, align 4
  %106 = load i8, ptr %22, align 4
  %107 = and i8 %106, -3
  %108 = or disjoint i8 %107, %101
  store i8 %108, ptr %22, align 4
  %109 = load i8, ptr %99, align 4
  %110 = and i8 %109, 1
  %111 = and i8 %106, 1
  %112 = and i8 %109, -2
  %113 = or disjoint i8 %112, %111
  store i8 %113, ptr %99, align 4
  %114 = load i8, ptr %22, align 4
  %115 = and i8 %114, -2
  %116 = or disjoint i8 %115, %110
  store i8 %116, ptr %22, align 4
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %118

.noexc.i:                                         ; preds = %65
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit unwind label %118

118:                                              ; preds = %.noexc.i, %65
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %121 = load ptr, ptr %24, align 8, !tbaa !58
  %122 = icmp eq ptr %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %_ZN8rationalD2Ev.exit
  %124 = getelementptr inbounds i8, ptr %121, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %126 = getelementptr inbounds i8, ptr %121, i64 -8
  %127 = load i32, ptr %126, align 4, !tbaa !14
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123, %_ZN8rationalD2Ev.exit
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %263

.noexc:                                           ; preds = %129
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %130

130:                                              ; preds = %.noexc, %123
  %131 = phi i32 [ %.pre2.i, %.noexc ], [ %125, %123 ]
  %132 = phi ptr [ %.pre.i, %.noexc ], [ %121, %123 ]
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %133
  store ptr null, ptr %134, align 8, !tbaa !59
  %135 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i, label %154, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %130
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !14
  %138 = getelementptr inbounds i8, ptr %135, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 5
  %142 = or disjoint i64 %141, 8
  %143 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %142)
          to label %.noexc19 unwind label %263

.noexc19:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store i32 %139, ptr %143, align 4, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %137, ptr %144, align 4, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %145, ptr %134, align 8, !tbaa !59
  %146 = load ptr, ptr %5, align 8, !tbaa !59
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %148

148:                                              ; preds = %.noexc19
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !14
  %151 = zext i32 %150 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %148, %.noexc19
  %.0.i.i.i.i.i = phi i64 [ %151, %148 ], [ 0, %.noexc19 ]
  %152 = getelementptr inbounds nuw [32 x i8], ptr %146, i64 %.0.i.i.i.i.i
  %153 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %146, ptr noundef %152, ptr noundef nonnull %145)
          to label %.noexc20 unwind label %263

.noexc20:                                         ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %.pre3.i = load ptr, ptr %24, align 8, !tbaa !58
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %.noexc20, %130
  %155 = phi i32 [ %131, %130 ], [ %.pre5.i, %.noexc20 ]
  %156 = phi ptr [ %132, %130 ], [ %.pre3.i, %.noexc20 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = add i32 %155, 1
  store i32 %158, ptr %157, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  store i32 0, ptr %7, align 8, !tbaa !70, !alias.scope !307
  %159 = load i8, ptr %25, align 4, !alias.scope !307
  %160 = and i8 %159, -4
  store i8 %160, ptr %25, align 4, !alias.scope !307
  store ptr null, ptr %26, align 8, !tbaa !73, !alias.scope !307
  store i32 1, ptr %27, align 8, !tbaa !70, !alias.scope !307
  %161 = load i8, ptr %28, align 4, !alias.scope !307
  %162 = and i8 %161, -4
  store i8 %162, ptr %28, align 4, !alias.scope !307
  store ptr null, ptr %29, align 8, !tbaa !73, !alias.scope !307
  %163 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60, !noalias !307
  %164 = load i8, ptr %13, align 4, !noalias !307
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %154
  %168 = load i32, ptr %4, align 8, !tbaa !70, !noalias !307
  store i32 %168, ptr %7, align 8, !tbaa !70, !alias.scope !307
  store i8 %160, ptr %25, align 4, !alias.scope !307
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

169:                                              ; preds = %154
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %163, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %267

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %169, %167
  %170 = load i8, ptr %16, align 4, !noalias !307
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %174 = load i32, ptr %15, align 8, !tbaa !70, !noalias !307
  store i32 %174, ptr %27, align 8, !tbaa !70, !alias.scope !307
  %175 = load i8, ptr %28, align 4, !alias.scope !307
  %176 = and i8 %175, -2
  store i8 %176, ptr %28, align 4, !alias.scope !307
  br label %_ZN8rationalC2ERKS_.exit.i

177:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %163, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %267

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %177, %173
  %178 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60, !noalias !307
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %178, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZngRK8rational.exit unwind label %179

179:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %181 = load ptr, ptr %30, align 8, !tbaa !59
  %182 = icmp eq ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %_ZngRK8rational.exit
  %184 = getelementptr inbounds i8, ptr %181, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !14
  %186 = getelementptr inbounds i8, ptr %181, i64 -8
  %187 = load i32, ptr %186, align 4, !tbaa !14
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183, %_ZngRK8rational.exit
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc26 unwind label %269

.noexc26:                                         ; preds = %189
  %.pre.i23 = load ptr, ptr %30, align 8, !tbaa !59
  %.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %.pre.i23, i64 -4
  %.pre2.i25 = load i32, ptr %.phi.trans.insert.i24, align 4, !tbaa !14
  br label %190

190:                                              ; preds = %.noexc26, %183
  %191 = phi i32 [ %.pre2.i25, %.noexc26 ], [ %185, %183 ]
  %192 = phi ptr [ %.pre.i23, %.noexc26 ], [ %181, %183 ]
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw [32 x i8], ptr %192, i64 %193
  %195 = load i32, ptr %7, align 8, !tbaa !70
  store i32 %195, ptr %194, align 8, !tbaa !70
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %197 = load i8, ptr %25, align 4
  %198 = and i8 %197, 1
  %199 = load i8, ptr %196, align 4
  %200 = and i8 %199, -2
  %201 = or disjoint i8 %200, %198
  store i8 %201, ptr %196, align 4
  %202 = load i8, ptr %25, align 4
  %203 = and i8 %202, 2
  %204 = and i8 %201, -3
  %205 = or disjoint i8 %204, %203
  store i8 %205, ptr %196, align 4
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr null, ptr %206, align 8, !tbaa !73
  %207 = load ptr, ptr %26, align 8, !tbaa !82
  store ptr %207, ptr %206, align 8, !tbaa !82
  store ptr null, ptr %26, align 8, !tbaa !82
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %209 = load i32, ptr %27, align 8, !tbaa !70
  store i32 %209, ptr %208, align 8, !tbaa !70
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 20
  %211 = load i8, ptr %28, align 4
  %212 = and i8 %211, 1
  %213 = load i8, ptr %210, align 4
  %214 = and i8 %213, -2
  %215 = or disjoint i8 %214, %212
  store i8 %215, ptr %210, align 4
  %216 = load i8, ptr %28, align 4
  %217 = and i8 %216, 2
  %218 = and i8 %215, -3
  %219 = or disjoint i8 %218, %217
  store i8 %219, ptr %210, align 4
  %220 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store ptr null, ptr %220, align 8, !tbaa !73
  %221 = load ptr, ptr %29, align 8, !tbaa !82
  store ptr %221, ptr %220, align 8, !tbaa !82
  store ptr null, ptr %29, align 8, !tbaa !82
  %222 = load ptr, ptr %30, align 8, !tbaa !59
  %223 = getelementptr inbounds i8, ptr %222, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !14
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !14
  %226 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i27 unwind label %227

.noexc.i27:                                       ; preds = %190
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8rationalD2Ev.exit28 unwind label %227

227:                                              ; preds = %.noexc.i27, %190
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #24
  unreachable

_ZN8rationalD2Ev.exit28:                          ; preds = %.noexc.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %230 = load ptr, ptr %31, align 8, !tbaa !63
  %231 = icmp eq ptr %230, null
  br i1 %231, label %238, label %232

232:                                              ; preds = %_ZN8rationalD2Ev.exit28
  %233 = getelementptr inbounds i8, ptr %230, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !14
  %235 = getelementptr inbounds i8, ptr %230, i64 -8
  %236 = load i32, ptr %235, align 4, !tbaa !14
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %232, %_ZN8rationalD2Ev.exit28
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc32 unwind label %271

.noexc32:                                         ; preds = %238
  %.pre.i29 = load ptr, ptr %31, align 8, !tbaa !63
  %.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre2.i31 = load i32, ptr %.phi.trans.insert.i30, align 4, !tbaa !14
  br label %239

239:                                              ; preds = %.noexc32, %232
  %240 = phi i32 [ %.pre2.i31, %.noexc32 ], [ %234, %232 ]
  %241 = phi ptr [ %.pre.i29, %.noexc32 ], [ %230, %232 ]
  %242 = getelementptr inbounds i8, ptr %241, i64 -4
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  store i8 1, ptr %244, align 1, !tbaa !64
  %245 = add i32 %240, 1
  store i32 %245, ptr %242, align 4, !tbaa !14
  %246 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i33 = icmp eq ptr %246, null
  br i1 %.not.i.i33, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %239
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i = icmp eq i32 %248, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %255, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %248, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %254, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %246, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %249 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %251

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %251

251:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %255 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %255, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %256 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %246, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %257)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %258

258:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %239, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %274

261:                                              ; preds = %37
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %281

263:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %129, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %273

265:                                              ; preds = %59
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %273

267:                                              ; preds = %177, %169
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

269:                                              ; preds = %189
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

.body:                                            ; preds = %267, %179, %269
  %.pn = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %273

271:                                              ; preds = %238
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %273

273:                                              ; preds = %271, %.body, %265, %263
  %.pn14 = phi { ptr, i32 } [ %272, %271 ], [ %.pn, %.body ], [ %264, %263 ], [ %266, %265 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %281

274:                                              ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %46, %45
  %275 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i34 unwind label %276

.noexc.i34:                                       ; preds = %274
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit35 unwind label %276

276:                                              ; preds = %.noexc.i34, %274
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #24
  unreachable

_ZN8rationalD2Ev.exit35:                          ; preds = %.noexc.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %279 = load ptr, ptr %10, align 8, !tbaa !306
  %280 = icmp eq ptr %279, null
  br i1 %280, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !310

281:                                              ; preds = %273, %261
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %273 ], [ %262, %261 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13karr_relation13contains_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i1 false
}

declare void @_ZN7datalog13relation_base5resetEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog13karr_relation5cloneEv(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !303
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i8, ptr %8, align 8, !tbaa !50, !range !65, !noundef !66
  %10 = trunc nuw i8 %9 to i1
  tail call void @_ZN7datalog13karr_relationC2ERNS_20karr_relation_pluginEP9func_declRKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(145) %2, ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load i8, ptr %17, align 8, !tbaa !311, !range !65, !noundef !66
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i8 %18, ptr %19, align 8, !tbaa !311
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i8, ptr %20, align 8, !tbaa !51, !range !65, !noundef !66
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i8 %21, ptr %22, align 8, !tbaa !51
  %23 = load i8, ptr %8, align 8, !tbaa !50, !range !65, !noundef !66
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %23, ptr %24, align 8, !tbaa !50
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 8, !tbaa !14
  store i32 %6, ptr %3, align 8, !tbaa !14
  store i32 %5, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog13karr_relation7displayERSo(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !312
  %7 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %13, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %10
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %11)
  br label %_ZlsRSo6symbol.exit

13:                                               ; preds = %10
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

15:                                               ; preds = %5
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 2)
  %17 = lshr i64 %7, 3
  %18 = trunc i64 %17 to i32
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %18)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %13, %15
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %21

21:                                               ; preds = %_ZlsRSo6symbol.exit, %2
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(145) %0)
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 6)
  br label %42

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i8, ptr %29, align 8, !tbaa !51, !range !65, !noundef !66
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 7)
  tail call void @_ZNK7datalog6matrix7displayERSo(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %35

35:                                               ; preds = %32, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load i8, ptr %36, align 8, !tbaa !311, !range !65, !noundef !66
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 7)
  tail call void @_ZNK7datalog6matrix7displayERSo(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %42

42:                                               ; preds = %35, %39, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog13karr_relation10complementEP9func_decl(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.11, i64 noundef 10)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !312
  %6 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %12, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %9
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %10)
  br label %_ZlsRSo6symbol.exit

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.9, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10, i64 noundef 2)
  %16 = lshr i64 %6, 3
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %17)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %12, %14
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12, i64 noundef 3)
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog13karr_relation10to_formulaER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.75, align 8
  %4 = alloca %class.bool_rewriter, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(145) %0)
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 864
  %14 = load ptr, ptr %13, align 8, !tbaa !313
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %18, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !48
  br label %18

18:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %10
  %19 = load ptr, ptr %1, align 8, !tbaa !366
  %.not.i4.i = icmp eq ptr %19, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !367
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !48
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

27:                                               ; preds = %20
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %18, %20, %27
  store ptr %14, ptr %1, align 8, !tbaa !366
  br label %136

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i8, ptr %29, align 8, !tbaa !51, !range !65, !noundef !66
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZNK7datalog13karr_relation9get_ineqsEv.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !303
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7datalog20karr_relation_plugin8dualizeHERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
  store i8 1, ptr %29, align 8, !tbaa !51
  br label %_ZNK7datalog13karr_relation9get_ineqsEv.exit

_ZNK7datalog13karr_relation9get_ineqsEv.exit:     ; preds = %28, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %41, align 8, !tbaa !368
  %42 = load ptr, ptr %37, align 8, !tbaa !58
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge, label %_ZNK7datalog6matrix4sizeEv.exit.lr.ph

_ZNK7datalog6matrix4sizeEv.exit.lr.ph:            ; preds = %_ZNK7datalog13karr_relation9get_ineqsEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %_ZNK7datalog6matrix4sizeEv.exit

_ZNK7datalog6matrix4sizeEv.exit:                  ; preds = %_ZNK7datalog6matrix4sizeEv.exit.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %_ZNK7datalog6matrix4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %72 ]
  %46 = phi ptr [ %42, %_ZNK7datalog6matrix4sizeEv.exit.lr.ph ], [ %73, %72 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv, %49
  br i1 %50, label %64, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %72, %_ZNK7datalog6matrix4sizeEv.exit
  %.pre = load ptr, ptr %38, align 8, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZNK7datalog13karr_relation9get_ineqsEv.exit
  %51 = phi ptr [ %.pre, %.critedge.loopexit ], [ %39, %_ZNK7datalog13karr_relation9get_ineqsEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !369
  store ptr %51, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %52, align 8, !tbaa !370
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %53, align 1, !tbaa !372
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %55, align 4, !tbaa !373
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %54, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %57

57:                                               ; preds = %.critedge
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  br label %.body

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %135

64:                                               ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  %65 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %66 = load ptr, ptr %44, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %45, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !64, !range !65, !noundef !66
  %71 = trunc nuw i8 %70 to i1
  invoke void @_ZNK7datalog13karr_relation10to_formulaERK6vectorI8rationalLb1EjERKS2_bR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext %71, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %72 unwind label %62

72:                                               ; preds = %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %37, align 8, !tbaa !58
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge.loopexit, label %_ZNK7datalog6matrix4sizeEv.exit, !llvm.loop !374

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %.critedge
  %75 = load ptr, ptr %41, align 8, !tbaa !368
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %77

77:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit, %77
  %.0.i.i19 = phi i32 [ %79, %77 ], [ 0, %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %.0.i.i19, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %80 unwind label %133

80:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %83, %80
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %.not.i.i1.i = icmp eq ptr %89, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %90

90:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %91 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %90, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !368
  %.not.i.i3.i = icmp eq ptr %96, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %97

97:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %98 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %97, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %102 = load ptr, ptr %56, align 8, !tbaa !368
  %.not.i.i4.i = icmp eq ptr %102, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %103

103:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #24
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %103
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = load ptr, ptr %41, align 8, !tbaa !368
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN13bool_rewriterD2Ev.exit
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 3
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  %.not.i20 = icmp eq i32 %111, 0
  br i1 %.not.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %115 = load ptr, ptr %.06.i.i, align 8, !tbaa !375
  %116 = load ptr, ptr %3, align 8, !tbaa !376
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !48
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !48
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

122:                                              ; preds = %117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %115)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %130

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %122, %117, %.lr.ph.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %124 = icmp ult ptr %123, %114
  br i1 %124, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !377

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !368
  %.not.i.i.i21 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %125 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %126)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %127

127:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #24
  unreachable

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN13bool_rewriterD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %136

133:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  br label %.body

.body:                                            ; preds = %57, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %58, %57 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

135:                                              ; preds = %.body, %62
  %.pn17 = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %.body ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn17

136:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13karr_relation10is_preciseEv(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog6matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %19, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %15

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %19 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %10, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %25 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit, label %26

26:                                               ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %26
  %27 = load ptr, ptr %0, align 8, !tbaa !58
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit unwind label %29

29:                                               ; preds = %.noexc.i, %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit:     ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %22, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %.047.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %15 = add i32 %.08.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.048.i.i.i, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i unwind label %18

18:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !378

_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %2
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %thread-pre-split.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %.not15 = icmp ugt i32 %1, %6
  br i1 %.not15, label %thread-pre-split.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

thread-pre-split.preheader:                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.0.i16.ph = phi i32 [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %thread-pre-split

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %7
  %.not78.i = icmp eq i32 %1, %6
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8rationalD2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %16, %_ZN8rationalD2Ev.exit.i ], [ %10, %.lr.ph.preheader.i ]
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %.09.i)
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8rationalD2Ev.exit.i unwind label %13

13:                                               ; preds = %.noexc.i.i, %.lr.ph.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not7.i = icmp eq ptr %16, %8
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !379

._crit_edge.loopexit.i:                           ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !59
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %17 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %1, ptr %18, align 4, !tbaa !14
  br label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit

thread-pre-split:                                 ; preds = %thread-pre-split.preheader, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread
  %19 = phi ptr [ %.pr.pre, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread ], [ %.ph, %thread-pre-split.preheader ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %thread-pre-split
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = icmp ugt i32 %1, %22
  br i1 %23, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread, label %24

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread: ; preds = %thread-pre-split, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %thread-pre-split, !llvm.loop !380

24:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %25 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %1, ptr %25, align 4, !tbaa !14
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %26
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %28 = zext i32 %.0.i16.ph to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi ptr [ %32, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  store i32 1, ptr %30, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr null, ptr %31, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not12 = icmp eq ptr %32, %27
  br i1 %.not12, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %.lr.ph, !llvm.loop !381

_ZN6vectorI8rationalLb1EjE6shrinkEj.exit:         ; preds = %.lr.ph, %24, %._crit_edge.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !59
  br label %98

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !382
  %23 = load ptr, ptr %2, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !386
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !384
  %31 = load i64, ptr %24, align 8, !tbaa !387
  store i64 %31, ptr %22, align 8, !tbaa !387
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !386
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !386
  store ptr %24, ptr %2, align 8, !tbaa !384
  store i64 0, ptr %33, align 8, !tbaa !386
  store i8 0, ptr %24, align 8, !tbaa !387
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %99 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !384
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !387
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
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
  %48 = load ptr, ptr %0, align 8, !tbaa !59
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !70
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = load i8, ptr %58, align 4
  %62 = and i8 %61, -4
  %63 = and i8 %60, 3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  store ptr %67, ptr %65, align 8, !tbaa !82
  store ptr null, ptr %66, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !70
  store i32 %70, ptr %68, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %73 = load i8, ptr %72, align 4
  %74 = load i8, ptr %71, align 4
  %75 = and i8 %74, -4
  %76 = and i8 %73, 3
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %71, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  store ptr %80, ptr %78, align 8, !tbaa !82
  store ptr null, ptr %79, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %83 = icmp eq ptr %81, %55
  br i1 %83, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !388

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %84, align 4, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %86 = getelementptr inbounds i8, ptr %48, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %.not6.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %94, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %87, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %90

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %90

90:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %94 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %95 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %97 = phi ptr [ %85, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %97, ptr %0, align 8, !tbaa !59
  store i32 %15, ptr %47, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !382
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !389

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !384
  store i64 %8, ptr %4, align 8, !tbaa !387
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !387
  store i8 %18, ptr %16, align 1, !tbaa !387
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !386
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !387
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !387
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI8rationalEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyI8rationalEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %.05.i)
          to label %.noexc.i.i.i.i unwind label %5

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i unwind label %5

5:                                                ; preds = %.noexc.i.i.i.i, %.lr.ph.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i:              ; preds = %.noexc.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !390

_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN6vectorIS_I8rationalLb1EjELb1EjEaSERKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit.i, label %6

6:                                                ; preds = %4
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit.i

_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit.i: ; preds = %6, %4
  %9 = load ptr, ptr %1, align 8, !tbaa !58
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %28, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit.i
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = add nuw nsw i64 %15, 8
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store i32 %13, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %11, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %0, align 8, !tbaa !58
  %20 = load ptr, ptr %1, align 8, !tbaa !58
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9copy_coreERKS2_.exit.i, label %22

22:                                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.i.i
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = zext i32 %24 to i64
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9copy_coreERKS2_.exit.i

_ZN6vectorIS_I8rationalLb1EjELb1EjE9copy_coreERKS2_.exit.i: ; preds = %22, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.i.i
  %.0.i.i.i.i = phi i64 [ %25, %22 ], [ 0, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.i.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0.i.i.i.i
  %27 = tail call noundef ptr @_ZSt16__do_uninit_copyIPK6vectorI8rationalLb1EjEPS2_ET0_T_S7_S6_(ptr noundef %20, ptr noundef %26, ptr noundef nonnull %19)
  br label %32

28:                                               ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit.i
  store ptr null, ptr %0, align 8, !tbaa !58
  br label %32

_ZN6vectorIS_I8rationalLb1EjELb1EjEaSERKS2_.exit: ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %_ZN7svectorIbjEaSERKS0_.exit

32:                                               ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE9copy_coreERKS2_.exit.i, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %36, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i

_ZN6vectorIbLb0EjE7destroyEv.exit.i.i:            ; preds = %39, %32
  %41 = load ptr, ptr %37, align 8, !tbaa !63
  %.not.i.i4 = icmp eq ptr %41, null
  br i1 %.not.i.i4, label %57, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %41, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 8
  %48 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %47)
  store i32 %45, ptr %48, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %43, ptr %49, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %36, align 8, !tbaa !63
  %51 = load ptr, ptr %37, align 8, !tbaa !63
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN7svectorIbjEaSERKS0_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIbjEaSERKS0_.exit, label %55

55:                                               ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i
  %56 = zext i32 %54 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %51, i64 %56, i1 false)
  br label %_ZN7svectorIbjEaSERKS0_.exit

57:                                               ; preds = %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %36, align 8, !tbaa !63
  br label %_ZN7svectorIbjEaSERKS0_.exit

_ZN7svectorIbjEaSERKS0_.exit:                     ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjEaSERKS2_.exit, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i, %55, %57
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %.not6.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %5, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %14 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %5, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %4, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %17 = load ptr, ptr %1, align 8, !tbaa !59
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %36, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i:    ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 5
  %24 = or disjoint i64 %23, 8
  %25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store i32 %21, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %19, ptr %26, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %0, align 8, !tbaa !59
  %28 = load ptr, ptr %1, align 8, !tbaa !59
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit, label %30

30:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = zext i32 %32 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit:  ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i, %30
  %.0.i.i.i = phi i64 [ %33, %30 ], [ 0, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %.0.i.i.i
  %35 = tail call noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %28, ptr noundef %34, ptr noundef nonnull %27)
  br label %37

36:                                               ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit
  store ptr null, ptr %0, align 8, !tbaa !59
  br label %37

37:                                               ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit, %36, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6vectorI8rationalLb1EjEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI6vectorI8rationalLb1EjEJRKS2_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %24, %_ZSt10_ConstructI6vectorI8rationalLb1EjEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01216 = phi ptr [ %23, %_ZSt10_ConstructI6vectorI8rationalLb1EjEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store ptr null, ptr %.017, align 8, !tbaa !59
  %4 = load ptr, ptr %.01216, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZSt10_ConstructI6vectorI8rationalLb1EjEJRKS2_EEvPT_DpOT0_.exit, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %.lr.ph
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %4, i64 -8
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 5
  %11 = or disjoint i64 %10, 8
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %11)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store i32 %8, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %6, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %.017, align 8, !tbaa !59
  %15 = load ptr, ptr %.01216, align 8, !tbaa !59
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = zext i32 %19 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %17, %.noexc
  %.0.i.i.i.i.i = phi i64 [ %20, %17 ], [ 0, %.noexc ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.0.i.i.i.i.i
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %15, ptr noundef %21, ptr noundef nonnull %14)
          to label %_ZSt10_ConstructI6vectorI8rationalLb1EjEJRKS2_EEvPT_DpOT0_.exit unwind label %25

_ZSt10_ConstructI6vectorI8rationalLb1EjEJRKS2_EEvPT_DpOT0_.exit: ; preds = %.lr.ph, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !391

25:                                               ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  invoke void @_ZSt8_DestroyIP6vectorI8rationalLb1EjEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %_ZSt10_ConstructI6vectorI8rationalLb1EjEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %_ZSt10_ConstructI6vectorI8rationalLb1EjEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP6vectorI8rationalLb1EjEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorI8rationalLb1EjEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i
  %.05.i = phi ptr [ %18, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  %.047.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %8

8:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i, i64 32
  %12 = add i32 %.08.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %.05.i, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i
  %13 = phi ptr [ %.pre.i.i.i.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i unwind label %15

15:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %18, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorI8rationalLb1EjEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !392

_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorI8rationalLb1EjEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %32, %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01216 = phi ptr [ %31, %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store i32 0, ptr %.017, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr null, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store i32 1, ptr %8, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr null, ptr %12, align 8, !tbaa !73
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr %.01216, align 8, !tbaa !70
  store i32 %19, ptr %.017, align 8, !tbaa !70
  store i8 %6, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

20:                                               ; preds = %.lr.ph
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %.017, ptr noundef nonnull align 8 dereferenceable(32) %.01216)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %33

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.01216, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %27 = load i32, ptr %21, align 8, !tbaa !70
  store i32 %27, ptr %8, align 8, !tbaa !70
  %28 = load i8, ptr %9, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %9, align 4
  br label %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit unwind label %33

_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit: ; preds = %26, %30
  %31 = getelementptr inbounds nuw i8, ptr %.01216, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !393

33:                                               ; preds = %30, %20
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  invoke void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %37 unwind label %38

37:                                               ; preds = %33
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %38

._crit_edge:                                      ; preds = %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

38:                                               ; preds = %37, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %37
  unreachable
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK7datalog6matrix7displayERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog13karr_relation10to_formulaERK6vectorI8rationalLb1EjERKS2_bR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ref_vector.75, align 8
  %7 = alloca %class.obj_ref.74, align 8
  %8 = alloca %class.obj_ref.74, align 8
  %9 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !366
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !366
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %18, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %21, align 8, !tbaa !73
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 0, ptr %9, align 8, !tbaa !70
  store i8 0, ptr %17, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %23 unwind label %46

23:                                               ; preds = %5
  store i32 1, ptr %19, align 8, !tbaa !70
  %24 = load i8, ptr %20, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %20, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !394
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %_ZNK10arith_util6pluginEv.exit.i

28:                                               ; preds = %23
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %28
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !394
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %23
  %29 = phi ptr [ %.pre.i.i, %.noexc ], [ %27, %23 ]
  %30 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %29, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %48

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %34, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !48
  br label %34

34:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %30, ptr %7, align 8, !tbaa !366
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalD2Ev.exit unwind label %36

36:                                               ; preds = %.noexc.i, %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %39 = load ptr, ptr %1, align 8, !tbaa !59
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %_ZN8rationalD2Ev.exit, %118
  %indvars.iv = phi i64 [ %indvars.iv.next, %118 ], [ 0, %_ZN8rationalD2Ev.exit ]
  %41 = phi ptr [ %119, %118 ], [ %39, %_ZN8rationalD2Ev.exit ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv, %44
  br i1 %45, label %51, label %.critedge

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %28
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %266

51:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %52 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %indvars.iv
  %53 = load i32, ptr %52, align 8, !tbaa !70
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %118, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !31
  %57 = load ptr, ptr %16, align 8, !tbaa !395
  %58 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %57, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %93

_ZN10arith_util6mk_intEv.exit:                    ; preds = %55
  %59 = trunc nuw i64 %indvars.iv to i32
  %60 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %56, i32 noundef %59, ptr noundef %58)
          to label %61 unwind label %93

61:                                               ; preds = %_ZN10arith_util6mk_intEv.exit
  %62 = load ptr, ptr %1, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  %68 = load i32, ptr %63, align 8
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  %76 = load i32, ptr %71, align 8
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %_ZNK8rational6is_oneEv.exit.thread

79:                                               ; preds = %_ZNK8rational6is_oneEv.exit
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %80, %79
  %84 = load ptr, ptr %13, align 8, !tbaa !368
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %.sink.split

92:                                               ; preds = %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.sink.split.sink.split unwind label %93

93:                                               ; preds = %113, %_ZNK10arith_util10mk_numeralERK8rationalb.exit37, %_ZNK10arith_util6pluginEv.exit.i33, %96, %92, %55, %_ZN10arith_util6mk_intEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %266

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %61, %_ZNK8rational6is_oneEv.exit
  %95 = load ptr, ptr %26, align 8, !tbaa !394
  %.not.i.i32 = icmp eq ptr %95, null
  br i1 %.not.i.i32, label %96, label %_ZNK10arith_util6pluginEv.exit.i33

96:                                               ; preds = %_ZNK8rational6is_oneEv.exit.thread
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc35 unwind label %93

.noexc35:                                         ; preds = %96
  %.pre.i.i34 = load ptr, ptr %26, align 8, !tbaa !394
  br label %_ZNK10arith_util6pluginEv.exit.i33

_ZNK10arith_util6pluginEv.exit.i33:               ; preds = %.noexc35, %_ZNK8rational6is_oneEv.exit.thread
  %97 = phi ptr [ %.pre.i.i34, %.noexc35 ], [ %95, %_ZNK8rational6is_oneEv.exit.thread ]
  %98 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %97, ptr noundef nonnull align 8 dereferenceable(32) %63, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit37 unwind label %93

_ZNK10arith_util10mk_numeralERK8rationalb.exit37: ; preds = %_ZNK10arith_util6pluginEv.exit.i33
  %99 = load ptr, ptr %16, align 8, !tbaa !395
  %100 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %99, i32 noundef 5, i32 noundef 9, ptr noundef %98, ptr noundef %60)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %93

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit37
  %.not.i.i.i.i39 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40, label %101

101:                                              ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !48
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40: ; preds = %101, %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %105 = load ptr, ptr %13, align 8, !tbaa !368
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = getelementptr inbounds i8, ptr %105, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %.sink.split

113:                                              ; preds = %107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.sink.split.sink.split unwind label %93

.sink.split.sink.split:                           ; preds = %113, %92
  %.sink.ph = phi ptr [ %60, %92 ], [ %100, %113 ]
  %.pre.i.i41 = load ptr, ptr %13, align 8, !tbaa !368
  %.phi.trans.insert.i.i42 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 -4
  %.pre2.i.i43 = load i32, ptr %.phi.trans.insert.i.i42, align 4, !tbaa !14
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %107, %86
  %.sink126 = phi ptr [ %84, %86 ], [ %105, %107 ], [ %.pre.i.i41, %.sink.split.sink.split ]
  %.sink125 = phi i32 [ %88, %86 ], [ %109, %107 ], [ %.pre2.i.i43, %.sink.split.sink.split ]
  %.sink = phi ptr [ %60, %86 ], [ %100, %107 ], [ %.sink.ph, %.sink.split.sink.split ]
  %114 = getelementptr inbounds i8, ptr %.sink126, i64 -4
  %115 = zext i32 %.sink125 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.sink126, i64 %115
  store ptr %.sink, ptr %116, align 8, !tbaa !375
  %117 = add i32 %.sink125, 1
  store i32 %117, ptr %114, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %.sink.split, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load ptr, ptr %1, align 8, !tbaa !59
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.critedge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, !llvm.loop !396

.critedge:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %118, %_ZN8rationalD2Ev.exit
  %121 = load i32, ptr %2, align 8, !tbaa !70
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %149, label %123

123:                                              ; preds = %.critedge
  %124 = load ptr, ptr %26, align 8, !tbaa !394
  %.not.i.i46 = icmp eq ptr %124, null
  br i1 %.not.i.i46, label %125, label %_ZNK10arith_util6pluginEv.exit.i47

125:                                              ; preds = %123
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc49 unwind label %147

.noexc49:                                         ; preds = %125
  %.pre.i.i48 = load ptr, ptr %26, align 8, !tbaa !394
  br label %_ZNK10arith_util6pluginEv.exit.i47

_ZNK10arith_util6pluginEv.exit.i47:               ; preds = %.noexc49, %123
  %126 = phi ptr [ %.pre.i.i48, %.noexc49 ], [ %124, %123 ]
  %127 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %126, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit51 unwind label %147

_ZNK10arith_util10mk_numeralERK8rationalb.exit51: ; preds = %_ZNK10arith_util6pluginEv.exit.i47
  %.not.i.i.i.i52 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53, label %128

128:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit51
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !48
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53: ; preds = %128, %_ZNK10arith_util10mk_numeralERK8rationalb.exit51
  %132 = load ptr, ptr %13, align 8, !tbaa !368
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !14
  %137 = getelementptr inbounds i8, ptr %132, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc57 unwind label %147

.noexc57:                                         ; preds = %140
  %.pre.i.i54 = load ptr, ptr %13, align 8, !tbaa !368
  %.phi.trans.insert.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i54, i64 -4
  %.pre2.i.i56 = load i32, ptr %.phi.trans.insert.i.i55, align 4, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %.noexc57, %134
  %141 = phi i32 [ %.pre2.i.i56, %.noexc57 ], [ %136, %134 ]
  %142 = phi ptr [ %.pre.i.i54, %.noexc57 ], [ %132, %134 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %144
  store ptr %127, ptr %145, align 8, !tbaa !375
  %146 = add i32 %141, 1
  store i32 %146, ptr %143, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

147:                                              ; preds = %214, %197, %196, %179, %177, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %140, %_ZNK10arith_util6pluginEv.exit.i47, %125
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %266

149:                                              ; preds = %.critedge
  %.pre = load ptr, ptr %13, align 8, !tbaa !368
  %150 = icmp eq ptr %.pre, null
  br i1 %150, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.thread, %149
  %151 = phi ptr [ %142, %.thread ], [ %.pre, %149 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

155:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %156 = load ptr, ptr %151, align 8, !tbaa !375
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 65535
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZN11ast_manager7inc_refEP3ast.exit.i61, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %149, %155, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %161 = phi ptr [ %151, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %151, %155 ], [ null, %149 ]
  %.0.i.i86 = phi i32 [ %153, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 1, %155 ], [ 0, %149 ]
  %162 = load ptr, ptr %16, align 8, !tbaa !395
  %163 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %162, i32 noundef 5, i32 noundef 6, i32 noundef %.0.i.i86, ptr noundef %161)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit unwind label %147

_ZNK10arith_util6mk_addEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %.not.i60 = icmp eq ptr %163, null
  br i1 %.not.i60, label %168, label %_ZN11ast_manager7inc_refEP3ast.exit.i61

_ZN11ast_manager7inc_refEP3ast.exit.i61:          ; preds = %155, %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %164 = phi ptr [ %163, %_ZNK10arith_util6mk_addEjPKP4expr.exit ], [ %156, %155 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !48
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !48
  br label %168

168:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i61, %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %169 = phi ptr [ %164, %_ZN11ast_manager7inc_refEP3ast.exit.i61 ], [ null, %_ZNK10arith_util6mk_addEjPKP4expr.exit ]
  %170 = load ptr, ptr %8, align 8, !tbaa !366
  %.not.i4.i62 = icmp eq ptr %170, null
  br i1 %.not.i4.i62, label %178, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %15, align 8, !tbaa !367
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !48
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !48
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %170)
          to label %178 unwind label %147

178:                                              ; preds = %171, %168, %177
  store ptr %169, ptr %8, align 8, !tbaa !366
  br i1 %3, label %179, label %197

179:                                              ; preds = %178
  %180 = load ptr, ptr %10, align 8, !tbaa !31
  %181 = load ptr, ptr %7, align 8, !tbaa !366
  %182 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %180, i32 noundef 0, i32 noundef 2, ptr noundef %169, ptr noundef %181)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %147

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %179
  %.not.i.i.i.i66 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67, label %183

183:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !48
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67: ; preds = %183, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !368
  %189 = icmp eq ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  %191 = getelementptr inbounds i8, ptr %188, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !14
  %193 = getelementptr inbounds i8, ptr %188, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !14
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72

196:                                              ; preds = %190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72.sink.split unwind label %147

197:                                              ; preds = %178
  %198 = load ptr, ptr %7, align 8, !tbaa !366
  %199 = load ptr, ptr %16, align 8, !tbaa !395
  %200 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %199, i32 noundef 5, i32 noundef 3, ptr noundef %169, ptr noundef %198)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %147

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %197
  %.not.i.i.i.i74 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75, label %201

201:                                              ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !48
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75: ; preds = %201, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !368
  %207 = icmp eq ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75
  %209 = getelementptr inbounds i8, ptr %206, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !14
  %211 = getelementptr inbounds i8, ptr %206, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !14
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72

214:                                              ; preds = %208, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72.sink.split unwind label %147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72.sink.split: ; preds = %214, %196
  %.pre.i.i76.sink.in = phi ptr [ %187, %196 ], [ %205, %214 ]
  %.sink130.ph = phi ptr [ %182, %196 ], [ %200, %214 ]
  %.pre.i.i76.sink = load ptr, ptr %.pre.i.i76.sink.in, align 8, !tbaa !368
  %.phi.trans.insert.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i76.sink, i64 -4
  %.pre2.i.i78 = load i32, ptr %.phi.trans.insert.i.i77, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72.sink.split, %208, %190
  %.sink135 = phi ptr [ %188, %190 ], [ %206, %208 ], [ %.pre.i.i76.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72.sink.split ]
  %.sink134 = phi i32 [ %192, %190 ], [ %210, %208 ], [ %.pre2.i.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72.sink.split ]
  %.sink130 = phi ptr [ %182, %190 ], [ %200, %208 ], [ %.sink130.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72.sink.split ]
  %215 = getelementptr inbounds i8, ptr %.sink135, i64 -4
  %216 = zext i32 %.sink134 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.sink135, i64 %216
  store ptr %.sink130, ptr %217, align 8, !tbaa !375
  %218 = add i32 %.sink134, 1
  store i32 %218, ptr %215, align 4, !tbaa !14
  %219 = load ptr, ptr %8, align 8, !tbaa !366
  %.not.i.i81 = icmp eq ptr %219, null
  br i1 %.not.i.i81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %220

220:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72
  %221 = load ptr, ptr %15, align 8, !tbaa !367
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !48
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4, !tbaa !48
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

226:                                              ; preds = %220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull %219)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72, %220, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %230 = load ptr, ptr %7, align 8, !tbaa !366
  %.not.i.i82 = icmp eq ptr %230, null
  br i1 %.not.i.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83, label %231

231:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %232 = load ptr, ptr %14, align 8, !tbaa !367
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !48
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !48
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83

237:                                              ; preds = %231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull %230)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit83:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %231, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %241 = load ptr, ptr %13, align 8, !tbaa !368
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit83
  %243 = getelementptr inbounds i8, ptr %241, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !14
  %245 = zext i32 %244 to i64
  %246 = shl nuw nsw i64 %245, 3
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 %246
  %.not.i84 = icmp eq i32 %244, 0
  br i1 %.not.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %256, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %241, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %248 = load ptr, ptr %.06.i.i, align 8, !tbaa !375
  %249 = load ptr, ptr %6, align 8, !tbaa !376
  %.not.i.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %250

250:                                              ; preds = %.lr.ph.i.i
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !48
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 4, !tbaa !48
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

255:                                              ; preds = %250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull %248)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %263

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %255, %250, %.lr.ph.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %257 = icmp ult ptr %256, %247
  br i1 %257, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !377

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !368
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %258 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %241, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %259 = getelementptr inbounds i8, ptr %258, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %259)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %260

260:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #24
  unreachable

263:                                              ; preds = %255
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

266:                                              ; preds = %93, %147, %50
  %.pn24.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %148, %147 ], [ %94, %93 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !397, !range !65, !noundef !66
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, label %8

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %4
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !370, !range !65, !noundef !66
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

14:                                               ; preds = %8
  %15 = tail call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %12, %14
  %.0.i = phi i32 [ %15, %14 ], [ %13, %12 ]
  %16 = icmp eq i32 %.0.i, 5
  br i1 %16, label %17, label %33

17:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !398
  %19 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 5, i32 noundef %1, ptr noundef %2)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !48
  br label %23

23:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %17
  %24 = load ptr, ptr %3, align 8, !tbaa !366
  %.not.i4.i = icmp eq ptr %24, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !367
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !48
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

32:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %24)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %23, %25, %32
  store ptr %19, ptr %3, align 8, !tbaa !366
  br label %33

33:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !368
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !368
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit5, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !375
  %11 = load ptr, ptr %0, align 8, !tbaa !376
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !48
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !377

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !368
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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !366
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !368
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !368
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !382
  %26 = load ptr, ptr %2, align 8, !tbaa !384
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !386
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !384
  %34 = load i64, ptr %27, align 8, !tbaa !387
  store i64 %34, ptr %25, align 8, !tbaa !387
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !386
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !386
  store ptr %27, ptr %2, align 8, !tbaa !384
  store i64 0, ptr %36, align 8, !tbaa !386
  store i8 0, ptr %27, align 8, !tbaa !387
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !384
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !387
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  store ptr %50, ptr %0, align 8, !tbaa !368
  store i32 %15, ptr %49, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !368
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.thread, label %.lr.ph.preheader.i.i

_ZN7svectorIjjEC2EjPKj.exit.thread:               ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !tbaa !53
  br label %_ZN7svectorIjjEC2EjPKj.exit27

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %10 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %20, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  %12 = icmp eq ptr %10, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds i8, ptr %10, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %10, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

19:                                               ; preds = %13, %.lr.ph.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %19
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !53
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %13
  %20 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %10, %13 ]
  %21 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %15, %13 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %23
  %25 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %25, ptr %24, align 4, !tbaa !14
  %26 = add i32 %21, 1
  store i32 %26, ptr %22, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.i.i, !llvm.loop !56

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %27, align 8, !tbaa !53
  br label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20, %_ZN7svectorIjjEC2EjPKj.exit
  %28 = phi ptr [ null, %_ZN7svectorIjjEC2EjPKj.exit ], [ %38, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20 ]
  %indvars.iv.i.i19 = phi i64 [ 0, %_ZN7svectorIjjEC2EjPKj.exit ], [ %indvars.iv.next.i.i21, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i19
  %30 = icmp eq ptr %28, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %.lr.ph.i.i18
  %32 = getelementptr inbounds i8, ptr %28, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %28, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20

37:                                               ; preds = %31, %.lr.ph.i.i18
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc26 unwind label %49

.noexc26:                                         ; preds = %37
  %.pre.i.i.i23 = load ptr, ptr %27, align 8, !tbaa !53
  %.phi.trans.insert.i.i.i24 = getelementptr inbounds i8, ptr %.pre.i.i.i23, i64 -4
  %.pre2.i.i.i25 = load i32, ptr %.phi.trans.insert.i.i.i24, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20:      ; preds = %.noexc26, %31
  %38 = phi ptr [ %.pre.i.i.i23, %.noexc26 ], [ %28, %31 ]
  %39 = phi i32 [ %.pre2.i.i.i25, %.noexc26 ], [ %33, %31 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %41
  %43 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %43, ptr %42, align 4, !tbaa !14
  %44 = add i32 %39, 1
  store i32 %44, ptr %40, align 4, !tbaa !14
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i22, label %_ZN7svectorIjjEC2EjPKj.exit27, label %.lr.ph.i.i18, !llvm.loop !56

_ZN7svectorIjjEC2EjPKj.exit27:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20, %_ZN7svectorIjjEC2EjPKj.exit.thread
  %45 = phi ptr [ %9, %_ZN7svectorIjjEC2EjPKj.exit.thread ], [ %27, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20 ]
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %46 unwind label %51

46:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit27
  ret void

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit27
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %54

54:                                               ; preds = %53, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  tail call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %11, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i3.i = icmp eq ptr %17, null
  br i1 %.not.i.i3.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog20karr_relation_plugin7join_fnclERKNS_13relation_baseES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit

6:                                                ; preds = %3
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %3
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit9

9:                                                ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit9: ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit9
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #22
  br label %20

20:                                               ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit9, %18
  %21 = phi ptr [ %19, %18 ], [ null, %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit9 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %20, %25
  %.0.i = phi i32 [ %27, %25 ], [ 0, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  tail call void @_ZN7datalog13karr_relation7mk_joinERKS0_S2_jPKjS4_(ptr noundef nonnull align 8 dereferenceable(145) %21, ptr noundef nonnull align 8 dereferenceable(145) %4, ptr noundef nonnull align 8 dereferenceable(145) %7, i32 noundef %.0.i, ptr noundef %23, ptr noundef %29)
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 {
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit, %_ZN6vectorIP4sortLb0EjE5resetEv.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %14 = phi ptr [ %7, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ], [ %7, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ %30, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge24, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit16

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit16:           ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %._crit_edge24, label %.lr.ph23.preheader

.lr.ph23.preheader:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit16
  %wide.trip.count30 = zext i32 %18 to i64
  br label %.lr.ph23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %19 = phi ptr [ %7, %.lr.ph.preheader ], [ %30, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = icmp eq ptr %19, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %19, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %19, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

29:                                               ; preds = %23, %.lr.ph
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %23, %29
  %30 = phi ptr [ %.pre.i, %29 ], [ %19, %23 ]
  %31 = phi i32 [ %.pre2.i, %29 ], [ %25, %23 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %33
  %35 = load ptr, ptr %21, align 8, !tbaa !399
  store ptr %35, ptr %34, align 8, !tbaa !399
  %36 = add i32 %31, 1
  store i32 %36, ptr %32, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !400

._crit_edge24:                                    ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20, %._crit_edge, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit16
  ret void

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20
  %37 = phi ptr [ %14, %.lr.ph23.preheader ], [ %48, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20 ]
  %indvars.iv27 = phi i64 [ 0, %.lr.ph23.preheader ], [ %indvars.iv.next28, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20 ]
  %38 = load ptr, ptr %1, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv27
  %40 = icmp eq ptr %37, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %.lr.ph23
  %42 = getelementptr inbounds i8, ptr %37, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %37, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20

47:                                               ; preds = %41, %.lr.ph23
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i17 = load ptr, ptr %5, align 8, !tbaa !10
  %.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %.pre.i17, i64 -4
  %.pre2.i19 = load i32, ptr %.phi.trans.insert.i18, align 4, !tbaa !14
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20:   ; preds = %41, %47
  %48 = phi ptr [ %.pre.i17, %47 ], [ %37, %41 ]
  %49 = phi i32 [ %.pre2.i19, %47 ], [ %43, %41 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %51
  %53 = load ptr, ptr %39, align 8, !tbaa !399
  store ptr %53, ptr %52, align 8, !tbaa !399
  %54 = add i32 %49, 1
  store i32 %54, ptr %50, align 4, !tbaa !14
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge24, label %.lr.ph23, !llvm.loop !401
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !53
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !382
  %26 = load ptr, ptr %2, align 8, !tbaa !384
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !386
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !384
  %34 = load i64, ptr %27, align 8, !tbaa !387
  store i64 %34, ptr %25, align 8, !tbaa !387
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !386
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !386
  store ptr %27, ptr %2, align 8, !tbaa !384
  store i64 0, ptr %36, align 8, !tbaa !386
  store i8 0, ptr %27, align 8, !tbaa !387
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !384
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !387
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  store ptr %50, ptr %0, align 8, !tbaa !53
  store i32 %15, ptr %49, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !10
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !382
  %26 = load ptr, ptr %2, align 8, !tbaa !384
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !386
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !384
  %34 = load i64, ptr %27, align 8, !tbaa !387
  store i64 %34, ptr %25, align 8, !tbaa !387
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !386
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !386
  store ptr %27, ptr %2, align 8, !tbaa !384
  store i64 0, ptr %36, align 8, !tbaa !386
  store i8 0, ptr %27, align 8, !tbaa !387
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !384
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !387
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  store ptr %50, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %49, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13karr_relation7mk_joinERKS0_S2_jPKjS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef nonnull align 8 dereferenceable(145) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.vector.1, align 8
  %8 = alloca %class.vector.1, align 8
  %9 = alloca %class.vector.1, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(145) %1)
  br i1 %16, label %22, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(145) %2)
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %23, align 8, !tbaa !50
  br label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit173

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = load i8, ptr %25, align 8, !tbaa !51, !range !65, !noundef !66
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZNK7datalog13karr_relation9get_ineqsEv.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !303
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZN7datalog20karr_relation_plugin8dualizeHERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  store i8 1, ptr %25, align 8, !tbaa !51
  br label %_ZNK7datalog13karr_relation9get_ineqsEv.exit

_ZNK7datalog13karr_relation9get_ineqsEv.exit:     ; preds = %24, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %35 = load i8, ptr %34, align 8, !tbaa !51, !range !65, !noundef !66
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZNK7datalog13karr_relation9get_ineqsEv.exit62, label %37

37:                                               ; preds = %_ZNK7datalog13karr_relation9get_ineqsEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !303
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @_ZN7datalog20karr_relation_plugin8dualizeHERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
  store i8 1, ptr %34, align 8, !tbaa !51
  br label %_ZNK7datalog13karr_relation9get_ineqsEv.exit62

_ZNK7datalog13karr_relation9get_ineqsEv.exit62:   ; preds = %_ZNK7datalog13karr_relation9get_ineqsEv.exit, %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %46

46:                                               ; preds = %_ZNK7datalog13karr_relation9get_ineqsEv.exit62
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZNK7datalog13karr_relation9get_ineqsEv.exit62, %46
  %.0.i = phi i32 [ %48, %46 ], [ 0, %_ZNK7datalog13karr_relation9get_ineqsEv.exit62 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit64, label %52

52:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit64

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit64:           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %52
  %.0.i63 = phi i32 [ %54, %52 ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i, label %57

57:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit64
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %58 = load ptr, ptr %55, align 8, !tbaa !58
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %59, align 4, !tbaa !14
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i

_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i: ; preds = %57, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %.not.i1.i = icmp eq ptr %61, null
  br i1 %.not.i1.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %70, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %63, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %61, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %66

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %66

66:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %70 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %60, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %71 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %61, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  store i32 0, ptr %72, align 4, !tbaa !14
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i

_ZN6vectorI8rationalLb1EjE5resetEv.exit.i:        ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %.not.i2.i = icmp eq ptr %74, null
  br i1 %.not.i2.i, label %_ZN7datalog6matrix5resetEv.exit, label %75

75:                                               ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  store i32 0, ptr %76, align 4, !tbaa !14
  br label %_ZN7datalog6matrix5resetEv.exit

_ZN7datalog6matrix5resetEv.exit:                  ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, %75
  %77 = load ptr, ptr %33, align 8, !tbaa !58
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.critedge.preheader, label %_ZNK7datalog6matrix4sizeEv.exit.lr.ph

_ZNK7datalog6matrix4sizeEv.exit.lr.ph:            ; preds = %_ZN7datalog6matrix5resetEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %_ZNK7datalog6matrix4sizeEv.exit

.critedge.preheader:                              ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZNK7datalog6matrix4sizeEv.exit, %_ZN7datalog6matrix5resetEv.exit
  %81 = load ptr, ptr %42, align 8, !tbaa !58
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge183.preheader, label %_ZNK7datalog6matrix4sizeEv.exit86.lr.ph

_ZNK7datalog6matrix4sizeEv.exit86.lr.ph:          ; preds = %.critedge.preheader
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %_ZNK7datalog6matrix4sizeEv.exit86

_ZNK7datalog6matrix4sizeEv.exit:                  ; preds = %_ZNK7datalog6matrix4sizeEv.exit.lr.ph, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZNK7datalog6matrix4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN6vectorI8rationalLb1EjED2Ev.exit ]
  %85 = phi ptr [ %77, %_ZNK7datalog6matrix4sizeEv.exit.lr.ph ], [ %225, %_ZN6vectorI8rationalLb1EjED2Ev.exit ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv, %88
  br i1 %89, label %90, label %.critedge.preheader

90:                                               ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i:        ; preds = %90, %.noexc
  %94 = phi ptr [ %142, %.noexc ], [ null, %90 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc ], [ 0, %90 ]
  %95 = phi ptr [ %146, %.noexc ], [ %92, %90 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.i, %98
  br i1 %99, label %100, label %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit

100:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  %101 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %indvars.iv.i
  %102 = icmp eq ptr %94, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %94, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = getelementptr inbounds i8, ptr %94, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %100
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc177 unwind label %.loopexit

.noexc177:                                        ; preds = %109
  %.pre.i174 = load ptr, ptr %7, align 8, !tbaa !59
  %.phi.trans.insert.i175 = getelementptr inbounds i8, ptr %.pre.i174, i64 -4
  %.pre2.i176 = load i32, ptr %.phi.trans.insert.i175, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %.noexc177, %103
  %111 = phi i32 [ %.pre2.i176, %.noexc177 ], [ %105, %103 ]
  %112 = phi ptr [ %.pre.i174, %.noexc177 ], [ %94, %103 ]
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %113
  store i32 0, ptr %114, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, -4
  store i8 %117, ptr %115, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr null, ptr %118, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 1, ptr %119, align 8, !tbaa !70
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, -4
  store i8 %122, ptr %120, align 4
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr null, ptr %123, align 8, !tbaa !73
  %124 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %110
  %130 = load i32, ptr %101, align 8, !tbaa !70
  store i32 %130, ptr %114, align 8, !tbaa !70
  store i8 %117, ptr %115, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

131:                                              ; preds = %110
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %124, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %131, %129
  %132 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %138 = load i32, ptr %132, align 8, !tbaa !70
  store i32 %138, ptr %119, align 8, !tbaa !70
  %139 = load i8, ptr %120, align 4
  %140 = and i8 %139, -2
  store i8 %140, ptr %120, align 4
  br label %.noexc

141:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %124, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %137, %141
  %142 = load ptr, ptr %7, align 8, !tbaa !59
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %146 = load ptr, ptr %91, align 8, !tbaa !59
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, !llvm.loop !402

_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit:     ; preds = %.noexc, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, %90
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.0.i63)
          to label %148 unwind label %.loopexit.split-lp

148:                                              ; preds = %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit
  %149 = load ptr, ptr %55, align 8, !tbaa !58
  %150 = icmp eq ptr %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = getelementptr inbounds i8, ptr %149, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !14
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151, %148
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %157
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %158

158:                                              ; preds = %.noexc66, %151
  %159 = phi i32 [ %.pre2.i, %.noexc66 ], [ %153, %151 ]
  %160 = phi ptr [ %.pre.i, %.noexc66 ], [ %149, %151 ]
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %161
  store ptr null, ptr %162, align 8, !tbaa !59
  %163 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i65 = icmp eq ptr %163, null
  br i1 %.not.i.i65, label %182, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %158
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !14
  %166 = getelementptr inbounds i8, ptr %163, i64 -8
  %167 = load i32, ptr %166, align 4, !tbaa !14
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 5
  %170 = or disjoint i64 %169, 8
  %171 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %170)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store i32 %167, ptr %171, align 4, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %165, ptr %172, align 4, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %173, ptr %162, align 8, !tbaa !59
  %174 = load ptr, ptr %7, align 8, !tbaa !59
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %176

176:                                              ; preds = %.noexc67
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !14
  %179 = zext i32 %178 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %176, %.noexc67
  %.0.i.i.i.i.i = phi i64 [ %179, %176 ], [ 0, %.noexc67 ]
  %180 = getelementptr inbounds nuw [32 x i8], ptr %174, i64 %.0.i.i.i.i.i
  %181 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %174, ptr noundef %180, ptr noundef nonnull %173)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %.pre3.i = load ptr, ptr %55, align 8, !tbaa !58
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !14
  br label %182

182:                                              ; preds = %.noexc68, %158
  %183 = phi i32 [ %159, %158 ], [ %.pre5.i, %.noexc68 ]
  %184 = phi ptr [ %160, %158 ], [ %.pre3.i, %.noexc68 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = add i32 %183, 1
  store i32 %186, ptr %185, align 4, !tbaa !14
  %187 = load ptr, ptr %79, align 8, !tbaa !59
  %188 = getelementptr inbounds nuw [32 x i8], ptr %187, i64 %indvars.iv
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %190 unwind label %.loopexit.split-lp

190:                                              ; preds = %182
  %191 = load ptr, ptr %80, align 8, !tbaa !63
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv
  %193 = load ptr, ptr %73, align 8, !tbaa !63
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !14
  %198 = getelementptr inbounds i8, ptr %193, i64 -8
  %199 = load i32, ptr %198, align 4, !tbaa !14
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %195, %190
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %201
  %.pre.i69 = load ptr, ptr %73, align 8, !tbaa !63
  %.phi.trans.insert.i70 = getelementptr inbounds i8, ptr %.pre.i69, i64 -4
  %.pre2.i71 = load i32, ptr %.phi.trans.insert.i70, align 4, !tbaa !14
  br label %202

202:                                              ; preds = %.noexc72, %195
  %203 = phi i32 [ %.pre2.i71, %.noexc72 ], [ %197, %195 ]
  %204 = phi ptr [ %.pre.i69, %.noexc72 ], [ %193, %195 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -4
  %206 = zext i32 %203 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  %208 = load i8, ptr %192, align 1, !tbaa !64, !range !65, !noundef !66
  store i8 %208, ptr %207, align 1, !tbaa !64
  %209 = add i32 %203, 1
  store i32 %209, ptr %205, align 4, !tbaa !14
  %210 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i73 = icmp eq ptr %210, null
  br i1 %.not.i.i73, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i74

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i74:  ; preds = %202
  %211 = getelementptr inbounds i8, ptr %210, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i75 = icmp eq i32 %212, 0
  br i1 %.not6.i.i.i.i.i.i75, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i84, label %.lr.ph.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i76:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i74, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i80
  %.08.i.i.i.i.i.i77 = phi i32 [ %219, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i80 ], [ %212, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i74 ]
  %.047.i.i.i.i.i.i78 = phi ptr [ %218, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i80 ], [ %210, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i74 ]
  %213 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i78)
          to label %.noexc.i.i.i.i.i.i.i.i.i79 unwind label %215

.noexc.i.i.i.i.i.i.i.i.i79:                       ; preds = %.lr.ph.i.i.i.i.i.i76
  %214 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i78, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i80 unwind label %215

215:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i79, %.lr.ph.i.i.i.i.i.i76
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i80:  ; preds = %.noexc.i.i.i.i.i.i.i.i.i79
  %218 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i78, i64 32
  %219 = add i32 %.08.i.i.i.i.i.i77, -1
  %.not.i.i.i.i.i.i81 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i.i.i81, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i82, label %.lr.ph.i.i.i.i.i.i76, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i82: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i80
  %.pre.i.i83 = load ptr, ptr %7, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i84

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i84: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i82, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i74
  %220 = phi ptr [ %.pre.i.i83, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i82 ], [ %210, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i74 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %221)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %222

222:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i84
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %202, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %225 = load ptr, ptr %33, align 8, !tbaa !58
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.critedge.preheader, label %_ZNK7datalog6matrix4sizeEv.exit, !llvm.loop !403

.loopexit:                                        ; preds = %109, %131, %141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit.split-lp:                               ; preds = %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit, %182, %157, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %201
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %683

.critedge183.preheader:                           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit121, %_ZNK7datalog6matrix4sizeEv.exit86, %.critedge.preheader
  %.not191 = icmp eq i32 %3, 0
  br i1 %.not191, label %.critedge183._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge183.preheader
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %wide.trip.count = zext i32 %3 to i64
  br label %380

_ZNK7datalog6matrix4sizeEv.exit86:                ; preds = %_ZNK7datalog6matrix4sizeEv.exit86.lr.ph, %_ZN6vectorI8rationalLb1EjED2Ev.exit121
  %indvars.iv196 = phi i64 [ 0, %_ZNK7datalog6matrix4sizeEv.exit86.lr.ph ], [ %indvars.iv.next197, %_ZN6vectorI8rationalLb1EjED2Ev.exit121 ]
  %243 = phi ptr [ %81, %_ZNK7datalog6matrix4sizeEv.exit86.lr.ph ], [ %372, %_ZN6vectorI8rationalLb1EjED2Ev.exit121 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !14
  %246 = zext i32 %245 to i64
  %247 = icmp samesign ult i64 %indvars.iv196, %246
  br i1 %247, label %248, label %.critedge183.preheader

248:                                              ; preds = %_ZNK7datalog6matrix4sizeEv.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !59
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.0.i63)
          to label %.preheader unwind label %291

.preheader:                                       ; preds = %248
  %249 = load ptr, ptr %42, align 8, !tbaa !58
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %indvars.iv196
  %251 = load ptr, ptr %250, align 8, !tbaa !59
  %252 = icmp eq ptr %251, null
  br i1 %252, label %.critedge184, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %.preheader, %_ZN8rationalaSERKS_.exit
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %_ZN8rationalaSERKS_.exit ], [ 0, %.preheader ]
  %253 = phi ptr [ %327, %_ZN8rationalaSERKS_.exit ], [ %251, %.preheader ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !14
  %256 = zext i32 %255 to i64
  %257 = icmp samesign ult i64 %indvars.iv193, %256
  br i1 %257, label %295, label %.critedge184

.critedge184:                                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZN8rationalaSERKS_.exit, %.preheader
  %258 = load ptr, ptr %55, align 8, !tbaa !58
  %259 = icmp eq ptr %258, null
  br i1 %259, label %266, label %260

260:                                              ; preds = %.critedge184
  %261 = getelementptr inbounds i8, ptr %258, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !14
  %263 = getelementptr inbounds i8, ptr %258, i64 -8
  %264 = load i32, ptr %263, align 4, !tbaa !14
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %260, %.critedge184
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc98 unwind label %291

.noexc98:                                         ; preds = %266
  %.pre.i95 = load ptr, ptr %55, align 8, !tbaa !58
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre2.i97 = load i32, ptr %.phi.trans.insert.i96, align 4, !tbaa !14
  br label %267

267:                                              ; preds = %.noexc98, %260
  %268 = phi i32 [ %.pre2.i97, %.noexc98 ], [ %262, %260 ]
  %269 = phi ptr [ %.pre.i95, %.noexc98 ], [ %258, %260 ]
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %270
  store ptr null, ptr %271, align 8, !tbaa !59
  %272 = load ptr, ptr %8, align 8, !tbaa !59
  %.not.i.i88 = icmp eq ptr %272, null
  br i1 %.not.i.i88, label %329, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i89

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i89: ; preds = %267
  %273 = getelementptr inbounds i8, ptr %272, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !14
  %275 = getelementptr inbounds i8, ptr %272, i64 -8
  %276 = load i32, ptr %275, align 4, !tbaa !14
  %277 = zext i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 5
  %279 = or disjoint i64 %278, 8
  %280 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %279)
          to label %.noexc99 unwind label %291

.noexc99:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i89
  store i32 %276, ptr %280, align 4, !tbaa !14
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 %274, ptr %281, align 4, !tbaa !14
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %282, ptr %271, align 8, !tbaa !59
  %283 = load ptr, ptr %8, align 8, !tbaa !59
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i90, label %285

285:                                              ; preds = %.noexc99
  %286 = getelementptr inbounds i8, ptr %283, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !14
  %288 = zext i32 %287 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i90

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i90: ; preds = %285, %.noexc99
  %.0.i.i.i.i.i91 = phi i64 [ %288, %285 ], [ 0, %.noexc99 ]
  %289 = getelementptr inbounds nuw [32 x i8], ptr %283, i64 %.0.i.i.i.i.i91
  %290 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %283, ptr noundef %289, ptr noundef nonnull %282)
          to label %.noexc100 unwind label %291

.noexc100:                                        ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i90
  %.pre3.i92 = load ptr, ptr %55, align 8, !tbaa !58
  %.phi.trans.insert4.i93 = getelementptr inbounds i8, ptr %.pre3.i92, i64 -4
  %.pre5.i94 = load i32, ptr %.phi.trans.insert4.i93, align 4, !tbaa !14
  br label %329

291:                                              ; preds = %348, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i90, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i89, %266, %329, %248
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %374

293:                                              ; preds = %324, %312
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %374

295:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %296 = getelementptr inbounds nuw [32 x i8], ptr %253, i64 %indvars.iv193
  %297 = trunc nuw i64 %indvars.iv193 to i32
  %298 = add i32 %.0.i, %297
  %299 = load ptr, ptr %8, align 8, !tbaa !59
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw [32 x i8], ptr %299, i64 %300
  %302 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %304 = load i8, ptr %303, align 4
  %305 = and i8 %304, 1
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %295
  %308 = load i32, ptr %296, align 8, !tbaa !70
  store i32 %308, ptr %301, align 8, !tbaa !70
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %310 = load i8, ptr %309, align 4
  %311 = and i8 %310, -2
  store i8 %311, ptr %309, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

312:                                              ; preds = %295
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %302, ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef nonnull align 8 dereferenceable(32) %296)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %293

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %312, %307
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %296, i64 20
  %316 = load i8, ptr %315, align 4
  %317 = and i8 %316, 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %320 = load i32, ptr %314, align 8, !tbaa !70
  store i32 %320, ptr %313, align 8, !tbaa !70
  %321 = getelementptr inbounds nuw i8, ptr %301, i64 20
  %322 = load i8, ptr %321, align 4
  %323 = and i8 %322, -2
  store i8 %323, ptr %321, align 4
  br label %_ZN8rationalaSERKS_.exit

324:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %302, ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN8rationalaSERKS_.exit unwind label %293

_ZN8rationalaSERKS_.exit:                         ; preds = %319, %324
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %325 = load ptr, ptr %42, align 8, !tbaa !58
  %326 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv196
  %327 = load ptr, ptr %326, align 8, !tbaa !59
  %328 = icmp eq ptr %327, null
  br i1 %328, label %.critedge184, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, !llvm.loop !404

329:                                              ; preds = %.noexc100, %267
  %330 = phi i32 [ %268, %267 ], [ %.pre5.i94, %.noexc100 ]
  %331 = phi ptr [ %269, %267 ], [ %.pre3.i92, %.noexc100 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 -4
  %333 = add i32 %330, 1
  store i32 %333, ptr %332, align 4, !tbaa !14
  %334 = load ptr, ptr %83, align 8, !tbaa !59
  %335 = getelementptr inbounds nuw [32 x i8], ptr %334, i64 %indvars.iv196
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %335)
          to label %337 unwind label %291

337:                                              ; preds = %329
  %338 = load ptr, ptr %84, align 8, !tbaa !63
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %indvars.iv196
  %340 = load ptr, ptr %73, align 8, !tbaa !63
  %341 = icmp eq ptr %340, null
  br i1 %341, label %348, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds i8, ptr %340, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !14
  %345 = getelementptr inbounds i8, ptr %340, i64 -8
  %346 = load i32, ptr %345, align 4, !tbaa !14
  %347 = icmp eq i32 %344, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %342, %337
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc107 unwind label %291

.noexc107:                                        ; preds = %348
  %.pre.i104 = load ptr, ptr %73, align 8, !tbaa !63
  %.phi.trans.insert.i105 = getelementptr inbounds i8, ptr %.pre.i104, i64 -4
  %.pre2.i106 = load i32, ptr %.phi.trans.insert.i105, align 4, !tbaa !14
  br label %349

349:                                              ; preds = %.noexc107, %342
  %350 = phi i32 [ %.pre2.i106, %.noexc107 ], [ %344, %342 ]
  %351 = phi ptr [ %.pre.i104, %.noexc107 ], [ %340, %342 ]
  %352 = getelementptr inbounds i8, ptr %351, i64 -4
  %353 = zext i32 %350 to i64
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 %353
  %355 = load i8, ptr %339, align 1, !tbaa !64, !range !65, !noundef !66
  store i8 %355, ptr %354, align 1, !tbaa !64
  %356 = add i32 %350, 1
  store i32 %356, ptr %352, align 4, !tbaa !14
  %357 = load ptr, ptr %8, align 8, !tbaa !59
  %.not.i.i109 = icmp eq ptr %357, null
  br i1 %.not.i.i109, label %_ZN6vectorI8rationalLb1EjED2Ev.exit121, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i110

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i110: ; preds = %349
  %358 = getelementptr inbounds i8, ptr %357, i64 -4
  %359 = load i32, ptr %358, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i111 = icmp eq i32 %359, 0
  br i1 %.not6.i.i.i.i.i.i111, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i120, label %.lr.ph.i.i.i.i.i.i112

.lr.ph.i.i.i.i.i.i112:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i110, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i116
  %.08.i.i.i.i.i.i113 = phi i32 [ %366, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i116 ], [ %359, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i110 ]
  %.047.i.i.i.i.i.i114 = phi ptr [ %365, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i116 ], [ %357, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i110 ]
  %360 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %360, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i114)
          to label %.noexc.i.i.i.i.i.i.i.i.i115 unwind label %362

.noexc.i.i.i.i.i.i.i.i.i115:                      ; preds = %.lr.ph.i.i.i.i.i.i112
  %361 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i114, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %360, ptr noundef nonnull align 8 dereferenceable(16) %361)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i116 unwind label %362

362:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i115, %.lr.ph.i.i.i.i.i.i112
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i116: ; preds = %.noexc.i.i.i.i.i.i.i.i.i115
  %365 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i114, i64 32
  %366 = add i32 %.08.i.i.i.i.i.i113, -1
  %.not.i.i.i.i.i.i117 = icmp eq i32 %366, 0
  br i1 %.not.i.i.i.i.i.i117, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i118, label %.lr.ph.i.i.i.i.i.i112, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i118: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i116
  %.pre.i.i119 = load ptr, ptr %8, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i120

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i120: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i118, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i110
  %367 = phi ptr [ %.pre.i.i119, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i118 ], [ %357, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i110 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %368)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit121 unwind label %369

369:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i120
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit121:           ; preds = %349, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %372 = load ptr, ptr %42, align 8, !tbaa !58
  %373 = icmp eq ptr %372, null
  br i1 %373, label %.critedge183.preheader, label %_ZNK7datalog6matrix4sizeEv.exit86, !llvm.loop !405

374:                                              ; preds = %293, %291
  %.pn58 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %683

.critedge183._crit_edge:                          ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit165, %.critedge183.preheader
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %375, align 8, !tbaa !51
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %376, align 8, !tbaa !311
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %377, align 8, !tbaa !50
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %379 = load ptr, ptr %378, align 8, !tbaa !47
  %.not = icmp eq ptr %379, null
  br i1 %.not, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit, label %651

380:                                              ; preds = %.lr.ph, %_ZN6vectorI8rationalLb1EjED2Ev.exit165
  %indvars.iv199 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next200, %_ZN6vectorI8rationalLb1EjED2Ev.exit165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !59
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.0.i63)
          to label %381 unwind label %637

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %382 = load i8, ptr %228, align 4
  %383 = and i8 %382, -4
  store ptr null, ptr %229, align 8, !tbaa !73
  store i32 1, ptr %230, align 8, !tbaa !70
  %384 = load i8, ptr %231, align 4
  %385 = and i8 %384, -4
  store i8 %385, ptr %231, align 4
  store ptr null, ptr %232, align 8, !tbaa !73
  %386 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 1, ptr %10, align 8, !tbaa !70
  store i8 %383, ptr %228, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %386, ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %387 unwind label %639

387:                                              ; preds = %381
  store i32 1, ptr %230, align 8, !tbaa !70
  %388 = load i8, ptr %231, align 4
  %389 = and i8 %388, -2
  store i8 %389, ptr %231, align 4
  %390 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv199
  %391 = load i32, ptr %390, align 4, !tbaa !14
  %392 = load ptr, ptr %9, align 8, !tbaa !59
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds nuw [32 x i8], ptr %392, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !14
  %396 = load i32, ptr %10, align 8, !tbaa !14
  store i32 %396, ptr %394, align 4, !tbaa !14
  store i32 %395, ptr %10, align 8, !tbaa !14
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !82
  %399 = load ptr, ptr %229, align 8, !tbaa !82
  store ptr %399, ptr %397, align 8, !tbaa !82
  store ptr %398, ptr %229, align 8, !tbaa !82
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %401 = load i8, ptr %400, align 4
  %402 = and i8 %401, 2
  %403 = load i8, ptr %228, align 4
  %404 = and i8 %403, 2
  %405 = and i8 %401, -3
  %406 = or disjoint i8 %404, %405
  store i8 %406, ptr %400, align 4
  %407 = load i8, ptr %228, align 4
  %408 = and i8 %407, -3
  %409 = or disjoint i8 %408, %402
  store i8 %409, ptr %228, align 4
  %410 = load i8, ptr %400, align 4
  %411 = and i8 %410, 1
  %412 = and i8 %407, 1
  %413 = and i8 %410, -2
  %414 = or disjoint i8 %413, %412
  store i8 %414, ptr %400, align 4
  %415 = load i8, ptr %228, align 4
  %416 = and i8 %415, -2
  %417 = or disjoint i8 %416, %411
  store i8 %417, ptr %228, align 4
  %418 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %419 = load i32, ptr %418, align 8, !tbaa !14
  %420 = load i32, ptr %230, align 8, !tbaa !14
  store i32 %420, ptr %418, align 8, !tbaa !14
  store i32 %419, ptr %230, align 8, !tbaa !14
  %421 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %422 = load ptr, ptr %421, align 8, !tbaa !82
  %423 = load ptr, ptr %232, align 8, !tbaa !82
  store ptr %423, ptr %421, align 8, !tbaa !82
  store ptr %422, ptr %232, align 8, !tbaa !82
  %424 = getelementptr inbounds nuw i8, ptr %394, i64 20
  %425 = load i8, ptr %424, align 4
  %426 = and i8 %425, 2
  %427 = load i8, ptr %231, align 4
  %428 = and i8 %427, 2
  %429 = and i8 %425, -3
  %430 = or disjoint i8 %428, %429
  store i8 %430, ptr %424, align 4
  %431 = load i8, ptr %231, align 4
  %432 = and i8 %431, -3
  %433 = or disjoint i8 %432, %426
  store i8 %433, ptr %231, align 4
  %434 = load i8, ptr %424, align 4
  %435 = and i8 %434, 1
  %436 = and i8 %431, 1
  %437 = and i8 %434, -2
  %438 = or disjoint i8 %437, %436
  store i8 %438, ptr %424, align 4
  %439 = load i8, ptr %231, align 4
  %440 = and i8 %439, -2
  %441 = or disjoint i8 %440, %435
  store i8 %441, ptr %231, align 4
  %442 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %442, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %443

.noexc.i:                                         ; preds = %387
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %442, ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %_ZN8rationalD2Ev.exit unwind label %443

443:                                              ; preds = %.noexc.i, %387
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %446 = load i8, ptr %233, align 4
  %447 = and i8 %446, -4
  store ptr null, ptr %234, align 8, !tbaa !73
  store i32 1, ptr %235, align 8, !tbaa !70
  %448 = load i8, ptr %236, align 4
  %449 = and i8 %448, -4
  store i8 %449, ptr %236, align 4
  store ptr null, ptr %237, align 8, !tbaa !73
  %450 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 -1, ptr %11, align 8, !tbaa !70
  store i8 %447, ptr %233, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %450, ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %451 unwind label %641

451:                                              ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %235, align 8, !tbaa !70
  %452 = load i8, ptr %236, align 4
  %453 = and i8 %452, -2
  store i8 %453, ptr %236, align 4
  %454 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv199
  %455 = load i32, ptr %454, align 4, !tbaa !14
  %456 = add i32 %455, %.0.i
  %457 = load ptr, ptr %9, align 8, !tbaa !59
  %458 = zext i32 %456 to i64
  %459 = getelementptr inbounds nuw [32 x i8], ptr %457, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !14
  %461 = load i32, ptr %11, align 8, !tbaa !14
  store i32 %461, ptr %459, align 4, !tbaa !14
  store i32 %460, ptr %11, align 8, !tbaa !14
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !82
  %464 = load ptr, ptr %234, align 8, !tbaa !82
  store ptr %464, ptr %462, align 8, !tbaa !82
  store ptr %463, ptr %234, align 8, !tbaa !82
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %466 = load i8, ptr %465, align 4
  %467 = and i8 %466, 2
  %468 = load i8, ptr %233, align 4
  %469 = and i8 %468, 2
  %470 = and i8 %466, -3
  %471 = or disjoint i8 %469, %470
  store i8 %471, ptr %465, align 4
  %472 = load i8, ptr %233, align 4
  %473 = and i8 %472, -3
  %474 = or disjoint i8 %473, %467
  store i8 %474, ptr %233, align 4
  %475 = load i8, ptr %465, align 4
  %476 = and i8 %475, 1
  %477 = and i8 %472, 1
  %478 = and i8 %475, -2
  %479 = or disjoint i8 %478, %477
  store i8 %479, ptr %465, align 4
  %480 = load i8, ptr %233, align 4
  %481 = and i8 %480, -2
  %482 = or disjoint i8 %481, %476
  store i8 %482, ptr %233, align 4
  %483 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %484 = load i32, ptr %483, align 8, !tbaa !14
  %485 = load i32, ptr %235, align 8, !tbaa !14
  store i32 %485, ptr %483, align 8, !tbaa !14
  store i32 %484, ptr %235, align 8, !tbaa !14
  %486 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %487 = load ptr, ptr %486, align 8, !tbaa !82
  %488 = load ptr, ptr %237, align 8, !tbaa !82
  store ptr %488, ptr %486, align 8, !tbaa !82
  store ptr %487, ptr %237, align 8, !tbaa !82
  %489 = getelementptr inbounds nuw i8, ptr %459, i64 20
  %490 = load i8, ptr %489, align 4
  %491 = and i8 %490, 2
  %492 = load i8, ptr %236, align 4
  %493 = and i8 %492, 2
  %494 = and i8 %490, -3
  %495 = or disjoint i8 %493, %494
  store i8 %495, ptr %489, align 4
  %496 = load i8, ptr %236, align 4
  %497 = and i8 %496, -3
  %498 = or disjoint i8 %497, %491
  store i8 %498, ptr %236, align 4
  %499 = load i8, ptr %489, align 4
  %500 = and i8 %499, 1
  %501 = and i8 %496, 1
  %502 = and i8 %499, -2
  %503 = or disjoint i8 %502, %501
  store i8 %503, ptr %489, align 4
  %504 = load i8, ptr %236, align 4
  %505 = and i8 %504, -2
  %506 = or disjoint i8 %505, %500
  store i8 %506, ptr %236, align 4
  %507 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %507, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i125 unwind label %508

.noexc.i125:                                      ; preds = %451
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %507, ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %_ZN8rationalD2Ev.exit126 unwind label %508

508:                                              ; preds = %.noexc.i125, %451
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #24
  unreachable

_ZN8rationalD2Ev.exit126:                         ; preds = %.noexc.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %511 = load ptr, ptr %55, align 8, !tbaa !58
  %512 = icmp eq ptr %511, null
  br i1 %512, label %519, label %513

513:                                              ; preds = %_ZN8rationalD2Ev.exit126
  %514 = getelementptr inbounds i8, ptr %511, i64 -4
  %515 = load i32, ptr %514, align 4, !tbaa !14
  %516 = getelementptr inbounds i8, ptr %511, i64 -8
  %517 = load i32, ptr %516, align 4, !tbaa !14
  %518 = icmp eq i32 %515, %517
  br i1 %518, label %519, label %520

519:                                              ; preds = %513, %_ZN8rationalD2Ev.exit126
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc137 unwind label %637

.noexc137:                                        ; preds = %519
  %.pre.i134 = load ptr, ptr %55, align 8, !tbaa !58
  %.phi.trans.insert.i135 = getelementptr inbounds i8, ptr %.pre.i134, i64 -4
  %.pre2.i136 = load i32, ptr %.phi.trans.insert.i135, align 4, !tbaa !14
  br label %520

520:                                              ; preds = %.noexc137, %513
  %521 = phi i32 [ %.pre2.i136, %.noexc137 ], [ %515, %513 ]
  %522 = phi ptr [ %.pre.i134, %.noexc137 ], [ %511, %513 ]
  %523 = zext i32 %521 to i64
  %524 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %523
  store ptr null, ptr %524, align 8, !tbaa !59
  %525 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i127 = icmp eq ptr %525, null
  br i1 %.not.i.i127, label %544, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i128

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i128: ; preds = %520
  %526 = getelementptr inbounds i8, ptr %525, i64 -4
  %527 = load i32, ptr %526, align 4, !tbaa !14
  %528 = getelementptr inbounds i8, ptr %525, i64 -8
  %529 = load i32, ptr %528, align 4, !tbaa !14
  %530 = zext i32 %529 to i64
  %531 = shl nuw nsw i64 %530, 5
  %532 = or disjoint i64 %531, 8
  %533 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %532)
          to label %.noexc138 unwind label %637

.noexc138:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i128
  store i32 %529, ptr %533, align 4, !tbaa !14
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  store i32 %527, ptr %534, align 4, !tbaa !14
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store ptr %535, ptr %524, align 8, !tbaa !59
  %536 = load ptr, ptr %9, align 8, !tbaa !59
  %537 = icmp eq ptr %536, null
  br i1 %537, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i129, label %538

538:                                              ; preds = %.noexc138
  %539 = getelementptr inbounds i8, ptr %536, i64 -4
  %540 = load i32, ptr %539, align 4, !tbaa !14
  %541 = zext i32 %540 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i129

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i129: ; preds = %538, %.noexc138
  %.0.i.i.i.i.i130 = phi i64 [ %541, %538 ], [ 0, %.noexc138 ]
  %542 = getelementptr inbounds nuw [32 x i8], ptr %536, i64 %.0.i.i.i.i.i130
  %543 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %536, ptr noundef %542, ptr noundef nonnull %535)
          to label %.noexc139 unwind label %637

.noexc139:                                        ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i129
  %.pre3.i131 = load ptr, ptr %55, align 8, !tbaa !58
  %.phi.trans.insert4.i132 = getelementptr inbounds i8, ptr %.pre3.i131, i64 -4
  %.pre5.i133 = load i32, ptr %.phi.trans.insert4.i132, align 4, !tbaa !14
  br label %544

544:                                              ; preds = %.noexc139, %520
  %545 = phi i32 [ %521, %520 ], [ %.pre5.i133, %.noexc139 ]
  %546 = phi ptr [ %522, %520 ], [ %.pre3.i131, %.noexc139 ]
  %547 = getelementptr inbounds i8, ptr %546, i64 -4
  %548 = add i32 %545, 1
  store i32 %548, ptr %547, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %549 = load i8, ptr %238, align 4
  %550 = and i8 %549, -4
  store ptr null, ptr %239, align 8, !tbaa !73
  store i32 1, ptr %240, align 8, !tbaa !70
  %551 = load i8, ptr %241, align 4
  %552 = and i8 %551, -4
  store i8 %552, ptr %241, align 4
  store ptr null, ptr %242, align 8, !tbaa !73
  %553 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 0, ptr %12, align 8, !tbaa !70
  store i8 %550, ptr %238, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %553, ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %554 unwind label %643

554:                                              ; preds = %544
  store i32 1, ptr %240, align 8, !tbaa !70
  %555 = load i8, ptr %241, align 4
  %556 = and i8 %555, -2
  store i8 %556, ptr %241, align 4
  %557 = load ptr, ptr %60, align 8, !tbaa !59
  %558 = icmp eq ptr %557, null
  br i1 %558, label %565, label %559

559:                                              ; preds = %554
  %560 = getelementptr inbounds i8, ptr %557, i64 -4
  %561 = load i32, ptr %560, align 4, !tbaa !14
  %562 = getelementptr inbounds i8, ptr %557, i64 -8
  %563 = load i32, ptr %562, align 4, !tbaa !14
  %564 = icmp eq i32 %561, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %559, %554
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %.noexc146 unwind label %645

.noexc146:                                        ; preds = %565
  %.pre.i143 = load ptr, ptr %60, align 8, !tbaa !59
  %.phi.trans.insert.i144 = getelementptr inbounds i8, ptr %.pre.i143, i64 -4
  %.pre2.i145 = load i32, ptr %.phi.trans.insert.i144, align 4, !tbaa !14
  br label %566

566:                                              ; preds = %.noexc146, %559
  %567 = phi i32 [ %.pre2.i145, %.noexc146 ], [ %561, %559 ]
  %568 = phi ptr [ %.pre.i143, %.noexc146 ], [ %557, %559 ]
  %569 = zext i32 %567 to i64
  %570 = getelementptr inbounds nuw [32 x i8], ptr %568, i64 %569
  %571 = load i32, ptr %12, align 8, !tbaa !70
  store i32 %571, ptr %570, align 8, !tbaa !70
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %573 = load i8, ptr %238, align 4
  %574 = and i8 %573, 1
  %575 = load i8, ptr %572, align 4
  %576 = and i8 %575, -2
  %577 = or disjoint i8 %576, %574
  store i8 %577, ptr %572, align 4
  %578 = load i8, ptr %238, align 4
  %579 = and i8 %578, 2
  %580 = and i8 %577, -3
  %581 = or disjoint i8 %580, %579
  store i8 %581, ptr %572, align 4
  %582 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store ptr null, ptr %582, align 8, !tbaa !73
  %583 = load ptr, ptr %239, align 8, !tbaa !82
  store ptr %583, ptr %582, align 8, !tbaa !82
  store ptr null, ptr %239, align 8, !tbaa !82
  %584 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %585 = load i32, ptr %240, align 8, !tbaa !70
  store i32 %585, ptr %584, align 8, !tbaa !70
  %586 = getelementptr inbounds nuw i8, ptr %570, i64 20
  %587 = load i8, ptr %241, align 4
  %588 = and i8 %587, 1
  %589 = load i8, ptr %586, align 4
  %590 = and i8 %589, -2
  %591 = or disjoint i8 %590, %588
  store i8 %591, ptr %586, align 4
  %592 = load i8, ptr %241, align 4
  %593 = and i8 %592, 2
  %594 = and i8 %591, -3
  %595 = or disjoint i8 %594, %593
  store i8 %595, ptr %586, align 4
  %596 = getelementptr inbounds nuw i8, ptr %570, i64 24
  store ptr null, ptr %596, align 8, !tbaa !73
  %597 = load ptr, ptr %242, align 8, !tbaa !82
  store ptr %597, ptr %596, align 8, !tbaa !82
  store ptr null, ptr %242, align 8, !tbaa !82
  %598 = load ptr, ptr %60, align 8, !tbaa !59
  %599 = getelementptr inbounds i8, ptr %598, i64 -4
  %600 = load i32, ptr %599, align 4, !tbaa !14
  %601 = add i32 %600, 1
  store i32 %601, ptr %599, align 4, !tbaa !14
  %602 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %602, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i147 unwind label %603

.noexc.i147:                                      ; preds = %566
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %602, ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZN8rationalD2Ev.exit148 unwind label %603

603:                                              ; preds = %.noexc.i147, %566
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #24
  unreachable

_ZN8rationalD2Ev.exit148:                         ; preds = %.noexc.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %606 = load ptr, ptr %73, align 8, !tbaa !63
  %607 = icmp eq ptr %606, null
  br i1 %607, label %614, label %608

608:                                              ; preds = %_ZN8rationalD2Ev.exit148
  %609 = getelementptr inbounds i8, ptr %606, i64 -4
  %610 = load i32, ptr %609, align 4, !tbaa !14
  %611 = getelementptr inbounds i8, ptr %606, i64 -8
  %612 = load i32, ptr %611, align 4, !tbaa !14
  %613 = icmp eq i32 %610, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %608, %_ZN8rationalD2Ev.exit148
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc152 unwind label %648

.noexc152:                                        ; preds = %614
  %.pre.i149 = load ptr, ptr %73, align 8, !tbaa !63
  %.phi.trans.insert.i150 = getelementptr inbounds i8, ptr %.pre.i149, i64 -4
  %.pre2.i151 = load i32, ptr %.phi.trans.insert.i150, align 4, !tbaa !14
  br label %615

615:                                              ; preds = %.noexc152, %608
  %616 = phi i32 [ %.pre2.i151, %.noexc152 ], [ %610, %608 ]
  %617 = phi ptr [ %.pre.i149, %.noexc152 ], [ %606, %608 ]
  %618 = getelementptr inbounds i8, ptr %617, i64 -4
  %619 = zext i32 %616 to i64
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 %619
  store i8 1, ptr %620, align 1, !tbaa !64
  %621 = add i32 %616, 1
  store i32 %621, ptr %618, align 4, !tbaa !14
  %622 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i153 = icmp eq ptr %622, null
  br i1 %.not.i.i153, label %_ZN6vectorI8rationalLb1EjED2Ev.exit165, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i154

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i154: ; preds = %615
  %623 = getelementptr inbounds i8, ptr %622, i64 -4
  %624 = load i32, ptr %623, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i155 = icmp eq i32 %624, 0
  br i1 %.not6.i.i.i.i.i.i155, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i164, label %.lr.ph.i.i.i.i.i.i156

.lr.ph.i.i.i.i.i.i156:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i154, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i160
  %.08.i.i.i.i.i.i157 = phi i32 [ %631, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i160 ], [ %624, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i154 ]
  %.047.i.i.i.i.i.i158 = phi ptr [ %630, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i160 ], [ %622, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i154 ]
  %625 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %625, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i158)
          to label %.noexc.i.i.i.i.i.i.i.i.i159 unwind label %627

.noexc.i.i.i.i.i.i.i.i.i159:                      ; preds = %.lr.ph.i.i.i.i.i.i156
  %626 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i158, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %625, ptr noundef nonnull align 8 dereferenceable(16) %626)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i160 unwind label %627

627:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i159, %.lr.ph.i.i.i.i.i.i156
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i160: ; preds = %.noexc.i.i.i.i.i.i.i.i.i159
  %630 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i158, i64 32
  %631 = add i32 %.08.i.i.i.i.i.i157, -1
  %.not.i.i.i.i.i.i161 = icmp eq i32 %631, 0
  br i1 %.not.i.i.i.i.i.i161, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i162, label %.lr.ph.i.i.i.i.i.i156, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i162: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i160
  %.pre.i.i163 = load ptr, ptr %9, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i164

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i164: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i162, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i154
  %632 = phi ptr [ %.pre.i.i163, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i162 ], [ %622, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i154 ]
  %633 = getelementptr inbounds i8, ptr %632, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %633)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit165 unwind label %634

634:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i164
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit165:           ; preds = %615, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count
  br i1 %exitcond.not, label %.critedge183._crit_edge, label %380, !llvm.loop !406

637:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i129, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i128, %519, %380
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %650

639:                                              ; preds = %381
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %650

641:                                              ; preds = %_ZN8rationalD2Ev.exit
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %650

643:                                              ; preds = %544
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %647

645:                                              ; preds = %565
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %647

647:                                              ; preds = %645, %643
  %.pn = phi { ptr, i32 } [ %646, %645 ], [ %644, %643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %650

648:                                              ; preds = %614
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %650

650:                                              ; preds = %648, %647, %641, %639, %637
  %.pn56 = phi { ptr, i32 } [ %649, %648 ], [ %.pn, %647 ], [ %638, %637 ], [ %642, %641 ], [ %640, %639 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %683

651:                                              ; preds = %.critedge183._crit_edge
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %653 = load ptr, ptr %652, align 8, !tbaa !47
  %.not.i = icmp eq ptr %653, %379
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit, label %654

654:                                              ; preds = %651
  %.not.i.i166 = icmp eq ptr %653, null
  br i1 %.not.i.i166, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i.thread, label %655

655:                                              ; preds = %654
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %657 = load ptr, ptr %656, align 8, !tbaa !305
  %658 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %659 = load i32, ptr %658, align 4, !tbaa !48
  %660 = add i32 %659, -1
  store i32 %660, ptr %658, align 4, !tbaa !48
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i.thread

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i.thread: ; preds = %654, %655
  store ptr %379, ptr %652, align 8, !tbaa !47
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i: ; preds = %655
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %657, ptr noundef nonnull %653)
  %.pr.pre.i = load ptr, ptr %378, align 8, !tbaa !47
  store ptr %.pr.pre.i, ptr %652, align 8, !tbaa !47
  %.not.i3.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i3.i, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i.thread, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i
  %662 = phi ptr [ %379, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i.thread ], [ %.pr.pre.i, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i ]
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load i32, ptr %663, align 4, !tbaa !48
  %665 = add i32 %664, 1
  store i32 %665, ptr %663, align 4, !tbaa !48
  br label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit

_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i, %651, %.critedge183._crit_edge
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %667 = load ptr, ptr %666, align 8, !tbaa !47
  %.not182 = icmp eq ptr %667, null
  br i1 %.not182, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit173, label %668

668:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %670 = load ptr, ptr %669, align 8, !tbaa !47
  %.not.i167 = icmp eq ptr %670, %667
  br i1 %.not.i167, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit173, label %671

671:                                              ; preds = %668
  %.not.i.i168 = icmp eq ptr %670, null
  br i1 %.not.i.i168, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i169.thread, label %672

672:                                              ; preds = %671
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %674 = load ptr, ptr %673, align 8, !tbaa !305
  %675 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %676 = load i32, ptr %675, align 4, !tbaa !48
  %677 = add i32 %676, -1
  store i32 %677, ptr %675, align 4, !tbaa !48
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i169, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i169.thread

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i169.thread: ; preds = %671, %672
  store ptr %667, ptr %669, align 8, !tbaa !47
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i171

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i169: ; preds = %672
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %674, ptr noundef nonnull %670)
  %.pr.pre.i172 = load ptr, ptr %666, align 8, !tbaa !47
  store ptr %.pr.pre.i172, ptr %669, align 8, !tbaa !47
  %.not.i3.i170 = icmp eq ptr %.pr.pre.i172, null
  br i1 %.not.i3.i170, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit173, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i171

_ZN11ast_manager7inc_refEP3ast.exit.i.i171:       ; preds = %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i169.thread, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i169
  %679 = phi ptr [ %667, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i169.thread ], [ %.pr.pre.i172, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i169 ]
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load i32, ptr %680, align 4, !tbaa !48
  %682 = add i32 %681, 1
  store i32 %682, ptr %680, align 4, !tbaa !48
  br label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit173

_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit173: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i171, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i169, %668, %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit, %22
  ret void

683:                                              ; preds = %650, %374, %227
  %.pn60 = phi { ptr, i32 } [ %lpad.phi, %227 ], [ %.pn58, %374 ], [ %.pn56, %650 ]
  resume { ptr, i32 } %.pn60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !63
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !382
  %22 = load ptr, ptr %2, align 8, !tbaa !384
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !386
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !384
  %30 = load i64, ptr %23, align 8, !tbaa !387
  store i64 %30, ptr %21, align 8, !tbaa !387
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !386
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !386
  store ptr %23, ptr %2, align 8, !tbaa !384
  store i64 0, ptr %32, align 8, !tbaa !386
  store i8 0, ptr %23, align 8, !tbaa !387
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !384
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !387
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #22
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !63
  store i32 %15, ptr %45, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin10project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog20karr_relation_plugin10project_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit

5:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %12, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #22
  br label %16

16:                                               ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit, %14
  %17 = phi ptr [ %15, %14 ], [ null, %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %16, %21
  %.0.i = phi i32 [ %23, %21 ], [ 0, %16 ]
  tail call void @_ZN7datalog13karr_relation10mk_projectERKS0_jPKj(ptr noundef nonnull align 8 dereferenceable(145) %17, ptr noundef nonnull align 8 dereferenceable(145) %3, i32 noundef %.0.i, ptr noundef %19)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq ptr %3, %0
  br i1 %5, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %8, %6
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %28, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nuw nsw i64 %16, 8
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %17)
  store i32 %14, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %12, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %0, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %25

25:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %26 = zext i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %21, i64 %27, i1 false)
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit

28:                                               ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit

_ZN7datalog18relation_signatureaSERKS0_.exit:     ; preds = %4, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i, %25, %28
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit, label %30

30:                                               ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge.thread.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

._crit_edge.thread.i:                             ; preds = %30
  %33 = sub i32 0, %1
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = load i32, ptr %2, align 4, !tbaa !14
  %.025.i = add i32 %36, 1
  %37 = icmp ult i32 %.025.i, %35
  br i1 %37, label %.lr.ph.preheader.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %38 = zext i32 %.025.i to i64
  br label %.lr.ph.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %69, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %39 = sub i32 %35, %1
  %.not15.i.i = icmp ugt i32 %1, %35
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %40

thread-pre-split.i.i.preheader:                   ; preds = %._crit_edge.thread.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi i32 [ %39, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ %33, %._crit_edge.thread.i ]
  %.ph14 = phi ptr [ %31, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ null, %._crit_edge.thread.i ]
  %.0.i16.i.i.ph = phi i32 [ %35, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %._crit_edge.thread.i ]
  br label %thread-pre-split.i.i

40:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i
  store i32 %39, ptr %34, align 4, !tbaa !14
  br label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i
  %41 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph14, %thread-pre-split.i.i.preheader ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = icmp ugt i32 %.ph, %44
  br i1 %45, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i, label %46

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !10
  br label %thread-pre-split.i.i, !llvm.loop !407

46:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i
  %47 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 %.ph, ptr %47, align 4, !tbaa !14
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph
  br i1 %.not1218.i.i, label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %46
  %48 = zext i32 %.ph to i64
  %49 = zext i32 %.0.i16.i.i.ph to i64
  %50 = getelementptr [8 x i8], ptr %41, i64 %49
  %51 = sub nsw i64 %48, %49
  %52 = shl nsw i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %52, i1 false), !tbaa !399
  br label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit

.lr.ph.i:                                         ; preds = %69, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %69 ]
  %.02027.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.1.i, %69 ]
  %.02126.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.122.i, %69 ]
  %.not.i = icmp eq i32 %.02027.i, %1
  br i1 %.not.i, label %62, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = zext i32 %.02027.i to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %indvars.iv.i, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = add i32 %.02027.i, 1
  %61 = add i32 %.02126.i, 1
  br label %69

62:                                               ; preds = %53, %.lr.ph.i
  %63 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8, !tbaa !399
  %65 = trunc nuw i64 %indvars.iv.i to i32
  %66 = sub i32 %65, %.02126.i
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %67
  store ptr %64, ptr %68, align 8, !tbaa !399
  br label %69

69:                                               ; preds = %62, %59
  %.122.i = phi i32 [ %61, %59 ], [ %.02126.i, %62 ]
  %.1.i = phi i32 [ %60, %59 ], [ %.02027.i, %62 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %35, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i, label %.lr.ph.i, !llvm.loop !408

_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit: ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit, %40, %46, %.lr.ph.preheader.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13karr_relation10mk_projectERKS0_jPKj(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(145) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.vector.1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !50, !range !65, !noundef !66
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %10, align 8, !tbaa !50
  br label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = load i8, ptr %12, align 8, !tbaa !311, !range !65, !noundef !66
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZNK7datalog13karr_relation9get_basisEv.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !303
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = tail call noundef zeroext i1 @_ZN7datalog20karr_relation_plugin8dualizeIERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i8 1, ptr %12, align 8, !tbaa !311
  br label %_ZNK7datalog13karr_relation9get_basisEv.exit

22:                                               ; preds = %15
  store i8 1, ptr %6, align 8, !tbaa !50
  br label %_ZNK7datalog13karr_relation9get_basisEv.exit

_ZNK7datalog13karr_relation9get_basisEv.exit:     ; preds = %11, %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i, label %26

26:                                               ; preds = %_ZNK7datalog13karr_relation9get_basisEv.exit
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %27 = load ptr, ptr %24, align 8, !tbaa !58
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i

_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i: ; preds = %26, %_ZNK7datalog13karr_relation9get_basisEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %.not.i1.i = icmp eq ptr %30, null
  br i1 %.not.i1.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %39, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %32, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %30, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %35

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %35

35:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %39 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %40 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %30, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !14
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i

_ZN6vectorI8rationalLb1EjE5resetEv.exit.i:        ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %.not.i2.i = icmp eq ptr %43, null
  br i1 %.not.i2.i, label %_ZN7datalog6matrix5resetEv.exit, label %44

44:                                               ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 0, ptr %45, align 4, !tbaa !14
  br label %_ZN7datalog6matrix5resetEv.exit

_ZN7datalog6matrix5resetEv.exit:                  ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, %44
  %46 = load ptr, ptr %23, align 8, !tbaa !58
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge, label %_ZNK7datalog6matrix4sizeEv.exit.lr.ph

_ZNK7datalog6matrix4sizeEv.exit.lr.ph:            ; preds = %_ZN7datalog6matrix5resetEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %_ZNK7datalog6matrix4sizeEv.exit

_ZNK7datalog6matrix4sizeEv.exit:                  ; preds = %_ZNK7datalog6matrix4sizeEv.exit.lr.ph, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %indvars.iv61 = phi i64 [ 0, %_ZNK7datalog6matrix4sizeEv.exit.lr.ph ], [ %indvars.iv.next62, %_ZN6vectorI8rationalLb1EjED2Ev.exit ]
  %49 = phi ptr [ %46, %_ZNK7datalog6matrix4sizeEv.exit.lr.ph ], [ %222, %_ZN6vectorI8rationalLb1EjED2Ev.exit ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv61, %52
  br i1 %53, label %74, label %.critedge

.critedge:                                        ; preds = %_ZNK7datalog6matrix4sizeEv.exit, %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN7datalog6matrix5resetEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %54, align 8, !tbaa !311
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %55, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %56, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = load ptr, ptr %57, align 8, !tbaa !47
  %.not.i = icmp eq ptr %59, %60
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit, label %61

61:                                               ; preds = %.critedge
  %.not.i.i28 = icmp eq ptr %59, null
  br i1 %.not.i.i28, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !305
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !48
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i

69:                                               ; preds = %62
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %59)
  %.pr.pre.i = load ptr, ptr %57, align 8, !tbaa !47
  br label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i: ; preds = %69, %62, %61
  %70 = phi ptr [ %60, %61 ], [ %.pr.pre.i, %69 ], [ %60, %62 ]
  store ptr %70, ptr %58, align 8, !tbaa !47
  %.not.i3.i = icmp eq ptr %70, null
  br i1 %.not.i3.i, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !48
  br label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit

74:                                               ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv61
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.critedge54, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %74, %176
  %78 = phi ptr [ %177, %176 ], [ %49, %74 ]
  %79 = phi ptr [ %178, %176 ], [ null, %74 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %176 ], [ 0, %74 ]
  %80 = phi ptr [ %180, %176 ], [ %76, %74 ]
  %.02556 = phi i32 [ %.1, %176 ], [ 0, %74 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv, %83
  br i1 %84, label %120, label %.critedge54

.critedge54:                                      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %176, %74
  %85 = load ptr, ptr %24, align 8, !tbaa !58
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %.critedge54
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87, %.critedge54
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %224

.noexc:                                           ; preds = %93
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %.noexc, %87
  %95 = phi i32 [ %.pre2.i, %.noexc ], [ %89, %87 ]
  %96 = phi ptr [ %.pre.i, %.noexc ], [ %85, %87 ]
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  store ptr null, ptr %98, align 8, !tbaa !59
  %99 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i29 = icmp eq ptr %99, null
  br i1 %.not.i.i29, label %182, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %94
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = getelementptr inbounds i8, ptr %99, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 5
  %106 = or disjoint i64 %105, 8
  %107 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %106)
          to label %.noexc30 unwind label %224

.noexc30:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store i32 %103, ptr %107, align 4, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %101, ptr %108, align 4, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %109, ptr %98, align 8, !tbaa !59
  %110 = load ptr, ptr %5, align 8, !tbaa !59
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %112

112:                                              ; preds = %.noexc30
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = zext i32 %114 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %112, %.noexc30
  %.0.i.i.i.i.i = phi i64 [ %115, %112 ], [ 0, %.noexc30 ]
  %116 = getelementptr inbounds nuw [32 x i8], ptr %110, i64 %.0.i.i.i.i.i
  %117 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %110, ptr noundef %116, ptr noundef nonnull %109)
          to label %.noexc31 unwind label %224

.noexc31:                                         ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %.pre3.i = load ptr, ptr %24, align 8, !tbaa !58
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !14
  br label %182

118:                                              ; preds = %171, %161, %139
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %228

120:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %121 = icmp ult i32 %.02556, %2
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = zext i32 %.02556 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %126 = zext i32 %125 to i64
  %127 = icmp eq i64 %indvars.iv, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = add nuw i32 %.02556, 1
  br label %176

130:                                              ; preds = %122, %120
  %131 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %indvars.iv
  %132 = icmp eq ptr %79, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %79, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !14
  %136 = getelementptr inbounds i8, ptr %79, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !14
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133, %130
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc35 unwind label %118

.noexc35:                                         ; preds = %139
  %.pre.i32 = load ptr, ptr %5, align 8, !tbaa !59
  %.phi.trans.insert.i33 = getelementptr inbounds i8, ptr %.pre.i32, i64 -4
  %.pre2.i34 = load i32, ptr %.phi.trans.insert.i33, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %.noexc35, %133
  %141 = phi i32 [ %.pre2.i34, %.noexc35 ], [ %135, %133 ]
  %142 = phi ptr [ %.pre.i32, %.noexc35 ], [ %79, %133 ]
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [32 x i8], ptr %142, i64 %143
  store i32 0, ptr %144, align 8, !tbaa !70
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, -4
  store i8 %147, ptr %145, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr null, ptr %148, align 8, !tbaa !73
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 1, ptr %149, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, -4
  store i8 %152, ptr %150, align 4
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr null, ptr %153, align 8, !tbaa !73
  %154 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %140
  %160 = load i32, ptr %131, align 8, !tbaa !70
  store i32 %160, ptr %144, align 8, !tbaa !70
  store i8 %147, ptr %145, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

161:                                              ; preds = %140
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %154, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %118

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %161, %159
  %162 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %168 = load i32, ptr %162, align 8, !tbaa !70
  store i32 %168, ptr %149, align 8, !tbaa !70
  %169 = load i8, ptr %150, align 4
  %170 = and i8 %169, -2
  store i8 %170, ptr %150, align 4
  br label %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit

171:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %154, ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit unwind label %118

_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit:  ; preds = %171, %167
  %172 = load ptr, ptr %5, align 8, !tbaa !59
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !14
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !14
  %.pre = load ptr, ptr %23, align 8, !tbaa !58
  br label %176

176:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit, %128
  %177 = phi ptr [ %78, %128 ], [ %.pre, %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit ]
  %178 = phi ptr [ %79, %128 ], [ %172, %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit ]
  %.1 = phi i32 [ %129, %128 ], [ %.02556, %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv61
  %180 = load ptr, ptr %179, align 8, !tbaa !59
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.critedge54, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, !llvm.loop !409

182:                                              ; preds = %.noexc31, %94
  %183 = phi i32 [ %95, %94 ], [ %.pre5.i, %.noexc31 ]
  %184 = phi ptr [ %96, %94 ], [ %.pre3.i, %.noexc31 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = add i32 %183, 1
  store i32 %186, ptr %185, align 4, !tbaa !14
  %187 = load ptr, ptr %48, align 8, !tbaa !59
  %188 = getelementptr inbounds nuw [32 x i8], ptr %187, i64 %indvars.iv61
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %190 unwind label %224

190:                                              ; preds = %182
  %191 = load ptr, ptr %42, align 8, !tbaa !63
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !14
  %196 = getelementptr inbounds i8, ptr %191, i64 -8
  %197 = load i32, ptr %196, align 4, !tbaa !14
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193, %190
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc41 unwind label %226

.noexc41:                                         ; preds = %199
  %.pre.i38 = load ptr, ptr %42, align 8, !tbaa !63
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre2.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !14
  br label %200

200:                                              ; preds = %.noexc41, %193
  %201 = phi i32 [ %.pre2.i40, %.noexc41 ], [ %195, %193 ]
  %202 = phi ptr [ %.pre.i38, %.noexc41 ], [ %191, %193 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  store i8 1, ptr %205, align 1, !tbaa !64
  %206 = add i32 %201, 1
  store i32 %206, ptr %203, align 4, !tbaa !14
  %207 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i42 = icmp eq ptr %207, null
  br i1 %.not.i.i42, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i43

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i43:  ; preds = %200
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i44 = icmp eq i32 %209, 0
  br i1 %.not6.i.i.i.i.i.i44, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i53, label %.lr.ph.i.i.i.i.i.i45

.lr.ph.i.i.i.i.i.i45:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i43, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i49
  %.08.i.i.i.i.i.i46 = phi i32 [ %216, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i49 ], [ %209, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i43 ]
  %.047.i.i.i.i.i.i47 = phi ptr [ %215, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i49 ], [ %207, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i43 ]
  %210 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i47)
          to label %.noexc.i.i.i.i.i.i.i.i.i48 unwind label %212

.noexc.i.i.i.i.i.i.i.i.i48:                       ; preds = %.lr.ph.i.i.i.i.i.i45
  %211 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i47, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i49 unwind label %212

212:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.i.i45
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i49:  ; preds = %.noexc.i.i.i.i.i.i.i.i.i48
  %215 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i47, i64 32
  %216 = add i32 %.08.i.i.i.i.i.i46, -1
  %.not.i.i.i.i.i.i50 = icmp eq i32 %216, 0
  br i1 %.not.i.i.i.i.i.i50, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i51, label %.lr.ph.i.i.i.i.i.i45, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i51: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i49
  %.pre.i.i52 = load ptr, ptr %5, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i53

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i53: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i51, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i43
  %217 = phi ptr [ %.pre.i.i52, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i51 ], [ %207, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i43 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %219

219:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i53
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %200, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %222 = load ptr, ptr %23, align 8, !tbaa !58
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.critedge, label %_ZNK7datalog6matrix4sizeEv.exit, !llvm.loop !410

224:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %93, %182
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %199
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %227, %226 ], [ %225, %224 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i, %.critedge, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !53
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %7 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %17, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i
  %9 = icmp eq ptr %7, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %7, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

16:                                               ; preds = %10, %.lr.ph.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %16
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !53
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %10
  %17 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %7, %10 ]
  %18 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %12, %10 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %20
  %22 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %22, ptr %21, align 4, !tbaa !14
  %23 = add i32 %18, 1
  store i32 %23, ptr %19, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.i.i, !llvm.loop !56

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %4
  %24 = icmp eq ptr %5, %1
  br i1 %24, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %25

25:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %73

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %27, %25
  %29 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %47, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = add nuw nsw i64 %35, 8
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %36)
          to label %.noexc14 unwind label %73

.noexc14:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  store i32 %33, ptr %37, align 4, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %31, ptr %38, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %5, align 8, !tbaa !10
  %40 = load ptr, ptr %1, align 8, !tbaa !10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i:  ; preds = %.noexc14
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %44

44:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i
  %45 = zext i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %46, i1 false)
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit.i

47:                                               ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !10
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit.i

_ZN7datalog18relation_signatureaSERKS0_.exit.i:   ; preds = %47, %44, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i, %.noexc14, %_ZN7svectorIjjEC2EjPKj.exit
  %48 = icmp ult i32 %2, 2
  br i1 %48, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base11from_renameERKNS_18relation_signatureEjPKjRS4_.exit, label %49

49:                                               ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit.i
  %50 = load i32, ptr %3, align 4, !tbaa !14
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !399
  %wide.trip.count.i.i9 = zext i32 %2 to i64
  br label %62

55:                                               ; preds = %62
  %56 = add i32 %2, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %60
  store ptr %54, ptr %61, align 8, !tbaa !399
  br label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base11from_renameERKNS_18relation_signatureEjPKjRS4_.exit

62:                                               ; preds = %62, %49
  %63 = phi i32 [ %50, %49 ], [ %65, %62 ]
  %indvars.iv.i.i10 = phi i64 [ 1, %49 ], [ %indvars.iv.next.i.i11, %62 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i10
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !399
  %69 = zext i32 %63 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %69
  store ptr %68, ptr %70, align 8, !tbaa !399
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i12 = icmp eq i64 %indvars.iv.next.i.i11, %wide.trip.count.i.i9
  br i1 %exitcond.not.i.i12, label %55, label %62, !llvm.loop !411

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base11from_renameERKNS_18relation_signatureEjPKjRS4_.exit: ; preds = %55, %_ZN7datalog18relation_signatureaSERKS0_.exit.i
  ret void

71:                                               ; preds = %16
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i, %27
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin9rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog20karr_relation_plugin9rename_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit

5:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %12, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #22
  br label %16

16:                                               ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit, %14
  %17 = phi ptr [ %15, %14 ], [ null, %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %16, %21
  %.0.i = phi i32 [ %23, %21 ], [ 0, %16 ]
  tail call void @_ZN7datalog13karr_relation9mk_renameERKS0_jPKj(ptr noundef nonnull align 8 dereferenceable(145) %17, ptr noundef nonnull align 8 dereferenceable(145) %3, i32 noundef %.0.i, ptr noundef %19)
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13karr_relation9mk_renameERKS0_jPKj(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(145) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(145) %1)
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %10, align 8, !tbaa !50
  br label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i, label %14

14:                                               ; preds = %11
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %15 = load ptr, ptr %12, align 8, !tbaa !58
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i

_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i: ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %.not.i1.i = icmp eq ptr %18, null
  br i1 %.not.i1.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %27, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %18, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %23

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %23

23:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %27 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %28 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %18, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i

_ZN6vectorI8rationalLb1EjE5resetEv.exit.i:        ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %.not.i2.i = icmp eq ptr %31, null
  br i1 %.not.i2.i, label %_ZN7datalog6matrix5resetEv.exit, label %32

32:                                               ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %33, align 4, !tbaa !14
  br label %_ZN7datalog6matrix5resetEv.exit

_ZN7datalog6matrix5resetEv.exit:                  ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %.not.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i10, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i11, label %36

36:                                               ; preds = %_ZN7datalog6matrix5resetEv.exit
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %37 = load ptr, ptr %34, align 8, !tbaa !58
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 0, ptr %38, align 4, !tbaa !14
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i11

_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i11: ; preds = %36, %_ZN7datalog6matrix5resetEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %.not.i1.i12 = icmp eq ptr %40, null
  br i1 %.not.i1.i12, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i24, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i13

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i13:  ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i11
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i14 = icmp eq i32 %42, 0
  br i1 %.not6.i.i.i.i.i.i14, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i23, label %.lr.ph.i.i.i.i.i.i15

.lr.ph.i.i.i.i.i.i15:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i13, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i19
  %.08.i.i.i.i.i.i16 = phi i32 [ %49, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i19 ], [ %42, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i13 ]
  %.047.i.i.i.i.i.i17 = phi ptr [ %48, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i19 ], [ %40, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i13 ]
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i17)
          to label %.noexc.i.i.i.i.i.i.i.i.i18 unwind label %45

.noexc.i.i.i.i.i.i.i.i.i18:                       ; preds = %.lr.ph.i.i.i.i.i.i15
  %44 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i17, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i19 unwind label %45

45:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i18, %.lr.ph.i.i.i.i.i.i15
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i19:  ; preds = %.noexc.i.i.i.i.i.i.i.i.i18
  %48 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i17, i64 32
  %49 = add i32 %.08.i.i.i.i.i.i16, -1
  %.not.i.i.i.i.i.i20 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i20, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i21, label %.lr.ph.i.i.i.i.i.i15, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i21: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i19
  %.pre.i.i22 = load ptr, ptr %39, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i23

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i23: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i21, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i13
  %50 = phi ptr [ %.pre.i.i22, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i21 ], [ %40, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i13 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 0, ptr %51, align 4, !tbaa !14
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i24

_ZN6vectorI8rationalLb1EjE5resetEv.exit.i24:      ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i23, %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %.not.i2.i25 = icmp eq ptr %53, null
  br i1 %.not.i2.i25, label %_ZN7datalog6matrix5resetEv.exit26, label %54

54:                                               ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i24
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 0, ptr %55, align 4, !tbaa !14
  br label %_ZN7datalog6matrix5resetEv.exit26

_ZN7datalog6matrix5resetEv.exit26:                ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i24, %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %57 = load i8, ptr %56, align 8, !tbaa !51, !range !65, !noundef !66
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %57, ptr %58, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %60 = load i8, ptr %59, align 8, !tbaa !311, !range !65, !noundef !66
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %60, ptr %61, align 8, !tbaa !311
  %62 = trunc nuw i8 %57 to i1
  br i1 %62, label %63, label %106

63:                                               ; preds = %_ZN7datalog6matrix5resetEv.exit26
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %64)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %63, %73
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %73 ], [ 0, %63 ]
  %68 = phi ptr [ %76, %73 ], [ %66, %63 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.i.i, %71
  br i1 %72, label %73, label %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i

73:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %74 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %indvars.iv.i.i
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %74)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %76 = load ptr, ptr %65, align 8, !tbaa !59
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, !llvm.loop !402

_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i:   ; preds = %73, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %63
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN7datalog6matrix6appendERKS0_.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i
  %81 = phi ptr [ %97, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i ], [ %79, %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i ]
  %indvars.iv.i4.i = phi i64 [ %indvars.iv.next.i5.i, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i ], [ 0, %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.i4.i, %84
  br i1 %85, label %86, label %_ZN7datalog6matrix6appendERKS0_.exit

86:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv.i4.i
  %88 = load ptr, ptr %30, align 8, !tbaa !63
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i

96:                                               ; preds = %90, %86
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !63
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !14
  %.pre.i.i27 = load ptr, ptr %78, align 8, !tbaa !63
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i

_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i:        ; preds = %96, %90
  %97 = phi ptr [ %.pre.i.i27, %96 ], [ %81, %90 ]
  %98 = phi i32 [ %.pre2.i.i.i, %96 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i.i.i, %96 ], [ %88, %90 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = load i8, ptr %87, align 1, !tbaa !64, !range !65, !noundef !66
  store i8 %103, ptr %102, align 1, !tbaa !64
  %104 = add i32 %98, 1
  store i32 %104, ptr %100, align 4, !tbaa !14
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %105 = icmp eq ptr %97, null
  br i1 %105, label %_ZN7datalog6matrix6appendERKS0_.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, !llvm.loop !412

_ZN7datalog6matrix6appendERKS0_.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i, %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i
  tail call void @_ZN7datalog13karr_relation9mk_renameERNS_6matrixEjPKj(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %2, ptr noundef %3)
  %.pre = load i8, ptr %61, align 8, !tbaa !311, !range !65
  br label %106

106:                                              ; preds = %_ZN7datalog6matrix6appendERKS0_.exit, %_ZN7datalog6matrix5resetEv.exit26
  %107 = phi i8 [ %.pre, %_ZN7datalog6matrix6appendERKS0_.exit ], [ %60, %_ZN7datalog6matrix5resetEv.exit26 ]
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %152

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %110)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i30, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i28

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i28:    ; preds = %109, %119
  %indvars.iv.i.i29 = phi i64 [ %indvars.iv.next.i.i39, %119 ], [ 0, %109 ]
  %114 = phi ptr [ %122, %119 ], [ %112, %109 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !14
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.i.i29, %117
  br i1 %118, label %119, label %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i30

119:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i28
  %120 = getelementptr inbounds nuw [32 x i8], ptr %114, i64 %indvars.iv.i.i29
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %120)
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %122 = load ptr, ptr %111, align 8, !tbaa !59
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i30, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i28, !llvm.loop !402

_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i30: ; preds = %119, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i28, %109
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN7datalog6matrix6appendERKS0_.exit40, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i31

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i31:            ; preds = %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i30, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i33
  %127 = phi ptr [ %143, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i33 ], [ %125, %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i30 ]
  %indvars.iv.i4.i32 = phi i64 [ %indvars.iv.next.i5.i34, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i33 ], [ 0, %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i30 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !14
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.i4.i32, %130
  br i1 %131, label %132, label %_ZN7datalog6matrix6appendERKS0_.exit40

132:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i31
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i4.i32
  %134 = load ptr, ptr %52, align 8, !tbaa !63
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = getelementptr inbounds i8, ptr %134, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i33

142:                                              ; preds = %136, %132
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i.i35 = load ptr, ptr %52, align 8, !tbaa !63
  %.phi.trans.insert.i.i.i36 = getelementptr inbounds i8, ptr %.pre.i.i.i35, i64 -4
  %.pre2.i.i.i37 = load i32, ptr %.phi.trans.insert.i.i.i36, align 4, !tbaa !14
  %.pre.i.i38 = load ptr, ptr %124, align 8, !tbaa !63
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i33

_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i33:      ; preds = %142, %136
  %143 = phi ptr [ %.pre.i.i38, %142 ], [ %127, %136 ]
  %144 = phi i32 [ %.pre2.i.i.i37, %142 ], [ %138, %136 ]
  %145 = phi ptr [ %.pre.i.i.i35, %142 ], [ %134, %136 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = load i8, ptr %133, align 1, !tbaa !64, !range !65, !noundef !66
  store i8 %149, ptr %148, align 1, !tbaa !64
  %150 = add i32 %144, 1
  store i32 %150, ptr %146, align 4, !tbaa !14
  %indvars.iv.next.i5.i34 = add nuw nsw i64 %indvars.iv.i4.i32, 1
  %151 = icmp eq ptr %143, null
  br i1 %151, label %_ZN7datalog6matrix6appendERKS0_.exit40, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i31, !llvm.loop !412

_ZN7datalog6matrix6appendERKS0_.exit40:           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i31, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i33, %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i30
  tail call void @_ZN7datalog13karr_relation9mk_renameERNS_6matrixEjPKj(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %2, ptr noundef %3)
  br label %152

152:                                              ; preds = %_ZN7datalog6matrix6appendERKS0_.exit40, %106
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %155 = load ptr, ptr %154, align 8, !tbaa !47
  %156 = load ptr, ptr %153, align 8, !tbaa !47
  %.not.i = icmp eq ptr %155, %156
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit, label %157

157:                                              ; preds = %152
  %.not.i.i41 = icmp eq ptr %155, null
  br i1 %.not.i.i41, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load ptr, ptr %159, align 8, !tbaa !305
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !48
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !48
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i

165:                                              ; preds = %158
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %155)
  %.pr.pre.i = load ptr, ptr %153, align 8, !tbaa !47
  br label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i: ; preds = %165, %158, %157
  %166 = phi ptr [ %156, %157 ], [ %.pr.pre.i, %165 ], [ %156, %158 ]
  store ptr %166, ptr %154, align 8, !tbaa !47
  %.not.i3.i = icmp eq ptr %166, null
  br i1 %.not.i3.i, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !48
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !48
  br label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit

_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i, %152, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13karr_relation9mk_renameERNS_6matrixEjPKj(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !58
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %_ZNK7datalog6matrix4sizeEv.exit.lr.ph

_ZNK7datalog6matrix4sizeEv.exit.lr.ph:            ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = icmp ugt i32 %2, 1
  %14 = add i32 %2, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %15
  br label %_ZNK7datalog6matrix4sizeEv.exit

_ZNK7datalog6matrix4sizeEv.exit:                  ; preds = %_ZNK7datalog6matrix4sizeEv.exit.lr.ph, %_ZN8rationalD2Ev.exit
  %indvars.iv39 = phi i64 [ 0, %_ZNK7datalog6matrix4sizeEv.exit.lr.ph ], [ %indvars.iv.next40, %_ZN8rationalD2Ev.exit ]
  %17 = phi ptr [ %6, %_ZNK7datalog6matrix4sizeEv.exit.lr.ph ], [ %112, %_ZN8rationalD2Ev.exit ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv39, %20
  br i1 %21, label %22, label %.critedge

.critedge:                                        ; preds = %_ZNK7datalog6matrix4sizeEv.exit, %_ZN8rationalD2Ev.exit, %4
  ret void

22:                                               ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = load ptr, ptr %23, align 8, !tbaa !59
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %26
  store i32 0, ptr %5, align 8, !tbaa !70
  %28 = load i8, ptr %8, align 4
  %29 = and i8 %28, -4
  store i8 %29, ptr %8, align 4
  store ptr null, ptr %9, align 8, !tbaa !73
  store i32 1, ptr %10, align 8, !tbaa !70
  %30 = load i8, ptr %11, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %11, align 4
  store ptr null, ptr %12, align 8, !tbaa !73
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %22
  %38 = load i32, ptr %27, align 8, !tbaa !70
  store i32 %38, ptr %5, align 8, !tbaa !70
  store i8 %29, ptr %8, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

39:                                               ; preds = %22
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %39, %37
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %46 = load i32, ptr %40, align 8, !tbaa !70
  store i32 %46, ptr %10, align 8, !tbaa !70
  %47 = load i8, ptr %11, align 4
  %48 = and i8 %47, -2
  store i8 %48, ptr %11, align 4
  br label %_ZN8rationalC2ERKS_.exit

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %45, %49
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN8rationalaSERKS_.exit31, %_ZN8rationalC2ERKS_.exit
  %50 = load i32, ptr %16, align 4, !tbaa !14
  %51 = load ptr, ptr %23, align 8, !tbaa !59
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %55 = load i8, ptr %8, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %._crit_edge
  %59 = load i32, ptr %5, align 8, !tbaa !70
  store i32 %59, ptr %53, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -2
  store i8 %62, ptr %60, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i26

63:                                               ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i26 unwind label %114

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i26: ; preds = %63, %58
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %65 = load i8, ptr %11, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i26
  %69 = load i32, ptr %10, align 8, !tbaa !70
  store i32 %69, ptr %64, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -2
  store i8 %72, ptr %70, align 4
  br label %_ZN8rationalaSERKS_.exit

73:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i26
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalaSERKS_.exit unwind label %114

.lr.ph:                                           ; preds = %_ZN8rationalC2ERKS_.exit, %_ZN8rationalaSERKS_.exit31
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %_ZN8rationalaSERKS_.exit31 ], [ 0, %_ZN8rationalC2ERKS_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalaSERKS_.exit31 ], [ 1, %_ZN8rationalC2ERKS_.exit ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = load ptr, ptr %23, align 8, !tbaa !59
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv34
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %81
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %.lr.ph
  %89 = load i32, ptr %78, align 8, !tbaa !70
  store i32 %89, ptr %82, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, -2
  store i8 %92, ptr %90, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i28

93:                                               ; preds = %.lr.ph
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i28 unwind label %106

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i28: ; preds = %93, %88
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i28
  %101 = load i32, ptr %95, align 8, !tbaa !70
  store i32 %101, ptr %94, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, -2
  store i8 %104, ptr %102, align 4
  br label %_ZN8rationalaSERKS_.exit31

105:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i28
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN8rationalaSERKS_.exit31 unwind label %106

_ZN8rationalaSERKS_.exit31:                       ; preds = %105, %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

106:                                              ; preds = %105, %93
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %116

_ZN8rationalaSERKS_.exit:                         ; preds = %68, %73
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %109

.noexc.i:                                         ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit unwind label %109

109:                                              ; preds = %.noexc.i, %_ZN8rationalaSERKS_.exit
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %112 = load ptr, ptr %1, align 8, !tbaa !58
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.critedge, label %_ZNK7datalog6matrix4sizeEv.exit, !llvm.loop !413

114:                                              ; preds = %73, %63
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %115, %114 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %2, %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit ], [ 0, %2 ]
  %5 = phi ptr [ %49, %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = icmp samesign ult i64 %indvars.iv, %8
  br i1 %9, label %10, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit, %2
  ret void

10:                                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %12 = load ptr, ptr %0, align 8, !tbaa !58
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %10
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %.pre2.i, %20 ], [ %16, %14 ]
  %23 = phi ptr [ %.pre.i, %20 ], [ %12, %14 ]
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  store ptr null, ptr %25, align 8, !tbaa !59
  %26 = load ptr, ptr %11, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %21
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 5
  %33 = or disjoint i64 %32, 8
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
  store i32 %30, ptr %34, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %28, ptr %35, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !59
  %37 = load ptr, ptr %11, align 8, !tbaa !59
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %39

39:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = zext i32 %41 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %39, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  %.0.i.i.i.i.i = phi i64 [ %42, %39 ], [ 0, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i ]
  %43 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %.0.i.i.i.i.i
  %44 = tail call noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %37, ptr noundef %43, ptr noundef nonnull %36)
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !58
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !14
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit: ; preds = %21, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %45 = phi i32 [ %22, %21 ], [ %.pre5.i, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i ]
  %46 = phi ptr [ %23, %21 ], [ %.pre3.i, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = add i32 %45, 1
  store i32 %48, ptr %47, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load ptr, ptr %1, align 8, !tbaa !58
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, !llvm.loop !414
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit

7:                                                ; preds = %4
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %4
  %8 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit

10:                                               ; preds = %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit9, label %11

11:                                               ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit
  %12 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %3, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit9

14:                                               ; preds = %11
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit9: ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit, %11
  %.sink = phi ptr [ %12, %11 ], [ null, %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit ]
  tail call void @_ZN7datalog13karr_relation8mk_unionERKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(145) %5, ptr noundef nonnull align 8 dereferenceable(145) %8, ptr noundef %.sink)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13karr_relation8mk_unionERKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(145) %1)
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  %.not46 = icmp eq ptr %2, null
  br i1 %.not46, label %259, label %.sink.split

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load i8, ptr %10, align 8, !tbaa !311, !range !65, !noundef !66
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNK7datalog13karr_relation9get_basisEv.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !303
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = tail call noundef zeroext i1 @_ZN7datalog20karr_relation_plugin8dualizeIERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i8 1, ptr %10, align 8, !tbaa !311
  br label %_ZNK7datalog13karr_relation9get_basisEv.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 1, ptr %21, align 8, !tbaa !50
  br label %_ZNK7datalog13karr_relation9get_basisEv.exit

_ZNK7datalog13karr_relation9get_basisEv.exit:     ; preds = %9, %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(145) %0)
  br i1 %26, label %27, label %44

27:                                               ; preds = %_ZNK7datalog13karr_relation9get_basisEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %30, align 8, !tbaa !311
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %32, align 8, !tbaa !51
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %259, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %38 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %39 = load i8, ptr %30, align 8, !tbaa !311, !range !65, !noundef !66
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i8 %39, ptr %40, align 8, !tbaa !311
  %41 = load i8, ptr %32, align 8, !tbaa !51, !range !65, !noundef !66
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i8 %41, ptr %42, align 8, !tbaa !51
  %43 = load i8, ptr %31, align 8, !tbaa !50, !range !65, !noundef !66
  br label %.sink.split

44:                                               ; preds = %_ZNK7datalog13karr_relation9get_basisEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load i8, ptr %45, align 8, !tbaa !311, !range !65, !noundef !66
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN7datalog13karr_relation9get_basisEv.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !303
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = tail call noundef zeroext i1 @_ZN7datalog20karr_relation_plugin8dualizeIERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i8 1, ptr %45, align 8, !tbaa !311
  br label %_ZN7datalog13karr_relation9get_basisEv.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %56, align 8, !tbaa !50
  br label %_ZN7datalog13karr_relation9get_basisEv.exit

_ZN7datalog13karr_relation9get_basisEv.exit:      ; preds = %44, %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK7datalog6matrix4sizeEv.exit, label %60

60:                                               ; preds = %_ZN7datalog13karr_relation9get_basisEv.exit
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !14
  br label %_ZNK7datalog6matrix4sizeEv.exit

_ZNK7datalog6matrix4sizeEv.exit:                  ; preds = %_ZN7datalog13karr_relation9get_basisEv.exit, %60
  %.0.i.i = phi i32 [ %62, %60 ], [ 0, %_ZN7datalog13karr_relation9get_basisEv.exit ]
  %63 = load ptr, ptr %22, align 8, !tbaa !58
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge, label %_ZNK7datalog6matrix4sizeEv.exit48.lr.ph

_ZNK7datalog6matrix4sizeEv.exit48.lr.ph:          ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  %65 = icmp eq i32 %.0.i.i, 0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = zext i32 %.0.i.i to i64
  br label %_ZNK7datalog6matrix4sizeEv.exit48

_ZNK7datalog6matrix4sizeEv.exit48:                ; preds = %_ZNK7datalog6matrix4sizeEv.exit48.lr.ph, %243
  %indvars.iv59 = phi i64 [ 0, %_ZNK7datalog6matrix4sizeEv.exit48.lr.ph ], [ %indvars.iv.next60, %243 ]
  %71 = phi ptr [ %63, %_ZNK7datalog6matrix4sizeEv.exit48.lr.ph ], [ %244, %243 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv59, %74
  br i1 %75, label %.preheader, label %.critedge.loopexit

.preheader:                                       ; preds = %_ZNK7datalog6matrix4sizeEv.exit48
  br i1 %65, label %.critedge57, label %.lr.ph

.critedge.loopexit:                               ; preds = %243, %_ZNK7datalog6matrix4sizeEv.exit48
  %.pre = load ptr, ptr %57, align 8, !tbaa !58
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZNK7datalog6matrix4sizeEv.exit
  %76 = phi ptr [ %.pre, %.critedge.loopexit ], [ %58, %_ZNK7datalog6matrix4sizeEv.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %77, align 8, !tbaa !51
  %78 = icmp eq ptr %76, null
  br i1 %78, label %_ZNK7datalog6matrix4sizeEv.exit50, label %79

79:                                               ; preds = %.critedge
  %80 = getelementptr inbounds i8, ptr %76, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !14
  br label %_ZNK7datalog6matrix4sizeEv.exit50

_ZNK7datalog6matrix4sizeEv.exit50:                ; preds = %.critedge, %79
  %.0.i.i49 = phi i32 [ %81, %79 ], [ 0, %.critedge ]
  %82 = icmp ne i32 %.0.i.i, %.0.i.i49
  %83 = icmp ne ptr %2, null
  %or.cond = and i1 %83, %82
  br i1 %or.cond, label %246, label %259

._crit_edge:                                      ; preds = %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread
  %.pre63 = load ptr, ptr %22, align 8, !tbaa !58
  br i1 %181, label %243, label %.critedge57

.lr.ph:                                           ; preds = %.preheader, %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread ], [ 0, %.preheader ]
  %84 = load ptr, ptr %22, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv59
  %86 = load ptr, ptr %57, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %85, align 8, !tbaa !59
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i:        ; preds = %.lr.ph, %.backedge.i
  %90 = phi ptr [ %133, %.backedge.i ], [ %88, %.lr.ph ]
  %indvars.iv.i54 = phi i64 [ %indvars.iv.be.i, %.backedge.i ], [ 0, %.lr.ph ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.i54, %93
  br i1 %94, label %95, label %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit

95:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  %96 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %indvars.iv.i54
  %97 = load ptr, ptr %87, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %indvars.iv.i54
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i

109:                                              ; preds = %104
  %110 = load i32, ptr %96, align 8, !tbaa !70
  %111 = load i32, ptr %98, align 8, !tbaa !70
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %115, label %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i: ; preds = %104, %95
  %113 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %98)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread

115:                                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i, %109
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %119 = load i8, ptr %118, align 4
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %_ZneRK8rationalS1_.exit.i

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %_ZneRK8rationalS1_.exit.i

127:                                              ; preds = %122
  %128 = load i32, ptr %116, align 8, !tbaa !70
  %129 = load i32, ptr %117, align 8, !tbaa !70
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %.backedge.i, label %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread

_ZneRK8rationalS1_.exit.i:                        ; preds = %122, %115
  %131 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %117)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.backedge.i, label %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread

.backedge.i:                                      ; preds = %_ZneRK8rationalS1_.exit.i, %127
  %indvars.iv.be.i = add nuw nsw i64 %indvars.iv.i54, 1
  %133 = load ptr, ptr %85, align 8, !tbaa !59
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, !llvm.loop !415

_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit: ; preds = %.backedge.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, %.lr.ph
  %135 = load ptr, ptr %66, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw [32 x i8], ptr %135, i64 %indvars.iv59
  %137 = load ptr, ptr %67, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw [32 x i8], ptr %137, i64 %indvars.iv
  %139 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

144:                                              ; preds = %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

149:                                              ; preds = %144
  %150 = load i32, ptr %136, align 8, !tbaa !70
  %151 = load i32, ptr %138, align 8, !tbaa !70
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %155, label %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %144, %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit
  %153 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %138)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread

155:                                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %149
  %156 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %_ZeqRK8rationalS1_.exit

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %_ZeqRK8rationalS1_.exit

167:                                              ; preds = %162
  %168 = load i32, ptr %156, align 8, !tbaa !70
  %169 = load i32, ptr %157, align 8, !tbaa !70
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %173, label %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread

_ZeqRK8rationalS1_.exit:                          ; preds = %155, %162
  %171 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %157)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread

173:                                              ; preds = %167, %_ZeqRK8rationalS1_.exit
  %174 = load ptr, ptr %68, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv59
  %176 = load i8, ptr %175, align 1, !tbaa !64, !range !65, !noundef !66
  %177 = load ptr, ptr %69, align 8, !tbaa !63
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv
  %179 = load i8, ptr %178, align 1, !tbaa !64, !range !65, !noundef !66
  %180 = icmp eq i8 %176, %179
  br label %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread

_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread: ; preds = %_ZneRK8rationalS1_.exit.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i, %109, %127, %149, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %167, %173, %_ZeqRK8rationalS1_.exit
  %181 = phi i1 [ false, %_ZeqRK8rationalS1_.exit ], [ false, %167 ], [ %180, %173 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %149 ], [ false, %127 ], [ false, %109 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i ], [ false, %_ZneRK8rationalS1_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = icmp samesign uge i64 %indvars.iv.next, %70
  %.not45 = select i1 %181, i1 true, i1 %182
  br i1 %.not45, label %._crit_edge, label %.lr.ph, !llvm.loop !416

.critedge57:                                      ; preds = %._crit_edge, %.preheader
  %183 = phi ptr [ %71, %.preheader ], [ %.pre63, %._crit_edge ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv59
  %185 = load ptr, ptr %57, align 8, !tbaa !58
  %186 = icmp eq ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %.critedge57
  %188 = getelementptr inbounds i8, ptr %185, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = getelementptr inbounds i8, ptr %185, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !14
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187, %.critedge57
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %194

194:                                              ; preds = %193, %187
  %195 = phi i32 [ %.pre2.i, %193 ], [ %189, %187 ]
  %196 = phi ptr [ %.pre.i, %193 ], [ %185, %187 ]
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %197
  store ptr null, ptr %198, align 8, !tbaa !59
  %199 = load ptr, ptr %184, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %194
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !14
  %202 = getelementptr inbounds i8, ptr %199, i64 -8
  %203 = load i32, ptr %202, align 4, !tbaa !14
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 5
  %206 = or disjoint i64 %205, 8
  %207 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %206)
  store i32 %203, ptr %207, align 4, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %201, ptr %208, align 4, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %209, ptr %198, align 8, !tbaa !59
  %210 = load ptr, ptr %184, align 8, !tbaa !59
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %212

212:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  %213 = getelementptr inbounds i8, ptr %210, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !14
  %215 = zext i32 %214 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %212, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  %.0.i.i.i.i.i = phi i64 [ %215, %212 ], [ 0, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i ]
  %216 = getelementptr inbounds nuw [32 x i8], ptr %210, i64 %.0.i.i.i.i.i
  %217 = tail call noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %210, ptr noundef %216, ptr noundef nonnull %209)
  %.pre3.i = load ptr, ptr %57, align 8, !tbaa !58
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !14
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit: ; preds = %194, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %218 = phi i32 [ %195, %194 ], [ %.pre5.i, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i ]
  %219 = phi ptr [ %196, %194 ], [ %.pre3.i, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  %221 = add i32 %218, 1
  store i32 %221, ptr %220, align 4, !tbaa !14
  %222 = load ptr, ptr %66, align 8, !tbaa !59
  %223 = getelementptr inbounds nuw [32 x i8], ptr %222, i64 %indvars.iv59
  %224 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %223)
  %225 = load ptr, ptr %68, align 8, !tbaa !63
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv59
  %227 = load ptr, ptr %69, align 8, !tbaa !63
  %228 = icmp eq ptr %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit
  %230 = getelementptr inbounds i8, ptr %227, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !14
  %232 = getelementptr inbounds i8, ptr %227, i64 -8
  %233 = load i32, ptr %232, align 4, !tbaa !14
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %_ZN6vectorIbLb0EjE9push_backERKb.exit

235:                                              ; preds = %229, %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %.pre.i51 = load ptr, ptr %69, align 8, !tbaa !63
  %.phi.trans.insert.i52 = getelementptr inbounds i8, ptr %.pre.i51, i64 -4
  %.pre2.i53 = load i32, ptr %.phi.trans.insert.i52, align 4, !tbaa !14
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit

_ZN6vectorIbLb0EjE9push_backERKb.exit:            ; preds = %229, %235
  %236 = phi i32 [ %.pre2.i53, %235 ], [ %231, %229 ]
  %237 = phi ptr [ %.pre.i51, %235 ], [ %227, %229 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = zext i32 %236 to i64
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %239
  %241 = load i8, ptr %226, align 1, !tbaa !64, !range !65, !noundef !66
  store i8 %241, ptr %240, align 1, !tbaa !64
  %242 = add i32 %236, 1
  store i32 %242, ptr %238, align 4, !tbaa !14
  %.pre62 = load ptr, ptr %22, align 8, !tbaa !58
  br label %243

243:                                              ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit, %._crit_edge
  %244 = phi ptr [ %.pre62, %_ZN6vectorIbLb0EjE9push_backERKb.exit ], [ %.pre63, %._crit_edge ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %245 = icmp eq ptr %244, null
  br i1 %245, label %.critedge.loopexit, label %_ZNK7datalog6matrix4sizeEv.exit48, !llvm.loop !417

246:                                              ; preds = %_ZNK7datalog6matrix4sizeEv.exit50
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %249 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %247)
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %251 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %57)
  %252 = load i8, ptr %45, align 8, !tbaa !311, !range !65, !noundef !66
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i8 %252, ptr %253, align 8, !tbaa !311
  %254 = load i8, ptr %77, align 8, !tbaa !51, !range !65, !noundef !66
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i8 %254, ptr %255, align 8, !tbaa !51
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %257 = load i8, ptr %256, align 8, !tbaa !50, !range !65, !noundef !66
  br label %.sink.split

.sink.split:                                      ; preds = %8, %246, %33
  %.sink = phi i8 [ %43, %33 ], [ %257, %246 ], [ 1, %8 ]
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %.sink, ptr %258, align 8, !tbaa !50
  br label %259

259:                                              ; preds = %.sink.split, %27, %_ZNK7datalog6matrix4sizeEv.exit50, %8
  ret void
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin19filter_identical_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog20karr_relation_plugin19filter_identical_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin19filter_identical_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog20karr_relation_plugin19filter_identical_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7datalog20karr_relation_plugin19filter_identical_fnD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN7datalog20karr_relation_plugin19filter_identical_fnD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7datalog20karr_relation_plugin19filter_identical_fnD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin19filter_identical_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vector.1, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit

9:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %11 = load i8, ptr %10, align 8, !tbaa !51, !range !65, !noundef !66
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN7datalog13karr_relation9get_ineqsEv.exit, label %13

13:                                               ; preds = %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !303
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  tail call void @_ZN7datalog20karr_relation_plugin8dualizeHERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i8 1, ptr %10, align 8, !tbaa !51
  br label %_ZN7datalog13karr_relation9get_ineqsEv.exit

_ZN7datalog13karr_relation9get_ineqsEv.exit:      ; preds = %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph:            ; preds = %_ZN7datalog13karr_relation9get_ineqsEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 144
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %indvars.iv = phi i64 [ 1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN6vectorI8rationalLb1EjED2Ev.exit ]
  %41 = phi ptr [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %306, %_ZN6vectorI8rationalLb1EjED2Ev.exit ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv, %44
  br i1 %45, label %46, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN7datalog13karr_relation9get_ineqsEv.exit
  ret void

46:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %47 = load i32, ptr %41, align 4, !tbaa !14
  %48 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !59
  %50 = load ptr, ptr %21, align 8, !tbaa !10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %46, %52
  %.0.i20 = phi i32 [ %54, %52 ], [ 0, %46 ]
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %.0.i20)
          to label %55 unwind label %308

55:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = load i8, ptr %22, align 4
  %57 = and i8 %56, -4
  store ptr null, ptr %23, align 8, !tbaa !73
  store i32 1, ptr %24, align 8, !tbaa !70
  %58 = load i8, ptr %25, align 4
  %59 = and i8 %58, -4
  store i8 %59, ptr %25, align 4
  store ptr null, ptr %26, align 8, !tbaa !73
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 1, ptr %4, align 8, !tbaa !70
  store i8 %57, ptr %22, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %61 unwind label %310

61:                                               ; preds = %55
  store i32 1, ptr %24, align 8, !tbaa !70
  %62 = load i8, ptr %25, align 4
  %63 = and i8 %62, -2
  store i8 %63, ptr %25, align 4
  %64 = load ptr, ptr %3, align 8, !tbaa !59
  %65 = zext i32 %47 to i64
  %66 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = load i32, ptr %4, align 8, !tbaa !14
  store i32 %68, ptr %66, align 4, !tbaa !14
  store i32 %67, ptr %4, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = load ptr, ptr %23, align 8, !tbaa !82
  store ptr %71, ptr %69, align 8, !tbaa !82
  store ptr %70, ptr %23, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 2
  %75 = load i8, ptr %22, align 4
  %76 = and i8 %75, 2
  %77 = and i8 %73, -3
  %78 = or disjoint i8 %76, %77
  store i8 %78, ptr %72, align 4
  %79 = load i8, ptr %22, align 4
  %80 = and i8 %79, -3
  %81 = or disjoint i8 %80, %74
  store i8 %81, ptr %22, align 4
  %82 = load i8, ptr %72, align 4
  %83 = and i8 %82, 1
  %84 = and i8 %79, 1
  %85 = and i8 %82, -2
  %86 = or disjoint i8 %85, %84
  store i8 %86, ptr %72, align 4
  %87 = load i8, ptr %22, align 4
  %88 = and i8 %87, -2
  %89 = or disjoint i8 %88, %83
  store i8 %89, ptr %22, align 4
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !14
  %92 = load i32, ptr %24, align 8, !tbaa !14
  store i32 %92, ptr %90, align 8, !tbaa !14
  store i32 %91, ptr %24, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !82
  %95 = load ptr, ptr %26, align 8, !tbaa !82
  store ptr %95, ptr %93, align 8, !tbaa !82
  store ptr %94, ptr %26, align 8, !tbaa !82
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 2
  %99 = load i8, ptr %25, align 4
  %100 = and i8 %99, 2
  %101 = and i8 %97, -3
  %102 = or disjoint i8 %100, %101
  store i8 %102, ptr %96, align 4
  %103 = load i8, ptr %25, align 4
  %104 = and i8 %103, -3
  %105 = or disjoint i8 %104, %98
  store i8 %105, ptr %25, align 4
  %106 = load i8, ptr %96, align 4
  %107 = and i8 %106, 1
  %108 = and i8 %103, 1
  %109 = and i8 %106, -2
  %110 = or disjoint i8 %109, %108
  store i8 %110, ptr %96, align 4
  %111 = load i8, ptr %25, align 4
  %112 = and i8 %111, -2
  %113 = or disjoint i8 %112, %107
  store i8 %113, ptr %25, align 4
  %114 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %115

.noexc.i:                                         ; preds = %61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit unwind label %115

115:                                              ; preds = %.noexc.i, %61
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %118 = load i8, ptr %27, align 4
  %119 = and i8 %118, -4
  store ptr null, ptr %28, align 8, !tbaa !73
  store i32 1, ptr %29, align 8, !tbaa !70
  %120 = load i8, ptr %30, align 4
  %121 = and i8 %120, -4
  store i8 %121, ptr %30, align 4
  store ptr null, ptr %31, align 8, !tbaa !73
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 -1, ptr %5, align 8, !tbaa !70
  store i8 %119, ptr %27, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %123 unwind label %312

123:                                              ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %29, align 8, !tbaa !70
  %124 = load i8, ptr %30, align 4
  %125 = and i8 %124, -2
  store i8 %125, ptr %30, align 4
  %126 = load ptr, ptr %3, align 8, !tbaa !59
  %127 = zext i32 %49 to i64
  %128 = getelementptr inbounds nuw [32 x i8], ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !14
  %130 = load i32, ptr %5, align 8, !tbaa !14
  store i32 %130, ptr %128, align 4, !tbaa !14
  store i32 %129, ptr %5, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !82
  %133 = load ptr, ptr %28, align 8, !tbaa !82
  store ptr %133, ptr %131, align 8, !tbaa !82
  store ptr %132, ptr %28, align 8, !tbaa !82
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, 2
  %137 = load i8, ptr %27, align 4
  %138 = and i8 %137, 2
  %139 = and i8 %135, -3
  %140 = or disjoint i8 %138, %139
  store i8 %140, ptr %134, align 4
  %141 = load i8, ptr %27, align 4
  %142 = and i8 %141, -3
  %143 = or disjoint i8 %142, %136
  store i8 %143, ptr %27, align 4
  %144 = load i8, ptr %134, align 4
  %145 = and i8 %144, 1
  %146 = and i8 %141, 1
  %147 = and i8 %144, -2
  %148 = or disjoint i8 %147, %146
  store i8 %148, ptr %134, align 4
  %149 = load i8, ptr %27, align 4
  %150 = and i8 %149, -2
  %151 = or disjoint i8 %150, %145
  store i8 %151, ptr %27, align 4
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !14
  %154 = load i32, ptr %29, align 8, !tbaa !14
  store i32 %154, ptr %152, align 8, !tbaa !14
  store i32 %153, ptr %29, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !82
  %157 = load ptr, ptr %31, align 8, !tbaa !82
  store ptr %157, ptr %155, align 8, !tbaa !82
  store ptr %156, ptr %31, align 8, !tbaa !82
  %158 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, 2
  %161 = load i8, ptr %30, align 4
  %162 = and i8 %161, 2
  %163 = and i8 %159, -3
  %164 = or disjoint i8 %162, %163
  store i8 %164, ptr %158, align 4
  %165 = load i8, ptr %30, align 4
  %166 = and i8 %165, -3
  %167 = or disjoint i8 %166, %160
  store i8 %167, ptr %30, align 4
  %168 = load i8, ptr %158, align 4
  %169 = and i8 %168, 1
  %170 = and i8 %165, 1
  %171 = and i8 %168, -2
  %172 = or disjoint i8 %171, %170
  store i8 %172, ptr %158, align 4
  %173 = load i8, ptr %30, align 4
  %174 = and i8 %173, -2
  %175 = or disjoint i8 %174, %169
  store i8 %175, ptr %30, align 4
  %176 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i22 unwind label %177

.noexc.i22:                                       ; preds = %123
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalD2Ev.exit23 unwind label %177

177:                                              ; preds = %.noexc.i22, %123
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #24
  unreachable

_ZN8rationalD2Ev.exit23:                          ; preds = %.noexc.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %180 = load ptr, ptr %32, align 8, !tbaa !58
  %181 = icmp eq ptr %180, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %_ZN8rationalD2Ev.exit23
  %183 = getelementptr inbounds i8, ptr %180, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !14
  %185 = getelementptr inbounds i8, ptr %180, i64 -8
  %186 = load i32, ptr %185, align 4, !tbaa !14
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %182, %_ZN8rationalD2Ev.exit23
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc unwind label %308

.noexc:                                           ; preds = %188
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %189

189:                                              ; preds = %.noexc, %182
  %190 = phi i32 [ %.pre2.i, %.noexc ], [ %184, %182 ]
  %191 = phi ptr [ %.pre.i, %.noexc ], [ %180, %182 ]
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  store ptr null, ptr %193, align 8, !tbaa !59
  %194 = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i, label %213, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %189
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !14
  %197 = getelementptr inbounds i8, ptr %194, i64 -8
  %198 = load i32, ptr %197, align 4, !tbaa !14
  %199 = zext i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 5
  %201 = or disjoint i64 %200, 8
  %202 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %201)
          to label %.noexc24 unwind label %308

.noexc24:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store i32 %198, ptr %202, align 4, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 %196, ptr %203, align 4, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %204, ptr %193, align 8, !tbaa !59
  %205 = load ptr, ptr %3, align 8, !tbaa !59
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %207

207:                                              ; preds = %.noexc24
  %208 = getelementptr inbounds i8, ptr %205, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !14
  %210 = zext i32 %209 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %207, %.noexc24
  %.0.i.i.i.i.i = phi i64 [ %210, %207 ], [ 0, %.noexc24 ]
  %211 = getelementptr inbounds nuw [32 x i8], ptr %205, i64 %.0.i.i.i.i.i
  %212 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %205, ptr noundef %211, ptr noundef nonnull %204)
          to label %.noexc25 unwind label %308

.noexc25:                                         ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %.pre3.i = load ptr, ptr %32, align 8, !tbaa !58
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !14
  br label %213

213:                                              ; preds = %.noexc25, %189
  %214 = phi i32 [ %190, %189 ], [ %.pre5.i, %.noexc25 ]
  %215 = phi ptr [ %191, %189 ], [ %.pre3.i, %.noexc25 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = add i32 %214, 1
  store i32 %217, ptr %216, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %218 = load i8, ptr %33, align 4
  %219 = and i8 %218, -4
  store ptr null, ptr %34, align 8, !tbaa !73
  store i32 1, ptr %35, align 8, !tbaa !70
  %220 = load i8, ptr %36, align 4
  %221 = and i8 %220, -4
  store i8 %221, ptr %36, align 4
  store ptr null, ptr %37, align 8, !tbaa !73
  %222 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 0, ptr %6, align 8, !tbaa !70
  store i8 %219, ptr %33, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %222, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %223 unwind label %314

223:                                              ; preds = %213
  store i32 1, ptr %35, align 8, !tbaa !70
  %224 = load i8, ptr %36, align 4
  %225 = and i8 %224, -2
  store i8 %225, ptr %36, align 4
  %226 = load ptr, ptr %38, align 8, !tbaa !59
  %227 = icmp eq ptr %226, null
  br i1 %227, label %234, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !14
  %231 = getelementptr inbounds i8, ptr %226, i64 -8
  %232 = load i32, ptr %231, align 4, !tbaa !14
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %228, %223
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc31 unwind label %316

.noexc31:                                         ; preds = %234
  %.pre.i28 = load ptr, ptr %38, align 8, !tbaa !59
  %.phi.trans.insert.i29 = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre2.i30 = load i32, ptr %.phi.trans.insert.i29, align 4, !tbaa !14
  br label %235

235:                                              ; preds = %.noexc31, %228
  %236 = phi i32 [ %.pre2.i30, %.noexc31 ], [ %230, %228 ]
  %237 = phi ptr [ %.pre.i28, %.noexc31 ], [ %226, %228 ]
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw [32 x i8], ptr %237, i64 %238
  %240 = load i32, ptr %6, align 8, !tbaa !70
  store i32 %240, ptr %239, align 8, !tbaa !70
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %242 = load i8, ptr %33, align 4
  %243 = and i8 %242, 1
  %244 = load i8, ptr %241, align 4
  %245 = and i8 %244, -2
  %246 = or disjoint i8 %245, %243
  store i8 %246, ptr %241, align 4
  %247 = load i8, ptr %33, align 4
  %248 = and i8 %247, 2
  %249 = and i8 %246, -3
  %250 = or disjoint i8 %249, %248
  store i8 %250, ptr %241, align 4
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr null, ptr %251, align 8, !tbaa !73
  %252 = load ptr, ptr %34, align 8, !tbaa !82
  store ptr %252, ptr %251, align 8, !tbaa !82
  store ptr null, ptr %34, align 8, !tbaa !82
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %254 = load i32, ptr %35, align 8, !tbaa !70
  store i32 %254, ptr %253, align 8, !tbaa !70
  %255 = getelementptr inbounds nuw i8, ptr %239, i64 20
  %256 = load i8, ptr %36, align 4
  %257 = and i8 %256, 1
  %258 = load i8, ptr %255, align 4
  %259 = and i8 %258, -2
  %260 = or disjoint i8 %259, %257
  store i8 %260, ptr %255, align 4
  %261 = load i8, ptr %36, align 4
  %262 = and i8 %261, 2
  %263 = and i8 %260, -3
  %264 = or disjoint i8 %263, %262
  store i8 %264, ptr %255, align 4
  %265 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store ptr null, ptr %265, align 8, !tbaa !73
  %266 = load ptr, ptr %37, align 8, !tbaa !82
  store ptr %266, ptr %265, align 8, !tbaa !82
  store ptr null, ptr %37, align 8, !tbaa !82
  %267 = load ptr, ptr %38, align 8, !tbaa !59
  %268 = getelementptr inbounds i8, ptr %267, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !14
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !14
  %271 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %271, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i32 unwind label %272

.noexc.i32:                                       ; preds = %235
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %271, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit33 unwind label %272

272:                                              ; preds = %.noexc.i32, %235
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #24
  unreachable

_ZN8rationalD2Ev.exit33:                          ; preds = %.noexc.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %275 = load ptr, ptr %39, align 8, !tbaa !63
  %276 = icmp eq ptr %275, null
  br i1 %276, label %283, label %277

277:                                              ; preds = %_ZN8rationalD2Ev.exit33
  %278 = getelementptr inbounds i8, ptr %275, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !14
  %280 = getelementptr inbounds i8, ptr %275, i64 -8
  %281 = load i32, ptr %280, align 4, !tbaa !14
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %277, %_ZN8rationalD2Ev.exit33
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc37 unwind label %319

.noexc37:                                         ; preds = %283
  %.pre.i34 = load ptr, ptr %39, align 8, !tbaa !63
  %.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre2.i36 = load i32, ptr %.phi.trans.insert.i35, align 4, !tbaa !14
  br label %284

284:                                              ; preds = %.noexc37, %277
  %285 = phi i32 [ %.pre2.i36, %.noexc37 ], [ %279, %277 ]
  %286 = phi ptr [ %.pre.i34, %.noexc37 ], [ %275, %277 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 -4
  %288 = zext i32 %285 to i64
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %288
  store i8 1, ptr %289, align 1, !tbaa !64
  %290 = add i32 %285, 1
  store i32 %290, ptr %287, align 4, !tbaa !14
  store i8 0, ptr %40, align 8, !tbaa !311
  %291 = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i.i38 = icmp eq ptr %291, null
  br i1 %.not.i.i38, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %284
  %292 = getelementptr inbounds i8, ptr %291, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i = icmp eq i32 %293, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %300, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %293, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %299, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %291, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %294 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %294, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %296

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %294, ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %296

296:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %300 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %300, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %301 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %291, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %302 = getelementptr inbounds i8, ptr %301, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %302)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %303

303:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %284, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %306 = load ptr, ptr %18, align 8, !tbaa !53
  %307 = icmp eq ptr %306, null
  br i1 %307, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !418

308:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %188, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %321

310:                                              ; preds = %55
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %321

312:                                              ; preds = %_ZN8rationalD2Ev.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %321

314:                                              ; preds = %213
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %234
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %318

318:                                              ; preds = %316, %314
  %.pn = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %321

319:                                              ; preds = %283
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %321

321:                                              ; preds = %319, %318, %312, %310, %308
  %.pn18 = phi { ptr, i32 } [ %320, %319 ], [ %.pn, %318 ], [ %309, %308 ], [ %313, %312 ], [ %311, %310 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 225, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin15filter_equal_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog20karr_relation_plugin15filter_equal_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin15filter_equal_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog20karr_relation_plugin15filter_equal_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7datalog20karr_relation_plugin15filter_equal_fnD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN7datalog20karr_relation_plugin15filter_equal_fnD2Ev.exit: ; preds = %.noexc.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin15filter_equal_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vector.1, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit

8:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !302, !range !65, !noundef !66
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %244

12:                                               ; preds = %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %14 = load i8, ptr %13, align 8, !tbaa !51, !range !65, !noundef !66
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN7datalog13karr_relation9get_ineqsEv.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !303
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 120
  tail call void @_ZN7datalog20karr_relation_plugin8dualizeHERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  store i8 1, ptr %13, align 8, !tbaa !51
  br label %_ZN7datalog13karr_relation9get_ineqsEv.exit

_ZN7datalog13karr_relation9get_ineqsEv.exit:      ; preds = %12, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %24

24:                                               ; preds = %_ZN7datalog13karr_relation9get_ineqsEv.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZN7datalog13karr_relation9get_ineqsEv.exit, %24
  %.0.i = phi i32 [ %26, %24 ], [ 0, %_ZN7datalog13karr_relation9get_ineqsEv.exit ]
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %.0.i)
          to label %27 unwind label %232

27:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %31, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -4
  store i8 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %36, align 8, !tbaa !73
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 1, ptr %4, align 8, !tbaa !70
  store i8 %30, ptr %28, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %38 unwind label %234

38:                                               ; preds = %27
  store i32 1, ptr %32, align 8, !tbaa !70
  %39 = load i8, ptr %33, align 4
  %40 = and i8 %39, -2
  store i8 %40, ptr %33, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !86
  %43 = load ptr, ptr %3, align 8, !tbaa !59
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = load i32, ptr %4, align 8, !tbaa !14
  store i32 %47, ptr %45, align 4, !tbaa !14
  store i32 %46, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = load ptr, ptr %31, align 8, !tbaa !82
  store ptr %50, ptr %48, align 8, !tbaa !82
  store ptr %49, ptr %31, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 2
  %54 = load i8, ptr %28, align 4
  %55 = and i8 %54, 2
  %56 = and i8 %52, -3
  %57 = or disjoint i8 %55, %56
  store i8 %57, ptr %51, align 4
  %58 = load i8, ptr %28, align 4
  %59 = and i8 %58, -3
  %60 = or disjoint i8 %59, %53
  store i8 %60, ptr %28, align 4
  %61 = load i8, ptr %51, align 4
  %62 = and i8 %61, 1
  %63 = and i8 %58, 1
  %64 = and i8 %61, -2
  %65 = or disjoint i8 %64, %63
  store i8 %65, ptr %51, align 4
  %66 = load i8, ptr %28, align 4
  %67 = and i8 %66, -2
  %68 = or disjoint i8 %67, %62
  store i8 %68, ptr %28, align 4
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !14
  %71 = load i32, ptr %32, align 8, !tbaa !14
  store i32 %71, ptr %69, align 8, !tbaa !14
  store i32 %70, ptr %32, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %74 = load ptr, ptr %36, align 8, !tbaa !82
  store ptr %74, ptr %72, align 8, !tbaa !82
  store ptr %73, ptr %36, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 2
  %78 = load i8, ptr %33, align 4
  %79 = and i8 %78, 2
  %80 = and i8 %76, -3
  %81 = or disjoint i8 %79, %80
  store i8 %81, ptr %75, align 4
  %82 = load i8, ptr %33, align 4
  %83 = and i8 %82, -3
  %84 = or disjoint i8 %83, %77
  store i8 %84, ptr %33, align 4
  %85 = load i8, ptr %75, align 4
  %86 = and i8 %85, 1
  %87 = and i8 %82, 1
  %88 = and i8 %85, -2
  %89 = or disjoint i8 %88, %87
  store i8 %89, ptr %75, align 4
  %90 = load i8, ptr %33, align 4
  %91 = and i8 %90, -2
  %92 = or disjoint i8 %91, %86
  store i8 %92, ptr %33, align 4
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %94

.noexc.i:                                         ; preds = %38
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalD2Ev.exit unwind label %94

94:                                               ; preds = %.noexc.i, %38
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %_ZN8rationalD2Ev.exit
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %_ZN8rationalD2Ev.exit
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %.noexc unwind label %232

.noexc:                                           ; preds = %106
  %.pre.i = load ptr, ptr %97, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %107

107:                                              ; preds = %.noexc, %100
  %108 = phi i32 [ %.pre2.i, %.noexc ], [ %102, %100 ]
  %109 = phi ptr [ %.pre.i, %.noexc ], [ %98, %100 ]
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  store ptr null, ptr %111, align 8, !tbaa !59
  %112 = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %131, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %107
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = getelementptr inbounds i8, ptr %112, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !14
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 5
  %119 = or disjoint i64 %118, 8
  %120 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %119)
          to label %.noexc14 unwind label %232

.noexc14:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store i32 %116, ptr %120, align 4, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %114, ptr %121, align 4, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %122, ptr %111, align 8, !tbaa !59
  %123 = load ptr, ptr %3, align 8, !tbaa !59
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %125

125:                                              ; preds = %.noexc14
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !14
  %128 = zext i32 %127 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %125, %.noexc14
  %.0.i.i.i.i.i = phi i64 [ %128, %125 ], [ 0, %.noexc14 ]
  %129 = getelementptr inbounds nuw [32 x i8], ptr %123, i64 %.0.i.i.i.i.i
  %130 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %123, ptr noundef %129, ptr noundef nonnull %122)
          to label %.noexc15 unwind label %232

.noexc15:                                         ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %.pre3.i = load ptr, ptr %97, align 8, !tbaa !58
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !14
  br label %131

131:                                              ; preds = %.noexc15, %107
  %132 = phi i32 [ %108, %107 ], [ %.pre5.i, %.noexc15 ]
  %133 = phi ptr [ %109, %107 ], [ %.pre3.i, %.noexc15 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = add i32 %132, 1
  store i32 %135, ptr %134, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %137 = load i8, ptr %136, align 4
  %138 = and i8 %137, -4
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %139, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %140, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, -4
  store i8 %143, ptr %141, align 4
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %144, align 8, !tbaa !73
  %145 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 -1, ptr %5, align 8, !tbaa !70
  store i8 %138, ptr %136, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %146 unwind label %236

146:                                              ; preds = %131
  store i32 1, ptr %140, align 8, !tbaa !70
  %147 = load i8, ptr %141, align 4
  %148 = and i8 %147, -2
  store i8 %148, ptr %141, align 4
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !14
  %155 = getelementptr inbounds i8, ptr %150, i64 -8
  %156 = load i32, ptr %155, align 4, !tbaa !14
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152, %146
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %.noexc21 unwind label %238

.noexc21:                                         ; preds = %158
  %.pre.i18 = load ptr, ptr %149, align 8, !tbaa !59
  %.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre2.i20 = load i32, ptr %.phi.trans.insert.i19, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %.noexc21, %152
  %160 = phi i32 [ %.pre2.i20, %.noexc21 ], [ %154, %152 ]
  %161 = phi ptr [ %.pre.i18, %.noexc21 ], [ %150, %152 ]
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw [32 x i8], ptr %161, i64 %162
  %164 = load i32, ptr %5, align 8, !tbaa !70
  store i32 %164, ptr %163, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load i8, ptr %136, align 4
  %167 = and i8 %166, 1
  %168 = load i8, ptr %165, align 4
  %169 = and i8 %168, -2
  %170 = or disjoint i8 %169, %167
  store i8 %170, ptr %165, align 4
  %171 = load i8, ptr %136, align 4
  %172 = and i8 %171, 2
  %173 = and i8 %170, -3
  %174 = or disjoint i8 %173, %172
  store i8 %174, ptr %165, align 4
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr null, ptr %175, align 8, !tbaa !73
  %176 = load ptr, ptr %139, align 8, !tbaa !82
  store ptr %176, ptr %175, align 8, !tbaa !82
  store ptr null, ptr %139, align 8, !tbaa !82
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %178 = load i32, ptr %140, align 8, !tbaa !70
  store i32 %178, ptr %177, align 8, !tbaa !70
  %179 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %180 = load i8, ptr %141, align 4
  %181 = and i8 %180, 1
  %182 = load i8, ptr %179, align 4
  %183 = and i8 %182, -2
  %184 = or disjoint i8 %183, %181
  store i8 %184, ptr %179, align 4
  %185 = load i8, ptr %141, align 4
  %186 = and i8 %185, 2
  %187 = and i8 %184, -3
  %188 = or disjoint i8 %187, %186
  store i8 %188, ptr %179, align 4
  %189 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr null, ptr %189, align 8, !tbaa !73
  %190 = load ptr, ptr %144, align 8, !tbaa !82
  store ptr %190, ptr %189, align 8, !tbaa !82
  store ptr null, ptr %144, align 8, !tbaa !82
  %191 = load ptr, ptr %149, align 8, !tbaa !59
  %192 = getelementptr inbounds i8, ptr %191, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !14
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !14
  %195 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i22 unwind label %196

.noexc.i22:                                       ; preds = %159
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN8rationalD2Ev.exit23 unwind label %196

196:                                              ; preds = %.noexc.i22, %159
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #24
  unreachable

_ZN8rationalD2Ev.exit23:                          ; preds = %.noexc.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %200 = load ptr, ptr %199, align 8, !tbaa !63
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %_ZN8rationalD2Ev.exit23
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !14
  %205 = getelementptr inbounds i8, ptr %200, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !14
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202, %_ZN8rationalD2Ev.exit23
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %.noexc27 unwind label %241

.noexc27:                                         ; preds = %208
  %.pre.i24 = load ptr, ptr %199, align 8, !tbaa !63
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %.pre.i24, i64 -4
  %.pre2.i26 = load i32, ptr %.phi.trans.insert.i25, align 4, !tbaa !14
  br label %209

209:                                              ; preds = %.noexc27, %202
  %210 = phi i32 [ %.pre2.i26, %.noexc27 ], [ %204, %202 ]
  %211 = phi ptr [ %.pre.i24, %.noexc27 ], [ %200, %202 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -4
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %213
  store i8 1, ptr %214, align 1, !tbaa !64
  %215 = add i32 %210, 1
  store i32 %215, ptr %212, align 4, !tbaa !14
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 0, ptr %216, align 8, !tbaa !311
  %217 = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i.i28 = icmp eq ptr %217, null
  br i1 %.not.i.i28, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %209
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i = icmp eq i32 %219, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %226, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %219, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %225, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %217, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %220 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %222

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %222

222:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %226 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %226, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %227 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %217, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %228)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %229

229:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %209, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %244

232:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %106, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %243

234:                                              ; preds = %27
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %243

236:                                              ; preds = %131
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %158
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %240

240:                                              ; preds = %238, %236
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %243

241:                                              ; preds = %208
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %240, %234, %232
  %.pn12 = phi { ptr, i32 } [ %242, %241 ], [ %.pn, %240 ], [ %233, %232 ], [ %235, %234 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn12

244:                                              ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog20karr_relation_plugin21filter_interpreted_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !419
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !48
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1, %4, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog20karr_relation_plugin21filter_interpreted_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !419
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !48
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD2Ev.exit: ; preds = %1, %4, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit

5:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !304
  tail call void @_ZN7datalog13karr_relation18filter_interpretedEP3app(ptr noundef nonnull align 8 dereferenceable(145) %3, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13karr_relation18filter_interpretedEP3app(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.ref_vector.75, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.vector.1, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %22, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %25, align 8, !tbaa !73
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 1, ptr %6, align 8, !tbaa !70
  store i8 0, ptr %21, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 1, ptr %23, align 8, !tbaa !70
  %27 = load i8, ptr %24, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %24, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %30, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %31, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %33, align 8, !tbaa !73
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 -1, ptr %7, align 8, !tbaa !70
  store i8 0, ptr %29, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %35 unwind label %165

35:                                               ; preds = %2
  store i32 1, ptr %31, align 8, !tbaa !70
  %36 = load i8, ptr %32, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %39, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %40, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %42, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %44, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %45, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %47, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %51, align 8, !tbaa !368
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %52 unwind label %167

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load i8, ptr %53, align 8, !tbaa !51, !range !65, !noundef !66
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !303
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN7datalog20karr_relation_plugin8dualizeHERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %56
  store i8 1, ptr %53, align 8, !tbaa !51
  br label %61

61:                                               ; preds = %.noexc, %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %61, %66
  %.0.i = phi i32 [ %68, %66 ], [ 0, %61 ]
  %69 = load ptr, ptr %51, align 8, !tbaa !368
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph, %_ZN8rationalD2Ev.exit292
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit292 ]
  %124 = phi ptr [ %69, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %1315, %_ZN8rationalD2Ev.exit292 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv, %127
  br i1 %128, label %171, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %129 = shl nuw nsw i64 %127, 3
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %124, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %131 = load ptr, ptr %.06.i.i, align 8, !tbaa !375
  %132 = load ptr, ptr %10, align 8, !tbaa !376
  %.not.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %133

133:                                              ; preds = %.lr.ph.i.i
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !48
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !48
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

138:                                              ; preds = %133
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %131)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %138, %133, %.lr.ph.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %140 = icmp ult ptr %139, %130
  br i1 %140, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !377

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !368
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %141 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %124, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable

146:                                              ; preds = %138
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8rationalD2Ev.exit292, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %149 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %150

.noexc.i:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8rationalD2Ev.exit unwind label %150

150:                                              ; preds = %.noexc.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %153 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i72 unwind label %154

.noexc.i72:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit73 unwind label %154

154:                                              ; preds = %.noexc.i72, %_ZN8rationalD2Ev.exit
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #24
  unreachable

_ZN8rationalD2Ev.exit73:                          ; preds = %.noexc.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i74 unwind label %158

.noexc.i74:                                       ; preds = %_ZN8rationalD2Ev.exit73
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit75 unwind label %158

158:                                              ; preds = %.noexc.i74, %_ZN8rationalD2Ev.exit73
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #24
  unreachable

_ZN8rationalD2Ev.exit75:                          ; preds = %.noexc.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %161 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i76 unwind label %162

.noexc.i76:                                       ; preds = %_ZN8rationalD2Ev.exit75
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8rationalD2Ev.exit77 unwind label %162

162:                                              ; preds = %.noexc.i76, %_ZN8rationalD2Ev.exit75
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable

_ZN8rationalD2Ev.exit77:                          ; preds = %.noexc.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

165:                                              ; preds = %2
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %1320

167:                                              ; preds = %35
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %1319

169:                                              ; preds = %56
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %1319

171:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %172 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv
  %173 = load ptr, ptr %172, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %174 = load i8, ptr %71, align 4
  %175 = and i8 %174, -4
  store ptr null, ptr %72, align 8, !tbaa !73
  store i32 1, ptr %73, align 8, !tbaa !70
  %176 = load i8, ptr %74, align 4
  %177 = and i8 %176, -4
  store i8 %177, ptr %74, align 4
  store ptr null, ptr %75, align 8, !tbaa !73
  %178 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 0, ptr %11, align 8, !tbaa !70
  store i8 %175, ptr %71, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %178, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %179 unwind label %274

179:                                              ; preds = %171
  store i32 1, ptr %73, align 8, !tbaa !70
  %180 = load i8, ptr %74, align 4
  %181 = and i8 %180, -2
  store i8 %181, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !59
  %182 = load i8, ptr %76, align 4
  %183 = and i8 %182, -4
  store ptr null, ptr %77, align 8, !tbaa !73
  store i32 1, ptr %78, align 8, !tbaa !70
  %184 = load i8, ptr %79, align 4
  %185 = and i8 %184, -4
  store i8 %185, ptr %79, align 4
  store ptr null, ptr %80, align 8, !tbaa !73
  %186 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 0, ptr %13, align 8, !tbaa !70
  store i8 %183, ptr %76, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %186, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %187 unwind label %276

187:                                              ; preds = %179
  store i32 1, ptr %78, align 8, !tbaa !70
  %188 = load i8, ptr %79, align 4
  %189 = and i8 %188, -2
  store i8 %189, ptr %79, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %.0.i, ptr noundef nonnull %13)
          to label %190 unwind label %278

190:                                              ; preds = %187
  %191 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i82 unwind label %192

.noexc.i82:                                       ; preds = %190
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN8rationalD2Ev.exit83 unwind label %192

192:                                              ; preds = %.noexc.i82, %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #24
  unreachable

_ZN8rationalD2Ev.exit83:                          ; preds = %.noexc.i82
  %195 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 65535
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

199:                                              ; preds = %_ZN8rationalD2Ev.exit83
  %200 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !420
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !424
  %.not.i.i.i.i.i85 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i85, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %199
  %204 = load i32, ptr %203, align 8, !tbaa !427
  %205 = icmp eq i32 %204, 0
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 2
  %209 = select i1 %205, i1 %208, i1 false
  br i1 %209, label %210, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

210:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %212 = load i32, ptr %211, align 8, !tbaa !431
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !375
  %217 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !375
  %219 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %220 unwind label %280

220:                                              ; preds = %214
  br i1 %219, label %221, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

221:                                              ; preds = %220
  %222 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %223 unwind label %280

223:                                              ; preds = %221
  br i1 %222, label %224, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

224:                                              ; preds = %223
  %225 = load ptr, ptr %62, align 8, !tbaa !58
  %226 = icmp eq ptr %225, null
  br i1 %226, label %233, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %225, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !14
  %230 = getelementptr inbounds i8, ptr %225, i64 -8
  %231 = load i32, ptr %230, align 4, !tbaa !14
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %227, %224
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc87 unwind label %280

.noexc87:                                         ; preds = %233
  %.pre.i86 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %234

234:                                              ; preds = %.noexc87, %227
  %235 = phi i32 [ %.pre2.i, %.noexc87 ], [ %229, %227 ]
  %236 = phi ptr [ %.pre.i86, %.noexc87 ], [ %225, %227 ]
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %237
  store ptr null, ptr %238, align 8, !tbaa !59
  %239 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i, label %258, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %234
  %240 = getelementptr inbounds i8, ptr %239, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !14
  %242 = getelementptr inbounds i8, ptr %239, i64 -8
  %243 = load i32, ptr %242, align 4, !tbaa !14
  %244 = zext i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 5
  %246 = or disjoint i64 %245, 8
  %247 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %246)
          to label %.noexc88 unwind label %280

.noexc88:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store i32 %243, ptr %247, align 4, !tbaa !14
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 %241, ptr %248, align 4, !tbaa !14
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %249, ptr %238, align 8, !tbaa !59
  %250 = load ptr, ptr %12, align 8, !tbaa !59
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %252

252:                                              ; preds = %.noexc88
  %253 = getelementptr inbounds i8, ptr %250, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !14
  %255 = zext i32 %254 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %252, %.noexc88
  %.0.i.i.i.i.i = phi i64 [ %255, %252 ], [ 0, %.noexc88 ]
  %256 = getelementptr inbounds nuw [32 x i8], ptr %250, i64 %.0.i.i.i.i.i
  %257 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %250, ptr noundef %256, ptr noundef nonnull %249)
          to label %.noexc89 unwind label %280

.noexc89:                                         ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %.pre3.i = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !14
  br label %258

258:                                              ; preds = %.noexc89, %234
  %259 = phi i32 [ %235, %234 ], [ %.pre5.i, %.noexc89 ]
  %260 = phi ptr [ %236, %234 ], [ %.pre3.i, %.noexc89 ]
  %261 = getelementptr inbounds i8, ptr %260, i64 -4
  %262 = add i32 %259, 1
  store i32 %262, ptr %261, align 4, !tbaa !14
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %264 unwind label %280

264:                                              ; preds = %258
  %265 = load ptr, ptr %82, align 8, !tbaa !63
  %266 = icmp eq ptr %265, null
  br i1 %266, label %273, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %265, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !14
  %270 = getelementptr inbounds i8, ptr %265, i64 -8
  %271 = load i32, ptr %270, align 4, !tbaa !14
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split

273:                                              ; preds = %267, %264
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split unwind label %282

274:                                              ; preds = %171
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %1318

276:                                              ; preds = %179
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %1317

278:                                              ; preds = %187
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %1317

280:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i272, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i271, %1239, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i240, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i239, %1051, %947, %944, %914, %879, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i193, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i192, %713, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i162, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i161, %601, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i123, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i122, %421, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i100, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i99, %331, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %233, %1264, %701, %698, %626, %589, %586, %409, %406, %356, %319, %316, %258, %221, %214
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %1317

282:                                              ; preds = %273
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %1317

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %199, %_ZN8rationalD2Ev.exit83, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %210, %223, %220
  %284 = load i32, ptr %195, align 4
  %285 = and i32 %284, 65535
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

287:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %288 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !420
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !424
  %.not.i.i.i.i.i95 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i95, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %287
  %292 = load i32, ptr %291, align 8, !tbaa !427
  %293 = icmp eq i32 %292, 5
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 2
  %297 = select i1 %293, i1 %296, i1 false
  br i1 %297, label %298, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

298:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %299 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %300 = load i32, ptr %299, align 8, !tbaa !431
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit: ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %173, i64 40
  br label %316

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %298, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %304 = load i32, ptr %291, align 8, !tbaa !427
  %305 = icmp eq i32 %304, 5
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 3
  %309 = select i1 %305, i1 %308, i1 false
  br i1 %309, label %310, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

310:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %311 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %312 = load i32, ptr %311, align 8, !tbaa !431
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit: ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %173, i64 40
  br label %316

316:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit
  %.2320.in = phi ptr [ %303, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit ], [ %314, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit ]
  %.2.in = phi ptr [ %302, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit ], [ %315, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit ]
  %.2 = load ptr, ptr %.2.in, align 8, !tbaa !375
  %.2320 = load ptr, ptr %.2320.in, align 8, !tbaa !375
  %317 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %.2, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %318 unwind label %280

318:                                              ; preds = %316
  br i1 %317, label %319, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

319:                                              ; preds = %318
  %320 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %.2320, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %321 unwind label %280

321:                                              ; preds = %319
  br i1 %320, label %322, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

322:                                              ; preds = %321
  %323 = load ptr, ptr %62, align 8, !tbaa !58
  %324 = icmp eq ptr %323, null
  br i1 %324, label %331, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %323, i64 -4
  %327 = load i32, ptr %326, align 4, !tbaa !14
  %328 = getelementptr inbounds i8, ptr %323, i64 -8
  %329 = load i32, ptr %328, align 4, !tbaa !14
  %330 = icmp eq i32 %327, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %325, %322
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc108 unwind label %280

.noexc108:                                        ; preds = %331
  %.pre.i105 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %.pre.i105, i64 -4
  %.pre2.i107 = load i32, ptr %.phi.trans.insert.i106, align 4, !tbaa !14
  br label %332

332:                                              ; preds = %.noexc108, %325
  %333 = phi i32 [ %.pre2.i107, %.noexc108 ], [ %327, %325 ]
  %334 = phi ptr [ %.pre.i105, %.noexc108 ], [ %323, %325 ]
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %335
  store ptr null, ptr %336, align 8, !tbaa !59
  %337 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i98 = icmp eq ptr %337, null
  br i1 %.not.i.i98, label %356, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i99

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i99: ; preds = %332
  %338 = getelementptr inbounds i8, ptr %337, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !14
  %340 = getelementptr inbounds i8, ptr %337, i64 -8
  %341 = load i32, ptr %340, align 4, !tbaa !14
  %342 = zext i32 %341 to i64
  %343 = shl nuw nsw i64 %342, 5
  %344 = or disjoint i64 %343, 8
  %345 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %344)
          to label %.noexc109 unwind label %280

.noexc109:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i99
  store i32 %341, ptr %345, align 4, !tbaa !14
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i32 %339, ptr %346, align 4, !tbaa !14
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %347, ptr %336, align 8, !tbaa !59
  %348 = load ptr, ptr %12, align 8, !tbaa !59
  %349 = icmp eq ptr %348, null
  br i1 %349, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i100, label %350

350:                                              ; preds = %.noexc109
  %351 = getelementptr inbounds i8, ptr %348, i64 -4
  %352 = load i32, ptr %351, align 4, !tbaa !14
  %353 = zext i32 %352 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i100

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i100: ; preds = %350, %.noexc109
  %.0.i.i.i.i.i101 = phi i64 [ %353, %350 ], [ 0, %.noexc109 ]
  %354 = getelementptr inbounds nuw [32 x i8], ptr %348, i64 %.0.i.i.i.i.i101
  %355 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %348, ptr noundef %354, ptr noundef nonnull %347)
          to label %.noexc110 unwind label %280

.noexc110:                                        ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i100
  %.pre3.i102 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert4.i103 = getelementptr inbounds i8, ptr %.pre3.i102, i64 -4
  %.pre5.i104 = load i32, ptr %.phi.trans.insert4.i103, align 4, !tbaa !14
  br label %356

356:                                              ; preds = %.noexc110, %332
  %357 = phi i32 [ %333, %332 ], [ %.pre5.i104, %.noexc110 ]
  %358 = phi ptr [ %334, %332 ], [ %.pre3.i102, %.noexc110 ]
  %359 = getelementptr inbounds i8, ptr %358, i64 -4
  %360 = add i32 %357, 1
  store i32 %360, ptr %359, align 4, !tbaa !14
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %362 unwind label %280

362:                                              ; preds = %356
  %363 = load ptr, ptr %82, align 8, !tbaa !63
  %364 = icmp eq ptr %363, null
  br i1 %364, label %371, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds i8, ptr %363, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !14
  %368 = getelementptr inbounds i8, ptr %363, i64 -8
  %369 = load i32, ptr %368, align 4, !tbaa !14
  %370 = icmp eq i32 %367, %369
  br i1 %370, label %371, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split

371:                                              ; preds = %365, %362
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %1317

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread: ; preds = %287, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %310, %321, %318
  %374 = load i32, ptr %195, align 4
  %375 = and i32 %374, 65535
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

377:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread
  %378 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !420
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8, !tbaa !424
  %.not.i.i.i.i.i118 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i118, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %377
  %382 = load i32, ptr %381, align 8, !tbaa !427
  %383 = icmp eq i32 %382, 5
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %385, 4
  %387 = select i1 %383, i1 %386, i1 false
  br i1 %387, label %388, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

388:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %389 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %390 = load i32, ptr %389, align 8, !tbaa !431
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit: ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %173, i64 40
  br label %406

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %388, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %394 = load i32, ptr %381, align 8, !tbaa !427
  %395 = icmp eq i32 %394, 5
  %396 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 5
  %399 = select i1 %395, i1 %398, i1 false
  br i1 %399, label %400, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

400:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %401 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %402 = load i32, ptr %401, align 8, !tbaa !431
  %403 = icmp eq i32 %402, 2
  br i1 %403, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit: ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %173, i64 40
  br label %406

406:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit
  %.4322.in = phi ptr [ %393, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit ], [ %404, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit ]
  %.4.in = phi ptr [ %392, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit ], [ %405, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit ]
  %.4 = load ptr, ptr %.4.in, align 8, !tbaa !375
  %.4322 = load ptr, ptr %.4322.in, align 8, !tbaa !375
  %407 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %.4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %408 unwind label %280

408:                                              ; preds = %406
  br i1 %407, label %409, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

409:                                              ; preds = %408
  %410 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %.4322, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %411 unwind label %280

411:                                              ; preds = %409
  br i1 %410, label %412, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

412:                                              ; preds = %411
  %413 = load ptr, ptr %62, align 8, !tbaa !58
  %414 = icmp eq ptr %413, null
  br i1 %414, label %421, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds i8, ptr %413, i64 -4
  %417 = load i32, ptr %416, align 4, !tbaa !14
  %418 = getelementptr inbounds i8, ptr %413, i64 -8
  %419 = load i32, ptr %418, align 4, !tbaa !14
  %420 = icmp eq i32 %417, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %415, %412
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc131 unwind label %280

.noexc131:                                        ; preds = %421
  %.pre.i128 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert.i129 = getelementptr inbounds i8, ptr %.pre.i128, i64 -4
  %.pre2.i130 = load i32, ptr %.phi.trans.insert.i129, align 4, !tbaa !14
  br label %422

422:                                              ; preds = %.noexc131, %415
  %423 = phi i32 [ %.pre2.i130, %.noexc131 ], [ %417, %415 ]
  %424 = phi ptr [ %.pre.i128, %.noexc131 ], [ %413, %415 ]
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %425
  store ptr null, ptr %426, align 8, !tbaa !59
  %427 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i121 = icmp eq ptr %427, null
  br i1 %.not.i.i121, label %446, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i122

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i122: ; preds = %422
  %428 = getelementptr inbounds i8, ptr %427, i64 -4
  %429 = load i32, ptr %428, align 4, !tbaa !14
  %430 = getelementptr inbounds i8, ptr %427, i64 -8
  %431 = load i32, ptr %430, align 4, !tbaa !14
  %432 = zext i32 %431 to i64
  %433 = shl nuw nsw i64 %432, 5
  %434 = or disjoint i64 %433, 8
  %435 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %434)
          to label %.noexc132 unwind label %280

.noexc132:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i122
  store i32 %431, ptr %435, align 4, !tbaa !14
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 %429, ptr %436, align 4, !tbaa !14
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %437, ptr %426, align 8, !tbaa !59
  %438 = load ptr, ptr %12, align 8, !tbaa !59
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i123, label %440

440:                                              ; preds = %.noexc132
  %441 = getelementptr inbounds i8, ptr %438, i64 -4
  %442 = load i32, ptr %441, align 4, !tbaa !14
  %443 = zext i32 %442 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i123

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i123: ; preds = %440, %.noexc132
  %.0.i.i.i.i.i124 = phi i64 [ %443, %440 ], [ 0, %.noexc132 ]
  %444 = getelementptr inbounds nuw [32 x i8], ptr %438, i64 %.0.i.i.i.i.i124
  %445 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %438, ptr noundef %444, ptr noundef nonnull %437)
          to label %.noexc133 unwind label %280

.noexc133:                                        ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i123
  %.pre3.i125 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert4.i126 = getelementptr inbounds i8, ptr %.pre3.i125, i64 -4
  %.pre5.i127 = load i32, ptr %.phi.trans.insert4.i126, align 4, !tbaa !14
  br label %446

446:                                              ; preds = %.noexc133, %422
  %447 = phi i32 [ %423, %422 ], [ %.pre5.i127, %.noexc133 ]
  %448 = phi ptr [ %424, %422 ], [ %.pre3.i125, %.noexc133 ]
  %449 = getelementptr inbounds i8, ptr %448, i64 -4
  %450 = add i32 %447, 1
  store i32 %450, ptr %449, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %451 = load i8, ptr %83, align 4
  %452 = and i8 %451, -4
  store ptr null, ptr %84, align 8, !tbaa !73
  store i32 1, ptr %85, align 8, !tbaa !70
  %453 = load i8, ptr %86, align 4
  %454 = and i8 %453, -4
  store i8 %454, ptr %86, align 4
  store ptr null, ptr %87, align 8, !tbaa !73
  %455 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 1, ptr %15, align 8, !tbaa !70
  store i8 %452, ptr %83, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %455, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %456 unwind label %522

456:                                              ; preds = %446
  store i32 1, ptr %85, align 8, !tbaa !70
  %457 = load i8, ptr %86, align 4
  %458 = and i8 %457, -2
  store i8 %458, ptr %86, align 4
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %459 unwind label %524

459:                                              ; preds = %456
  %460 = load ptr, ptr %81, align 8, !tbaa !59
  %461 = icmp eq ptr %460, null
  br i1 %461, label %468, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds i8, ptr %460, i64 -4
  %464 = load i32, ptr %463, align 4, !tbaa !14
  %465 = getelementptr inbounds i8, ptr %460, i64 -8
  %466 = load i32, ptr %465, align 4, !tbaa !14
  %467 = icmp eq i32 %464, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %462, %459
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc140 unwind label %526

.noexc140:                                        ; preds = %468
  %.pre.i137 = load ptr, ptr %81, align 8, !tbaa !59
  %.phi.trans.insert.i138 = getelementptr inbounds i8, ptr %.pre.i137, i64 -4
  %.pre2.i139 = load i32, ptr %.phi.trans.insert.i138, align 4, !tbaa !14
  br label %469

469:                                              ; preds = %.noexc140, %462
  %470 = phi i32 [ %.pre2.i139, %.noexc140 ], [ %464, %462 ]
  %471 = phi ptr [ %.pre.i137, %.noexc140 ], [ %460, %462 ]
  %472 = zext i32 %470 to i64
  %473 = getelementptr inbounds nuw [32 x i8], ptr %471, i64 %472
  %474 = load i32, ptr %14, align 8, !tbaa !70
  store i32 %474, ptr %473, align 8, !tbaa !70
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %476 = load i8, ptr %88, align 4
  %477 = and i8 %476, 1
  %478 = load i8, ptr %475, align 4
  %479 = and i8 %478, -2
  %480 = or disjoint i8 %479, %477
  store i8 %480, ptr %475, align 4
  %481 = load i8, ptr %88, align 4
  %482 = and i8 %481, 2
  %483 = and i8 %480, -3
  %484 = or disjoint i8 %483, %482
  store i8 %484, ptr %475, align 4
  %485 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr null, ptr %485, align 8, !tbaa !73
  %486 = load ptr, ptr %89, align 8, !tbaa !82
  store ptr %486, ptr %485, align 8, !tbaa !82
  store ptr null, ptr %89, align 8, !tbaa !82
  %487 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %488 = load i32, ptr %90, align 8, !tbaa !70
  store i32 %488, ptr %487, align 8, !tbaa !70
  %489 = getelementptr inbounds nuw i8, ptr %473, i64 20
  %490 = load i8, ptr %91, align 4
  %491 = and i8 %490, 1
  %492 = load i8, ptr %489, align 4
  %493 = and i8 %492, -2
  %494 = or disjoint i8 %493, %491
  store i8 %494, ptr %489, align 4
  %495 = load i8, ptr %91, align 4
  %496 = and i8 %495, 2
  %497 = and i8 %494, -3
  %498 = or disjoint i8 %497, %496
  store i8 %498, ptr %489, align 4
  %499 = getelementptr inbounds nuw i8, ptr %473, i64 24
  store ptr null, ptr %499, align 8, !tbaa !73
  %500 = load ptr, ptr %92, align 8, !tbaa !82
  store ptr %500, ptr %499, align 8, !tbaa !82
  store ptr null, ptr %92, align 8, !tbaa !82
  %501 = load ptr, ptr %81, align 8, !tbaa !59
  %502 = getelementptr inbounds i8, ptr %501, i64 -4
  %503 = load i32, ptr %502, align 4, !tbaa !14
  %504 = add i32 %503, 1
  store i32 %504, ptr %502, align 4, !tbaa !14
  %505 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %505, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i141 unwind label %506

.noexc.i141:                                      ; preds = %469
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %505, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN8rationalD2Ev.exit142 unwind label %506

506:                                              ; preds = %.noexc.i141, %469
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #24
  unreachable

_ZN8rationalD2Ev.exit142:                         ; preds = %.noexc.i141
  %509 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %509, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i143 unwind label %510

.noexc.i143:                                      ; preds = %_ZN8rationalD2Ev.exit142
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %509, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN8rationalD2Ev.exit144 unwind label %510

510:                                              ; preds = %.noexc.i143, %_ZN8rationalD2Ev.exit142
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #24
  unreachable

_ZN8rationalD2Ev.exit144:                         ; preds = %.noexc.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %513 = load ptr, ptr %82, align 8, !tbaa !63
  %514 = icmp eq ptr %513, null
  br i1 %514, label %521, label %515

515:                                              ; preds = %_ZN8rationalD2Ev.exit144
  %516 = getelementptr inbounds i8, ptr %513, i64 -4
  %517 = load i32, ptr %516, align 4, !tbaa !14
  %518 = getelementptr inbounds i8, ptr %513, i64 -8
  %519 = load i32, ptr %518, align 4, !tbaa !14
  %520 = icmp eq i32 %517, %519
  br i1 %520, label %521, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split

521:                                              ; preds = %515, %_ZN8rationalD2Ev.exit144
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split unwind label %530

522:                                              ; preds = %446
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %529

524:                                              ; preds = %456
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %528

526:                                              ; preds = %468
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %528

528:                                              ; preds = %526, %524
  %.pn57 = phi { ptr, i32 } [ %527, %526 ], [ %525, %524 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %529

529:                                              ; preds = %528, %522
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %528 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1317

530:                                              ; preds = %521
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %1317

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread: ; preds = %377, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i, %400, %411, %408
  %532 = load i32, ptr %195, align 4
  %533 = and i32 %532, 65535
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

535:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread
  %536 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !420
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8, !tbaa !424
  %.not.i.i.i.i.i151 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i151, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %535
  %540 = load i32, ptr %539, align 8, !tbaa !427
  %541 = icmp eq i32 %540, 0
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %543 = load i32, ptr %542, align 4
  %544 = icmp eq i32 %543, 8
  %545 = select i1 %541, i1 %544, i1 false
  br i1 %545, label %546, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

546:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %547 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %548 = load i32, ptr %547, align 8, !tbaa !431
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !375
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %554, 65535
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

557:                                              ; preds = %550
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !420
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8, !tbaa !424
  %.not.i.i.i.i.i153 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i.i153, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i154

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i154:  ; preds = %557
  %562 = load i32, ptr %561, align 8, !tbaa !427
  %563 = icmp eq i32 %562, 5
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %565 = load i32, ptr %564, align 4
  %566 = icmp eq i32 %565, 4
  %567 = select i1 %563, i1 %566, i1 false
  br i1 %567, label %568, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i158

568:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i154
  %569 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %570 = load i32, ptr %569, align 8, !tbaa !431
  %571 = icmp eq i32 %570, 2
  br i1 %571, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit155, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i158

_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit155: ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %573 = getelementptr inbounds nuw i8, ptr %552, i64 40
  br label %586

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i158:  ; preds = %568, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i154
  %574 = load i32, ptr %561, align 8, !tbaa !427
  %575 = icmp eq i32 %574, 5
  %576 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %577 = load i32, ptr %576, align 4
  %578 = icmp eq i32 %577, 5
  %579 = select i1 %575, i1 %578, i1 false
  br i1 %579, label %580, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

580:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i158
  %581 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %582 = load i32, ptr %581, align 8, !tbaa !431
  %583 = icmp eq i32 %582, 2
  br i1 %583, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit159, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit159: ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %585 = getelementptr inbounds nuw i8, ptr %552, i64 40
  br label %586

586:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit159, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit155
  %.7325.in = phi ptr [ %572, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit155 ], [ %585, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit159 ]
  %.7.in = phi ptr [ %573, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit155 ], [ %584, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit159 ]
  %.7 = load ptr, ptr %.7.in, align 8, !tbaa !375
  %.7325 = load ptr, ptr %.7325.in, align 8, !tbaa !375
  %587 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %.7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %588 unwind label %280

588:                                              ; preds = %586
  br i1 %587, label %589, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

589:                                              ; preds = %588
  %590 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %.7325, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %591 unwind label %280

591:                                              ; preds = %589
  br i1 %590, label %592, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

592:                                              ; preds = %591
  %593 = load ptr, ptr %62, align 8, !tbaa !58
  %594 = icmp eq ptr %593, null
  br i1 %594, label %601, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds i8, ptr %593, i64 -4
  %597 = load i32, ptr %596, align 4, !tbaa !14
  %598 = getelementptr inbounds i8, ptr %593, i64 -8
  %599 = load i32, ptr %598, align 4, !tbaa !14
  %600 = icmp eq i32 %597, %599
  br i1 %600, label %601, label %602

601:                                              ; preds = %595, %592
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc170 unwind label %280

.noexc170:                                        ; preds = %601
  %.pre.i167 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert.i168 = getelementptr inbounds i8, ptr %.pre.i167, i64 -4
  %.pre2.i169 = load i32, ptr %.phi.trans.insert.i168, align 4, !tbaa !14
  br label %602

602:                                              ; preds = %.noexc170, %595
  %603 = phi i32 [ %.pre2.i169, %.noexc170 ], [ %597, %595 ]
  %604 = phi ptr [ %.pre.i167, %.noexc170 ], [ %593, %595 ]
  %605 = zext i32 %603 to i64
  %606 = getelementptr inbounds nuw [8 x i8], ptr %604, i64 %605
  store ptr null, ptr %606, align 8, !tbaa !59
  %607 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i160 = icmp eq ptr %607, null
  br i1 %.not.i.i160, label %626, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i161

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i161: ; preds = %602
  %608 = getelementptr inbounds i8, ptr %607, i64 -4
  %609 = load i32, ptr %608, align 4, !tbaa !14
  %610 = getelementptr inbounds i8, ptr %607, i64 -8
  %611 = load i32, ptr %610, align 4, !tbaa !14
  %612 = zext i32 %611 to i64
  %613 = shl nuw nsw i64 %612, 5
  %614 = or disjoint i64 %613, 8
  %615 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %614)
          to label %.noexc171 unwind label %280

.noexc171:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i161
  store i32 %611, ptr %615, align 4, !tbaa !14
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  store i32 %609, ptr %616, align 4, !tbaa !14
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  store ptr %617, ptr %606, align 8, !tbaa !59
  %618 = load ptr, ptr %12, align 8, !tbaa !59
  %619 = icmp eq ptr %618, null
  br i1 %619, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i162, label %620

620:                                              ; preds = %.noexc171
  %621 = getelementptr inbounds i8, ptr %618, i64 -4
  %622 = load i32, ptr %621, align 4, !tbaa !14
  %623 = zext i32 %622 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i162

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i162: ; preds = %620, %.noexc171
  %.0.i.i.i.i.i163 = phi i64 [ %623, %620 ], [ 0, %.noexc171 ]
  %624 = getelementptr inbounds nuw [32 x i8], ptr %618, i64 %.0.i.i.i.i.i163
  %625 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %618, ptr noundef %624, ptr noundef nonnull %617)
          to label %.noexc172 unwind label %280

.noexc172:                                        ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i162
  %.pre3.i164 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert4.i165 = getelementptr inbounds i8, ptr %.pre3.i164, i64 -4
  %.pre5.i166 = load i32, ptr %.phi.trans.insert4.i165, align 4, !tbaa !14
  br label %626

626:                                              ; preds = %.noexc172, %602
  %627 = phi i32 [ %603, %602 ], [ %.pre5.i166, %.noexc172 ]
  %628 = phi ptr [ %604, %602 ], [ %.pre3.i164, %.noexc172 ]
  %629 = getelementptr inbounds i8, ptr %628, i64 -4
  %630 = add i32 %627, 1
  store i32 %630, ptr %629, align 4, !tbaa !14
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %632 unwind label %280

632:                                              ; preds = %626
  %633 = load ptr, ptr %82, align 8, !tbaa !63
  %634 = icmp eq ptr %633, null
  br i1 %634, label %641, label %635

635:                                              ; preds = %632
  %636 = getelementptr inbounds i8, ptr %633, i64 -4
  %637 = load i32, ptr %636, align 4, !tbaa !14
  %638 = getelementptr inbounds i8, ptr %633, i64 -8
  %639 = load i32, ptr %638, align 4, !tbaa !14
  %640 = icmp eq i32 %637, %639
  br i1 %640, label %641, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split

641:                                              ; preds = %635, %632
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split unwind label %642

642:                                              ; preds = %641
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %1317

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %557, %550, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i158, %580, %535, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %546, %591, %588
  %644 = load i32, ptr %195, align 4
  %645 = and i32 %644, 65535
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread

647:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %648 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !420
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !424
  %.not.i.i.i.i.i180 = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i.i180, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i181

_ZNK11ast_manager6is_notEPK4expr.exit.i181:       ; preds = %647
  %652 = load i32, ptr %651, align 8, !tbaa !427
  %653 = icmp eq i32 %652, 0
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %655 = load i32, ptr %654, align 4
  %656 = icmp eq i32 %655, 8
  %657 = select i1 %653, i1 %656, i1 false
  br i1 %657, label %658, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread

658:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i181
  %659 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %660 = load i32, ptr %659, align 8, !tbaa !431
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %662, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %664 = load ptr, ptr %663, align 8, !tbaa !375
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %666 = load i32, ptr %665, align 4
  %667 = and i32 %666, 65535
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread

669:                                              ; preds = %662
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !420
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = load ptr, ptr %672, align 8, !tbaa !424
  %.not.i.i.i.i.i184 = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i.i184, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i185

_ZNK17arith_recognizers5is_leEPK4expr.exit.i185:  ; preds = %669
  %674 = load i32, ptr %673, align 8, !tbaa !427
  %675 = icmp eq i32 %674, 5
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %677 = load i32, ptr %676, align 4
  %678 = icmp eq i32 %677, 2
  %679 = select i1 %675, i1 %678, i1 false
  br i1 %679, label %680, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i189

680:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i185
  %681 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %682 = load i32, ptr %681, align 8, !tbaa !431
  %683 = icmp eq i32 %682, 2
  br i1 %683, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit186, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i189

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit186: ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %685 = getelementptr inbounds nuw i8, ptr %664, i64 40
  br label %698

_ZNK17arith_recognizers5is_geEPK4expr.exit.i189:  ; preds = %680, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i185
  %686 = load i32, ptr %673, align 8, !tbaa !427
  %687 = icmp eq i32 %686, 5
  %688 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %689 = load i32, ptr %688, align 4
  %690 = icmp eq i32 %689, 3
  %691 = select i1 %687, i1 %690, i1 false
  br i1 %691, label %692, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread

692:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i189
  %693 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %694 = load i32, ptr %693, align 8, !tbaa !431
  %695 = icmp eq i32 %694, 2
  br i1 %695, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit190, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit190: ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %697 = getelementptr inbounds nuw i8, ptr %664, i64 40
  br label %698

698:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit190, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit186
  %.9327.in = phi ptr [ %684, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit186 ], [ %697, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit190 ]
  %.9.in = phi ptr [ %685, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit186 ], [ %696, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit190 ]
  %.9 = load ptr, ptr %.9.in, align 8, !tbaa !375
  %.9327 = load ptr, ptr %.9327.in, align 8, !tbaa !375
  %699 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %.9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %700 unwind label %280

700:                                              ; preds = %698
  br i1 %699, label %701, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread

701:                                              ; preds = %700
  %702 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %.9327, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %703 unwind label %280

703:                                              ; preds = %701
  br i1 %702, label %704, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread

704:                                              ; preds = %703
  %705 = load ptr, ptr %62, align 8, !tbaa !58
  %706 = icmp eq ptr %705, null
  br i1 %706, label %713, label %707

707:                                              ; preds = %704
  %708 = getelementptr inbounds i8, ptr %705, i64 -4
  %709 = load i32, ptr %708, align 4, !tbaa !14
  %710 = getelementptr inbounds i8, ptr %705, i64 -8
  %711 = load i32, ptr %710, align 4, !tbaa !14
  %712 = icmp eq i32 %709, %711
  br i1 %712, label %713, label %714

713:                                              ; preds = %707, %704
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc201 unwind label %280

.noexc201:                                        ; preds = %713
  %.pre.i198 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert.i199 = getelementptr inbounds i8, ptr %.pre.i198, i64 -4
  %.pre2.i200 = load i32, ptr %.phi.trans.insert.i199, align 4, !tbaa !14
  br label %714

714:                                              ; preds = %.noexc201, %707
  %715 = phi i32 [ %.pre2.i200, %.noexc201 ], [ %709, %707 ]
  %716 = phi ptr [ %.pre.i198, %.noexc201 ], [ %705, %707 ]
  %717 = zext i32 %715 to i64
  %718 = getelementptr inbounds nuw [8 x i8], ptr %716, i64 %717
  store ptr null, ptr %718, align 8, !tbaa !59
  %719 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i191 = icmp eq ptr %719, null
  br i1 %.not.i.i191, label %738, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i192

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i192: ; preds = %714
  %720 = getelementptr inbounds i8, ptr %719, i64 -4
  %721 = load i32, ptr %720, align 4, !tbaa !14
  %722 = getelementptr inbounds i8, ptr %719, i64 -8
  %723 = load i32, ptr %722, align 4, !tbaa !14
  %724 = zext i32 %723 to i64
  %725 = shl nuw nsw i64 %724, 5
  %726 = or disjoint i64 %725, 8
  %727 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %726)
          to label %.noexc202 unwind label %280

.noexc202:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i192
  store i32 %723, ptr %727, align 4, !tbaa !14
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  store i32 %721, ptr %728, align 4, !tbaa !14
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 8
  store ptr %729, ptr %718, align 8, !tbaa !59
  %730 = load ptr, ptr %12, align 8, !tbaa !59
  %731 = icmp eq ptr %730, null
  br i1 %731, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i193, label %732

732:                                              ; preds = %.noexc202
  %733 = getelementptr inbounds i8, ptr %730, i64 -4
  %734 = load i32, ptr %733, align 4, !tbaa !14
  %735 = zext i32 %734 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i193

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i193: ; preds = %732, %.noexc202
  %.0.i.i.i.i.i194 = phi i64 [ %735, %732 ], [ 0, %.noexc202 ]
  %736 = getelementptr inbounds nuw [32 x i8], ptr %730, i64 %.0.i.i.i.i.i194
  %737 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %730, ptr noundef %736, ptr noundef nonnull %729)
          to label %.noexc203 unwind label %280

.noexc203:                                        ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i193
  %.pre3.i195 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert4.i196 = getelementptr inbounds i8, ptr %.pre3.i195, i64 -4
  %.pre5.i197 = load i32, ptr %.phi.trans.insert4.i196, align 4, !tbaa !14
  br label %738

738:                                              ; preds = %.noexc203, %714
  %739 = phi i32 [ %715, %714 ], [ %.pre5.i197, %.noexc203 ]
  %740 = phi ptr [ %716, %714 ], [ %.pre3.i195, %.noexc203 ]
  %741 = getelementptr inbounds i8, ptr %740, i64 -4
  %742 = add i32 %739, 1
  store i32 %742, ptr %741, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %743 = load i8, ptr %93, align 4
  %744 = and i8 %743, -4
  store ptr null, ptr %94, align 8, !tbaa !73
  store i32 1, ptr %95, align 8, !tbaa !70
  %745 = load i8, ptr %96, align 4
  %746 = and i8 %745, -4
  store i8 %746, ptr %96, align 4
  store ptr null, ptr %97, align 8, !tbaa !73
  %747 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 1, ptr %17, align 8, !tbaa !70
  store i8 %744, ptr %93, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %747, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %748 unwind label %814

748:                                              ; preds = %738
  store i32 1, ptr %95, align 8, !tbaa !70
  %749 = load i8, ptr %96, align 4
  %750 = and i8 %749, -2
  store i8 %750, ptr %96, align 4
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %751 unwind label %816

751:                                              ; preds = %748
  %752 = load ptr, ptr %81, align 8, !tbaa !59
  %753 = icmp eq ptr %752, null
  br i1 %753, label %760, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds i8, ptr %752, i64 -4
  %756 = load i32, ptr %755, align 4, !tbaa !14
  %757 = getelementptr inbounds i8, ptr %752, i64 -8
  %758 = load i32, ptr %757, align 4, !tbaa !14
  %759 = icmp eq i32 %756, %758
  br i1 %759, label %760, label %761

760:                                              ; preds = %754, %751
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc210 unwind label %818

.noexc210:                                        ; preds = %760
  %.pre.i207 = load ptr, ptr %81, align 8, !tbaa !59
  %.phi.trans.insert.i208 = getelementptr inbounds i8, ptr %.pre.i207, i64 -4
  %.pre2.i209 = load i32, ptr %.phi.trans.insert.i208, align 4, !tbaa !14
  br label %761

761:                                              ; preds = %.noexc210, %754
  %762 = phi i32 [ %.pre2.i209, %.noexc210 ], [ %756, %754 ]
  %763 = phi ptr [ %.pre.i207, %.noexc210 ], [ %752, %754 ]
  %764 = zext i32 %762 to i64
  %765 = getelementptr inbounds nuw [32 x i8], ptr %763, i64 %764
  %766 = load i32, ptr %16, align 8, !tbaa !70
  store i32 %766, ptr %765, align 8, !tbaa !70
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %768 = load i8, ptr %98, align 4
  %769 = and i8 %768, 1
  %770 = load i8, ptr %767, align 4
  %771 = and i8 %770, -2
  %772 = or disjoint i8 %771, %769
  store i8 %772, ptr %767, align 4
  %773 = load i8, ptr %98, align 4
  %774 = and i8 %773, 2
  %775 = and i8 %772, -3
  %776 = or disjoint i8 %775, %774
  store i8 %776, ptr %767, align 4
  %777 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store ptr null, ptr %777, align 8, !tbaa !73
  %778 = load ptr, ptr %99, align 8, !tbaa !82
  store ptr %778, ptr %777, align 8, !tbaa !82
  store ptr null, ptr %99, align 8, !tbaa !82
  %779 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %780 = load i32, ptr %100, align 8, !tbaa !70
  store i32 %780, ptr %779, align 8, !tbaa !70
  %781 = getelementptr inbounds nuw i8, ptr %765, i64 20
  %782 = load i8, ptr %101, align 4
  %783 = and i8 %782, 1
  %784 = load i8, ptr %781, align 4
  %785 = and i8 %784, -2
  %786 = or disjoint i8 %785, %783
  store i8 %786, ptr %781, align 4
  %787 = load i8, ptr %101, align 4
  %788 = and i8 %787, 2
  %789 = and i8 %786, -3
  %790 = or disjoint i8 %789, %788
  store i8 %790, ptr %781, align 4
  %791 = getelementptr inbounds nuw i8, ptr %765, i64 24
  store ptr null, ptr %791, align 8, !tbaa !73
  %792 = load ptr, ptr %102, align 8, !tbaa !82
  store ptr %792, ptr %791, align 8, !tbaa !82
  store ptr null, ptr %102, align 8, !tbaa !82
  %793 = load ptr, ptr %81, align 8, !tbaa !59
  %794 = getelementptr inbounds i8, ptr %793, i64 -4
  %795 = load i32, ptr %794, align 4, !tbaa !14
  %796 = add i32 %795, 1
  store i32 %796, ptr %794, align 4, !tbaa !14
  %797 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %797, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i212 unwind label %798

.noexc.i212:                                      ; preds = %761
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %797, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN8rationalD2Ev.exit213 unwind label %798

798:                                              ; preds = %.noexc.i212, %761
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #24
  unreachable

_ZN8rationalD2Ev.exit213:                         ; preds = %.noexc.i212
  %801 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %801, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i214 unwind label %802

.noexc.i214:                                      ; preds = %_ZN8rationalD2Ev.exit213
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %801, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN8rationalD2Ev.exit215 unwind label %802

802:                                              ; preds = %.noexc.i214, %_ZN8rationalD2Ev.exit213
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #24
  unreachable

_ZN8rationalD2Ev.exit215:                         ; preds = %.noexc.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %805 = load ptr, ptr %82, align 8, !tbaa !63
  %806 = icmp eq ptr %805, null
  br i1 %806, label %813, label %807

807:                                              ; preds = %_ZN8rationalD2Ev.exit215
  %808 = getelementptr inbounds i8, ptr %805, i64 -4
  %809 = load i32, ptr %808, align 4, !tbaa !14
  %810 = getelementptr inbounds i8, ptr %805, i64 -8
  %811 = load i32, ptr %810, align 4, !tbaa !14
  %812 = icmp eq i32 %809, %811
  br i1 %812, label %813, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split

813:                                              ; preds = %807, %_ZN8rationalD2Ev.exit215
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split unwind label %822

814:                                              ; preds = %738
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %821

816:                                              ; preds = %748
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %820

818:                                              ; preds = %760
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %820

820:                                              ; preds = %818, %816
  %.pn54 = phi { ptr, i32 } [ %819, %818 ], [ %817, %816 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %821

821:                                              ; preds = %820, %814
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %820 ], [ %815, %814 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1317

822:                                              ; preds = %813
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %1317

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread: ; preds = %669, %662, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i189, %692, %647, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i181, %658, %703, %700
  %824 = load i32, ptr %195, align 4
  %825 = and i32 %824, 65535
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

827:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread
  %828 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %829 = load ptr, ptr %828, align 8, !tbaa !420
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 24
  %831 = load ptr, ptr %830, align 8, !tbaa !424
  %.not.i.i.i.i.i222 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i.i222, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit.i

_ZNK11ast_manager5is_orEPK4expr.exit.i:           ; preds = %827
  %832 = load i32, ptr %831, align 8, !tbaa !427
  %833 = icmp eq i32 %832, 0
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %835 = load i32, ptr %834, align 4
  %836 = icmp eq i32 %835, 6
  %837 = select i1 %833, i1 %836, i1 false
  br i1 %837, label %838, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

838:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.i
  %839 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %840 = load i32, ptr %839, align 8, !tbaa !431
  %841 = icmp eq i32 %840, 2
  br i1 %841, label %842, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

842:                                              ; preds = %838
  %843 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %844 = load ptr, ptr %843, align 8, !tbaa !375
  %845 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %846 = load ptr, ptr %845, align 8, !tbaa !375
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %848 = load i32, ptr %847, align 4
  %849 = and i32 %848, 65535
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

851:                                              ; preds = %842
  %852 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %853 = load ptr, ptr %852, align 8, !tbaa !420
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %855 = load ptr, ptr %854, align 8, !tbaa !424
  %.not.i.i.i.i.i.i = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %851
  %856 = load i32, ptr %855, align 8, !tbaa !427
  %857 = icmp eq i32 %856, 0
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %859 = load i32, ptr %858, align 4
  %860 = icmp eq i32 %859, 2
  %861 = select i1 %857, i1 %860, i1 false
  br i1 %861, label %862, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

862:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %863 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %864 = load i32, ptr %863, align 8, !tbaa !431
  %865 = icmp eq i32 %864, 2
  br i1 %865, label %866, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

866:                                              ; preds = %862
  %867 = getelementptr inbounds nuw i8, ptr %844, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !375
  %869 = getelementptr inbounds nuw i8, ptr %844, i64 40
  %870 = load ptr, ptr %869, align 8, !tbaa !375
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %872 = load i32, ptr %871, align 4
  %873 = and i32 %872, 65535
  %874 = icmp eq i32 %873, 1
  %spec.select.i = select i1 %874, ptr %868, ptr %870
  %875 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 4
  %876 = load i32, ptr %875, align 4
  %877 = and i32 %876, 65535
  %878 = icmp eq i32 %877, 1
  br i1 %878, label %879, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

879:                                              ; preds = %866
  %spec.select16.i = select i1 %874, ptr %870, ptr %868
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %880 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef %spec.select16.i, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN7datalog13karr_relation5is_eqEP4exprRP3varR8rational.exit unwind label %280

_ZN7datalog13karr_relation5is_eqEP4exprRP3varR8rational.exit: ; preds = %879
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %880, label %881, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

881:                                              ; preds = %_ZN7datalog13karr_relation5is_eqEP4exprRP3varR8rational.exit
  %882 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %883 = load i32, ptr %882, align 4
  %884 = and i32 %883, 65535
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

886:                                              ; preds = %881
  %887 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %888 = load ptr, ptr %887, align 8, !tbaa !420
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %890 = load ptr, ptr %889, align 8, !tbaa !424
  %.not.i.i.i.i.i.i226 = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i.i.i226, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i227

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i227:      ; preds = %886
  %891 = load i32, ptr %890, align 8, !tbaa !427
  %892 = icmp eq i32 %891, 0
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %894 = load i32, ptr %893, align 4
  %895 = icmp eq i32 %894, 2
  %896 = select i1 %892, i1 %895, i1 false
  br i1 %896, label %897, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

897:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i227
  %898 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %899 = load i32, ptr %898, align 8, !tbaa !431
  %900 = icmp eq i32 %899, 2
  br i1 %900, label %901, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

901:                                              ; preds = %897
  %902 = getelementptr inbounds nuw i8, ptr %846, i64 32
  %903 = load ptr, ptr %902, align 8, !tbaa !375
  %904 = getelementptr inbounds nuw i8, ptr %846, i64 40
  %905 = load ptr, ptr %904, align 8, !tbaa !375
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %907 = load i32, ptr %906, align 4
  %908 = and i32 %907, 65535
  %909 = icmp eq i32 %908, 1
  %spec.select.i228 = select i1 %909, ptr %903, ptr %905
  %910 = getelementptr inbounds nuw i8, ptr %spec.select.i228, i64 4
  %911 = load i32, ptr %910, align 4
  %912 = and i32 %911, 65535
  %913 = icmp eq i32 %912, 1
  br i1 %913, label %914, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

914:                                              ; preds = %901
  %spec.select16.i229 = select i1 %909, ptr %905, ptr %903
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %915 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef %spec.select16.i229, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN7datalog13karr_relation5is_eqEP4exprRP3varR8rational.exit231 unwind label %280

_ZN7datalog13karr_relation5is_eqEP4exprRP3varR8rational.exit231: ; preds = %914
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %916 = icmp eq ptr %spec.select.i, %spec.select.i228
  %or.cond = and i1 %916, %915
  br i1 %or.cond, label %917, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

917:                                              ; preds = %_ZN7datalog13karr_relation5is_eqEP4exprRP3varR8rational.exit231
  %918 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %919 = load i8, ptr %46, align 4
  %920 = and i8 %919, 1
  %921 = icmp eq i8 %920, 0
  %922 = load i32, ptr %45, align 8
  %923 = icmp eq i32 %922, 1
  %924 = select i1 %921, i1 %923, i1 false
  br i1 %924, label %925, label %947

925:                                              ; preds = %917
  %926 = load i8, ptr %41, align 4
  %927 = and i8 %926, 1
  %928 = icmp eq i8 %927, 0
  %929 = load i32, ptr %40, align 8
  %930 = icmp eq i32 %929, 1
  %931 = select i1 %928, i1 %930, i1 false
  br i1 %931, label %932, label %947

932:                                              ; preds = %925
  %933 = load i8, ptr %43, align 4
  %934 = and i8 %933, 1
  %935 = icmp eq i8 %934, 0
  br i1 %935, label %936, label %944

936:                                              ; preds = %932
  %937 = load i8, ptr %38, align 4
  %938 = and i8 %937, 1
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %940, label %944

940:                                              ; preds = %936
  %941 = load i32, ptr %9, align 8, !tbaa !70
  %942 = load i32, ptr %8, align 8, !tbaa !70
  %943 = icmp slt i32 %941, %942
  br i1 %943, label %949, label %978

944:                                              ; preds = %936, %932
  %945 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %918, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc232 unwind label %280

.noexc232:                                        ; preds = %944
  %946 = icmp slt i32 %945, 0
  br i1 %946, label %949, label %978

947:                                              ; preds = %925, %917
  %948 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %918, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZgtRK8rationalS1_.exit unwind label %280

_ZgtRK8rationalS1_.exit:                          ; preds = %947
  br i1 %948, label %949, label %978

949:                                              ; preds = %940, %.noexc232, %_ZgtRK8rationalS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %950 = load i32, ptr %8, align 8, !tbaa !70
  %951 = load i8, ptr %38, align 4
  %952 = load ptr, ptr %39, align 8, !tbaa !82
  %953 = load i32, ptr %40, align 8, !tbaa !70
  %954 = load i8, ptr %41, align 4
  %955 = load ptr, ptr %42, align 8, !tbaa !82
  %956 = load i32, ptr %9, align 8, !tbaa !14
  store i32 %956, ptr %8, align 8, !tbaa !14
  %957 = load ptr, ptr %44, align 8, !tbaa !82
  store ptr %957, ptr %39, align 8, !tbaa !82
  %958 = load i8, ptr %43, align 4
  %959 = and i8 %951, -4
  %960 = and i8 %958, 3
  %961 = or disjoint i8 %960, %959
  store i8 %961, ptr %38, align 4
  %962 = load i32, ptr %45, align 8, !tbaa !14
  store i32 %962, ptr %40, align 8, !tbaa !14
  %963 = load ptr, ptr %47, align 8, !tbaa !82
  store ptr %963, ptr %42, align 8, !tbaa !82
  %964 = load i8, ptr %46, align 4
  %965 = and i8 %954, -4
  %966 = and i8 %964, 3
  %967 = or disjoint i8 %966, %965
  store i8 %967, ptr %41, align 4
  %968 = and i8 %964, -4
  store i32 %950, ptr %9, align 8, !tbaa !14
  store i32 %950, ptr %3, align 8, !tbaa !14
  store ptr %952, ptr %44, align 8, !tbaa !82
  store ptr null, ptr %105, align 8, !tbaa !82
  %969 = and i8 %958, -4
  %970 = and i8 %951, 3
  %971 = or disjoint i8 %969, %970
  store i8 %971, ptr %43, align 4
  store i8 %970, ptr %104, align 4
  store i32 %953, ptr %45, align 8, !tbaa !14
  store i32 %953, ptr %106, align 8, !tbaa !14
  store ptr %955, ptr %47, align 8, !tbaa !82
  store ptr null, ptr %108, align 8, !tbaa !82
  %972 = and i8 %954, 3
  %973 = or disjoint i8 %968, %972
  store i8 %973, ptr %46, align 4
  store i8 %972, ptr %107, align 4
  %974 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %974, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i unwind label %975

.noexc.i.i:                                       ; preds = %949
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %974, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit unwind label %975

975:                                              ; preds = %.noexc.i.i, %949
  %976 = landingpad { ptr, i32 }
          catch ptr null
  %977 = extractvalue { ptr, i32 } %976, 0
  call void @__clang_call_terminate(ptr %977) #24
  unreachable

_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %978

978:                                              ; preds = %940, %.noexc232, %_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, %_ZgtRK8rationalS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %979 = load i8, ptr %109, align 4
  %980 = and i8 %979, -4
  store ptr null, ptr %110, align 8, !tbaa !73
  store i32 1, ptr %111, align 8, !tbaa !70
  %981 = load i8, ptr %112, align 4
  %982 = and i8 %981, -4
  store i8 %982, ptr %112, align 4
  store ptr null, ptr %113, align 8, !tbaa !73
  %983 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 1, ptr %18, align 8, !tbaa !70
  store i8 %980, ptr %109, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %983, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %984 unwind label %1280

984:                                              ; preds = %978
  store i32 1, ptr %111, align 8, !tbaa !70
  %985 = load i8, ptr %112, align 4
  %986 = and i8 %985, -2
  store i8 %986, ptr %112, align 4
  %987 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %988 = load i32, ptr %987, align 8, !tbaa !432
  %989 = load ptr, ptr %12, align 8, !tbaa !59
  %990 = zext i32 %988 to i64
  %991 = getelementptr inbounds nuw [32 x i8], ptr %989, i64 %990
  %992 = load i32, ptr %991, align 4, !tbaa !14
  %993 = load i32, ptr %18, align 8, !tbaa !14
  store i32 %993, ptr %991, align 4, !tbaa !14
  store i32 %992, ptr %18, align 8, !tbaa !14
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %995 = load ptr, ptr %994, align 8, !tbaa !82
  %996 = load ptr, ptr %110, align 8, !tbaa !82
  store ptr %996, ptr %994, align 8, !tbaa !82
  store ptr %995, ptr %110, align 8, !tbaa !82
  %997 = getelementptr inbounds nuw i8, ptr %991, i64 4
  %998 = load i8, ptr %997, align 4
  %999 = and i8 %998, 2
  %1000 = load i8, ptr %109, align 4
  %1001 = and i8 %1000, 2
  %1002 = and i8 %998, -3
  %1003 = or disjoint i8 %1001, %1002
  store i8 %1003, ptr %997, align 4
  %1004 = load i8, ptr %109, align 4
  %1005 = and i8 %1004, -3
  %1006 = or disjoint i8 %1005, %999
  store i8 %1006, ptr %109, align 4
  %1007 = load i8, ptr %997, align 4
  %1008 = and i8 %1007, 1
  %1009 = and i8 %1004, 1
  %1010 = and i8 %1007, -2
  %1011 = or disjoint i8 %1010, %1009
  store i8 %1011, ptr %997, align 4
  %1012 = load i8, ptr %109, align 4
  %1013 = and i8 %1012, -2
  %1014 = or disjoint i8 %1013, %1008
  store i8 %1014, ptr %109, align 4
  %1015 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %1016 = load i32, ptr %1015, align 8, !tbaa !14
  %1017 = load i32, ptr %111, align 8, !tbaa !14
  store i32 %1017, ptr %1015, align 8, !tbaa !14
  store i32 %1016, ptr %111, align 8, !tbaa !14
  %1018 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %1019 = load ptr, ptr %1018, align 8, !tbaa !82
  %1020 = load ptr, ptr %113, align 8, !tbaa !82
  store ptr %1020, ptr %1018, align 8, !tbaa !82
  store ptr %1019, ptr %113, align 8, !tbaa !82
  %1021 = getelementptr inbounds nuw i8, ptr %991, i64 20
  %1022 = load i8, ptr %1021, align 4
  %1023 = and i8 %1022, 2
  %1024 = load i8, ptr %112, align 4
  %1025 = and i8 %1024, 2
  %1026 = and i8 %1022, -3
  %1027 = or disjoint i8 %1025, %1026
  store i8 %1027, ptr %1021, align 4
  %1028 = load i8, ptr %112, align 4
  %1029 = and i8 %1028, -3
  %1030 = or disjoint i8 %1029, %1023
  store i8 %1030, ptr %112, align 4
  %1031 = load i8, ptr %1021, align 4
  %1032 = and i8 %1031, 1
  %1033 = and i8 %1028, 1
  %1034 = and i8 %1031, -2
  %1035 = or disjoint i8 %1034, %1033
  store i8 %1035, ptr %1021, align 4
  %1036 = load i8, ptr %112, align 4
  %1037 = and i8 %1036, -2
  %1038 = or disjoint i8 %1037, %1032
  store i8 %1038, ptr %112, align 4
  %1039 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1039, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i236 unwind label %1040

.noexc.i236:                                      ; preds = %984
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1039, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN8rationalD2Ev.exit237 unwind label %1040

1040:                                             ; preds = %.noexc.i236, %984
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #24
  unreachable

_ZN8rationalD2Ev.exit237:                         ; preds = %.noexc.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1043 = load ptr, ptr %62, align 8, !tbaa !58
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1051, label %1045

1045:                                             ; preds = %_ZN8rationalD2Ev.exit237
  %1046 = getelementptr inbounds i8, ptr %1043, i64 -4
  %1047 = load i32, ptr %1046, align 4, !tbaa !14
  %1048 = getelementptr inbounds i8, ptr %1043, i64 -8
  %1049 = load i32, ptr %1048, align 4, !tbaa !14
  %1050 = icmp eq i32 %1047, %1049
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1045, %_ZN8rationalD2Ev.exit237
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc248 unwind label %280

.noexc248:                                        ; preds = %1051
  %.pre.i245 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert.i246 = getelementptr inbounds i8, ptr %.pre.i245, i64 -4
  %.pre2.i247 = load i32, ptr %.phi.trans.insert.i246, align 4, !tbaa !14
  br label %1052

1052:                                             ; preds = %.noexc248, %1045
  %1053 = phi i32 [ %.pre2.i247, %.noexc248 ], [ %1047, %1045 ]
  %1054 = phi ptr [ %.pre.i245, %.noexc248 ], [ %1043, %1045 ]
  %1055 = zext i32 %1053 to i64
  %1056 = getelementptr inbounds nuw [8 x i8], ptr %1054, i64 %1055
  store ptr null, ptr %1056, align 8, !tbaa !59
  %1057 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i238 = icmp eq ptr %1057, null
  br i1 %.not.i.i238, label %1076, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i239

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i239: ; preds = %1052
  %1058 = getelementptr inbounds i8, ptr %1057, i64 -4
  %1059 = load i32, ptr %1058, align 4, !tbaa !14
  %1060 = getelementptr inbounds i8, ptr %1057, i64 -8
  %1061 = load i32, ptr %1060, align 4, !tbaa !14
  %1062 = zext i32 %1061 to i64
  %1063 = shl nuw nsw i64 %1062, 5
  %1064 = or disjoint i64 %1063, 8
  %1065 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1064)
          to label %.noexc249 unwind label %280

.noexc249:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i239
  store i32 %1061, ptr %1065, align 4, !tbaa !14
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  store i32 %1059, ptr %1066, align 4, !tbaa !14
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  store ptr %1067, ptr %1056, align 8, !tbaa !59
  %1068 = load ptr, ptr %12, align 8, !tbaa !59
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i240, label %1070

1070:                                             ; preds = %.noexc249
  %1071 = getelementptr inbounds i8, ptr %1068, i64 -4
  %1072 = load i32, ptr %1071, align 4, !tbaa !14
  %1073 = zext i32 %1072 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i240

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i240: ; preds = %1070, %.noexc249
  %.0.i.i.i.i.i241 = phi i64 [ %1073, %1070 ], [ 0, %.noexc249 ]
  %1074 = getelementptr inbounds nuw [32 x i8], ptr %1068, i64 %.0.i.i.i.i.i241
  %1075 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %1068, ptr noundef %1074, ptr noundef nonnull %1067)
          to label %.noexc250 unwind label %280

.noexc250:                                        ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i240
  %.pre3.i242 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert4.i243 = getelementptr inbounds i8, ptr %.pre3.i242, i64 -4
  %.pre5.i244 = load i32, ptr %.phi.trans.insert4.i243, align 4, !tbaa !14
  br label %1076

1076:                                             ; preds = %.noexc250, %1052
  %1077 = phi i32 [ %1053, %1052 ], [ %.pre5.i244, %.noexc250 ]
  %1078 = phi ptr [ %1054, %1052 ], [ %.pre3.i242, %.noexc250 ]
  %1079 = getelementptr inbounds i8, ptr %1078, i64 -4
  %1080 = add i32 %1077, 1
  store i32 %1080, ptr %1079, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  store i32 0, ptr %19, align 8, !tbaa !70, !alias.scope !434
  %1081 = load i8, ptr %114, align 4, !alias.scope !434
  %1082 = and i8 %1081, -4
  store i8 %1082, ptr %114, align 4, !alias.scope !434
  store ptr null, ptr %115, align 8, !tbaa !73, !alias.scope !434
  store i32 1, ptr %116, align 8, !tbaa !70, !alias.scope !434
  %1083 = load i8, ptr %117, align 4, !alias.scope !434
  %1084 = and i8 %1083, -4
  store i8 %1084, ptr %117, align 4, !alias.scope !434
  store ptr null, ptr %118, align 8, !tbaa !73, !alias.scope !434
  %1085 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60, !noalias !434
  %1086 = load i8, ptr %38, align 4, !noalias !434
  %1087 = and i8 %1086, 1
  %1088 = icmp eq i8 %1087, 0
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1076
  %1090 = load i32, ptr %8, align 8, !tbaa !70, !noalias !434
  store i32 %1090, ptr %19, align 8, !tbaa !70, !alias.scope !434
  store i8 %1082, ptr %114, align 4, !alias.scope !434
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

1091:                                             ; preds = %1076
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1085, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %1282

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %1091, %1089
  %1092 = load i8, ptr %41, align 4, !noalias !434
  %1093 = and i8 %1092, 1
  %1094 = icmp eq i8 %1093, 0
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %1096 = load i32, ptr %40, align 8, !tbaa !70, !noalias !434
  store i32 %1096, ptr %116, align 8, !tbaa !70, !alias.scope !434
  %1097 = load i8, ptr %117, align 4, !alias.scope !434
  %1098 = and i8 %1097, -2
  store i8 %1098, ptr %117, align 4, !alias.scope !434
  br label %_ZN8rationalC2ERKS_.exit.i

1099:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1085, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %1282

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %1099, %1095
  %1100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60, !noalias !434
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1100, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZngRK8rational.exit unwind label %1101

1101:                                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %1102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %1103 = load ptr, ptr %81, align 8, !tbaa !59
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %1111, label %1105

1105:                                             ; preds = %_ZngRK8rational.exit
  %1106 = getelementptr inbounds i8, ptr %1103, i64 -4
  %1107 = load i32, ptr %1106, align 4, !tbaa !14
  %1108 = getelementptr inbounds i8, ptr %1103, i64 -8
  %1109 = load i32, ptr %1108, align 4, !tbaa !14
  %1110 = icmp eq i32 %1107, %1109
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1105, %_ZngRK8rational.exit
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc257 unwind label %1284

.noexc257:                                        ; preds = %1111
  %.pre.i254 = load ptr, ptr %81, align 8, !tbaa !59
  %.phi.trans.insert.i255 = getelementptr inbounds i8, ptr %.pre.i254, i64 -4
  %.pre2.i256 = load i32, ptr %.phi.trans.insert.i255, align 4, !tbaa !14
  br label %1112

1112:                                             ; preds = %.noexc257, %1105
  %1113 = phi i32 [ %.pre2.i256, %.noexc257 ], [ %1107, %1105 ]
  %1114 = phi ptr [ %.pre.i254, %.noexc257 ], [ %1103, %1105 ]
  %1115 = zext i32 %1113 to i64
  %1116 = getelementptr inbounds nuw [32 x i8], ptr %1114, i64 %1115
  %1117 = load i32, ptr %19, align 8, !tbaa !70
  store i32 %1117, ptr %1116, align 8, !tbaa !70
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %1119 = load i8, ptr %114, align 4
  %1120 = and i8 %1119, 1
  %1121 = load i8, ptr %1118, align 4
  %1122 = and i8 %1121, -2
  %1123 = or disjoint i8 %1122, %1120
  store i8 %1123, ptr %1118, align 4
  %1124 = load i8, ptr %114, align 4
  %1125 = and i8 %1124, 2
  %1126 = and i8 %1123, -3
  %1127 = or disjoint i8 %1126, %1125
  store i8 %1127, ptr %1118, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  store ptr null, ptr %1128, align 8, !tbaa !73
  %1129 = load ptr, ptr %115, align 8, !tbaa !82
  store ptr %1129, ptr %1128, align 8, !tbaa !82
  store ptr null, ptr %115, align 8, !tbaa !82
  %1130 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1131 = load i32, ptr %116, align 8, !tbaa !70
  store i32 %1131, ptr %1130, align 8, !tbaa !70
  %1132 = getelementptr inbounds nuw i8, ptr %1116, i64 20
  %1133 = load i8, ptr %117, align 4
  %1134 = and i8 %1133, 1
  %1135 = load i8, ptr %1132, align 4
  %1136 = and i8 %1135, -2
  %1137 = or disjoint i8 %1136, %1134
  store i8 %1137, ptr %1132, align 4
  %1138 = load i8, ptr %117, align 4
  %1139 = and i8 %1138, 2
  %1140 = and i8 %1137, -3
  %1141 = or disjoint i8 %1140, %1139
  store i8 %1141, ptr %1132, align 4
  %1142 = getelementptr inbounds nuw i8, ptr %1116, i64 24
  store ptr null, ptr %1142, align 8, !tbaa !73
  %1143 = load ptr, ptr %118, align 8, !tbaa !82
  store ptr %1143, ptr %1142, align 8, !tbaa !82
  store ptr null, ptr %118, align 8, !tbaa !82
  %1144 = load ptr, ptr %81, align 8, !tbaa !59
  %1145 = getelementptr inbounds i8, ptr %1144, i64 -4
  %1146 = load i32, ptr %1145, align 4, !tbaa !14
  %1147 = add i32 %1146, 1
  store i32 %1147, ptr %1145, align 4, !tbaa !14
  %1148 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1148, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i259 unwind label %1149

.noexc.i259:                                      ; preds = %1112
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1148, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN8rationalD2Ev.exit260 unwind label %1149

1149:                                             ; preds = %.noexc.i259, %1112
  %1150 = landingpad { ptr, i32 }
          catch ptr null
  %1151 = extractvalue { ptr, i32 } %1150, 0
  call void @__clang_call_terminate(ptr %1151) #24
  unreachable

_ZN8rationalD2Ev.exit260:                         ; preds = %.noexc.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1152 = load ptr, ptr %82, align 8, !tbaa !63
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %1160, label %1154

1154:                                             ; preds = %_ZN8rationalD2Ev.exit260
  %1155 = getelementptr inbounds i8, ptr %1152, i64 -4
  %1156 = load i32, ptr %1155, align 4, !tbaa !14
  %1157 = getelementptr inbounds i8, ptr %1152, i64 -8
  %1158 = load i32, ptr %1157, align 4, !tbaa !14
  %1159 = icmp eq i32 %1156, %1158
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1154, %_ZN8rationalD2Ev.exit260
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %.noexc264 unwind label %1286

.noexc264:                                        ; preds = %1160
  %.pre.i261 = load ptr, ptr %82, align 8, !tbaa !63
  %.phi.trans.insert.i262 = getelementptr inbounds i8, ptr %.pre.i261, i64 -4
  %.pre2.i263 = load i32, ptr %.phi.trans.insert.i262, align 4, !tbaa !14
  br label %1161

1161:                                             ; preds = %.noexc264, %1154
  %1162 = phi i32 [ %.pre2.i263, %.noexc264 ], [ %1156, %1154 ]
  %1163 = phi ptr [ %.pre.i261, %.noexc264 ], [ %1152, %1154 ]
  %1164 = getelementptr inbounds i8, ptr %1163, i64 -4
  %1165 = zext i32 %1162 to i64
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 %1165
  store i8 0, ptr %1166, align 1, !tbaa !64
  %1167 = add i32 %1162, 1
  store i32 %1167, ptr %1164, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1168 = load i8, ptr %119, align 4
  %1169 = and i8 %1168, -4
  store ptr null, ptr %120, align 8, !tbaa !73
  store i32 1, ptr %121, align 8, !tbaa !70
  %1170 = load i8, ptr %122, align 4
  %1171 = and i8 %1170, -4
  store i8 %1171, ptr %122, align 4
  store ptr null, ptr %123, align 8, !tbaa !73
  %1172 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 -1, ptr %20, align 8, !tbaa !70
  store i8 %1169, ptr %119, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1172, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %1173 unwind label %1288

1173:                                             ; preds = %1161
  store i32 1, ptr %121, align 8, !tbaa !70
  %1174 = load i8, ptr %122, align 4
  %1175 = and i8 %1174, -2
  store i8 %1175, ptr %122, align 4
  %1176 = load i32, ptr %987, align 8, !tbaa !432
  %1177 = load ptr, ptr %12, align 8, !tbaa !59
  %1178 = zext i32 %1176 to i64
  %1179 = getelementptr inbounds nuw [32 x i8], ptr %1177, i64 %1178
  %1180 = load i32, ptr %1179, align 4, !tbaa !14
  %1181 = load i32, ptr %20, align 8, !tbaa !14
  store i32 %1181, ptr %1179, align 4, !tbaa !14
  store i32 %1180, ptr %20, align 8, !tbaa !14
  %1182 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !82
  %1184 = load ptr, ptr %120, align 8, !tbaa !82
  store ptr %1184, ptr %1182, align 8, !tbaa !82
  store ptr %1183, ptr %120, align 8, !tbaa !82
  %1185 = getelementptr inbounds nuw i8, ptr %1179, i64 4
  %1186 = load i8, ptr %1185, align 4
  %1187 = and i8 %1186, 2
  %1188 = load i8, ptr %119, align 4
  %1189 = and i8 %1188, 2
  %1190 = and i8 %1186, -3
  %1191 = or disjoint i8 %1189, %1190
  store i8 %1191, ptr %1185, align 4
  %1192 = load i8, ptr %119, align 4
  %1193 = and i8 %1192, -3
  %1194 = or disjoint i8 %1193, %1187
  store i8 %1194, ptr %119, align 4
  %1195 = load i8, ptr %1185, align 4
  %1196 = and i8 %1195, 1
  %1197 = and i8 %1192, 1
  %1198 = and i8 %1195, -2
  %1199 = or disjoint i8 %1198, %1197
  store i8 %1199, ptr %1185, align 4
  %1200 = load i8, ptr %119, align 4
  %1201 = and i8 %1200, -2
  %1202 = or disjoint i8 %1201, %1196
  store i8 %1202, ptr %119, align 4
  %1203 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  %1204 = load i32, ptr %1203, align 8, !tbaa !14
  %1205 = load i32, ptr %121, align 8, !tbaa !14
  store i32 %1205, ptr %1203, align 8, !tbaa !14
  store i32 %1204, ptr %121, align 8, !tbaa !14
  %1206 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  %1207 = load ptr, ptr %1206, align 8, !tbaa !82
  %1208 = load ptr, ptr %123, align 8, !tbaa !82
  store ptr %1208, ptr %1206, align 8, !tbaa !82
  store ptr %1207, ptr %123, align 8, !tbaa !82
  %1209 = getelementptr inbounds nuw i8, ptr %1179, i64 20
  %1210 = load i8, ptr %1209, align 4
  %1211 = and i8 %1210, 2
  %1212 = load i8, ptr %122, align 4
  %1213 = and i8 %1212, 2
  %1214 = and i8 %1210, -3
  %1215 = or disjoint i8 %1213, %1214
  store i8 %1215, ptr %1209, align 4
  %1216 = load i8, ptr %122, align 4
  %1217 = and i8 %1216, -3
  %1218 = or disjoint i8 %1217, %1211
  store i8 %1218, ptr %122, align 4
  %1219 = load i8, ptr %1209, align 4
  %1220 = and i8 %1219, 1
  %1221 = and i8 %1216, 1
  %1222 = and i8 %1219, -2
  %1223 = or disjoint i8 %1222, %1221
  store i8 %1223, ptr %1209, align 4
  %1224 = load i8, ptr %122, align 4
  %1225 = and i8 %1224, -2
  %1226 = or disjoint i8 %1225, %1220
  store i8 %1226, ptr %122, align 4
  %1227 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1227, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i268 unwind label %1228

.noexc.i268:                                      ; preds = %1173
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1227, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN8rationalD2Ev.exit269 unwind label %1228

1228:                                             ; preds = %.noexc.i268, %1173
  %1229 = landingpad { ptr, i32 }
          catch ptr null
  %1230 = extractvalue { ptr, i32 } %1229, 0
  call void @__clang_call_terminate(ptr %1230) #24
  unreachable

_ZN8rationalD2Ev.exit269:                         ; preds = %.noexc.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1231 = load ptr, ptr %62, align 8, !tbaa !58
  %1232 = icmp eq ptr %1231, null
  br i1 %1232, label %1239, label %1233

1233:                                             ; preds = %_ZN8rationalD2Ev.exit269
  %1234 = getelementptr inbounds i8, ptr %1231, i64 -4
  %1235 = load i32, ptr %1234, align 4, !tbaa !14
  %1236 = getelementptr inbounds i8, ptr %1231, i64 -8
  %1237 = load i32, ptr %1236, align 4, !tbaa !14
  %1238 = icmp eq i32 %1235, %1237
  br i1 %1238, label %1239, label %1240

1239:                                             ; preds = %1233, %_ZN8rationalD2Ev.exit269
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc280 unwind label %280

.noexc280:                                        ; preds = %1239
  %.pre.i277 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert.i278 = getelementptr inbounds i8, ptr %.pre.i277, i64 -4
  %.pre2.i279 = load i32, ptr %.phi.trans.insert.i278, align 4, !tbaa !14
  br label %1240

1240:                                             ; preds = %.noexc280, %1233
  %1241 = phi i32 [ %.pre2.i279, %.noexc280 ], [ %1235, %1233 ]
  %1242 = phi ptr [ %.pre.i277, %.noexc280 ], [ %1231, %1233 ]
  %1243 = zext i32 %1241 to i64
  %1244 = getelementptr inbounds nuw [8 x i8], ptr %1242, i64 %1243
  store ptr null, ptr %1244, align 8, !tbaa !59
  %1245 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i270 = icmp eq ptr %1245, null
  br i1 %.not.i.i270, label %1264, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i271

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i271: ; preds = %1240
  %1246 = getelementptr inbounds i8, ptr %1245, i64 -4
  %1247 = load i32, ptr %1246, align 4, !tbaa !14
  %1248 = getelementptr inbounds i8, ptr %1245, i64 -8
  %1249 = load i32, ptr %1248, align 4, !tbaa !14
  %1250 = zext i32 %1249 to i64
  %1251 = shl nuw nsw i64 %1250, 5
  %1252 = or disjoint i64 %1251, 8
  %1253 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1252)
          to label %.noexc281 unwind label %280

.noexc281:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i271
  store i32 %1249, ptr %1253, align 4, !tbaa !14
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  store i32 %1247, ptr %1254, align 4, !tbaa !14
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  store ptr %1255, ptr %1244, align 8, !tbaa !59
  %1256 = load ptr, ptr %12, align 8, !tbaa !59
  %1257 = icmp eq ptr %1256, null
  br i1 %1257, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i272, label %1258

1258:                                             ; preds = %.noexc281
  %1259 = getelementptr inbounds i8, ptr %1256, i64 -4
  %1260 = load i32, ptr %1259, align 4, !tbaa !14
  %1261 = zext i32 %1260 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i272

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i272: ; preds = %1258, %.noexc281
  %.0.i.i.i.i.i273 = phi i64 [ %1261, %1258 ], [ 0, %.noexc281 ]
  %1262 = getelementptr inbounds nuw [32 x i8], ptr %1256, i64 %.0.i.i.i.i.i273
  %1263 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %1256, ptr noundef %1262, ptr noundef nonnull %1255)
          to label %.noexc282 unwind label %280

.noexc282:                                        ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i272
  %.pre3.i274 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert4.i275 = getelementptr inbounds i8, ptr %.pre3.i274, i64 -4
  %.pre5.i276 = load i32, ptr %.phi.trans.insert4.i275, align 4, !tbaa !14
  br label %1264

1264:                                             ; preds = %.noexc282, %1240
  %1265 = phi i32 [ %1241, %1240 ], [ %.pre5.i276, %.noexc282 ]
  %1266 = phi ptr [ %1242, %1240 ], [ %.pre3.i274, %.noexc282 ]
  %1267 = getelementptr inbounds i8, ptr %1266, i64 -4
  %1268 = add i32 %1265, 1
  store i32 %1268, ptr %1267, align 4, !tbaa !14
  %1269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1270 unwind label %280

1270:                                             ; preds = %1264
  %1271 = load ptr, ptr %82, align 8, !tbaa !63
  %1272 = icmp eq ptr %1271, null
  br i1 %1272, label %1279, label %1273

1273:                                             ; preds = %1270
  %1274 = getelementptr inbounds i8, ptr %1271, i64 -4
  %1275 = load i32, ptr %1274, align 4, !tbaa !14
  %1276 = getelementptr inbounds i8, ptr %1271, i64 -8
  %1277 = load i32, ptr %1276, align 4, !tbaa !14
  %1278 = icmp eq i32 %1275, %1277
  br i1 %1278, label %1279, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split

1279:                                             ; preds = %1273, %1270
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split unwind label %1290

1280:                                             ; preds = %978
  %1281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1317

1282:                                             ; preds = %1099, %1091
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1284:                                             ; preds = %1111
  %1285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body

.body:                                            ; preds = %1282, %1101, %1284
  %.pn = phi { ptr, i32 } [ %1285, %1284 ], [ %1283, %1282 ], [ %1102, %1101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1317

1286:                                             ; preds = %1160
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1317

1288:                                             ; preds = %1161
  %1289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1317

1290:                                             ; preds = %1279
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1317

_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split: ; preds = %1279, %813, %641, %521, %371, %273
  %.sink.ph = phi i8 [ 0, %813 ], [ 0, %641 ], [ 0, %521 ], [ 0, %371 ], [ 1, %273 ], [ 0, %1279 ]
  %.pre.i284 = load ptr, ptr %82, align 8, !tbaa !63
  %.phi.trans.insert.i285 = getelementptr inbounds i8, ptr %.pre.i284, i64 -4
  %.pre2.i286 = load i32, ptr %.phi.trans.insert.i285, align 4, !tbaa !14
  br label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split

_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split: ; preds = %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split, %1273, %807, %635, %515, %365, %267
  %.sink666 = phi ptr [ %265, %267 ], [ %513, %515 ], [ %805, %807 ], [ %633, %635 ], [ %363, %365 ], [ %1271, %1273 ], [ %.pre.i284, %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split ]
  %.sink665 = phi i32 [ %269, %267 ], [ %517, %515 ], [ %809, %807 ], [ %637, %635 ], [ %367, %365 ], [ %1275, %1273 ], [ %.pre2.i286, %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split ]
  %.sink = phi i8 [ 1, %267 ], [ 0, %515 ], [ 0, %807 ], [ 0, %635 ], [ 0, %365 ], [ 0, %1273 ], [ %.sink.ph, %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split ]
  %1292 = getelementptr inbounds i8, ptr %.sink666, i64 -4
  %1293 = zext i32 %.sink665 to i64
  %1294 = getelementptr inbounds nuw i8, ptr %.sink666, i64 %1293
  store i8 %.sink, ptr %1294, align 1, !tbaa !64
  %1295 = add i32 %.sink665, 1
  store i32 %1295, ptr %1292, align 4, !tbaa !14
  br label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread: ; preds = %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split, %886, %881, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i227, %897, %901, %851, %842, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %862, %866, %827, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread, %_ZNK11ast_manager5is_orEPK4expr.exit.i, %838, %_ZN7datalog13karr_relation5is_eqEP4exprRP3varR8rational.exit, %_ZN7datalog13karr_relation5is_eqEP4exprRP3varR8rational.exit231
  %1296 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i289 = icmp eq ptr %1296, null
  br i1 %.not.i.i289, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread
  %1297 = getelementptr inbounds i8, ptr %1296, i64 -4
  %1298 = load i32, ptr %1297, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i = icmp eq i32 %1298, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %1305, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %1298, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %1304, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %1296, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %1299 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1299, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %1301

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %1300 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1299, ptr noundef nonnull align 8 dereferenceable(16) %1300)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %1301

1301:                                             ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %1302 = landingpad { ptr, i32 }
          catch ptr null
  %1303 = extractvalue { ptr, i32 } %1302, 0
  call void @__clang_call_terminate(ptr %1303) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %1304 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %1305 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i290 = icmp eq i32 %1305, 0
  br i1 %.not.i.i.i.i.i.i290, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %1306 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %1296, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %1307 = getelementptr inbounds i8, ptr %1306, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1307)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %1308

1308:                                             ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %1309 = landingpad { ptr, i32 }
          catch ptr null
  %1310 = extractvalue { ptr, i32 } %1309, 0
  call void @__clang_call_terminate(ptr %1310) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1311 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1311, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i291 unwind label %1312

.noexc.i291:                                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1311, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN8rationalD2Ev.exit292 unwind label %1312

1312:                                             ; preds = %.noexc.i291, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %1313 = landingpad { ptr, i32 }
          catch ptr null
  %1314 = extractvalue { ptr, i32 } %1313, 0
  call void @__clang_call_terminate(ptr %1314) #24
  unreachable

_ZN8rationalD2Ev.exit292:                         ; preds = %.noexc.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1315 = load ptr, ptr %51, align 8, !tbaa !368
  %1316 = icmp eq ptr %1315, null
  br i1 %1316, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, !llvm.loop !437

1317:                                             ; preds = %280, %282, %372, %529, %530, %642, %821, %822, %1280, %.body, %1286, %1288, %1290, %278, %276
  %.pn60.pn = phi { ptr, i32 } [ %277, %276 ], [ %279, %278 ], [ %283, %282 ], [ %281, %280 ], [ %373, %372 ], [ %531, %530 ], [ %.pn57.pn, %529 ], [ %643, %642 ], [ %823, %822 ], [ %.pn54.pn, %821 ], [ %1291, %1290 ], [ %1289, %1288 ], [ %1287, %1286 ], [ %.pn, %.body ], [ %1281, %1280 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %1318

1318:                                             ; preds = %1317, %274
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %1317 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1319

1319:                                             ; preds = %169, %1318, %167
  %.pn60.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ], [ %.pn60.pn.pn, %1318 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %1320

1320:                                             ; preds = %1319, %165
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn, %1319 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %3
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %thread-pre-split.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %.not15 = icmp ugt i32 %1, %7
  br i1 %.not15, label %thread-pre-split.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

thread-pre-split.preheader:                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.0.i16.ph = phi i32 [ %7, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %thread-pre-split

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %8
  %.not78.i = icmp eq i32 %1, %7
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8rationalD2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %17, %_ZN8rationalD2Ev.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %.09.i)
          to label %.noexc.i.i unwind label %14

.noexc.i.i:                                       ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit.i unwind label %14

14:                                               ; preds = %.noexc.i.i, %.lr.ph.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not7.i = icmp eq ptr %17, %9
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !379

._crit_edge.loopexit.i:                           ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !59
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %4, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %1, ptr %19, align 4, !tbaa !14
  br label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit

thread-pre-split:                                 ; preds = %thread-pre-split.preheader, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread
  %20 = phi ptr [ %.pr.pre, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread ], [ %.ph, %thread-pre-split.preheader ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %thread-pre-split
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp ugt i32 %1, %23
  br i1 %24, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread, label %25

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread: ; preds = %thread-pre-split, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %thread-pre-split, !llvm.loop !438

25:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %26 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %1, ptr %26, align 4, !tbaa !14
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %27
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = zext i32 %.0.i16.ph to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.019 = phi ptr [ %30, %.lr.ph ], [ %64, %36 ]
  %37 = load i32, ptr %2, align 8, !tbaa !70
  store i32 %37, ptr %.019, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %39 = load i8, ptr %31, align 4
  %40 = and i8 %39, 1
  %41 = load i8, ptr %38, align 4
  %42 = and i8 %41, -2
  %43 = or disjoint i8 %42, %40
  store i8 %43, ptr %38, align 4
  %44 = load i8, ptr %31, align 4
  %45 = and i8 %44, 2
  %46 = and i8 %43, -3
  %47 = or disjoint i8 %46, %45
  store i8 %47, ptr %38, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr null, ptr %48, align 8, !tbaa !73
  %49 = load ptr, ptr %32, align 8, !tbaa !82
  store ptr %49, ptr %48, align 8, !tbaa !82
  store ptr null, ptr %32, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %51 = load i32, ptr %33, align 8, !tbaa !70
  store i32 %51, ptr %50, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %.019, i64 20
  %53 = load i8, ptr %34, align 4
  %54 = and i8 %53, 1
  %55 = load i8, ptr %52, align 4
  %56 = and i8 %55, -2
  %57 = or disjoint i8 %56, %54
  store i8 %57, ptr %52, align 4
  %58 = load i8, ptr %34, align 4
  %59 = and i8 %58, 2
  %60 = and i8 %57, -3
  %61 = or disjoint i8 %60, %59
  store i8 %61, ptr %52, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr null, ptr %62, align 8, !tbaa !73
  %63 = load ptr, ptr %35, align 8, !tbaa !82
  store ptr %63, ptr %62, align 8, !tbaa !82
  store ptr null, ptr %35, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not12 = icmp eq ptr %64, %28
  br i1 %.not12, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %36, !llvm.loop !439

_ZN6vectorI8rationalLb1EjE6shrinkEj.exit:         ; preds = %36, %25, %._crit_edge.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !424
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %5
  %22 = load i32, ptr %20, align 8, !tbaa !427
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !440
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

27:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %trunc = trunc i32 %29 to i16
  switch i16 %trunc, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread [
    i16 1, label %30
    i16 0, label %37
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !432
  %33 = load ptr, ptr %2, align 8, !tbaa !59
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %35)
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %39, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %40, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %42, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %44 unwind label %53

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %43, label %45, label %60

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %46 unwind label %55

46:                                               ; preds = %45
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %46
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalD2Ev.exit unwind label %50

50:                                               ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %169

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %59

59:                                               ; preds = %57, %55
  %.pn68 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %169

60:                                               ; preds = %44
  %61 = load i32, ptr %28, align 4
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.sink.split

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !420
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !424
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %.sink.split, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %64
  %69 = load i32, ptr %68, align 8, !tbaa !427
  %70 = icmp eq i32 %69, 5
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 6
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %.preheader, label %_ZNK17arith_recognizers6is_subEPK4expr.exit.i

.preheader:                                       ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !431
  %.not78 = icmp eq i32 %76, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %81

78:                                               ; preds = %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %75, align 8, !tbaa !431
  %80 = zext i32 %79 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %.not.not, label %81, label %.loopexit, !llvm.loop !441

81:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !375
  %84 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %85 unwind label %86

85:                                               ; preds = %81
  br i1 %84, label %78, label %.loopexit

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %169

_ZNK17arith_recognizers6is_subEPK4expr.exit.i:    ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %88 = load i32, ptr %68, align 8, !tbaa !427
  %89 = icmp eq i32 %88, 5
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 7
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %94, label %117

94:                                               ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !431
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !375
  store ptr %100, ptr %11, align 8, !tbaa !375
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !375
  store ptr %102, ptr %12, align 8, !tbaa !375
  %103 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %104 unwind label %110

104:                                              ; preds = %98
  br i1 %103, label %105, label %.critedge

105:                                              ; preds = %104
  %106 = load ptr, ptr %12, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZngRK8rational(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %107 unwind label %112

107:                                              ; preds = %105
  %108 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %109 unwind label %114

109:                                              ; preds = %107
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

110:                                              ; preds = %137, %120, %151, %134, %117, %98
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %164

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %116

116:                                              ; preds = %112, %114
  %.pn65 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %164

.sink.split:                                      ; preds = %60, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %117

117:                                              ; preds = %.sink.split, %94, %_ZNK17arith_recognizers6is_subEPK4expr.exit.i
  %118 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %119 unwind label %110

119:                                              ; preds = %117
  br i1 %118, label %120, label %134

120:                                              ; preds = %119
  %121 = load ptr, ptr %11, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %123 unwind label %110

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %122, label %124, label %134

124:                                              ; preds = %123
  %125 = load ptr, ptr %12, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %126 unwind label %129

126:                                              ; preds = %124
  %127 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %128 unwind label %131

128:                                              ; preds = %126
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

129:                                              ; preds = %124
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %126
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %133

133:                                              ; preds = %131, %129
  %.pn63 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %164

134:                                              ; preds = %123, %119
  %135 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %136 unwind label %110

136:                                              ; preds = %134
  br i1 %135, label %137, label %151

137:                                              ; preds = %136
  %138 = load ptr, ptr %12, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %139 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %140 unwind label %110

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %139, label %141, label %151

141:                                              ; preds = %140
  %142 = load ptr, ptr %11, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %143 unwind label %146

143:                                              ; preds = %141
  %144 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %145 unwind label %148

145:                                              ; preds = %143
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

146:                                              ; preds = %141
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %150

150:                                              ; preds = %148, %146
  %.pn61 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %164

151:                                              ; preds = %140, %136
  %152 = invoke noundef zeroext i1 @_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %153 unwind label %110

153:                                              ; preds = %151
  br i1 %152, label %154, label %.critedge

154:                                              ; preds = %153
  %155 = load ptr, ptr %11, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZngRK8rational(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %156 unwind label %159

156:                                              ; preds = %154
  %157 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %158 unwind label %161

158:                                              ; preds = %156
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %156
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %163

163:                                              ; preds = %161, %159
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %164

.critedge:                                        ; preds = %104, %153, %109, %158, %145, %128
  %.359 = phi i1 [ false, %153 ], [ %127, %128 ], [ %144, %145 ], [ %157, %158 ], [ %108, %109 ], [ false, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

164:                                              ; preds = %116, %163, %150, %133, %110
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %116 ], [ %.pn, %163 ], [ %111, %110 ], [ %.pn63, %133 ], [ %.pn61, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %169

.loopexit:                                        ; preds = %85, %78, %.preheader, %.critedge, %_ZN8rationalD2Ev.exit
  %.157 = phi i1 [ true, %_ZN8rationalD2Ev.exit ], [ %.359, %.critedge ], [ true, %.preheader ], [ %84, %78 ], [ %84, %85 ]
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i73 unwind label %166

.noexc.i73:                                       ; preds = %.loopexit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit74 unwind label %166

166:                                              ; preds = %.noexc.i73, %.loopexit
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #24
  unreachable

_ZN8rationalD2Ev.exit74:                          ; preds = %.noexc.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

169:                                              ; preds = %164, %86, %59, %53
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %59 ], [ %87, %86 ], [ %.pn65.pn, %164 ], [ %54, %53 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn68.pn

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %27, %5, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit, %_ZN8rationalD2Ev.exit74, %30
  %.056 = phi i1 [ true, %30 ], [ %.157, %_ZN8rationalD2Ev.exit74 ], [ false, %_ZNK17arith_recognizers6is_intEPK4expr.exit ], [ false, %27 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %5 ]
  ret i1 %.056
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !73
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !70
  store i32 %16, ptr %4, align 8, !tbaa !70
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !70
  store i32 %24, ptr %7, align 8, !tbaa !70
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !70
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !73
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !70
  store i32 %62, ptr %0, align 8, !tbaa !70
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !70
  store i32 %68, ptr %52, align 8, !tbaa !70
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !73
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !70
  store i32 %16, ptr %4, align 8, !tbaa !70
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !70
  store i32 %24, ptr %7, align 8, !tbaa !70
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !70
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !73
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !70
  store i32 %62, ptr %0, align 8, !tbaa !70
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !70
  store i32 %68, ptr %52, align 8, !tbaa !70
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !420
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !424
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !427
  %15 = icmp eq i32 %14, 5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 9
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

20:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !431
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !375
  store ptr %26, ptr %2, align 8, !tbaa !375
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !375
  store ptr %28, ptr %3, align 8, !tbaa !375
  br label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread: ; preds = %9, %4, %_ZNK17arith_recognizers6is_mulEPK4expr.exit, %20, %24
  %.0 = phi i1 [ true, %24 ], [ false, %20 ], [ false, %_ZNK17arith_recognizers6is_mulEPK4expr.exit ], [ false, %4 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !420
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !424
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit

_ZNK17arith_recognizers9is_uminusEPK4expr.exit:   ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !427
  %14 = icmp eq i32 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 8
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread

19:                                               ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !431
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !375
  store ptr %25, ptr %2, align 8, !tbaa !375
  br label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread: ; preds = %8, %3, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit, %19, %23
  %.0 = phi i1 [ true, %23 ], [ false, %19 ], [ false, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit ], [ false, %3 ], [ false, %8 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !70
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !70
  store i32 %13, ptr %3, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !70
  store i32 %25, ptr %18, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !70
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !70
  store i32 %50, ptr %43, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13hilbert_basisD1Ev(ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7datalog7context4karrEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !58
  br label %68

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !382
  %26 = load ptr, ptr %2, align 8, !tbaa !384
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !386
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !384
  %34 = load i64, ptr %27, align 8, !tbaa !387
  store i64 %34, ptr %25, align 8, !tbaa !387
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !386
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !386
  store ptr %27, ptr %2, align 8, !tbaa !384
  store i64 0, ptr %36, align 8, !tbaa !386
  store i8 0, ptr %27, align 8, !tbaa !387
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %69 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !384
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !387
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
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
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !58
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !442
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !442
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !442
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !443

_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %65 = load ptr, ptr %0, align 8, !tbaa !58
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %.loopexit
  %67 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %67, ptr %0, align 8, !tbaa !58
  store i32 %15, ptr %49, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit, %6
  ret void

69:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_karr_relation.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN7datalog15relation_pluginE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS6vectorIP4sortLb0EjE", !12, i64 0}
!12 = !{!"p2 _ZTS4sort", !13, i64 0}
!13 = !{!"any p2 pointer", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !15, i64 8}
!17 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE", !15, i64 8, !18, i64 16, !20, i64 24}
!18 = !{!"_ZTS6symbol", !19, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"p1 _ZTSN7datalog16relation_managerE", !8, i64 0}
!21 = !{!22, !15, i64 24}
!22 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE", !7, i64 8, !23, i64 16, !15, i64 24}
!23 = !{!"_ZTSN7datalog18relation_signatureE", !24, i64 0}
!24 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseE", !25, i64 0}
!25 = !{!"_ZTS10ptr_vectorI4sortE", !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN7datalog20karr_relation_pluginE", !8, i64 0}
!28 = !{!17, !20, i64 24}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!31 = !{!32, !30, i64 40}
!32 = !{!"_ZTSN7datalog13karr_relationE", !33, i64 0, !27, i64 32, !30, i64 40, !34, i64 48, !36, i64 64, !38, i64 80, !39, i64 88, !38, i64 112, !39, i64 120, !38, i64 144}
!33 = !{!"_ZTSN7datalog13relation_baseE", !22, i64 0}
!34 = !{!"_ZTS10arith_util", !30, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS17arith_decl_plugin", !8, i64 0}
!36 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !37, i64 0, !30, i64 8}
!37 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!38 = !{!"bool", !9, i64 0}
!39 = !{!"_ZTSN7datalog6matrixE", !40, i64 0, !42, i64 8, !44, i64 16}
!40 = !{!"_ZTS6vectorIS_I8rationalLb1EjELb1EjE", !41, i64 0}
!41 = !{!"p1 _ZTS6vectorI8rationalLb1EjE", !8, i64 0}
!42 = !{!"_ZTS6vectorI8rationalLb1EjE", !43, i64 0}
!43 = !{!"p1 _ZTS8rational", !8, i64 0}
!44 = !{!"_ZTS7svectorIbjE", !45, i64 0}
!45 = !{!"_ZTS6vectorIbLb0EjE", !46, i64 0}
!46 = !{!"p1 bool", !8, i64 0}
!47 = !{!36, !37, i64 0}
!48 = !{!49, !15, i64 8}
!49 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!50 = !{!32, !38, i64 80}
!51 = !{!32, !38, i64 112}
!52 = !{!22, !7, i64 8}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS6vectorIjLb0EjE", !55, i64 0}
!55 = !{!"p1 int", !8, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!40, !41, i64 0}
!59 = !{!42, !43, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11mpq_managerILb1EE", !8, i64 0}
!62 = distinct !{!62, !57}
!63 = !{!45, !46, i64 0}
!64 = !{!38, !38, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZngRK8rational: argument 0"}
!69 = distinct !{!69, !"_ZngRK8rational"}
!70 = !{!71, !15, i64 0}
!71 = !{!"_ZTS3mpz", !15, i64 0, !15, i64 4, !15, i64 4, !72, i64 8}
!72 = !{!"p1 _ZTS8mpz_cell", !8, i64 0}
!73 = !{!71, !72, i64 8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZngRK8rational: argument 0"}
!76 = distinct !{!76, !"_ZngRK8rational"}
!77 = distinct !{!77, !57}
!78 = distinct !{!78, !57}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTS6vectorIN13hilbert_basis8offset_tELb0EjE", !81, i64 0}
!81 = !{!"p1 _ZTSN13hilbert_basis8offset_tE", !8, i64 0}
!82 = !{!72, !72, i64 0}
!83 = distinct !{!83, !57}
!84 = distinct !{!84, !57}
!85 = distinct !{!85, !57}
!86 = !{!87, !15, i64 8}
!87 = !{!"_ZTSN7datalog20karr_relation_plugin15filter_equal_fnE", !88, i64 0, !15, i64 8, !90, i64 16, !38, i64 48}
!88 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE", !89, i64 0}
!89 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE"}
!90 = !{!"_ZTS8rational", !91, i64 0}
!91 = !{!"_ZTS3mpq", !71, i64 0, !71, i64 16}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSN7datalog16relation_managerE", !94, i64 8, !95, i64 16, !98, i64 24, !101, i64 32, !105, i64 56, !109, i64 80, !114, i64 104, !7, i64 112, !115, i64 120, !118, i64 144, !15, i64 168, !15, i64 172, !121, i64 176}
!94 = !{!"p1 _ZTSN7datalog7contextE", !8, i64 0}
!95 = !{!"_ZTS10ptr_vectorIN7datalog12table_pluginEE", !96, i64 0}
!96 = !{!"_ZTS6vectorIPN7datalog12table_pluginELb0EjE", !97, i64 0}
!97 = !{!"p2 _ZTSN7datalog12table_pluginE", !13, i64 0}
!98 = !{!"_ZTS10ptr_vectorIN7datalog15relation_pluginEE", !99, i64 0}
!99 = !{!"_ZTS6vectorIPN7datalog15relation_pluginELb0EjE", !100, i64 0}
!100 = !{!"p2 _ZTSN7datalog15relation_pluginE", !13, i64 0}
!101 = !{!"_ZTS3mapIPKN7datalog12table_pluginEPNS0_21table_relation_pluginE8ptr_hashIS2_E6ptr_eqIS2_EE", !102, i64 0}
!102 = !{!"_ZTS9table2mapI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EE", !103, i64 0}
!103 = !{!"_ZTS14core_hashtableI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEEN9table2mapIS7_8ptr_hashIS3_E6ptr_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE", !104, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!104 = !{!"p1 _ZTS17default_map_entryIPKN7datalog12table_pluginEPNS0_21table_relation_pluginEE", !8, i64 0}
!105 = !{!"_ZTS3mapIPKN7datalog15relation_pluginEPNS0_30finite_product_relation_pluginE8ptr_hashIS2_E6ptr_eqIS2_EE", !106, i64 0}
!106 = !{!"_ZTS9table2mapI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EE", !107, i64 0}
!107 = !{!"_ZTS14core_hashtableI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEEN9table2mapIS7_8ptr_hashIS3_E6ptr_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE", !108, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!108 = !{!"p1 _ZTS17default_map_entryIPKN7datalog15relation_pluginEPNS0_30finite_product_relation_pluginEE", !8, i64 0}
!109 = !{!"_ZTS5u_mapIPN7datalog15relation_pluginEE", !110, i64 0}
!110 = !{!"_ZTS3mapIjPN7datalog15relation_pluginE6u_hash4u_eqE", !111, i64 0}
!111 = !{!"_ZTS9table2mapI17default_map_entryIjPN7datalog15relation_pluginEE6u_hash4u_eqE", !112, i64 0}
!112 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN7datalog15relation_pluginEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !113, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!113 = !{!"p1 _ZTS17default_map_entryIjPN7datalog15relation_pluginEE", !8, i64 0}
!114 = !{!"p1 _ZTSN7datalog12table_pluginE", !8, i64 0}
!115 = !{!"_ZTS7obj_mapI9func_declPN7datalog13relation_baseEE", !116, i64 0}
!116 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog13relation_baseEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !117, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!117 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog13relation_baseEE13obj_map_entryE", !8, i64 0}
!118 = !{!"_ZTS13obj_hashtableI9func_declE", !119, i64 0}
!119 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !120, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!120 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !8, i64 0}
!121 = !{!"_ZTS7obj_mapI9func_decliE", !122, i64 0}
!122 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decliE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !123, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!123 = !{!"p1 _ZTSN7obj_mapI9func_decliE13obj_map_entryE", !8, i64 0}
!124 = !{!125, !30, i64 0}
!125 = !{!"_ZTSN7datalog7contextE", !30, i64 0, !126, i64 8, !127, i64 16, !128, i64 24, !130, i64 32, !38, i64 40, !38, i64 41, !18, i64 48, !131, i64 56, !136, i64 88, !138, i64 104, !177, i64 656, !215, i64 1760, !217, i64 1776, !234, i64 2040, !238, i64 2072, !244, i64 2128, !249, i64 2144, !259, i64 2264, !118, i64 2288, !262, i64 2312, !266, i64 2336, !269, i64 2360, !269, i64 2608, !190, i64 2856, !15, i64 2896, !149, i64 2904, !256, i64 2920, !291, i64 2928, !149, i64 2936, !292, i64 2952, !294, i64 2960, !296, i64 2968, !297, i64 2976, !38, i64 2984, !38, i64 2985, !38, i64 2986, !299, i64 2988, !172, i64 2992, !172, i64 3008, !300, i64 3024}
!126 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !8, i64 0}
!127 = !{!"p1 _ZTS10smt_params", !8, i64 0}
!128 = !{!"_ZTS10params_ref", !129, i64 0}
!129 = !{!"p1 _ZTS6params", !8, i64 0}
!130 = !{!"p1 _ZTS9fp_params", !8, i64 0}
!131 = !{!"_ZTSN7datalog12dl_decl_utilE", !30, i64 0, !132, i64 8, !134, i64 16, !15, i64 24}
!132 = !{!"_ZTS10scoped_ptrI10arith_utilE", !133, i64 0}
!133 = !{!"p1 _ZTS10arith_util", !8, i64 0}
!134 = !{!"_ZTS10scoped_ptrI7bv_utilE", !135, i64 0}
!135 = !{!"p1 _ZTS7bv_util", !8, i64 0}
!136 = !{!"_ZTS11th_rewriter", !137, i64 0, !128, i64 8}
!137 = !{!"p1 _ZTSN11th_rewriter3impE", !8, i64 0}
!138 = !{!"_ZTS9var_subst", !139, i64 0, !38, i64 544}
!139 = !{!"_ZTS12beta_reducer", !140, i64 0, !176, i64 536}
!140 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !141, i64 0, !168, i64 144, !15, i64 152, !152, i64 160, !169, i64 168, !171, i64 328, !172, i64 480, !173, i64 496, !173, i64 512, !175, i64 528}
!141 = !{!"_ZTS13rewriter_core", !30, i64 8, !38, i64 16, !38, i64 17, !142, i64 24, !145, i64 32, !146, i64 40, !149, i64 48, !142, i64 64, !145, i64 72, !155, i64 80, !161, i64 96, !164, i64 120, !15, i64 128, !165, i64 136}
!142 = !{!"_ZTS10ptr_vectorI9act_cacheE", !143, i64 0}
!143 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTS9act_cache", !13, i64 0}
!145 = !{!"p1 _ZTS9act_cache", !8, i64 0}
!146 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !147, i64 0}
!147 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !148, i64 0}
!148 = !{!"p1 _ZTSN13rewriter_core5frameE", !8, i64 0}
!149 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !150, i64 0}
!150 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !151, i64 0, !152, i64 8}
!151 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !30, i64 0}
!152 = !{!"_ZTS10ptr_vectorI4exprE", !153, i64 0}
!153 = !{!"_ZTS6vectorIP4exprLb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTS4expr", !13, i64 0}
!155 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !156, i64 0}
!156 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !157, i64 0, !158, i64 8}
!157 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !30, i64 0}
!158 = !{!"_ZTS10ptr_vectorI3appE", !159, i64 0}
!159 = !{!"_ZTS6vectorIP3appLb0EjE", !160, i64 0}
!160 = !{!"p2 _ZTS3app", !13, i64 0}
!161 = !{!"_ZTS13obj_hashtableI4exprE", !162, i64 0}
!162 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !163, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!163 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !8, i64 0}
!164 = !{!"p1 _ZTS4expr", !8, i64 0}
!165 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !166, i64 0}
!166 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !167, i64 0}
!167 = !{!"p1 _ZTSN13rewriter_core5scopeE", !8, i64 0}
!168 = !{!"p1 _ZTS16beta_reducer_cfg", !8, i64 0}
!169 = !{!"_ZTS11var_shifter", !170, i64 0, !15, i64 144, !15, i64 148, !15, i64 152}
!170 = !{!"_ZTS16var_shifter_core", !141, i64 0}
!171 = !{!"_ZTS15inv_var_shifter", !170, i64 0, !15, i64 144}
!172 = !{!"_ZTS7obj_refI4expr11ast_managerE", !164, i64 0, !30, i64 8}
!173 = !{!"_ZTS7obj_refI3app11ast_managerE", !174, i64 0, !30, i64 8}
!174 = !{!"p1 _ZTS3app", !8, i64 0}
!175 = !{!"_ZTS7svectorIjjE", !54, i64 0}
!176 = !{!"_ZTS16beta_reducer_cfg"}
!177 = !{!"_ZTSN7datalog12rule_managerE", !30, i64 0, !94, i64 8, !178, i64 16, !192, i64 240, !199, i64 288, !190, i64 296, !155, i64 336, !173, i64 352, !149, i64 368, !44, i64 384, !200, i64 392, !202, i64 400, !204, i64 408, !207, i64 952, !210, i64 1032, !191, i64 1040, !211, i64 1064}
!178 = !{!"_ZTSN7datalog12rule_counterE", !179, i64 0}
!179 = !{!"_ZTS11var_counter", !180, i64 0, !186, i64 24, !190, i64 168, !152, i64 208, !175, i64 216}
!180 = !{!"_ZTS7counter", !181, i64 0}
!181 = !{!"_ZTS5u_mapIiE", !182, i64 0}
!182 = !{!"_ZTS3mapIji6u_hash4u_eqE", !183, i64 0}
!183 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !185, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!185 = !{!"p1 _ZTS17default_map_entryIjiE", !8, i64 0}
!186 = !{!"_ZTS13ast_fast_markILj1EE", !187, i64 0}
!187 = !{!"_ZTS10ptr_bufferI3astLj16EE", !188, i64 0}
!188 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !189, i64 0, !15, i64 8, !15, i64 12, !9, i64 16}
!189 = !{!"p2 _ZTS3ast", !13, i64 0}
!190 = !{!"_ZTS14expr_free_vars", !191, i64 0, !25, i64 24, !152, i64 32}
!191 = !{!"_ZTS16expr_sparse_mark", !161, i64 0}
!192 = !{!"_ZTS9used_vars", !25, i64 0, !193, i64 8, !196, i64 32, !15, i64 40, !15, i64 44}
!193 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !195, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!195 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !8, i64 0}
!196 = !{!"_ZTS7svectorI15expr_delta_pairjE", !197, i64 0}
!197 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !198, i64 0}
!198 = !{!"p1 _ZTS15expr_delta_pair", !8, i64 0}
!199 = !{!"_ZTS8uint_set", !175, i64 0}
!200 = !{!"_ZTS3hnf", !201, i64 0}
!201 = !{!"p1 _ZTSN3hnf3impE", !8, i64 0}
!202 = !{!"_ZTS7qe_lite", !203, i64 0}
!203 = !{!"p1 _ZTSN7qe_lite4implE", !8, i64 0}
!204 = !{!"_ZTS14label_rewriter", !15, i64 0, !205, i64 8}
!205 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !141, i64 0, !206, i64 144, !15, i64 152, !152, i64 160, !169, i64 168, !171, i64 328, !172, i64 480, !173, i64 496, !173, i64 512, !175, i64 528}
!206 = !{!"p1 _ZTS14label_rewriter", !8, i64 0}
!207 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !30, i64 0, !208, i64 8, !131, i64 32, !38, i64 64, !37, i64 72}
!208 = !{!"_ZTSN8datatype4utilE", !30, i64 0, !15, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSN8datatype4decl6pluginE", !8, i64 0}
!210 = !{!"_ZTSN7datalog22quantifier_finder_procE", !38, i64 0, !38, i64 1, !38, i64 2}
!211 = !{!"_ZTSN7datalog14fd_finder_procE", !30, i64 0, !212, i64 8, !38, i64 32}
!212 = !{!"_ZTS7bv_util", !213, i64 0, !30, i64 8, !214, i64 16}
!213 = !{!"_ZTS14bv_recognizers", !15, i64 0}
!214 = !{!"p1 _ZTS14bv_decl_plugin", !8, i64 0}
!215 = !{!"_ZTSN7datalog7context13contains_predE", !216, i64 0, !94, i64 8}
!216 = !{!"_ZTS11i_expr_pred"}
!217 = !{!"_ZTSN7datalog15rule_propertiesE", !30, i64 0, !218, i64 8, !94, i64 16, !219, i64 24, !208, i64 32, !131, i64 56, !34, i64 88, !212, i64 104, !220, i64 128, !222, i64 144, !38, i64 168, !224, i64 176, !225, i64 184, !228, i64 208, !231, i64 232, !231, i64 240, !231, i64 248, !38, i64 256, !38, i64 257}
!218 = !{!"p1 _ZTSN7datalog12rule_managerE", !8, i64 0}
!219 = !{!"p1 _ZTS11i_expr_pred", !8, i64 0}
!220 = !{!"_ZTS10array_util", !221, i64 0, !30, i64 8}
!221 = !{!"_ZTS17array_recognizers", !15, i64 0}
!222 = !{!"_ZTSN6recfun4utilE", !30, i64 0, !15, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSN6recfun4decl6pluginE", !8, i64 0}
!224 = !{!"p1 _ZTSN7datalog4ruleE", !8, i64 0}
!225 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !226, i64 0}
!226 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !227, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!227 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !8, i64 0}
!228 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !229, i64 0}
!229 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !230, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!230 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !8, i64 0}
!231 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !232, i64 0}
!232 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !233, i64 0}
!233 = !{!"p2 _ZTSN7datalog4ruleE", !13, i64 0}
!234 = !{!"_ZTSN7datalog16rule_transformerE", !94, i64 0, !218, i64 8, !38, i64 16, !235, i64 24}
!235 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !236, i64 0}
!236 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !237, i64 0}
!237 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !13, i64 0}
!238 = !{!"_ZTS11trail_stack", !239, i64 0, !175, i64 8, !242, i64 16}
!239 = !{!"_ZTS10ptr_vectorI5trailE", !240, i64 0}
!240 = !{!"_ZTS6vectorIP5trailLb0EjE", !241, i64 0}
!241 = !{!"p2 _ZTS5trail", !13, i64 0}
!242 = !{!"_ZTS6region", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !243, i64 32}
!243 = !{!"p1 _ZTSN6region4markE", !8, i64 0}
!244 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !245, i64 0}
!245 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !246, i64 0, !247, i64 8}
!246 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !30, i64 0}
!247 = !{!"_ZTS10ptr_vectorI3astE", !248, i64 0}
!248 = !{!"_ZTS6vectorIP3astLb0EjE", !189, i64 0}
!249 = !{!"_ZTS14bind_variables", !30, i64 0, !155, i64 8, !250, i64 24, !253, i64 48, !149, i64 72, !25, i64 88, !256, i64 96, !152, i64 104, !152, i64 112}
!250 = !{!"_ZTS7obj_mapI4exprPS0_E", !251, i64 0}
!251 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !252, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!252 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !8, i64 0}
!253 = !{!"_ZTS7obj_mapI3appP3varE", !254, i64 0}
!254 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !255, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!255 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !8, i64 0}
!256 = !{!"_ZTS7svectorI6symboljE", !257, i64 0}
!257 = !{!"_ZTS6vectorI6symbolLb0EjE", !258, i64 0}
!258 = !{!"p1 _ZTS6symbol", !8, i64 0}
!259 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !260, i64 0}
!260 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !261, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!261 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !8, i64 0}
!262 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !263, i64 0}
!263 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !264, i64 0}
!264 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !265, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!265 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !8, i64 0}
!266 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !267, i64 0}
!267 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !268, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!268 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !8, i64 0}
!269 = !{!"_ZTSN7datalog8rule_setE", !94, i64 0, !218, i64 8, !270, i64 16, !273, i64 32, !276, i64 56, !280, i64 144, !118, i64 152, !282, i64 176, !282, i64 200, !285, i64 224, !231, i64 240}
!270 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !271, i64 0}
!271 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !272, i64 0, !231, i64 8}
!272 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !218, i64 0}
!273 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !274, i64 0}
!274 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !275, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!275 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !8, i64 0}
!276 = !{!"_ZTSN7datalog17rule_dependenciesE", !277, i64 0, !94, i64 24, !152, i64 32, !191, i64 40, !118, i64 64}
!277 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !278, i64 0}
!278 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !279, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!279 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !8, i64 0}
!280 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !281, i64 0}
!281 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !8, i64 0}
!282 = !{!"_ZTS7obj_mapI9func_declPS0_E", !283, i64 0}
!283 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !284, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!284 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!285 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !286, i64 0}
!286 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !287, i64 0, !288, i64 8}
!287 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !30, i64 0}
!288 = !{!"_ZTS10ptr_vectorI9func_declE", !289, i64 0}
!289 = !{!"_ZTS6vectorIP9func_declLb0EjE", !290, i64 0}
!290 = !{!"p2 _ZTS9func_decl", !13, i64 0}
!291 = !{!"_ZTS6vectorIjLb1EjE", !55, i64 0}
!292 = !{!"_ZTS3refI15model_converterE", !293, i64 0}
!293 = !{!"p1 _ZTS15model_converter", !8, i64 0}
!294 = !{!"_ZTS3refI15proof_converterE", !295, i64 0}
!295 = !{!"p1 _ZTS15proof_converter", !8, i64 0}
!296 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !8, i64 0}
!297 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !298, i64 0}
!298 = !{!"p1 _ZTSN7datalog11engine_baseE", !8, i64 0}
!299 = !{!"_ZTSN7datalog16execution_resultE", !9, i64 0}
!300 = !{!"_ZTSN7datalog9DL_ENGINEE", !9, i64 0}
!301 = !{!174, !174, i64 0}
!302 = !{!87, !38, i64 48}
!303 = !{!32, !27, i64 32}
!304 = !{!173, !174, i64 0}
!305 = !{!36, !30, i64 8}
!306 = !{!159, !160, i64 0}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZngRK8rational: argument 0"}
!309 = distinct !{!309, !"_ZngRK8rational"}
!310 = distinct !{!310, !57}
!311 = !{!32, !38, i64 144}
!312 = !{!19, !19, i64 0}
!313 = !{!314, !174, i64 864}
!314 = !{!"_ZTS11ast_manager", !315, i64 0, !325, i64 40, !326, i64 560, !334, i64 616, !339, i64 648, !343, i64 672, !347, i64 704, !350, i64 712, !38, i64 716, !351, i64 720, !354, i64 784, !357, i64 808, !357, i64 824, !358, i64 840, !358, i64 848, !174, i64 856, !174, i64 864, !174, i64 872, !15, i64 880, !38, i64 884, !359, i64 888, !364, i64 912, !38, i64 920, !38, i64 921, !30, i64 928, !18, i64 936, !282, i64 944, !365, i64 968}
!315 = !{!"_ZTS8reslimit", !316, i64 0, !38, i64 4, !318, i64 8, !318, i64 16, !319, i64 24, !322, i64 32}
!316 = !{!"_ZTSSt6atomicIjE", !317, i64 0}
!317 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!318 = !{!"long", !9, i64 0}
!319 = !{!"_ZTS7svectorImjE", !320, i64 0}
!320 = !{!"_ZTS6vectorImLb0EjE", !321, i64 0}
!321 = !{!"p1 long", !8, i64 0}
!322 = !{!"_ZTS10ptr_vectorI8reslimitE", !323, i64 0}
!323 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !324, i64 0}
!324 = !{!"p2 _ZTS8reslimit", !13, i64 0}
!325 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !318, i64 512}
!326 = !{!"_ZTS14family_manager", !15, i64 0, !327, i64 8, !256, i64 48}
!327 = !{!"_ZTS12symbol_tableIiE", !328, i64 0, !330, i64 24, !332, i64 32}
!328 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !329, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!329 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!330 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !331, i64 0}
!331 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!332 = !{!"_ZTS7svectorIijE", !333, i64 0}
!333 = !{!"_ZTS6vectorIiLb0EjE", !55, i64 0}
!334 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !30, i64 0, !335, i64 8, !336, i64 16, !336, i64 24}
!335 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!336 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !337, i64 0}
!337 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !338, i64 0}
!338 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0}
!339 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !30, i64 0, !335, i64 8, !340, i64 16}
!340 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !341, i64 0}
!341 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !342, i64 0}
!342 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !13, i64 0}
!343 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !30, i64 0, !335, i64 8, !344, i64 16, !344, i64 24}
!344 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !345, i64 0}
!345 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !346, i64 0}
!346 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0}
!347 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !348, i64 0}
!348 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !349, i64 0}
!349 = !{!"p2 _ZTS11decl_plugin", !13, i64 0}
!350 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!351 = !{!"_ZTS9ast_table", !352, i64 0}
!352 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !353, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !353, i64 40, !353, i64 48, !353, i64 56}
!353 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!354 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !355, i64 0}
!355 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !356, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!356 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!357 = !{!"_ZTS6id_gen", !15, i64 0, !175, i64 8}
!358 = !{!"p1 _ZTS4sort", !8, i64 0}
!359 = !{!"_ZTS5u_mapIjE", !360, i64 0}
!360 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !361, i64 0}
!361 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !362, i64 0}
!362 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !363, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!363 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!364 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!365 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!366 = !{!172, !164, i64 0}
!367 = !{!172, !30, i64 8}
!368 = !{!153, !154, i64 0}
!369 = !{!128, !129, i64 0}
!370 = !{!371, !38, i64 8}
!371 = !{!"_ZTS13bool_rewriter", !30, i64 0, !38, i64 8, !38, i64 9, !38, i64 10, !38, i64 11, !38, i64 12, !38, i64 13, !15, i64 16, !38, i64 20, !15, i64 24, !15, i64 28, !38, i64 32, !152, i64 40, !152, i64 48, !175, i64 56, !175, i64 64}
!372 = !{!371, !38, i64 9}
!373 = !{!371, !15, i64 28}
!374 = distinct !{!374, !57}
!375 = !{!164, !164, i64 0}
!376 = !{!151, !30, i64 0}
!377 = distinct !{!377, !57}
!378 = distinct !{!378, !57}
!379 = distinct !{!379, !57}
!380 = distinct !{!380, !57}
!381 = distinct !{!381, !57}
!382 = !{!383, !19, i64 0}
!383 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!384 = !{!385, !19, i64 0}
!385 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !383, i64 0, !318, i64 8, !9, i64 16}
!386 = !{!385, !318, i64 8}
!387 = !{!9, !9, i64 0}
!388 = distinct !{!388, !57}
!389 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!390 = distinct !{!390, !57}
!391 = distinct !{!391, !57}
!392 = distinct !{!392, !57}
!393 = distinct !{!393, !57}
!394 = !{!34, !35, i64 8}
!395 = !{!34, !30, i64 0}
!396 = distinct !{!396, !57}
!397 = !{!371, !38, i64 11}
!398 = !{!371, !30, i64 0}
!399 = !{!358, !358, i64 0}
!400 = distinct !{!400, !57}
!401 = distinct !{!401, !57}
!402 = distinct !{!402, !57}
!403 = distinct !{!403, !57}
!404 = distinct !{!404, !57}
!405 = distinct !{!405, !57}
!406 = distinct !{!406, !57}
!407 = distinct !{!407, !57}
!408 = distinct !{!408, !57}
!409 = distinct !{!409, !57}
!410 = distinct !{!410, !57}
!411 = distinct !{!411, !57}
!412 = distinct !{!412, !57}
!413 = distinct !{!413, !57}
!414 = distinct !{!414, !57}
!415 = distinct !{!415, !57}
!416 = distinct !{!416, !57}
!417 = distinct !{!417, !57}
!418 = distinct !{!418, !57}
!419 = !{!173, !30, i64 8}
!420 = !{!421, !37, i64 16}
!421 = !{!"_ZTS3app", !422, i64 0, !37, i64 16, !15, i64 24, !423, i64 28, !9, i64 32}
!422 = !{!"_ZTS4expr", !49, i64 0}
!423 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!424 = !{!425, !426, i64 24}
!425 = !{!"_ZTS4decl", !49, i64 0, !18, i64 16, !426, i64 24}
!426 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!427 = !{!428, !15, i64 0}
!428 = !{!"_ZTS9decl_info", !15, i64 0, !15, i64 4, !429, i64 8, !38, i64 16}
!429 = !{!"_ZTS6vectorI9parameterLb1EjE", !430, i64 0}
!430 = !{!"p1 _ZTS9parameter", !8, i64 0}
!431 = !{!421, !15, i64 24}
!432 = !{!433, !15, i64 16}
!433 = !{!"_ZTS3var", !422, i64 0, !15, i64 16, !358, i64 24}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZngRK8rational: argument 0"}
!436 = distinct !{!436, !"_ZngRK8rational"}
!437 = distinct !{!437, !57}
!438 = distinct !{!438, !57}
!439 = distinct !{!439, !57}
!440 = !{!428, !15, i64 4}
!441 = distinct !{!441, !57}
!442 = !{!43, !43, i64 0}
!443 = distinct !{!443, !57}
