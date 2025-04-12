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
  %10 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.i.i
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
  %23 = getelementptr inbounds nuw i32, ptr %19, i64 %22
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
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %2, align 8, !tbaa !58
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %_ZNK7datalog6matrix4sizeEv.exit.thread

_ZNK7datalog6matrix4sizeEv.exit.thread:           ; preds = %_ZN7datalog6matrix5resetEv.exit, %127
  %46 = phi ptr [ %128, %127 ], [ %44, %_ZN7datalog6matrix5resetEv.exit ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next, %127 ], [ 0, %_ZN7datalog6matrix5resetEv.exit ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv150, %49
  br i1 %50, label %51, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit

51:                                               ; preds = %_ZNK7datalog6matrix4sizeEv.exit.thread
  %52 = load ptr, ptr %32, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv150
  %54 = load i8, ptr %53, align 1, !tbaa !64, !range !65, !noundef !66
  %55 = trunc nuw i8 %54 to i1
  %56 = getelementptr inbounds nuw %class.vector.1, ptr %46, i64 %indvars.iv150
  br i1 %55, label %57, label %92

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %58 = load ptr, ptr %33, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %class.rational, ptr %58, i64 %indvars.iv150
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store i32 0, ptr %4, align 8, !tbaa !70, !alias.scope !67
  %60 = load i8, ptr %39, align 4, !alias.scope !67
  %61 = and i8 %60, -4
  store i8 %61, ptr %39, align 4, !alias.scope !67
  store ptr null, ptr %40, align 8, !tbaa !73, !alias.scope !67
  store i32 1, ptr %41, align 8, !tbaa !70, !alias.scope !67
  %62 = load i8, ptr %42, align 4, !alias.scope !67
  %63 = and i8 %62, -4
  store i8 %63, ptr %42, align 4, !alias.scope !67
  store ptr null, ptr %43, align 8, !tbaa !73, !alias.scope !67
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60, !noalias !67
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %66 = load i8, ptr %65, align 4, !noalias !67
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load i32, ptr %59, align 8, !tbaa !70, !noalias !67
  store i32 %70, ptr %4, align 8, !tbaa !70, !alias.scope !67
  store i8 %61, ptr %39, align 4, !alias.scope !67
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
  store i32 %78, ptr %41, align 8, !tbaa !70, !alias.scope !67
  %79 = load i8, ptr %42, align 4, !alias.scope !67
  %80 = and i8 %79, -2
  store i8 %80, ptr %42, align 4, !alias.scope !67
  br label %_ZN8rationalC2ERKS_.exit.i

81:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %72)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %81, %77
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60, !noalias !67
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %82, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZngRK8rational.exit unwind label %83

common.resume:                                    ; preds = %419, %125, %90, %118, %83
  %common.resume.op = phi { ptr, i32 } [ %84, %83 ], [ %119, %118 ], [ %.pn51, %419 ], [ %91, %90 ], [ %126, %125 ]
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
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8rationalD2Ev.exit unwind label %87

87:                                               ; preds = %.noexc.i, %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %127

90:                                               ; preds = %_ZngRK8rational.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %common.resume

92:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %93 = load ptr, ptr %33, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %class.rational, ptr %93, i64 %indvars.iv150
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store i32 0, ptr %5, align 8, !tbaa !70, !alias.scope !74
  %95 = load i8, ptr %34, align 4, !alias.scope !74
  %96 = and i8 %95, -4
  store i8 %96, ptr %34, align 4, !alias.scope !74
  store ptr null, ptr %35, align 8, !tbaa !73, !alias.scope !74
  store i32 1, ptr %36, align 8, !tbaa !70, !alias.scope !74
  %97 = load i8, ptr %37, align 4, !alias.scope !74
  %98 = and i8 %97, -4
  store i8 %98, ptr %37, align 4, !alias.scope !74
  store ptr null, ptr %38, align 8, !tbaa !73, !alias.scope !74
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60, !noalias !74
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %101 = load i8, ptr %100, align 4, !noalias !74
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %92
  %105 = load i32, ptr %94, align 8, !tbaa !70, !noalias !74
  store i32 %105, ptr %5, align 8, !tbaa !70, !alias.scope !74
  store i8 %96, ptr %34, align 4, !alias.scope !74
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i56

106:                                              ; preds = %92
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %94)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i56

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i56: ; preds = %106, %104
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %109 = load i8, ptr %108, align 4, !noalias !74
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i56
  %113 = load i32, ptr %107, align 8, !tbaa !70, !noalias !74
  store i32 %113, ptr %36, align 8, !tbaa !70, !alias.scope !74
  %114 = load i8, ptr %37, align 4, !alias.scope !74
  %115 = and i8 %114, -2
  store i8 %115, ptr %37, align 4, !alias.scope !74
  br label %_ZN8rationalC2ERKS_.exit.i57

116:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i56
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %107)
  br label %_ZN8rationalC2ERKS_.exit.i57

_ZN8rationalC2ERKS_.exit.i57:                     ; preds = %116, %112
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60, !noalias !74
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %117, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZngRK8rational.exit58 unwind label %118

118:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i57
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %common.resume

_ZngRK8rational.exit58:                           ; preds = %_ZN8rationalC2ERKS_.exit.i57
  invoke void @_ZN13hilbert_basis6add_geERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(127) %31, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %120 unwind label %125

120:                                              ; preds = %_ZngRK8rational.exit58
  %121 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i59 unwind label %122

.noexc.i59:                                       ; preds = %120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalD2Ev.exit60 unwind label %122

122:                                              ; preds = %.noexc.i59, %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable

_ZN8rationalD2Ev.exit60:                          ; preds = %.noexc.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %127

125:                                              ; preds = %_ZngRK8rational.exit58
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %common.resume

127:                                              ; preds = %_ZN8rationalD2Ev.exit, %_ZN8rationalD2Ev.exit60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv150, 1
  %128 = load ptr, ptr %2, align 8, !tbaa !58
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.critedge, label %_ZNK7datalog6matrix4sizeEv.exit.thread, !llvm.loop !77

_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit: ; preds = %_ZNK7datalog6matrix4sizeEv.exit.thread, %142
  %130 = phi ptr [ %144, %142 ], [ %46, %_ZNK7datalog6matrix4sizeEv.exit.thread ]
  %.039122 = phi i32 [ %143, %142 ], [ 0, %_ZNK7datalog6matrix4sizeEv.exit.thread ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.critedge, label %134

134:                                              ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit
  %135 = load ptr, ptr %130, align 8, !tbaa !59
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !14
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %134, %137
  %.0.i = phi i32 [ %139, %137 ], [ 0, %134 ]
  %140 = icmp ult i32 %.039122, %.0.i
  br i1 %140, label %142, label %.critedge

.critedge:                                        ; preds = %127, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit, %142, %_ZN7datalog6matrix5resetEv.exit
  %141 = invoke noundef i32 @_ZN13hilbert_basis8saturateEv(ptr noundef nonnull align 8 dereferenceable(127) %31)
          to label %149 unwind label %.thread

142:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  call void @_ZN13hilbert_basis10set_is_intEj(ptr noundef nonnull align 8 dereferenceable(127) %31, i32 noundef %.039122)
  %143 = add nuw i32 %.039122, 1
  %144 = load ptr, ptr %2, align 8, !tbaa !58
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.critedge, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit, !llvm.loop !78

.thread:                                          ; preds = %.critedge
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = call ptr @__cxa_begin_catch(ptr %147) #22
  call void @__cxa_end_catch()
  br label %.loopexit

149:                                              ; preds = %.critedge
  %150 = icmp ne i32 %141, -1
  %151 = add i32 %141, -1
  %or.cond.not = icmp ult i32 %151, -2
  br i1 %or.cond.not, label %152, label %.loopexit

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !79
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.loopexit, label %_ZNK13hilbert_basis14get_basis_sizeEv.exit

_ZNK13hilbert_basis14get_basis_sizeEv.exit:       ; preds = %152
  %156 = getelementptr inbounds i8, ptr %154, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !14
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK13hilbert_basis14get_basis_sizeEv.exit
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %168

168:                                              ; preds = %.lr.ph, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %.0124 = phi i32 [ 0, %.lr.ph ], [ %418, %_ZN6vectorI8rationalLb1EjED2Ev.exit ]
  %.036123 = phi i1 [ true, %.lr.ph ], [ %.1, %_ZN6vectorI8rationalLb1EjED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !tbaa !59
  invoke void @_ZN13hilbert_basis18get_basis_solutionEjR6vectorI8rationalLb1EjERb(ptr noundef nonnull align 8 dereferenceable(127) %31, i32 noundef %.0124, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %169 unwind label %278

169:                                              ; preds = %168
  %170 = load i8, ptr %6, align 1, !tbaa !64, !range !65, !noundef !66
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %287

172:                                              ; preds = %169
  br i1 %.036123, label %173, label %.thread120

173:                                              ; preds = %172
  %174 = load ptr, ptr %1, align 8, !tbaa !58
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !14
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !14
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %176, %173
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %278

.noexc:                                           ; preds = %182
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %183

183:                                              ; preds = %.noexc, %176
  %184 = phi i32 [ %.pre2.i, %.noexc ], [ %178, %176 ]
  %185 = phi ptr [ %.pre.i, %.noexc ], [ %174, %176 ]
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw %class.vector.1, ptr %185, i64 %186
  store ptr null, ptr %187, align 8, !tbaa !59
  %188 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i62 = icmp eq ptr %188, null
  br i1 %.not.i.i62, label %207, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %183
  %189 = getelementptr inbounds i8, ptr %188, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !14
  %191 = getelementptr inbounds i8, ptr %188, i64 -8
  %192 = load i32, ptr %191, align 4, !tbaa !14
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 5
  %195 = or disjoint i64 %194, 8
  %196 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %195)
          to label %.noexc63 unwind label %278

.noexc63:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store i32 %192, ptr %196, align 4, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 %190, ptr %197, align 4, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %198, ptr %187, align 8, !tbaa !59
  %199 = load ptr, ptr %7, align 8, !tbaa !59
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %201

201:                                              ; preds = %.noexc63
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !14
  %204 = zext i32 %203 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %201, %.noexc63
  %.0.i.i.i.i.i = phi i64 [ %204, %201 ], [ 0, %.noexc63 ]
  %205 = getelementptr inbounds nuw %class.rational, ptr %199, i64 %.0.i.i.i.i.i
  %206 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %199, ptr noundef %205, ptr noundef nonnull %198)
          to label %.noexc64 unwind label %278

.noexc64:                                         ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %.pre3.i = load ptr, ptr %1, align 8, !tbaa !58
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !14
  br label %207

207:                                              ; preds = %.noexc64, %183
  %208 = phi i32 [ %184, %183 ], [ %.pre5.i, %.noexc64 ]
  %209 = phi ptr [ %185, %183 ], [ %.pre3.i, %.noexc64 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -4
  %211 = add i32 %208, 1
  store i32 %211, ptr %210, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %212 = load i8, ptr %163, align 4
  %213 = and i8 %212, -4
  store ptr null, ptr %164, align 8, !tbaa !73
  store i32 1, ptr %165, align 8, !tbaa !70
  %214 = load i8, ptr %166, align 4
  %215 = and i8 %214, -4
  store i8 %215, ptr %166, align 4
  store ptr null, ptr %167, align 8, !tbaa !73
  %216 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 1, ptr %8, align 8, !tbaa !70
  store i8 %213, ptr %163, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %216, ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %217 unwind label %280

217:                                              ; preds = %207
  store i32 1, ptr %165, align 8, !tbaa !70
  %218 = load i8, ptr %166, align 4
  %219 = and i8 %218, -2
  store i8 %219, ptr %166, align 4
  %220 = load ptr, ptr %14, align 8, !tbaa !59
  %221 = icmp eq ptr %220, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %220, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !14
  %225 = getelementptr inbounds i8, ptr %220, i64 -8
  %226 = load i32, ptr %225, align 4, !tbaa !14
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222, %217
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc69 unwind label %282

.noexc69:                                         ; preds = %228
  %.pre.i66 = load ptr, ptr %14, align 8, !tbaa !59
  %.phi.trans.insert.i67 = getelementptr inbounds i8, ptr %.pre.i66, i64 -4
  %.pre2.i68 = load i32, ptr %.phi.trans.insert.i67, align 4, !tbaa !14
  br label %229

229:                                              ; preds = %.noexc69, %222
  %230 = phi i32 [ %.pre2.i68, %.noexc69 ], [ %224, %222 ]
  %231 = phi ptr [ %.pre.i66, %.noexc69 ], [ %220, %222 ]
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw %class.rational, ptr %231, i64 %232
  %234 = load i32, ptr %8, align 8, !tbaa !70
  store i32 %234, ptr %233, align 8, !tbaa !70
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %236 = load i8, ptr %163, align 4
  %237 = and i8 %236, 1
  %238 = load i8, ptr %235, align 4
  %239 = and i8 %238, -2
  %240 = or disjoint i8 %239, %237
  store i8 %240, ptr %235, align 4
  %241 = load i8, ptr %163, align 4
  %242 = and i8 %241, 2
  %243 = and i8 %240, -3
  %244 = or disjoint i8 %243, %242
  store i8 %244, ptr %235, align 4
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr null, ptr %245, align 8, !tbaa !73
  %246 = load ptr, ptr %164, align 8, !tbaa !82
  store ptr %246, ptr %245, align 8, !tbaa !82
  store ptr null, ptr %164, align 8, !tbaa !82
  %247 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %248 = load i32, ptr %165, align 8, !tbaa !70
  store i32 %248, ptr %247, align 8, !tbaa !70
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 20
  %250 = load i8, ptr %166, align 4
  %251 = and i8 %250, 1
  %252 = load i8, ptr %249, align 4
  %253 = and i8 %252, -2
  %254 = or disjoint i8 %253, %251
  store i8 %254, ptr %249, align 4
  %255 = load i8, ptr %166, align 4
  %256 = and i8 %255, 2
  %257 = and i8 %254, -3
  %258 = or disjoint i8 %257, %256
  store i8 %258, ptr %249, align 4
  %259 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store ptr null, ptr %259, align 8, !tbaa !73
  %260 = load ptr, ptr %167, align 8, !tbaa !82
  store ptr %260, ptr %259, align 8, !tbaa !82
  store ptr null, ptr %167, align 8, !tbaa !82
  %261 = load ptr, ptr %14, align 8, !tbaa !59
  %262 = getelementptr inbounds i8, ptr %261, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !14
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !14
  %265 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i70 unwind label %266

.noexc.i70:                                       ; preds = %229
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN8rationalD2Ev.exit71 unwind label %266

266:                                              ; preds = %.noexc.i70, %229
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #24
  unreachable

_ZN8rationalD2Ev.exit71:                          ; preds = %.noexc.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %269 = load ptr, ptr %27, align 8, !tbaa !63
  %270 = icmp eq ptr %269, null
  br i1 %270, label %277, label %271

271:                                              ; preds = %_ZN8rationalD2Ev.exit71
  %272 = getelementptr inbounds i8, ptr %269, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !14
  %274 = getelementptr inbounds i8, ptr %269, i64 -8
  %275 = load i32, ptr %274, align 4, !tbaa !14
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %277, label %.thread120.sink.split

277:                                              ; preds = %271, %_ZN8rationalD2Ev.exit71
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.thread120.sink.split.sink.split unwind label %285

278:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i78, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i77, %296, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %182, %168
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %419

280:                                              ; preds = %207
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %228
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %284

284:                                              ; preds = %282, %280
  %.pn49 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %419

285:                                              ; preds = %277
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %419

287:                                              ; preds = %169
  %288 = load ptr, ptr %1, align 8, !tbaa !58
  %289 = icmp eq ptr %288, null
  br i1 %289, label %296, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %288, i64 -4
  %292 = load i32, ptr %291, align 4, !tbaa !14
  %293 = getelementptr inbounds i8, ptr %288, i64 -8
  %294 = load i32, ptr %293, align 4, !tbaa !14
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %290, %287
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc86 unwind label %278

.noexc86:                                         ; preds = %296
  %.pre.i83 = load ptr, ptr %1, align 8, !tbaa !58
  %.phi.trans.insert.i84 = getelementptr inbounds i8, ptr %.pre.i83, i64 -4
  %.pre2.i85 = load i32, ptr %.phi.trans.insert.i84, align 4, !tbaa !14
  br label %297

297:                                              ; preds = %.noexc86, %290
  %298 = phi i32 [ %.pre2.i85, %.noexc86 ], [ %292, %290 ]
  %299 = phi ptr [ %.pre.i83, %.noexc86 ], [ %288, %290 ]
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw %class.vector.1, ptr %299, i64 %300
  store ptr null, ptr %301, align 8, !tbaa !59
  %302 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i76 = icmp eq ptr %302, null
  br i1 %.not.i.i76, label %321, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i77

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i77: ; preds = %297
  %303 = getelementptr inbounds i8, ptr %302, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !14
  %305 = getelementptr inbounds i8, ptr %302, i64 -8
  %306 = load i32, ptr %305, align 4, !tbaa !14
  %307 = zext i32 %306 to i64
  %308 = shl nuw nsw i64 %307, 5
  %309 = or disjoint i64 %308, 8
  %310 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %309)
          to label %.noexc87 unwind label %278

.noexc87:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i77
  store i32 %306, ptr %310, align 4, !tbaa !14
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i32 %304, ptr %311, align 4, !tbaa !14
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %312, ptr %301, align 8, !tbaa !59
  %313 = load ptr, ptr %7, align 8, !tbaa !59
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i78, label %315

315:                                              ; preds = %.noexc87
  %316 = getelementptr inbounds i8, ptr %313, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !14
  %318 = zext i32 %317 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i78

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i78: ; preds = %315, %.noexc87
  %.0.i.i.i.i.i79 = phi i64 [ %318, %315 ], [ 0, %.noexc87 ]
  %319 = getelementptr inbounds nuw %class.rational, ptr %313, i64 %.0.i.i.i.i.i79
  %320 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %313, ptr noundef %319, ptr noundef nonnull %312)
          to label %.noexc88 unwind label %278

.noexc88:                                         ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i78
  %.pre3.i80 = load ptr, ptr %1, align 8, !tbaa !58
  %.phi.trans.insert4.i81 = getelementptr inbounds i8, ptr %.pre3.i80, i64 -4
  %.pre5.i82 = load i32, ptr %.phi.trans.insert4.i81, align 4, !tbaa !14
  br label %321

321:                                              ; preds = %.noexc88, %297
  %322 = phi i32 [ %298, %297 ], [ %.pre5.i82, %.noexc88 ]
  %323 = phi ptr [ %299, %297 ], [ %.pre3.i80, %.noexc88 ]
  %324 = getelementptr inbounds i8, ptr %323, i64 -4
  %325 = add i32 %322, 1
  store i32 %325, ptr %324, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %326 = load i8, ptr %158, align 4
  %327 = and i8 %326, -4
  store ptr null, ptr %159, align 8, !tbaa !73
  store i32 1, ptr %160, align 8, !tbaa !70
  %328 = load i8, ptr %161, align 4
  %329 = and i8 %328, -4
  store i8 %329, ptr %161, align 4
  store ptr null, ptr %162, align 8, !tbaa !73
  %330 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 0, ptr %9, align 8, !tbaa !70
  store i8 %327, ptr %158, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %330, ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %331 unwind label %392

331:                                              ; preds = %321
  store i32 1, ptr %160, align 8, !tbaa !70
  %332 = load i8, ptr %161, align 4
  %333 = and i8 %332, -2
  store i8 %333, ptr %161, align 4
  %334 = load ptr, ptr %14, align 8, !tbaa !59
  %335 = icmp eq ptr %334, null
  br i1 %335, label %342, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds i8, ptr %334, i64 -4
  %338 = load i32, ptr %337, align 4, !tbaa !14
  %339 = getelementptr inbounds i8, ptr %334, i64 -8
  %340 = load i32, ptr %339, align 4, !tbaa !14
  %341 = icmp eq i32 %338, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %336, %331
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc95 unwind label %394

.noexc95:                                         ; preds = %342
  %.pre.i92 = load ptr, ptr %14, align 8, !tbaa !59
  %.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %.pre.i92, i64 -4
  %.pre2.i94 = load i32, ptr %.phi.trans.insert.i93, align 4, !tbaa !14
  br label %343

343:                                              ; preds = %.noexc95, %336
  %344 = phi i32 [ %.pre2.i94, %.noexc95 ], [ %338, %336 ]
  %345 = phi ptr [ %.pre.i92, %.noexc95 ], [ %334, %336 ]
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds nuw %class.rational, ptr %345, i64 %346
  %348 = load i32, ptr %9, align 8, !tbaa !70
  store i32 %348, ptr %347, align 8, !tbaa !70
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %350 = load i8, ptr %158, align 4
  %351 = and i8 %350, 1
  %352 = load i8, ptr %349, align 4
  %353 = and i8 %352, -2
  %354 = or disjoint i8 %353, %351
  store i8 %354, ptr %349, align 4
  %355 = load i8, ptr %158, align 4
  %356 = and i8 %355, 2
  %357 = and i8 %354, -3
  %358 = or disjoint i8 %357, %356
  store i8 %358, ptr %349, align 4
  %359 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr null, ptr %359, align 8, !tbaa !73
  %360 = load ptr, ptr %159, align 8, !tbaa !82
  store ptr %360, ptr %359, align 8, !tbaa !82
  store ptr null, ptr %159, align 8, !tbaa !82
  %361 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %362 = load i32, ptr %160, align 8, !tbaa !70
  store i32 %362, ptr %361, align 8, !tbaa !70
  %363 = getelementptr inbounds nuw i8, ptr %347, i64 20
  %364 = load i8, ptr %161, align 4
  %365 = and i8 %364, 1
  %366 = load i8, ptr %363, align 4
  %367 = and i8 %366, -2
  %368 = or disjoint i8 %367, %365
  store i8 %368, ptr %363, align 4
  %369 = load i8, ptr %161, align 4
  %370 = and i8 %369, 2
  %371 = and i8 %368, -3
  %372 = or disjoint i8 %371, %370
  store i8 %372, ptr %363, align 4
  %373 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store ptr null, ptr %373, align 8, !tbaa !73
  %374 = load ptr, ptr %162, align 8, !tbaa !82
  store ptr %374, ptr %373, align 8, !tbaa !82
  store ptr null, ptr %162, align 8, !tbaa !82
  %375 = load ptr, ptr %14, align 8, !tbaa !59
  %376 = getelementptr inbounds i8, ptr %375, i64 -4
  %377 = load i32, ptr %376, align 4, !tbaa !14
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 4, !tbaa !14
  %379 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %379, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i97 unwind label %380

.noexc.i97:                                       ; preds = %343
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %379, ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %_ZN8rationalD2Ev.exit98 unwind label %380

380:                                              ; preds = %.noexc.i97, %343
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #24
  unreachable

_ZN8rationalD2Ev.exit98:                          ; preds = %.noexc.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %383 = load ptr, ptr %27, align 8, !tbaa !63
  %384 = icmp eq ptr %383, null
  br i1 %384, label %391, label %385

385:                                              ; preds = %_ZN8rationalD2Ev.exit98
  %386 = getelementptr inbounds i8, ptr %383, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !14
  %388 = getelementptr inbounds i8, ptr %383, i64 -8
  %389 = load i32, ptr %388, align 4, !tbaa !14
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %391, label %.thread120.sink.split

391:                                              ; preds = %385, %_ZN8rationalD2Ev.exit98
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.thread120.sink.split.sink.split unwind label %397

392:                                              ; preds = %321
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %342
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %396

396:                                              ; preds = %394, %392
  %.pn = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %419

397:                                              ; preds = %391
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %419

.thread120.sink.split.sink.split:                 ; preds = %391, %277
  %.1.ph.ph = phi i1 [ false, %277 ], [ %.036123, %391 ]
  %.pre.i99 = load ptr, ptr %27, align 8, !tbaa !63
  %.phi.trans.insert.i100 = getelementptr inbounds i8, ptr %.pre.i99, i64 -4
  %.pre2.i101 = load i32, ptr %.phi.trans.insert.i100, align 4, !tbaa !14
  br label %.thread120.sink.split

.thread120.sink.split:                            ; preds = %.thread120.sink.split.sink.split, %385, %271
  %.sink141 = phi ptr [ %269, %271 ], [ %383, %385 ], [ %.pre.i99, %.thread120.sink.split.sink.split ]
  %.sink = phi i32 [ %273, %271 ], [ %387, %385 ], [ %.pre2.i101, %.thread120.sink.split.sink.split ]
  %.1.ph = phi i1 [ false, %271 ], [ %.036123, %385 ], [ %.1.ph.ph, %.thread120.sink.split.sink.split ]
  %399 = getelementptr inbounds i8, ptr %.sink141, i64 -4
  %400 = zext i32 %.sink to i64
  %401 = getelementptr inbounds nuw i8, ptr %.sink141, i64 %400
  store i8 1, ptr %401, align 1, !tbaa !64
  %402 = add i32 %.sink, 1
  store i32 %402, ptr %399, align 4, !tbaa !14
  br label %.thread120

.thread120:                                       ; preds = %.thread120.sink.split, %172
  %.1 = phi i1 [ false, %172 ], [ %.1.ph, %.thread120.sink.split ]
  %403 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i104 = icmp eq ptr %403, null
  br i1 %.not.i.i104, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i105

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i105: ; preds = %.thread120
  %404 = getelementptr inbounds i8, ptr %403, i64 -4
  %405 = load i32, ptr %404, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i106 = icmp eq i32 %405, 0
  br i1 %.not6.i.i.i.i.i.i106, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i115, label %.lr.ph.i.i.i.i.i.i107

.lr.ph.i.i.i.i.i.i107:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i105, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i111
  %.08.i.i.i.i.i.i108 = phi i32 [ %412, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i111 ], [ %405, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i105 ]
  %.047.i.i.i.i.i.i109 = phi ptr [ %411, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i111 ], [ %403, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i105 ]
  %406 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i109)
          to label %.noexc.i.i.i.i.i.i.i.i.i110 unwind label %408

.noexc.i.i.i.i.i.i.i.i.i110:                      ; preds = %.lr.ph.i.i.i.i.i.i107
  %407 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i109, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i111 unwind label %408

408:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i110, %.lr.ph.i.i.i.i.i.i107
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i111: ; preds = %.noexc.i.i.i.i.i.i.i.i.i110
  %411 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i109, i64 32
  %412 = add i32 %.08.i.i.i.i.i.i108, -1
  %.not.i.i.i.i.i.i112 = icmp eq i32 %412, 0
  br i1 %.not.i.i.i.i.i.i112, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i113, label %.lr.ph.i.i.i.i.i.i107, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i113: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i111
  %.pre.i.i114 = load ptr, ptr %7, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i115

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i115: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i113, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i105
  %413 = phi ptr [ %.pre.i.i114, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i113 ], [ %403, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i105 ]
  %414 = getelementptr inbounds i8, ptr %413, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %414)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %415

415:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i115
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %.thread120, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  %418 = add nuw i32 %.0124, 1
  %exitcond.not = icmp eq i32 %418, %157
  br i1 %exitcond.not, label %.loopexit, label %168, !llvm.loop !83

419:                                              ; preds = %397, %396, %285, %284, %278
  %.pn51 = phi { ptr, i32 } [ %286, %285 ], [ %.pn49, %284 ], [ %279, %278 ], [ %398, %397 ], [ %.pn, %396 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  br label %common.resume

.loopexit:                                        ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %152, %_ZNK13hilbert_basis14get_basis_sizeEv.exit, %.thread, %149
  %420 = phi i1 [ true, %.thread ], [ %150, %149 ], [ %150, %_ZNK13hilbert_basis14get_basis_sizeEv.exit ], [ %150, %152 ], [ %150, %_ZN6vectorI8rationalLb1EjED2Ev.exit ]
  ret i1 %420
}

declare void @_ZN13hilbert_basis5resetEv(ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN13hilbert_basis6add_eqERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN13hilbert_basis6add_geERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13hilbert_basis10set_is_intEj(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13hilbert_basis8saturateEv(ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN13hilbert_basis18get_basis_solutionEjR6vectorI8rationalLb1EjERb(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %34, label %_ZNK7datalog6matrix4sizeEv.exit.thread, label %35

35:                                               ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN13hilbert_basis5resetEv(ptr noundef nonnull align 8 dereferenceable(127) %36)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %49

49:                                               ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorI8rationalLb1EjED2Ev.exit ], [ 0, %35 ]
  %50 = load ptr, ptr %2, align 8, !tbaa !58
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK7datalog6matrix4sizeEv.exit43, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = zext i32 %54 to i64
  br label %_ZNK7datalog6matrix4sizeEv.exit43

_ZNK7datalog6matrix4sizeEv.exit43:                ; preds = %49, %52
  %.0.i.i42 = phi i64 [ %55, %52 ], [ 0, %49 ]
  %56 = icmp samesign ult i64 %indvars.iv, %.0.i.i42
  br i1 %56, label %57, label %.preheader

57:                                               ; preds = %_ZNK7datalog6matrix4sizeEv.exit43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %58 = getelementptr inbounds nuw %class.vector.1, ptr %50, i64 %indvars.iv
  store ptr null, ptr %4, align 8, !tbaa !59
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i:  ; preds = %57
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = getelementptr inbounds i8, ptr %59, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 5
  %66 = or disjoint i64 %65, 8
  %67 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %66)
  store i32 %63, ptr %67, align 4, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %61, ptr %68, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %4, align 8, !tbaa !59
  %70 = load ptr, ptr %58, align 8, !tbaa !59
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i, label %72

72:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = zext i32 %74 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i: ; preds = %72, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i
  %.0.i.i.i.i = phi i64 [ %75, %72 ], [ 0, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i ]
  %76 = getelementptr inbounds nuw %class.rational, ptr %70, i64 %.0.i.i.i.i
  %77 = call noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %70, ptr noundef %76, ptr noundef nonnull %69)
  br label %_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit

_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit:          ; preds = %57, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i
  %78 = load ptr, ptr %37, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %class.rational, ptr %78, i64 %indvars.iv
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %81 unwind label %100

81:                                               ; preds = %_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit
  %82 = load ptr, ptr %38, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1, !tbaa !64, !range !65, !noundef !66
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %107

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %87 = load i8, ptr %44, align 4
  %88 = and i8 %87, -4
  store ptr null, ptr %45, align 8, !tbaa !73
  store i32 1, ptr %46, align 8, !tbaa !70
  %89 = load i8, ptr %47, align 4
  %90 = and i8 %89, -4
  store i8 %90, ptr %47, align 4
  store ptr null, ptr %48, align 8, !tbaa !73
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 0, ptr %5, align 8, !tbaa !70
  store i8 %88, ptr %44, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %92 unwind label %102

92:                                               ; preds = %86
  store i32 1, ptr %46, align 8, !tbaa !70
  %93 = load i8, ptr %47, align 4
  %94 = and i8 %93, -2
  store i8 %94, ptr %47, align 4
  invoke void @_ZN13hilbert_basis6add_eqERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(127) %36, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %95 unwind label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %97

.noexc.i:                                         ; preds = %95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8rationalD2Ev.exit unwind label %97

97:                                               ; preds = %.noexc.i, %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %126

100:                                              ; preds = %_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %142

102:                                              ; preds = %86
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %92
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %106

106:                                              ; preds = %104, %102
  %.pn38 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %142

107:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %108 = load i8, ptr %39, align 4
  %109 = and i8 %108, -4
  store ptr null, ptr %40, align 8, !tbaa !73
  store i32 1, ptr %41, align 8, !tbaa !70
  %110 = load i8, ptr %42, align 4
  %111 = and i8 %110, -4
  store i8 %111, ptr %42, align 4
  store ptr null, ptr %43, align 8, !tbaa !73
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 0, ptr %6, align 8, !tbaa !70
  store i8 %109, ptr %39, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %113 unwind label %121

113:                                              ; preds = %107
  store i32 1, ptr %41, align 8, !tbaa !70
  %114 = load i8, ptr %42, align 4
  %115 = and i8 %114, -2
  store i8 %115, ptr %42, align 4
  invoke void @_ZN13hilbert_basis6add_geERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(127) %36, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %116 unwind label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i45 unwind label %118

.noexc.i45:                                       ; preds = %116
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8rationalD2Ev.exit46 unwind label %118

118:                                              ; preds = %.noexc.i45, %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #24
  unreachable

_ZN8rationalD2Ev.exit46:                          ; preds = %.noexc.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %126

121:                                              ; preds = %107
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %113
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %125

125:                                              ; preds = %123, %121
  %.pn36 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %142

126:                                              ; preds = %_ZN8rationalD2Ev.exit46, %_ZN8rationalD2Ev.exit
  %127 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i47 = icmp eq ptr %127, null
  br i1 %.not.i.i47, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i48

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i48:  ; preds = %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i49 = icmp eq i32 %129, 0
  br i1 %.not6.i.i.i.i.i.i49, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i58, label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i48, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i54
  %.08.i.i.i.i.i.i51 = phi i32 [ %136, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i54 ], [ %129, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i48 ]
  %.047.i.i.i.i.i.i52 = phi ptr [ %135, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i54 ], [ %127, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i48 ]
  %130 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i52)
          to label %.noexc.i.i.i.i.i.i.i.i.i53 unwind label %132

.noexc.i.i.i.i.i.i.i.i.i53:                       ; preds = %.lr.ph.i.i.i.i.i.i50
  %131 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i52, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i54 unwind label %132

132:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i53, %.lr.ph.i.i.i.i.i.i50
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i54:  ; preds = %.noexc.i.i.i.i.i.i.i.i.i53
  %135 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i52, i64 32
  %136 = add i32 %.08.i.i.i.i.i.i51, -1
  %.not.i.i.i.i.i.i55 = icmp eq i32 %136, 0
  br i1 %.not.i.i.i.i.i.i55, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i56, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i56: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i54
  %.pre.i.i57 = load ptr, ptr %4, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i58

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i58: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i56, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i48
  %137 = phi ptr [ %.pre.i.i57, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i56 ], [ %127, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i48 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %138)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %139

139:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i58
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %126, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %49, !llvm.loop !84

142:                                              ; preds = %125, %106, %100
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %106 ], [ %.pn36, %125 ], [ %101, %100 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %271

.preheader:                                       ; preds = %_ZNK7datalog6matrix4sizeEv.exit43, %153
  %143 = phi ptr [ %.pre, %153 ], [ %50, %_ZNK7datalog6matrix4sizeEv.exit43 ]
  %.028 = phi i32 [ %154, %153 ], [ 0, %_ZNK7datalog6matrix4sizeEv.exit43 ]
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %146

146:                                              ; preds = %.preheader
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = add i32 %148, 1
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %.preheader, %146
  %.0.i = phi i32 [ %149, %146 ], [ 1, %.preheader ]
  %150 = icmp ult i32 %.028, %.0.i
  br i1 %150, label %153, label %151

151:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %152 = invoke noundef i32 @_ZN13hilbert_basis8saturateEv(ptr noundef nonnull align 8 dereferenceable(127) %36)
          to label %155 unwind label %.critedge

153:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  call void @_ZN13hilbert_basis10set_is_intEj(ptr noundef nonnull align 8 dereferenceable(127) %36, i32 noundef %.028)
  %154 = add nuw i32 %.028, 1
  %.pre = load ptr, ptr %2, align 8, !tbaa !58
  br label %.preheader, !llvm.loop !85

155:                                              ; preds = %151
  %156 = icmp eq i32 %152, 1
  br i1 %156, label %160, label %_ZNK7datalog6matrix4sizeEv.exit.thread

.critedge:                                        ; preds = %151
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = call ptr @__cxa_begin_catch(ptr %158) #22
  call void @__cxa_end_catch()
  br label %_ZNK7datalog6matrix4sizeEv.exit.thread

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !79
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZNK7datalog6matrix4sizeEv.exit.thread, label %_ZNK13hilbert_basis14get_basis_sizeEv.exit

_ZNK13hilbert_basis14get_basis_sizeEv.exit:       ; preds = %160
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !14
  %.not = icmp eq i32 %165, 0
  br i1 %.not, label %_ZNK7datalog6matrix4sizeEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK13hilbert_basis14get_basis_sizeEv.exit, %_ZN6vectorI8rationalLb1EjED2Ev.exit80
  %.082 = phi i32 [ %269, %_ZN6vectorI8rationalLb1EjED2Ev.exit80 ], [ 0, %_ZNK13hilbert_basis14get_basis_sizeEv.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr null, ptr %8, align 8, !tbaa !59
  invoke void @_ZN13hilbert_basis18get_basis_solutionEjR6vectorI8rationalLb1EjERb(ptr noundef nonnull align 8 dereferenceable(127) %36, i32 noundef %.082, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %166 unwind label %249

166:                                              ; preds = %.lr.ph
  %167 = load i8, ptr %7, align 1, !tbaa !64, !range !65, !noundef !66
  %168 = trunc nuw i8 %167 to i1
  %.pre85 = load ptr, ptr %8, align 8, !tbaa !59
  br i1 %168, label %253, label %169

169:                                              ; preds = %166
  %170 = icmp eq ptr %.pre85, null
  br i1 %170, label %_ZN6vectorI8rationalLb1EjE4backEv.exit, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %.pre85, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = add i32 %173, -1
  %175 = zext i32 %174 to i64
  br label %_ZN6vectorI8rationalLb1EjE4backEv.exit

_ZN6vectorI8rationalLb1EjE4backEv.exit:           ; preds = %169, %171
  %.0.i.i60 = phi i64 [ %175, %171 ], [ 4294967295, %169 ]
  %176 = getelementptr inbounds nuw %class.rational, ptr %.pre85, i64 %.0.i.i60
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %178 unwind label %249

178:                                              ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit
  %179 = load ptr, ptr %26, align 8, !tbaa !63
  %180 = icmp eq ptr %179, null
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %179, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !14
  %184 = getelementptr inbounds i8, ptr %179, i64 -8
  %185 = load i32, ptr %184, align 4, !tbaa !14
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %181, %178
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc unwind label %251

.noexc:                                           ; preds = %187
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !63
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %188

188:                                              ; preds = %.noexc, %181
  %189 = phi i32 [ %.pre2.i, %.noexc ], [ %183, %181 ]
  %190 = phi ptr [ %.pre.i, %.noexc ], [ %179, %181 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  store i8 1, ptr %193, align 1, !tbaa !64
  %194 = add i32 %189, 1
  store i32 %194, ptr %191, align 4, !tbaa !14
  %195 = load ptr, ptr %8, align 8, !tbaa !59
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN6vectorI8rationalLb1EjE4backEv.exit.i, label %197

197:                                              ; preds = %188
  %198 = getelementptr inbounds i8, ptr %195, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !14
  %200 = add i32 %199, -1
  %201 = zext i32 %200 to i64
  br label %_ZN6vectorI8rationalLb1EjE4backEv.exit.i

_ZN6vectorI8rationalLb1EjE4backEv.exit.i:         ; preds = %197, %188
  %.0.i.i.i = phi i64 [ %201, %197 ], [ 4294967295, %188 ]
  %202 = getelementptr inbounds nuw %class.rational, ptr %195, i64 %.0.i.i.i
  %203 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %.noexc.i.i unwind label %205

.noexc.i.i:                                       ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN6vectorI8rationalLb1EjE8pop_backEv.exit unwind label %205

205:                                              ; preds = %.noexc.i.i, %_ZN6vectorI8rationalLb1EjE4backEv.exit.i
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #24
  unreachable

_ZN6vectorI8rationalLb1EjE8pop_backEv.exit:       ; preds = %.noexc.i.i
  %208 = load ptr, ptr %8, align 8, !tbaa !59
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !14
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !14
  %212 = load ptr, ptr %1, align 8, !tbaa !58
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %_ZN6vectorI8rationalLb1EjE8pop_backEv.exit
  %215 = getelementptr inbounds i8, ptr %212, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !14
  %217 = getelementptr inbounds i8, ptr %212, i64 -8
  %218 = load i32, ptr %217, align 4, !tbaa !14
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %214, %_ZN6vectorI8rationalLb1EjE8pop_backEv.exit
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc65 unwind label %249

.noexc65:                                         ; preds = %220
  %.pre.i62 = load ptr, ptr %1, align 8, !tbaa !58
  %.phi.trans.insert.i63 = getelementptr inbounds i8, ptr %.pre.i62, i64 -4
  %.pre2.i64 = load i32, ptr %.phi.trans.insert.i63, align 4, !tbaa !14
  br label %221

221:                                              ; preds = %.noexc65, %214
  %222 = phi i32 [ %.pre2.i64, %.noexc65 ], [ %216, %214 ]
  %223 = phi ptr [ %.pre.i62, %.noexc65 ], [ %212, %214 ]
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw %class.vector.1, ptr %223, i64 %224
  store ptr null, ptr %225, align 8, !tbaa !59
  %226 = load ptr, ptr %8, align 8, !tbaa !59
  %.not.i.i61 = icmp eq ptr %226, null
  br i1 %.not.i.i61, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %221
  %227 = getelementptr inbounds i8, ptr %226, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !14
  %229 = getelementptr inbounds i8, ptr %226, i64 -8
  %230 = load i32, ptr %229, align 4, !tbaa !14
  %231 = zext i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 5
  %233 = or disjoint i64 %232, 8
  %234 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %233)
          to label %.noexc66 unwind label %249

.noexc66:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store i32 %230, ptr %234, align 4, !tbaa !14
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %228, ptr %235, align 4, !tbaa !14
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %236, ptr %225, align 8, !tbaa !59
  %237 = load ptr, ptr %8, align 8, !tbaa !59
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %239

239:                                              ; preds = %.noexc66
  %240 = getelementptr inbounds i8, ptr %237, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !14
  %242 = zext i32 %241 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %239, %.noexc66
  %.0.i.i.i.i.i = phi i64 [ %242, %239 ], [ 0, %.noexc66 ]
  %243 = getelementptr inbounds nuw %class.rational, ptr %237, i64 %.0.i.i.i.i.i
  %244 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %237, ptr noundef %243, ptr noundef nonnull %236)
          to label %.noexc67 unwind label %249

.noexc67:                                         ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %.pre3.i = load ptr, ptr %1, align 8, !tbaa !58
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !14
  %.pre84.pre = load ptr, ptr %8, align 8, !tbaa !59
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit: ; preds = %221, %.noexc67
  %.pre84 = phi ptr [ null, %221 ], [ %.pre84.pre, %.noexc67 ]
  %245 = phi i32 [ %222, %221 ], [ %.pre5.i, %.noexc67 ]
  %246 = phi ptr [ %223, %221 ], [ %.pre3.i, %.noexc67 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = add i32 %245, 1
  store i32 %248, ptr %247, align 4, !tbaa !14
  br label %253

249:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %220, %_ZN6vectorI8rationalLb1EjE4backEv.exit, %.lr.ph
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %270

251:                                              ; preds = %187
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %270

253:                                              ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit, %166
  %254 = phi ptr [ %.pre84, %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit ], [ %.pre85, %166 ]
  %.not.i.i68 = icmp eq ptr %254, null
  br i1 %.not.i.i68, label %_ZN6vectorI8rationalLb1EjED2Ev.exit80, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i69

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i69:  ; preds = %253
  %255 = getelementptr inbounds i8, ptr %254, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i70 = icmp eq i32 %256, 0
  br i1 %.not6.i.i.i.i.i.i70, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i79, label %.lr.ph.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i71:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i69, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i75
  %.08.i.i.i.i.i.i72 = phi i32 [ %263, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i75 ], [ %256, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i69 ]
  %.047.i.i.i.i.i.i73 = phi ptr [ %262, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i75 ], [ %254, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i69 ]
  %257 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i73)
          to label %.noexc.i.i.i.i.i.i.i.i.i74 unwind label %259

.noexc.i.i.i.i.i.i.i.i.i74:                       ; preds = %.lr.ph.i.i.i.i.i.i71
  %258 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i73, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i75 unwind label %259

259:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i74, %.lr.ph.i.i.i.i.i.i71
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i75:  ; preds = %.noexc.i.i.i.i.i.i.i.i.i74
  %262 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i73, i64 32
  %263 = add i32 %.08.i.i.i.i.i.i72, -1
  %.not.i.i.i.i.i.i76 = icmp eq i32 %263, 0
  br i1 %.not.i.i.i.i.i.i76, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i77, label %.lr.ph.i.i.i.i.i.i71, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i77: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i75
  %.pre.i.i78 = load ptr, ptr %8, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i79

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i79: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i77, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i69
  %264 = phi ptr [ %.pre.i.i78, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i77 ], [ %254, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i69 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %265)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit80 unwind label %266

266:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i79
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit80:            ; preds = %253, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  %269 = add nuw i32 %.082, 1
  %exitcond.not = icmp eq i32 %269, %165
  br i1 %exitcond.not, label %_ZNK7datalog6matrix4sizeEv.exit.thread, label %.lr.ph, !llvm.loop !86

270:                                              ; preds = %251, %249
  %.pn = phi { ptr, i32 } [ %250, %249 ], [ %252, %251 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br label %271

_ZNK7datalog6matrix4sizeEv.exit.thread:           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit80, %160, %_ZNK13hilbert_basis14get_basis_sizeEv.exit, %_ZN7datalog6matrix5resetEv.exit, %.critedge, %155, %_ZNK7datalog6matrix4sizeEv.exit
  ret void

271:                                              ; preds = %270, %142
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %142 ], [ %.pn, %270 ]
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
  %16 = getelementptr inbounds nuw %class.rational, ptr %14, i64 %15
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.i
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
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
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
  store i32 %3, ptr %14, align 8, !tbaa !87
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %28 unwind label %40

28:                                               ; preds = %10
  %29 = load ptr, ptr %2, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  %30 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %40

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  resume { ptr, i32 } %41

_ZN7datalog20karr_relation_plugin15filter_equal_fnC2ERNS_16relation_managerERKP3appj.exit: ; preds = %31, %32
  %42 = phi i8 [ 0, %31 ], [ %39, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 %42, ptr %43, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
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
  %13 = load ptr, ptr %12, align 8, !tbaa !304
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !305
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
define linkonce_odr hidden void @_ZN7datalog20karr_relation_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7datalog20karr_relation_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN13hilbert_basisD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %2) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7datalog20karr_relation_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN13hilbert_basisD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog20karr_relation_plugin20can_handle_signatureERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
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
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_widen_fnERKNS_13relation_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15relation_plugin21is_singleton_relationEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7datalog13karr_relationD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !306
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
define linkonce_odr hidden void @_ZN7datalog13karr_relationD0Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !306
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13karr_relation5emptyEv(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #7 comdat align 2 {
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %30

30:                                               ; preds = %_ZN8rationalD2Ev.exit35, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalD2Ev.exit35 ], [ 0, %2 ]
  %31 = load ptr, ptr %10, align 8, !tbaa !307
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = zext i32 %35 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %30, %33
  %.0.i.i = phi i64 [ %36, %33 ], [ 0, %30 ]
  %37 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %37, label %39, label %38

38:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

39:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  store i32 0, ptr %4, align 8, !tbaa !70
  %40 = load i8, ptr %11, align 4
  %41 = and i8 %40, -4
  store i8 %41, ptr %11, align 4
  store ptr null, ptr %12, align 8, !tbaa !73
  store i32 1, ptr %13, align 8, !tbaa !70
  %42 = load i8, ptr %14, align 4
  %43 = and i8 %42, -4
  store i8 %43, ptr %14, align 4
  store ptr null, ptr %15, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  %46 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %47 unwind label %263

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  br i1 %46, label %48, label %276

48:                                               ; preds = %47
  %49 = load i8, ptr %14, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  %52 = load i32, ptr %13, align 8
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %276

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !59
  %56 = load ptr, ptr %10, align 8, !tbaa !307
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18: ; preds = %58, %55
  %.0.i.i17 = phi i32 [ %60, %58 ], [ 0, %55 ]
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %.0.i.i17)
          to label %61 unwind label %265

61:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %62 = load i8, ptr %17, align 4
  %63 = and i8 %62, -4
  store ptr null, ptr %18, align 8, !tbaa !73
  store i32 1, ptr %19, align 8, !tbaa !70
  %64 = load i8, ptr %20, align 4
  %65 = and i8 %64, -4
  store i8 %65, ptr %20, align 4
  store ptr null, ptr %21, align 8, !tbaa !73
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 1, ptr %6, align 8, !tbaa !70
  store i8 %63, ptr %17, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %67 unwind label %267

67:                                               ; preds = %61
  store i32 1, ptr %19, align 8, !tbaa !70
  %68 = load i8, ptr %20, align 4
  %69 = and i8 %68, -2
  store i8 %69, ptr %20, align 4
  %70 = load ptr, ptr %5, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %class.rational, ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = load i32, ptr %6, align 8, !tbaa !14
  store i32 %73, ptr %71, align 4, !tbaa !14
  store i32 %72, ptr %6, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %76 = load ptr, ptr %18, align 8, !tbaa !82
  store ptr %76, ptr %74, align 8, !tbaa !82
  store ptr %75, ptr %18, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 2
  %80 = load i8, ptr %17, align 4
  %81 = and i8 %80, 2
  %82 = and i8 %78, -3
  %83 = or disjoint i8 %81, %82
  store i8 %83, ptr %77, align 4
  %84 = load i8, ptr %17, align 4
  %85 = and i8 %84, -3
  %86 = or disjoint i8 %85, %79
  store i8 %86, ptr %17, align 4
  %87 = load i8, ptr %77, align 4
  %88 = and i8 %87, 1
  %89 = and i8 %84, 1
  %90 = and i8 %87, -2
  %91 = or disjoint i8 %90, %89
  store i8 %91, ptr %77, align 4
  %92 = load i8, ptr %17, align 4
  %93 = and i8 %92, -2
  %94 = or disjoint i8 %93, %88
  store i8 %94, ptr %17, align 4
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = load i32, ptr %19, align 8, !tbaa !14
  store i32 %97, ptr %95, align 4, !tbaa !14
  store i32 %96, ptr %19, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  %100 = load ptr, ptr %21, align 8, !tbaa !82
  store ptr %100, ptr %98, align 8, !tbaa !82
  store ptr %99, ptr %21, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 2
  %104 = load i8, ptr %20, align 4
  %105 = and i8 %104, 2
  %106 = and i8 %102, -3
  %107 = or disjoint i8 %105, %106
  store i8 %107, ptr %101, align 4
  %108 = load i8, ptr %20, align 4
  %109 = and i8 %108, -3
  %110 = or disjoint i8 %109, %103
  store i8 %110, ptr %20, align 4
  %111 = load i8, ptr %101, align 4
  %112 = and i8 %111, 1
  %113 = and i8 %108, 1
  %114 = and i8 %111, -2
  %115 = or disjoint i8 %114, %113
  store i8 %115, ptr %101, align 4
  %116 = load i8, ptr %20, align 4
  %117 = and i8 %116, -2
  %118 = or disjoint i8 %117, %112
  store i8 %118, ptr %20, align 4
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %120

.noexc.i:                                         ; preds = %67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalD2Ev.exit unwind label %120

120:                                              ; preds = %.noexc.i, %67
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %123 = load ptr, ptr %22, align 8, !tbaa !58
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %_ZN8rationalD2Ev.exit
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !14
  %128 = getelementptr inbounds i8, ptr %123, i64 -8
  %129 = load i32, ptr %128, align 4, !tbaa !14
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125, %_ZN8rationalD2Ev.exit
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %265

.noexc:                                           ; preds = %131
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %132

132:                                              ; preds = %.noexc, %125
  %133 = phi i32 [ %.pre2.i, %.noexc ], [ %127, %125 ]
  %134 = phi ptr [ %.pre.i, %.noexc ], [ %123, %125 ]
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw %class.vector.1, ptr %134, i64 %135
  store ptr null, ptr %136, align 8, !tbaa !59
  %137 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i, label %156, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %132
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %140 = getelementptr inbounds i8, ptr %137, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !14
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 5
  %144 = or disjoint i64 %143, 8
  %145 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %144)
          to label %.noexc19 unwind label %265

.noexc19:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store i32 %141, ptr %145, align 4, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %139, ptr %146, align 4, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %147, ptr %136, align 8, !tbaa !59
  %148 = load ptr, ptr %5, align 8, !tbaa !59
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %150

150:                                              ; preds = %.noexc19
  %151 = getelementptr inbounds i8, ptr %148, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !14
  %153 = zext i32 %152 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %150, %.noexc19
  %.0.i.i.i.i.i = phi i64 [ %153, %150 ], [ 0, %.noexc19 ]
  %154 = getelementptr inbounds nuw %class.rational, ptr %148, i64 %.0.i.i.i.i.i
  %155 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %148, ptr noundef %154, ptr noundef nonnull %147)
          to label %.noexc20 unwind label %265

.noexc20:                                         ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %.pre3.i = load ptr, ptr %22, align 8, !tbaa !58
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !14
  br label %156

156:                                              ; preds = %.noexc20, %132
  %157 = phi i32 [ %133, %132 ], [ %.pre5.i, %.noexc20 ]
  %158 = phi ptr [ %134, %132 ], [ %.pre3.i, %.noexc20 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = add i32 %157, 1
  store i32 %160, ptr %159, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  store i32 0, ptr %7, align 8, !tbaa !70, !alias.scope !308
  %161 = load i8, ptr %23, align 4, !alias.scope !308
  %162 = and i8 %161, -4
  store i8 %162, ptr %23, align 4, !alias.scope !308
  store ptr null, ptr %24, align 8, !tbaa !73, !alias.scope !308
  store i32 1, ptr %25, align 8, !tbaa !70, !alias.scope !308
  %163 = load i8, ptr %26, align 4, !alias.scope !308
  %164 = and i8 %163, -4
  store i8 %164, ptr %26, align 4, !alias.scope !308
  store ptr null, ptr %27, align 8, !tbaa !73, !alias.scope !308
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60, !noalias !308
  %166 = load i8, ptr %11, align 4, !noalias !308
  %167 = and i8 %166, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %156
  %170 = load i32, ptr %4, align 8, !tbaa !70, !noalias !308
  store i32 %170, ptr %7, align 8, !tbaa !70, !alias.scope !308
  store i8 %162, ptr %23, align 4, !alias.scope !308
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

171:                                              ; preds = %156
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %269

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %171, %169
  %172 = load i8, ptr %14, align 4, !noalias !308
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %176 = load i32, ptr %13, align 8, !tbaa !70, !noalias !308
  store i32 %176, ptr %25, align 8, !tbaa !70, !alias.scope !308
  %177 = load i8, ptr %26, align 4, !alias.scope !308
  %178 = and i8 %177, -2
  store i8 %178, ptr %26, align 4, !alias.scope !308
  br label %_ZN8rationalC2ERKS_.exit.i

179:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %269

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %179, %175
  %180 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60, !noalias !308
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %180, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZngRK8rational.exit unwind label %181

181:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %183 = load ptr, ptr %28, align 8, !tbaa !59
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %_ZngRK8rational.exit
  %186 = getelementptr inbounds i8, ptr %183, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !14
  %188 = getelementptr inbounds i8, ptr %183, i64 -8
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %185, %_ZngRK8rational.exit
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc26 unwind label %271

.noexc26:                                         ; preds = %191
  %.pre.i23 = load ptr, ptr %28, align 8, !tbaa !59
  %.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %.pre.i23, i64 -4
  %.pre2.i25 = load i32, ptr %.phi.trans.insert.i24, align 4, !tbaa !14
  br label %192

192:                                              ; preds = %.noexc26, %185
  %193 = phi i32 [ %.pre2.i25, %.noexc26 ], [ %187, %185 ]
  %194 = phi ptr [ %.pre.i23, %.noexc26 ], [ %183, %185 ]
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw %class.rational, ptr %194, i64 %195
  %197 = load i32, ptr %7, align 8, !tbaa !70
  store i32 %197, ptr %196, align 8, !tbaa !70
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %199 = load i8, ptr %23, align 4
  %200 = and i8 %199, 1
  %201 = load i8, ptr %198, align 4
  %202 = and i8 %201, -2
  %203 = or disjoint i8 %202, %200
  store i8 %203, ptr %198, align 4
  %204 = load i8, ptr %23, align 4
  %205 = and i8 %204, 2
  %206 = and i8 %203, -3
  %207 = or disjoint i8 %206, %205
  store i8 %207, ptr %198, align 4
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr null, ptr %208, align 8, !tbaa !73
  %209 = load ptr, ptr %24, align 8, !tbaa !82
  store ptr %209, ptr %208, align 8, !tbaa !82
  store ptr null, ptr %24, align 8, !tbaa !82
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %211 = load i32, ptr %25, align 8, !tbaa !70
  store i32 %211, ptr %210, align 8, !tbaa !70
  %212 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %213 = load i8, ptr %26, align 4
  %214 = and i8 %213, 1
  %215 = load i8, ptr %212, align 4
  %216 = and i8 %215, -2
  %217 = or disjoint i8 %216, %214
  store i8 %217, ptr %212, align 4
  %218 = load i8, ptr %26, align 4
  %219 = and i8 %218, 2
  %220 = and i8 %217, -3
  %221 = or disjoint i8 %220, %219
  store i8 %221, ptr %212, align 4
  %222 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr null, ptr %222, align 8, !tbaa !73
  %223 = load ptr, ptr %27, align 8, !tbaa !82
  store ptr %223, ptr %222, align 8, !tbaa !82
  store ptr null, ptr %27, align 8, !tbaa !82
  %224 = load ptr, ptr %28, align 8, !tbaa !59
  %225 = getelementptr inbounds i8, ptr %224, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !14
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !14
  %228 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %228, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i27 unwind label %229

.noexc.i27:                                       ; preds = %192
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %228, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit28 unwind label %229

229:                                              ; preds = %.noexc.i27, %192
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZN8rationalD2Ev.exit28:                          ; preds = %.noexc.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %232 = load ptr, ptr %29, align 8, !tbaa !63
  %233 = icmp eq ptr %232, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %_ZN8rationalD2Ev.exit28
  %235 = getelementptr inbounds i8, ptr %232, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !14
  %237 = getelementptr inbounds i8, ptr %232, i64 -8
  %238 = load i32, ptr %237, align 4, !tbaa !14
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %234, %_ZN8rationalD2Ev.exit28
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc32 unwind label %273

.noexc32:                                         ; preds = %240
  %.pre.i29 = load ptr, ptr %29, align 8, !tbaa !63
  %.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre2.i31 = load i32, ptr %.phi.trans.insert.i30, align 4, !tbaa !14
  br label %241

241:                                              ; preds = %.noexc32, %234
  %242 = phi i32 [ %.pre2.i31, %.noexc32 ], [ %236, %234 ]
  %243 = phi ptr [ %.pre.i29, %.noexc32 ], [ %232, %234 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -4
  %245 = zext i32 %242 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  store i8 1, ptr %246, align 1, !tbaa !64
  %247 = add i32 %242, 1
  store i32 %247, ptr %244, align 4, !tbaa !14
  %248 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i33 = icmp eq ptr %248, null
  br i1 %.not.i.i33, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %241
  %249 = getelementptr inbounds i8, ptr %248, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i = icmp eq i32 %250, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %257, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %250, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %256, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %248, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %251 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %253

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %253

253:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %257 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %257, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %258 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %248, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %259 = getelementptr inbounds i8, ptr %258, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %259)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %260

260:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %241, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %276

263:                                              ; preds = %39
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %281

265:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %131, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit18
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %275

267:                                              ; preds = %61
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %275

269:                                              ; preds = %179, %171
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

271:                                              ; preds = %191
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

.body:                                            ; preds = %269, %181, %271
  %.pn = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %275

273:                                              ; preds = %240
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %275

275:                                              ; preds = %273, %.body, %267, %265
  %.pn14 = phi { ptr, i32 } [ %274, %273 ], [ %.pn, %.body ], [ %266, %265 ], [ %268, %267 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %281

276:                                              ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %48, %47
  %277 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i34 unwind label %278

.noexc.i34:                                       ; preds = %276
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit35 unwind label %278

278:                                              ; preds = %.noexc.i34, %276
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #24
  unreachable

_ZN8rationalD2Ev.exit35:                          ; preds = %.noexc.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %30, !llvm.loop !311

281:                                              ; preds = %275, %263
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %275 ], [ %264, %263 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
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
  %4 = load ptr, ptr %3, align 8, !tbaa !304
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
  %18 = load i8, ptr %17, align 8, !tbaa !312, !range !65, !noundef !66
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i8 %18, ptr %19, align 8, !tbaa !312
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 8, !tbaa !14
  store i32 %6, ptr %3, align 8, !tbaa !14
  store i32 %5, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
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
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !313
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
  %37 = load i8, ptr %36, align 8, !tbaa !312, !range !65, !noundef !66
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
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !313
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
  %14 = load ptr, ptr %13, align 8, !tbaa !314
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %18, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !48
  br label %18

18:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %10
  %19 = load ptr, ptr %1, align 8, !tbaa !367
  %.not.i4.i = icmp eq ptr %19, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !368
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
  store ptr %14, ptr %1, align 8, !tbaa !367
  br label %135

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i8, ptr %29, align 8, !tbaa !51, !range !65, !noundef !66
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZNK7datalog13karr_relation9get_ineqsEv.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !304
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7datalog20karr_relation_plugin8dualizeHERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
  store i8 1, ptr %29, align 8, !tbaa !51
  br label %_ZNK7datalog13karr_relation9get_ineqsEv.exit

_ZNK7datalog13karr_relation9get_ineqsEv.exit:     ; preds = %28, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %41, align 8, !tbaa !369
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %44

44:                                               ; preds = %74, %_ZNK7datalog13karr_relation9get_ineqsEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %_ZNK7datalog13karr_relation9get_ineqsEv.exit ]
  %45 = load ptr, ptr %37, align 8, !tbaa !58
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK7datalog6matrix4sizeEv.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  br label %_ZNK7datalog6matrix4sizeEv.exit

_ZNK7datalog6matrix4sizeEv.exit:                  ; preds = %44, %47
  %.0.i.i = phi i64 [ %50, %47 ], [ 0, %44 ]
  %51 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %51, label %66, label %52

52:                                               ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  %53 = load ptr, ptr %38, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !370
  store ptr %53, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %54, align 8, !tbaa !371
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %55, align 1, !tbaa !373
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %57, align 4, !tbaa !374
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %56, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #22
  br label %.body

64:                                               ; preds = %66
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %134

66:                                               ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  %67 = getelementptr inbounds nuw %class.vector.1, ptr %45, i64 %indvars.iv
  %68 = load ptr, ptr %42, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw %class.rational, ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %43, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !64, !range !65, !noundef !66
  %73 = trunc nuw i8 %72 to i1
  invoke void @_ZNK7datalog13karr_relation10to_formulaERK6vectorI8rationalLb1EjERKS2_bR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext %73, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %74 unwind label %64

74:                                               ; preds = %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %44, !llvm.loop !375

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %52
  %75 = load ptr, ptr %41, align 8, !tbaa !369
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %77

77:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit, %77
  %.0.i.i19 = phi i32 [ %79, %77 ], [ 0, %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %.0.i.i19, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %80 unwind label %132

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
  %96 = load ptr, ptr %95, align 8, !tbaa !369
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
  %102 = load ptr, ptr %58, align 8, !tbaa !369
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  %108 = load ptr, ptr %41, align 8, !tbaa !369
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN13bool_rewriterD2Ev.exit
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %108, i64 %112
  %.not.i20 = icmp eq i32 %111, 0
  br i1 %.not.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %114 = load ptr, ptr %.06.i.i, align 8, !tbaa !376
  %115 = load ptr, ptr %3, align 8, !tbaa !377
  %.not.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !48
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !48
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

121:                                              ; preds = %116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %129

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %121, %116, %.lr.ph.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %123 = icmp ult ptr %122, %113
  br i1 %123, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !378

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !369
  %.not.i.i.i21 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %124 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %125)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %126

126:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #24
  unreachable

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN13bool_rewriterD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %135

132:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  br label %.body

.body:                                            ; preds = %59, %132
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %60, %59 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  br label %134

134:                                              ; preds = %.body, %64
  %.pn17 = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %.body ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn17

135:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13karr_relation10is_preciseEv(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog6matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !379

_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

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
  %8 = getelementptr inbounds nuw %class.rational, ptr %3, i64 %7
  %.not78.i = icmp eq i32 %1, %6
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw %class.rational, ptr %3, i64 %9
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
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !380

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
  br label %thread-pre-split, !llvm.loop !381

24:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %25 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %1, ptr %25, align 4, !tbaa !14
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds nuw %class.rational, ptr %19, i64 %26
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %28 = zext i32 %.0.i16.ph to i64
  %29 = getelementptr inbounds nuw %class.rational, ptr %19, i64 %28
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
  br i1 %.not12, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %.lr.ph, !llvm.loop !382

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
  br label %100

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !383
  %23 = load ptr, ptr %2, align 8, !tbaa !385
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !387
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !385
  %31 = load i64, ptr %24, align 8, !tbaa !388
  store i64 %31, ptr %22, align 8, !tbaa !388
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !387
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !387
  store ptr %24, ptr %2, align 8, !tbaa !385
  store i64 0, ptr %33, align 8, !tbaa !387
  store i8 0, ptr %24, align 8, !tbaa !388
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %101 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !385
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !387
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !388
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
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
  %50 = load ptr, ptr %0, align 8, !tbaa !59
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.rational, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !70
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %60, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %60, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  store ptr %69, ptr %67, align 8, !tbaa !82
  store ptr null, ptr %68, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !70
  store i32 %72, ptr %70, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %75 = load i8, ptr %74, align 4
  %76 = load i8, ptr %73, align 4
  %77 = and i8 %76, -4
  %78 = and i8 %75, 3
  %79 = or disjoint i8 %77, %78
  store i8 %79, ptr %73, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  store ptr %82, ptr %80, align 8, !tbaa !82
  store ptr null, ptr %81, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %85 = icmp eq ptr %83, %57
  br i1 %85, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !389

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %46
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %86, align 4, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %88 = getelementptr inbounds i8, ptr %50, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %.not6.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %96, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %89, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %92

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %92

92:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %96 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %97 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %99 = phi ptr [ %87, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %99, ptr %0, align 8, !tbaa !59
  store i32 %15, ptr %49, align 4, !tbaa !14
  br label %100

100:                                              ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

101:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !383
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !390

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !385
  store i64 %8, ptr %4, align 8, !tbaa !388
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !388
  store i8 %18, ptr %16, align 1, !tbaa !388
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !387
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !388
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !387
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !388
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !391

_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
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
  %26 = getelementptr inbounds nuw %class.vector.1, ptr %20, i64 %.0.i.i.i.i
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
  %34 = getelementptr inbounds nuw %class.rational, ptr %28, i64 %.0.i.i.i
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
  %21 = getelementptr inbounds nuw %class.rational, ptr %15, i64 %.0.i.i.i.i.i
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %15, ptr noundef %21, ptr noundef nonnull %14)
          to label %_ZSt10_ConstructI6vectorI8rationalLb1EjEJRKS2_EEvPT_DpOT0_.exit unwind label %25

_ZSt10_ConstructI6vectorI8rationalLb1EjEJRKS2_EEvPT_DpOT0_.exit: ; preds = %.lr.ph, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !392

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
define linkonce_odr hidden void @_ZSt8_DestroyIP6vectorI8rationalLb1EjEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorI8rationalLb1EjEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !393

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !394

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !tbaa !367
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  store ptr null, ptr %8, align 8, !tbaa !367
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
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
          to label %23 unwind label %47

23:                                               ; preds = %5
  store i32 1, ptr %19, align 8, !tbaa !70
  %24 = load i8, ptr %20, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %20, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !395
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %_ZNK10arith_util6pluginEv.exit.i

28:                                               ; preds = %23
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %28
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !395
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %23
  %29 = phi ptr [ %.pre.i.i, %.noexc ], [ %27, %23 ]
  %30 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %29, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %49

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
  store ptr %30, ptr %7, align 8, !tbaa !367
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %39

39:                                               ; preds = %119, %_ZN8rationalD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %119 ], [ 0, %_ZN8rationalD2Ev.exit ]
  %40 = load ptr, ptr %1, align 8, !tbaa !59
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = zext i32 %44 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %39, %42
  %.0.i = phi i64 [ %45, %42 ], [ 0, %39 ]
  %46 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %46, label %52, label %120

47:                                               ; preds = %5
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %265

52:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %53 = getelementptr inbounds nuw %class.rational, ptr %40, i64 %indvars.iv
  %54 = load i32, ptr %53, align 8, !tbaa !70
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %119, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !31
  %58 = load ptr, ptr %16, align 8, !tbaa !396
  %59 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %58, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %94

_ZN10arith_util6mk_intEv.exit:                    ; preds = %56
  %60 = trunc nuw i64 %indvars.iv to i32
  %61 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %57, i32 noundef %60, ptr noundef %59)
          to label %62 unwind label %94

62:                                               ; preds = %_ZN10arith_util6mk_intEv.exit
  %63 = load ptr, ptr %1, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %class.rational, ptr %63, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  %69 = load i32, ptr %64, align 8
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  %77 = load i32, ptr %72, align 8
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %80, label %_ZNK8rational6is_oneEv.exit.thread

80:                                               ; preds = %_ZNK8rational6is_oneEv.exit
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !48
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %81, %80
  %85 = load ptr, ptr %13, align 8, !tbaa !369
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %.sink.split

93:                                               ; preds = %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.sink.split.sink.split unwind label %94

94:                                               ; preds = %114, %_ZNK10arith_util10mk_numeralERK8rationalb.exit37, %_ZNK10arith_util6pluginEv.exit.i33, %97, %93, %56, %_ZN10arith_util6mk_intEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %265

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %62, %_ZNK8rational6is_oneEv.exit
  %96 = load ptr, ptr %26, align 8, !tbaa !395
  %.not.i.i32 = icmp eq ptr %96, null
  br i1 %.not.i.i32, label %97, label %_ZNK10arith_util6pluginEv.exit.i33

97:                                               ; preds = %_ZNK8rational6is_oneEv.exit.thread
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc35 unwind label %94

.noexc35:                                         ; preds = %97
  %.pre.i.i34 = load ptr, ptr %26, align 8, !tbaa !395
  br label %_ZNK10arith_util6pluginEv.exit.i33

_ZNK10arith_util6pluginEv.exit.i33:               ; preds = %.noexc35, %_ZNK8rational6is_oneEv.exit.thread
  %98 = phi ptr [ %.pre.i.i34, %.noexc35 ], [ %96, %_ZNK8rational6is_oneEv.exit.thread ]
  %99 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %98, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit37 unwind label %94

_ZNK10arith_util10mk_numeralERK8rationalb.exit37: ; preds = %_ZNK10arith_util6pluginEv.exit.i33
  %100 = load ptr, ptr %16, align 8, !tbaa !396
  %101 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %100, i32 noundef 5, i32 noundef 9, ptr noundef %99, ptr noundef %61)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %94

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit37
  %.not.i.i.i.i39 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40, label %102

102:                                              ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !48
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40: ; preds = %102, %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %106 = load ptr, ptr %13, align 8, !tbaa !369
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !14
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %.sink.split

114:                                              ; preds = %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.sink.split.sink.split unwind label %94

.sink.split.sink.split:                           ; preds = %114, %93
  %.sink.ph = phi ptr [ %61, %93 ], [ %101, %114 ]
  %.pre.i.i41 = load ptr, ptr %13, align 8, !tbaa !369
  %.phi.trans.insert.i.i42 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 -4
  %.pre2.i.i43 = load i32, ptr %.phi.trans.insert.i.i42, align 4, !tbaa !14
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %108, %87
  %.sink97 = phi ptr [ %85, %87 ], [ %106, %108 ], [ %.pre.i.i41, %.sink.split.sink.split ]
  %.sink96 = phi i32 [ %89, %87 ], [ %110, %108 ], [ %.pre2.i.i43, %.sink.split.sink.split ]
  %.sink = phi ptr [ %61, %87 ], [ %101, %108 ], [ %.sink.ph, %.sink.split.sink.split ]
  %115 = getelementptr inbounds i8, ptr %.sink97, i64 -4
  %116 = zext i32 %.sink96 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %.sink97, i64 %116
  store ptr %.sink, ptr %117, align 8, !tbaa !376
  %118 = add i32 %.sink96, 1
  store i32 %118, ptr %115, align 4, !tbaa !14
  br label %119

119:                                              ; preds = %.sink.split, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %39, !llvm.loop !397

120:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %121 = load i32, ptr %2, align 8, !tbaa !70
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %149, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %26, align 8, !tbaa !395
  %.not.i.i46 = icmp eq ptr %124, null
  br i1 %.not.i.i46, label %125, label %_ZNK10arith_util6pluginEv.exit.i47

125:                                              ; preds = %123
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc49 unwind label %147

.noexc49:                                         ; preds = %125
  %.pre.i.i48 = load ptr, ptr %26, align 8, !tbaa !395
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
  %132 = load ptr, ptr %13, align 8, !tbaa !369
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
  %.pre.i.i54 = load ptr, ptr %13, align 8, !tbaa !369
  %.phi.trans.insert.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i54, i64 -4
  %.pre2.i.i56 = load i32, ptr %.phi.trans.insert.i.i55, align 4, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %.noexc57, %134
  %141 = phi i32 [ %.pre2.i.i56, %.noexc57 ], [ %136, %134 ]
  %142 = phi ptr [ %.pre.i.i54, %.noexc57 ], [ %132, %134 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %142, i64 %144
  store ptr %127, ptr %145, align 8, !tbaa !376
  %146 = add i32 %141, 1
  store i32 %146, ptr %143, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

147:                                              ; preds = %214, %197, %196, %179, %177, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %140, %_ZNK10arith_util6pluginEv.exit.i47, %125
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %265

149:                                              ; preds = %120
  %.pre = load ptr, ptr %13, align 8, !tbaa !369
  %150 = icmp eq ptr %.pre, null
  br i1 %150, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.thread, %149
  %151 = phi ptr [ %142, %.thread ], [ %.pre, %149 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

155:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %156 = load ptr, ptr %151, align 8, !tbaa !376
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 65535
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZN11ast_manager7inc_refEP3ast.exit.i61, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %149, %155, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %161 = phi ptr [ %151, %155 ], [ %151, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %149 ]
  %.0.i.i86 = phi i32 [ 1, %155 ], [ %153, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %149 ]
  %162 = load ptr, ptr %16, align 8, !tbaa !396
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
  %170 = load ptr, ptr %8, align 8, !tbaa !367
  %.not.i4.i62 = icmp eq ptr %170, null
  br i1 %.not.i4.i62, label %178, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %15, align 8, !tbaa !368
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
  store ptr %169, ptr %8, align 8, !tbaa !367
  br i1 %3, label %179, label %197

179:                                              ; preds = %178
  %180 = load ptr, ptr %10, align 8, !tbaa !31
  %181 = load ptr, ptr %7, align 8, !tbaa !367
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
  %188 = load ptr, ptr %187, align 8, !tbaa !369
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
  %198 = load ptr, ptr %7, align 8, !tbaa !367
  %199 = load ptr, ptr %16, align 8, !tbaa !396
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
  %206 = load ptr, ptr %205, align 8, !tbaa !369
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
  %.sink101.ph = phi ptr [ %182, %196 ], [ %200, %214 ]
  %.pre.i.i76.sink = load ptr, ptr %.pre.i.i76.sink.in, align 8, !tbaa !369
  %.phi.trans.insert.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i76.sink, i64 -4
  %.pre2.i.i78 = load i32, ptr %.phi.trans.insert.i.i77, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72.sink.split, %208, %190
  %.sink106 = phi ptr [ %188, %190 ], [ %206, %208 ], [ %.pre.i.i76.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72.sink.split ]
  %.sink105 = phi i32 [ %192, %190 ], [ %210, %208 ], [ %.pre2.i.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72.sink.split ]
  %.sink101 = phi ptr [ %182, %190 ], [ %200, %208 ], [ %.sink101.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72.sink.split ]
  %215 = getelementptr inbounds i8, ptr %.sink106, i64 -4
  %216 = zext i32 %.sink105 to i64
  %217 = getelementptr inbounds nuw ptr, ptr %.sink106, i64 %216
  store ptr %.sink101, ptr %217, align 8, !tbaa !376
  %218 = add i32 %.sink105, 1
  store i32 %218, ptr %215, align 4, !tbaa !14
  %219 = load ptr, ptr %8, align 8, !tbaa !367
  %.not.i.i81 = icmp eq ptr %219, null
  br i1 %.not.i.i81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %220

220:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72
  %221 = load ptr, ptr %15, align 8, !tbaa !368
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %230 = load ptr, ptr %7, align 8, !tbaa !367
  %.not.i.i82 = icmp eq ptr %230, null
  br i1 %.not.i.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83, label %231

231:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %232 = load ptr, ptr %14, align 8, !tbaa !368
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %241 = load ptr, ptr %13, align 8, !tbaa !369
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit83
  %243 = getelementptr inbounds i8, ptr %241, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !14
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %241, i64 %245
  %.not.i84 = icmp eq i32 %244, 0
  br i1 %.not.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %255, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %241, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %247 = load ptr, ptr %.06.i.i, align 8, !tbaa !376
  %248 = load ptr, ptr %6, align 8, !tbaa !377
  %.not.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %249

249:                                              ; preds = %.lr.ph.i.i
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !48
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !48
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

254:                                              ; preds = %249
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %247)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %262

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %254, %249, %.lr.ph.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %256 = icmp ult ptr %255, %246
  br i1 %256, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !378

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !369
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %257 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %241, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %258 = getelementptr inbounds i8, ptr %257, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %258)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %259

259:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #24
  unreachable

262:                                              ; preds = %254
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret void

265:                                              ; preds = %94, %147, %51
  %.pn24.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn, %51 ], [ %95, %94 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !398, !range !65, !noundef !66
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, label %8

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %4
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !371, !range !65, !noundef !66
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

14:                                               ; preds = %8
  %15 = tail call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %15, %14 ]
  %16 = icmp eq i32 %.0.i, 5
  br i1 %16, label %17, label %33

17:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !399
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
  %24 = load ptr, ptr %3, align 8, !tbaa !367
  %.not.i4.i = icmp eq ptr %24, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !368
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
  store ptr %19, ptr %3, align 8, !tbaa !367
  br label %33

33:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !369
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
  %24 = load ptr, ptr %23, align 8, !tbaa !369
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !376
  %10 = load ptr, ptr %0, align 8, !tbaa !377
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !48
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !378

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !369
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !367
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !368
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
  %4 = load ptr, ptr %0, align 8, !tbaa !369
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !369
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !383
  %26 = load ptr, ptr %2, align 8, !tbaa !385
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !387
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !385
  %34 = load i64, ptr %27, align 8, !tbaa !388
  store i64 %34, ptr %25, align 8, !tbaa !388
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !387
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !387
  store ptr %27, ptr %2, align 8, !tbaa !385
  store i64 0, ptr %36, align 8, !tbaa !387
  store i8 0, ptr %27, align 8, !tbaa !388
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !385
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !387
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !388
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
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
  store ptr %52, ptr %0, align 8, !tbaa !369
  store i32 %15, ptr %51, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !369
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
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i.i
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
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
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
  %29 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i19
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
  %42 = getelementptr inbounds nuw i32, ptr %38, i64 %41
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
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !304
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
  %14 = phi ptr [ %7, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ %7, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ], [ %30, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
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
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
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
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %21, align 8, !tbaa !400
  store ptr %35, ptr %34, align 8, !tbaa !400
  %36 = add i32 %31, 1
  store i32 %36, ptr %32, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !401

._crit_edge24:                                    ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20, %._crit_edge, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit16
  ret void

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20
  %37 = phi ptr [ %14, %.lr.ph23.preheader ], [ %48, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20 ]
  %indvars.iv27 = phi i64 [ 0, %.lr.ph23.preheader ], [ %indvars.iv.next28, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20 ]
  %38 = load ptr, ptr %1, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv27
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
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %39, align 8, !tbaa !400
  store ptr %53, ptr %52, align 8, !tbaa !400
  %54 = add i32 %49, 1
  store i32 %54, ptr %50, align 4, !tbaa !14
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge24, label %.lr.ph23, !llvm.loop !402
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !383
  %26 = load ptr, ptr %2, align 8, !tbaa !385
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !387
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !385
  %34 = load i64, ptr %27, align 8, !tbaa !388
  store i64 %34, ptr %25, align 8, !tbaa !388
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !387
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !387
  store ptr %27, ptr %2, align 8, !tbaa !385
  store i64 0, ptr %36, align 8, !tbaa !387
  store i8 0, ptr %27, align 8, !tbaa !388
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !385
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !387
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !388
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
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
  store ptr %52, ptr %0, align 8, !tbaa !53
  store i32 %15, ptr %51, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !383
  %26 = load ptr, ptr %2, align 8, !tbaa !385
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !387
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !385
  %34 = load i64, ptr %27, align 8, !tbaa !388
  store i64 %34, ptr %25, align 8, !tbaa !388
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !387
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !387
  store ptr %27, ptr %2, align 8, !tbaa !385
  store i64 0, ptr %36, align 8, !tbaa !387
  store i8 0, ptr %27, align 8, !tbaa !388
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !385
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !387
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !388
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
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
  store ptr %52, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %51, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit174

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = load i8, ptr %25, align 8, !tbaa !51, !range !65, !noundef !66
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZNK7datalog13karr_relation9get_ineqsEv.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !304
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
  %39 = load ptr, ptr %38, align 8, !tbaa !304
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
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %79

79:                                               ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN7datalog6matrix5resetEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorI8rationalLb1EjED2Ev.exit ], [ 0, %_ZN7datalog6matrix5resetEv.exit ]
  %80 = load ptr, ptr %33, align 8, !tbaa !58
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK7datalog6matrix4sizeEv.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = zext i32 %84 to i64
  br label %_ZNK7datalog6matrix4sizeEv.exit

_ZNK7datalog6matrix4sizeEv.exit:                  ; preds = %79, %82
  %.0.i.i = phi i64 [ %85, %82 ], [ 0, %79 ]
  %86 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %86, label %89, label %.preheader185

.preheader185:                                    ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %224

89:                                               ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %class.vector.1, ptr %80, i64 %indvars.iv
  br label %91

91:                                               ; preds = %.noexc, %89
  %92 = phi ptr [ %142, %.noexc ], [ null, %89 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc ], [ 0, %89 ]
  %93 = load ptr, ptr %90, align 8, !tbaa !59
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = zext i32 %97 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i:        ; preds = %95, %91
  %.0.i.i65 = phi i64 [ %98, %95 ], [ 0, %91 ]
  %99 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i65
  br i1 %99, label %100, label %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit

100:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  %101 = getelementptr inbounds nuw %class.rational, ptr %93, i64 %indvars.iv.i
  %102 = icmp eq ptr %92, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %92, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = getelementptr inbounds i8, ptr %92, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %100
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc178 unwind label %.loopexit

.noexc178:                                        ; preds = %109
  %.pre.i175 = load ptr, ptr %7, align 8, !tbaa !59
  %.phi.trans.insert.i176 = getelementptr inbounds i8, ptr %.pre.i175, i64 -4
  %.pre2.i177 = load i32, ptr %.phi.trans.insert.i176, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %.noexc178, %103
  %111 = phi i32 [ %.pre2.i177, %.noexc178 ], [ %105, %103 ]
  %112 = phi ptr [ %.pre.i175, %.noexc178 ], [ %92, %103 ]
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw %class.rational, ptr %112, i64 %113
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
  br label %91, !llvm.loop !403

_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit:     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.0.i63)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit
  %147 = load ptr, ptr %55, align 8, !tbaa !58
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !14
  %152 = getelementptr inbounds i8, ptr %147, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149, %146
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %155
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %156

156:                                              ; preds = %.noexc67, %149
  %157 = phi i32 [ %.pre2.i, %.noexc67 ], [ %151, %149 ]
  %158 = phi ptr [ %.pre.i, %.noexc67 ], [ %147, %149 ]
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw %class.vector.1, ptr %158, i64 %159
  store ptr null, ptr %160, align 8, !tbaa !59
  %161 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i66 = icmp eq ptr %161, null
  br i1 %.not.i.i66, label %180, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %156
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !14
  %164 = getelementptr inbounds i8, ptr %161, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !14
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 5
  %168 = or disjoint i64 %167, 8
  %169 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %168)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store i32 %165, ptr %169, align 4, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 %163, ptr %170, align 4, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %171, ptr %160, align 8, !tbaa !59
  %172 = load ptr, ptr %7, align 8, !tbaa !59
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %174

174:                                              ; preds = %.noexc68
  %175 = getelementptr inbounds i8, ptr %172, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !14
  %177 = zext i32 %176 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %174, %.noexc68
  %.0.i.i.i.i.i = phi i64 [ %177, %174 ], [ 0, %.noexc68 ]
  %178 = getelementptr inbounds nuw %class.rational, ptr %172, i64 %.0.i.i.i.i.i
  %179 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %172, ptr noundef %178, ptr noundef nonnull %171)
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %.pre3.i = load ptr, ptr %55, align 8, !tbaa !58
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !14
  br label %180

180:                                              ; preds = %.noexc69, %156
  %181 = phi i32 [ %157, %156 ], [ %.pre5.i, %.noexc69 ]
  %182 = phi ptr [ %158, %156 ], [ %.pre3.i, %.noexc69 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -4
  %184 = add i32 %181, 1
  store i32 %184, ptr %183, align 4, !tbaa !14
  %185 = load ptr, ptr %77, align 8, !tbaa !59
  %186 = getelementptr inbounds nuw %class.rational, ptr %185, i64 %indvars.iv
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %188 unwind label %.loopexit.split-lp

188:                                              ; preds = %180
  %189 = load ptr, ptr %78, align 8, !tbaa !63
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv
  %191 = load ptr, ptr %73, align 8, !tbaa !63
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !14
  %196 = getelementptr inbounds i8, ptr %191, i64 -8
  %197 = load i32, ptr %196, align 4, !tbaa !14
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193, %188
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %199
  %.pre.i70 = load ptr, ptr %73, align 8, !tbaa !63
  %.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %.pre.i70, i64 -4
  %.pre2.i72 = load i32, ptr %.phi.trans.insert.i71, align 4, !tbaa !14
  br label %200

200:                                              ; preds = %.noexc73, %193
  %201 = phi i32 [ %.pre2.i72, %.noexc73 ], [ %195, %193 ]
  %202 = phi ptr [ %.pre.i70, %.noexc73 ], [ %191, %193 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  %206 = load i8, ptr %190, align 1, !tbaa !64, !range !65, !noundef !66
  store i8 %206, ptr %205, align 1, !tbaa !64
  %207 = add i32 %201, 1
  store i32 %207, ptr %203, align 4, !tbaa !14
  %208 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i74 = icmp eq ptr %208, null
  br i1 %.not.i.i74, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i75

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i75:  ; preds = %200
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i76 = icmp eq i32 %210, 0
  br i1 %.not6.i.i.i.i.i.i76, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i85, label %.lr.ph.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i77:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i75, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i81
  %.08.i.i.i.i.i.i78 = phi i32 [ %217, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i81 ], [ %210, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i75 ]
  %.047.i.i.i.i.i.i79 = phi ptr [ %216, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i81 ], [ %208, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i75 ]
  %211 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i79)
          to label %.noexc.i.i.i.i.i.i.i.i.i80 unwind label %213

.noexc.i.i.i.i.i.i.i.i.i80:                       ; preds = %.lr.ph.i.i.i.i.i.i77
  %212 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i79, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i81 unwind label %213

213:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i80, %.lr.ph.i.i.i.i.i.i77
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i81:  ; preds = %.noexc.i.i.i.i.i.i.i.i.i80
  %216 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i79, i64 32
  %217 = add i32 %.08.i.i.i.i.i.i78, -1
  %.not.i.i.i.i.i.i82 = icmp eq i32 %217, 0
  br i1 %.not.i.i.i.i.i.i82, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i83, label %.lr.ph.i.i.i.i.i.i77, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i83: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i81
  %.pre.i.i84 = load ptr, ptr %7, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i85

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i85: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i83, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i75
  %218 = phi ptr [ %.pre.i.i84, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i83 ], [ %208, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i75 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %219)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %220

220:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i85
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %200, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %79, !llvm.loop !404

.loopexit:                                        ; preds = %109, %131, %141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %223

.loopexit.split-lp:                               ; preds = %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit, %180, %155, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %677

224:                                              ; preds = %.preheader185, %_ZN6vectorI8rationalLb1EjED2Ev.exit122
  %indvars.iv193 = phi i64 [ 0, %.preheader185 ], [ %indvars.iv.next194, %_ZN6vectorI8rationalLb1EjED2Ev.exit122 ]
  %225 = load ptr, ptr %42, align 8, !tbaa !58
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZNK7datalog6matrix4sizeEv.exit87, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %225, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !14
  %230 = zext i32 %229 to i64
  br label %_ZNK7datalog6matrix4sizeEv.exit87

_ZNK7datalog6matrix4sizeEv.exit87:                ; preds = %224, %227
  %.0.i.i86 = phi i64 [ %230, %227 ], [ 0, %224 ]
  %231 = icmp samesign ult i64 %indvars.iv193, %.0.i.i86
  br i1 %231, label %247, label %.preheader

.preheader:                                       ; preds = %_ZNK7datalog6matrix4sizeEv.exit87
  %.not188 = icmp eq i32 %3, 0
  br i1 %.not188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %wide.trip.count = zext i32 %3 to i64
  br label %374

247:                                              ; preds = %_ZNK7datalog6matrix4sizeEv.exit87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr null, ptr %8, align 8, !tbaa !59
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.0.i63)
          to label %.preheader184 unwind label %291

.preheader184:                                    ; preds = %247, %_ZN8rationalaSERKS_.exit
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %_ZN8rationalaSERKS_.exit ], [ 0, %247 ]
  %248 = load ptr, ptr %42, align 8, !tbaa !58
  %249 = getelementptr inbounds nuw %class.vector.1, ptr %248, i64 %indvars.iv193
  %250 = load ptr, ptr %249, align 8, !tbaa !59
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %252

252:                                              ; preds = %.preheader184
  %253 = getelementptr inbounds i8, ptr %250, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !14
  %255 = zext i32 %254 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %.preheader184, %252
  %.0.i88 = phi i64 [ %255, %252 ], [ 0, %.preheader184 ]
  %256 = icmp samesign ult i64 %indvars.iv190, %.0.i88
  br i1 %256, label %295, label %257

257:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %258 = load ptr, ptr %55, align 8, !tbaa !58
  %259 = icmp eq ptr %258, null
  br i1 %259, label %266, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %258, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !14
  %263 = getelementptr inbounds i8, ptr %258, i64 -8
  %264 = load i32, ptr %263, align 4, !tbaa !14
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %260, %257
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc99 unwind label %291

.noexc99:                                         ; preds = %266
  %.pre.i96 = load ptr, ptr %55, align 8, !tbaa !58
  %.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %.pre.i96, i64 -4
  %.pre2.i98 = load i32, ptr %.phi.trans.insert.i97, align 4, !tbaa !14
  br label %267

267:                                              ; preds = %.noexc99, %260
  %268 = phi i32 [ %.pre2.i98, %.noexc99 ], [ %262, %260 ]
  %269 = phi ptr [ %.pre.i96, %.noexc99 ], [ %258, %260 ]
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw %class.vector.1, ptr %269, i64 %270
  store ptr null, ptr %271, align 8, !tbaa !59
  %272 = load ptr, ptr %8, align 8, !tbaa !59
  %.not.i.i89 = icmp eq ptr %272, null
  br i1 %.not.i.i89, label %325, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i90

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i90: ; preds = %267
  %273 = getelementptr inbounds i8, ptr %272, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !14
  %275 = getelementptr inbounds i8, ptr %272, i64 -8
  %276 = load i32, ptr %275, align 4, !tbaa !14
  %277 = zext i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 5
  %279 = or disjoint i64 %278, 8
  %280 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %279)
          to label %.noexc100 unwind label %291

.noexc100:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i90
  store i32 %276, ptr %280, align 4, !tbaa !14
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 %274, ptr %281, align 4, !tbaa !14
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %282, ptr %271, align 8, !tbaa !59
  %283 = load ptr, ptr %8, align 8, !tbaa !59
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i91, label %285

285:                                              ; preds = %.noexc100
  %286 = getelementptr inbounds i8, ptr %283, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !14
  %288 = zext i32 %287 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i91

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i91: ; preds = %285, %.noexc100
  %.0.i.i.i.i.i92 = phi i64 [ %288, %285 ], [ 0, %.noexc100 ]
  %289 = getelementptr inbounds nuw %class.rational, ptr %283, i64 %.0.i.i.i.i.i92
  %290 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %283, ptr noundef %289, ptr noundef nonnull %282)
          to label %.noexc101 unwind label %291

.noexc101:                                        ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i91
  %.pre3.i93 = load ptr, ptr %55, align 8, !tbaa !58
  %.phi.trans.insert4.i94 = getelementptr inbounds i8, ptr %.pre3.i93, i64 -4
  %.pre5.i95 = load i32, ptr %.phi.trans.insert4.i94, align 4, !tbaa !14
  br label %325

291:                                              ; preds = %344, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i91, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i90, %266, %325, %247
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %368

293:                                              ; preds = %324, %312
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %368

295:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %296 = getelementptr inbounds nuw %class.rational, ptr %250, i64 %indvars.iv190
  %297 = trunc nuw i64 %indvars.iv190 to i32
  %298 = add i32 %.0.i, %297
  %299 = load ptr, ptr %8, align 8, !tbaa !59
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw %class.rational, ptr %299, i64 %300
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
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  br label %.preheader184, !llvm.loop !405

325:                                              ; preds = %.noexc101, %267
  %326 = phi i32 [ %268, %267 ], [ %.pre5.i95, %.noexc101 ]
  %327 = phi ptr [ %269, %267 ], [ %.pre3.i93, %.noexc101 ]
  %328 = getelementptr inbounds i8, ptr %327, i64 -4
  %329 = add i32 %326, 1
  store i32 %329, ptr %328, align 4, !tbaa !14
  %330 = load ptr, ptr %87, align 8, !tbaa !59
  %331 = getelementptr inbounds nuw %class.rational, ptr %330, i64 %indvars.iv193
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %331)
          to label %333 unwind label %291

333:                                              ; preds = %325
  %334 = load ptr, ptr %88, align 8, !tbaa !63
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %indvars.iv193
  %336 = load ptr, ptr %73, align 8, !tbaa !63
  %337 = icmp eq ptr %336, null
  br i1 %337, label %344, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, ptr %336, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !14
  %341 = getelementptr inbounds i8, ptr %336, i64 -8
  %342 = load i32, ptr %341, align 4, !tbaa !14
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %338, %333
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc108 unwind label %291

.noexc108:                                        ; preds = %344
  %.pre.i105 = load ptr, ptr %73, align 8, !tbaa !63
  %.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %.pre.i105, i64 -4
  %.pre2.i107 = load i32, ptr %.phi.trans.insert.i106, align 4, !tbaa !14
  br label %345

345:                                              ; preds = %.noexc108, %338
  %346 = phi i32 [ %.pre2.i107, %.noexc108 ], [ %340, %338 ]
  %347 = phi ptr [ %.pre.i105, %.noexc108 ], [ %336, %338 ]
  %348 = getelementptr inbounds i8, ptr %347, i64 -4
  %349 = zext i32 %346 to i64
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 %349
  %351 = load i8, ptr %335, align 1, !tbaa !64, !range !65, !noundef !66
  store i8 %351, ptr %350, align 1, !tbaa !64
  %352 = add i32 %346, 1
  store i32 %352, ptr %348, align 4, !tbaa !14
  %353 = load ptr, ptr %8, align 8, !tbaa !59
  %.not.i.i110 = icmp eq ptr %353, null
  br i1 %.not.i.i110, label %_ZN6vectorI8rationalLb1EjED2Ev.exit122, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i111

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i111: ; preds = %345
  %354 = getelementptr inbounds i8, ptr %353, i64 -4
  %355 = load i32, ptr %354, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i112 = icmp eq i32 %355, 0
  br i1 %.not6.i.i.i.i.i.i112, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i121, label %.lr.ph.i.i.i.i.i.i113

.lr.ph.i.i.i.i.i.i113:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i111, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i117
  %.08.i.i.i.i.i.i114 = phi i32 [ %362, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i117 ], [ %355, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i111 ]
  %.047.i.i.i.i.i.i115 = phi ptr [ %361, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i117 ], [ %353, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i111 ]
  %356 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i115)
          to label %.noexc.i.i.i.i.i.i.i.i.i116 unwind label %358

.noexc.i.i.i.i.i.i.i.i.i116:                      ; preds = %.lr.ph.i.i.i.i.i.i113
  %357 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i115, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i117 unwind label %358

358:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i116, %.lr.ph.i.i.i.i.i.i113
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i117: ; preds = %.noexc.i.i.i.i.i.i.i.i.i116
  %361 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i115, i64 32
  %362 = add i32 %.08.i.i.i.i.i.i114, -1
  %.not.i.i.i.i.i.i118 = icmp eq i32 %362, 0
  br i1 %.not.i.i.i.i.i.i118, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i119, label %.lr.ph.i.i.i.i.i.i113, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i119: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i117
  %.pre.i.i120 = load ptr, ptr %8, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i121

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i121: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i119, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i111
  %363 = phi ptr [ %.pre.i.i120, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i119 ], [ %353, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i111 ]
  %364 = getelementptr inbounds i8, ptr %363, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %364)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit122 unwind label %365

365:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i121
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit122:           ; preds = %345, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  br label %224, !llvm.loop !406

368:                                              ; preds = %293, %291
  %.pn58 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %677

._crit_edge:                                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit166, %.preheader
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %369, align 8, !tbaa !51
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %370, align 8, !tbaa !312
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %371, align 8, !tbaa !50
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %373 = load ptr, ptr %372, align 8, !tbaa !47
  %.not = icmp eq ptr %373, null
  br i1 %.not, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit, label %645

374:                                              ; preds = %.lr.ph, %_ZN6vectorI8rationalLb1EjED2Ev.exit166
  %indvars.iv196 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next197, %_ZN6vectorI8rationalLb1EjED2Ev.exit166 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr null, ptr %9, align 8, !tbaa !59
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.0.i63)
          to label %375 unwind label %631

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %376 = load i8, ptr %232, align 4
  %377 = and i8 %376, -4
  store ptr null, ptr %233, align 8, !tbaa !73
  store i32 1, ptr %234, align 8, !tbaa !70
  %378 = load i8, ptr %235, align 4
  %379 = and i8 %378, -4
  store i8 %379, ptr %235, align 4
  store ptr null, ptr %236, align 8, !tbaa !73
  %380 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 1, ptr %10, align 8, !tbaa !70
  store i8 %377, ptr %232, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %380, ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %381 unwind label %633

381:                                              ; preds = %375
  store i32 1, ptr %234, align 8, !tbaa !70
  %382 = load i8, ptr %235, align 4
  %383 = and i8 %382, -2
  store i8 %383, ptr %235, align 4
  %384 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv196
  %385 = load i32, ptr %384, align 4, !tbaa !14
  %386 = load ptr, ptr %9, align 8, !tbaa !59
  %387 = zext i32 %385 to i64
  %388 = getelementptr inbounds nuw %class.rational, ptr %386, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !14
  %390 = load i32, ptr %10, align 8, !tbaa !14
  store i32 %390, ptr %388, align 4, !tbaa !14
  store i32 %389, ptr %10, align 8, !tbaa !14
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !82
  %393 = load ptr, ptr %233, align 8, !tbaa !82
  store ptr %393, ptr %391, align 8, !tbaa !82
  store ptr %392, ptr %233, align 8, !tbaa !82
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %395 = load i8, ptr %394, align 4
  %396 = and i8 %395, 2
  %397 = load i8, ptr %232, align 4
  %398 = and i8 %397, 2
  %399 = and i8 %395, -3
  %400 = or disjoint i8 %398, %399
  store i8 %400, ptr %394, align 4
  %401 = load i8, ptr %232, align 4
  %402 = and i8 %401, -3
  %403 = or disjoint i8 %402, %396
  store i8 %403, ptr %232, align 4
  %404 = load i8, ptr %394, align 4
  %405 = and i8 %404, 1
  %406 = and i8 %401, 1
  %407 = and i8 %404, -2
  %408 = or disjoint i8 %407, %406
  store i8 %408, ptr %394, align 4
  %409 = load i8, ptr %232, align 4
  %410 = and i8 %409, -2
  %411 = or disjoint i8 %410, %405
  store i8 %411, ptr %232, align 4
  %412 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %413 = load i32, ptr %412, align 4, !tbaa !14
  %414 = load i32, ptr %234, align 8, !tbaa !14
  store i32 %414, ptr %412, align 4, !tbaa !14
  store i32 %413, ptr %234, align 8, !tbaa !14
  %415 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %416 = load ptr, ptr %415, align 8, !tbaa !82
  %417 = load ptr, ptr %236, align 8, !tbaa !82
  store ptr %417, ptr %415, align 8, !tbaa !82
  store ptr %416, ptr %236, align 8, !tbaa !82
  %418 = getelementptr inbounds nuw i8, ptr %388, i64 20
  %419 = load i8, ptr %418, align 4
  %420 = and i8 %419, 2
  %421 = load i8, ptr %235, align 4
  %422 = and i8 %421, 2
  %423 = and i8 %419, -3
  %424 = or disjoint i8 %422, %423
  store i8 %424, ptr %418, align 4
  %425 = load i8, ptr %235, align 4
  %426 = and i8 %425, -3
  %427 = or disjoint i8 %426, %420
  store i8 %427, ptr %235, align 4
  %428 = load i8, ptr %418, align 4
  %429 = and i8 %428, 1
  %430 = and i8 %425, 1
  %431 = and i8 %428, -2
  %432 = or disjoint i8 %431, %430
  store i8 %432, ptr %418, align 4
  %433 = load i8, ptr %235, align 4
  %434 = and i8 %433, -2
  %435 = or disjoint i8 %434, %429
  store i8 %435, ptr %235, align 4
  %436 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %436, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %437

.noexc.i:                                         ; preds = %381
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %436, ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZN8rationalD2Ev.exit unwind label %437

437:                                              ; preds = %.noexc.i, %381
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %440 = load i8, ptr %237, align 4
  %441 = and i8 %440, -4
  store ptr null, ptr %238, align 8, !tbaa !73
  store i32 1, ptr %239, align 8, !tbaa !70
  %442 = load i8, ptr %240, align 4
  %443 = and i8 %442, -4
  store i8 %443, ptr %240, align 4
  store ptr null, ptr %241, align 8, !tbaa !73
  %444 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 -1, ptr %11, align 8, !tbaa !70
  store i8 %441, ptr %237, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %444, ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %445 unwind label %635

445:                                              ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %239, align 8, !tbaa !70
  %446 = load i8, ptr %240, align 4
  %447 = and i8 %446, -2
  store i8 %447, ptr %240, align 4
  %448 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv196
  %449 = load i32, ptr %448, align 4, !tbaa !14
  %450 = add i32 %449, %.0.i
  %451 = load ptr, ptr %9, align 8, !tbaa !59
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds nuw %class.rational, ptr %451, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !14
  %455 = load i32, ptr %11, align 8, !tbaa !14
  store i32 %455, ptr %453, align 4, !tbaa !14
  store i32 %454, ptr %11, align 8, !tbaa !14
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !82
  %458 = load ptr, ptr %238, align 8, !tbaa !82
  store ptr %458, ptr %456, align 8, !tbaa !82
  store ptr %457, ptr %238, align 8, !tbaa !82
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %460 = load i8, ptr %459, align 4
  %461 = and i8 %460, 2
  %462 = load i8, ptr %237, align 4
  %463 = and i8 %462, 2
  %464 = and i8 %460, -3
  %465 = or disjoint i8 %463, %464
  store i8 %465, ptr %459, align 4
  %466 = load i8, ptr %237, align 4
  %467 = and i8 %466, -3
  %468 = or disjoint i8 %467, %461
  store i8 %468, ptr %237, align 4
  %469 = load i8, ptr %459, align 4
  %470 = and i8 %469, 1
  %471 = and i8 %466, 1
  %472 = and i8 %469, -2
  %473 = or disjoint i8 %472, %471
  store i8 %473, ptr %459, align 4
  %474 = load i8, ptr %237, align 4
  %475 = and i8 %474, -2
  %476 = or disjoint i8 %475, %470
  store i8 %476, ptr %237, align 4
  %477 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %478 = load i32, ptr %477, align 4, !tbaa !14
  %479 = load i32, ptr %239, align 8, !tbaa !14
  store i32 %479, ptr %477, align 4, !tbaa !14
  store i32 %478, ptr %239, align 8, !tbaa !14
  %480 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %481 = load ptr, ptr %480, align 8, !tbaa !82
  %482 = load ptr, ptr %241, align 8, !tbaa !82
  store ptr %482, ptr %480, align 8, !tbaa !82
  store ptr %481, ptr %241, align 8, !tbaa !82
  %483 = getelementptr inbounds nuw i8, ptr %453, i64 20
  %484 = load i8, ptr %483, align 4
  %485 = and i8 %484, 2
  %486 = load i8, ptr %240, align 4
  %487 = and i8 %486, 2
  %488 = and i8 %484, -3
  %489 = or disjoint i8 %487, %488
  store i8 %489, ptr %483, align 4
  %490 = load i8, ptr %240, align 4
  %491 = and i8 %490, -3
  %492 = or disjoint i8 %491, %485
  store i8 %492, ptr %240, align 4
  %493 = load i8, ptr %483, align 4
  %494 = and i8 %493, 1
  %495 = and i8 %490, 1
  %496 = and i8 %493, -2
  %497 = or disjoint i8 %496, %495
  store i8 %497, ptr %483, align 4
  %498 = load i8, ptr %240, align 4
  %499 = and i8 %498, -2
  %500 = or disjoint i8 %499, %494
  store i8 %500, ptr %240, align 4
  %501 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %501, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i126 unwind label %502

.noexc.i126:                                      ; preds = %445
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %501, ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %_ZN8rationalD2Ev.exit127 unwind label %502

502:                                              ; preds = %.noexc.i126, %445
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #24
  unreachable

_ZN8rationalD2Ev.exit127:                         ; preds = %.noexc.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %505 = load ptr, ptr %55, align 8, !tbaa !58
  %506 = icmp eq ptr %505, null
  br i1 %506, label %513, label %507

507:                                              ; preds = %_ZN8rationalD2Ev.exit127
  %508 = getelementptr inbounds i8, ptr %505, i64 -4
  %509 = load i32, ptr %508, align 4, !tbaa !14
  %510 = getelementptr inbounds i8, ptr %505, i64 -8
  %511 = load i32, ptr %510, align 4, !tbaa !14
  %512 = icmp eq i32 %509, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %507, %_ZN8rationalD2Ev.exit127
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc138 unwind label %631

.noexc138:                                        ; preds = %513
  %.pre.i135 = load ptr, ptr %55, align 8, !tbaa !58
  %.phi.trans.insert.i136 = getelementptr inbounds i8, ptr %.pre.i135, i64 -4
  %.pre2.i137 = load i32, ptr %.phi.trans.insert.i136, align 4, !tbaa !14
  br label %514

514:                                              ; preds = %.noexc138, %507
  %515 = phi i32 [ %.pre2.i137, %.noexc138 ], [ %509, %507 ]
  %516 = phi ptr [ %.pre.i135, %.noexc138 ], [ %505, %507 ]
  %517 = zext i32 %515 to i64
  %518 = getelementptr inbounds nuw %class.vector.1, ptr %516, i64 %517
  store ptr null, ptr %518, align 8, !tbaa !59
  %519 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i128 = icmp eq ptr %519, null
  br i1 %.not.i.i128, label %538, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i129

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i129: ; preds = %514
  %520 = getelementptr inbounds i8, ptr %519, i64 -4
  %521 = load i32, ptr %520, align 4, !tbaa !14
  %522 = getelementptr inbounds i8, ptr %519, i64 -8
  %523 = load i32, ptr %522, align 4, !tbaa !14
  %524 = zext i32 %523 to i64
  %525 = shl nuw nsw i64 %524, 5
  %526 = or disjoint i64 %525, 8
  %527 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %526)
          to label %.noexc139 unwind label %631

.noexc139:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i129
  store i32 %523, ptr %527, align 4, !tbaa !14
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store i32 %521, ptr %528, align 4, !tbaa !14
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store ptr %529, ptr %518, align 8, !tbaa !59
  %530 = load ptr, ptr %9, align 8, !tbaa !59
  %531 = icmp eq ptr %530, null
  br i1 %531, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i130, label %532

532:                                              ; preds = %.noexc139
  %533 = getelementptr inbounds i8, ptr %530, i64 -4
  %534 = load i32, ptr %533, align 4, !tbaa !14
  %535 = zext i32 %534 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i130

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i130: ; preds = %532, %.noexc139
  %.0.i.i.i.i.i131 = phi i64 [ %535, %532 ], [ 0, %.noexc139 ]
  %536 = getelementptr inbounds nuw %class.rational, ptr %530, i64 %.0.i.i.i.i.i131
  %537 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %530, ptr noundef %536, ptr noundef nonnull %529)
          to label %.noexc140 unwind label %631

.noexc140:                                        ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i130
  %.pre3.i132 = load ptr, ptr %55, align 8, !tbaa !58
  %.phi.trans.insert4.i133 = getelementptr inbounds i8, ptr %.pre3.i132, i64 -4
  %.pre5.i134 = load i32, ptr %.phi.trans.insert4.i133, align 4, !tbaa !14
  br label %538

538:                                              ; preds = %.noexc140, %514
  %539 = phi i32 [ %515, %514 ], [ %.pre5.i134, %.noexc140 ]
  %540 = phi ptr [ %516, %514 ], [ %.pre3.i132, %.noexc140 ]
  %541 = getelementptr inbounds i8, ptr %540, i64 -4
  %542 = add i32 %539, 1
  store i32 %542, ptr %541, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %543 = load i8, ptr %242, align 4
  %544 = and i8 %543, -4
  store ptr null, ptr %243, align 8, !tbaa !73
  store i32 1, ptr %244, align 8, !tbaa !70
  %545 = load i8, ptr %245, align 4
  %546 = and i8 %545, -4
  store i8 %546, ptr %245, align 4
  store ptr null, ptr %246, align 8, !tbaa !73
  %547 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 0, ptr %12, align 8, !tbaa !70
  store i8 %544, ptr %242, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %547, ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %548 unwind label %637

548:                                              ; preds = %538
  store i32 1, ptr %244, align 8, !tbaa !70
  %549 = load i8, ptr %245, align 4
  %550 = and i8 %549, -2
  store i8 %550, ptr %245, align 4
  %551 = load ptr, ptr %60, align 8, !tbaa !59
  %552 = icmp eq ptr %551, null
  br i1 %552, label %559, label %553

553:                                              ; preds = %548
  %554 = getelementptr inbounds i8, ptr %551, i64 -4
  %555 = load i32, ptr %554, align 4, !tbaa !14
  %556 = getelementptr inbounds i8, ptr %551, i64 -8
  %557 = load i32, ptr %556, align 4, !tbaa !14
  %558 = icmp eq i32 %555, %557
  br i1 %558, label %559, label %560

559:                                              ; preds = %553, %548
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %.noexc147 unwind label %639

.noexc147:                                        ; preds = %559
  %.pre.i144 = load ptr, ptr %60, align 8, !tbaa !59
  %.phi.trans.insert.i145 = getelementptr inbounds i8, ptr %.pre.i144, i64 -4
  %.pre2.i146 = load i32, ptr %.phi.trans.insert.i145, align 4, !tbaa !14
  br label %560

560:                                              ; preds = %.noexc147, %553
  %561 = phi i32 [ %.pre2.i146, %.noexc147 ], [ %555, %553 ]
  %562 = phi ptr [ %.pre.i144, %.noexc147 ], [ %551, %553 ]
  %563 = zext i32 %561 to i64
  %564 = getelementptr inbounds nuw %class.rational, ptr %562, i64 %563
  %565 = load i32, ptr %12, align 8, !tbaa !70
  store i32 %565, ptr %564, align 8, !tbaa !70
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %567 = load i8, ptr %242, align 4
  %568 = and i8 %567, 1
  %569 = load i8, ptr %566, align 4
  %570 = and i8 %569, -2
  %571 = or disjoint i8 %570, %568
  store i8 %571, ptr %566, align 4
  %572 = load i8, ptr %242, align 4
  %573 = and i8 %572, 2
  %574 = and i8 %571, -3
  %575 = or disjoint i8 %574, %573
  store i8 %575, ptr %566, align 4
  %576 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store ptr null, ptr %576, align 8, !tbaa !73
  %577 = load ptr, ptr %243, align 8, !tbaa !82
  store ptr %577, ptr %576, align 8, !tbaa !82
  store ptr null, ptr %243, align 8, !tbaa !82
  %578 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %579 = load i32, ptr %244, align 8, !tbaa !70
  store i32 %579, ptr %578, align 8, !tbaa !70
  %580 = getelementptr inbounds nuw i8, ptr %564, i64 20
  %581 = load i8, ptr %245, align 4
  %582 = and i8 %581, 1
  %583 = load i8, ptr %580, align 4
  %584 = and i8 %583, -2
  %585 = or disjoint i8 %584, %582
  store i8 %585, ptr %580, align 4
  %586 = load i8, ptr %245, align 4
  %587 = and i8 %586, 2
  %588 = and i8 %585, -3
  %589 = or disjoint i8 %588, %587
  store i8 %589, ptr %580, align 4
  %590 = getelementptr inbounds nuw i8, ptr %564, i64 24
  store ptr null, ptr %590, align 8, !tbaa !73
  %591 = load ptr, ptr %246, align 8, !tbaa !82
  store ptr %591, ptr %590, align 8, !tbaa !82
  store ptr null, ptr %246, align 8, !tbaa !82
  %592 = load ptr, ptr %60, align 8, !tbaa !59
  %593 = getelementptr inbounds i8, ptr %592, i64 -4
  %594 = load i32, ptr %593, align 4, !tbaa !14
  %595 = add i32 %594, 1
  store i32 %595, ptr %593, align 4, !tbaa !14
  %596 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %596, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i148 unwind label %597

.noexc.i148:                                      ; preds = %560
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %596, ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN8rationalD2Ev.exit149 unwind label %597

597:                                              ; preds = %.noexc.i148, %560
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #24
  unreachable

_ZN8rationalD2Ev.exit149:                         ; preds = %.noexc.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %600 = load ptr, ptr %73, align 8, !tbaa !63
  %601 = icmp eq ptr %600, null
  br i1 %601, label %608, label %602

602:                                              ; preds = %_ZN8rationalD2Ev.exit149
  %603 = getelementptr inbounds i8, ptr %600, i64 -4
  %604 = load i32, ptr %603, align 4, !tbaa !14
  %605 = getelementptr inbounds i8, ptr %600, i64 -8
  %606 = load i32, ptr %605, align 4, !tbaa !14
  %607 = icmp eq i32 %604, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %602, %_ZN8rationalD2Ev.exit149
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc153 unwind label %642

.noexc153:                                        ; preds = %608
  %.pre.i150 = load ptr, ptr %73, align 8, !tbaa !63
  %.phi.trans.insert.i151 = getelementptr inbounds i8, ptr %.pre.i150, i64 -4
  %.pre2.i152 = load i32, ptr %.phi.trans.insert.i151, align 4, !tbaa !14
  br label %609

609:                                              ; preds = %.noexc153, %602
  %610 = phi i32 [ %.pre2.i152, %.noexc153 ], [ %604, %602 ]
  %611 = phi ptr [ %.pre.i150, %.noexc153 ], [ %600, %602 ]
  %612 = getelementptr inbounds i8, ptr %611, i64 -4
  %613 = zext i32 %610 to i64
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 %613
  store i8 1, ptr %614, align 1, !tbaa !64
  %615 = add i32 %610, 1
  store i32 %615, ptr %612, align 4, !tbaa !14
  %616 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i154 = icmp eq ptr %616, null
  br i1 %.not.i.i154, label %_ZN6vectorI8rationalLb1EjED2Ev.exit166, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i155

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i155: ; preds = %609
  %617 = getelementptr inbounds i8, ptr %616, i64 -4
  %618 = load i32, ptr %617, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i156 = icmp eq i32 %618, 0
  br i1 %.not6.i.i.i.i.i.i156, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i165, label %.lr.ph.i.i.i.i.i.i157

.lr.ph.i.i.i.i.i.i157:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i155, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i161
  %.08.i.i.i.i.i.i158 = phi i32 [ %625, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i161 ], [ %618, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i155 ]
  %.047.i.i.i.i.i.i159 = phi ptr [ %624, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i161 ], [ %616, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i155 ]
  %619 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %619, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i159)
          to label %.noexc.i.i.i.i.i.i.i.i.i160 unwind label %621

.noexc.i.i.i.i.i.i.i.i.i160:                      ; preds = %.lr.ph.i.i.i.i.i.i157
  %620 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i159, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %619, ptr noundef nonnull align 8 dereferenceable(16) %620)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i161 unwind label %621

621:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i160, %.lr.ph.i.i.i.i.i.i157
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i161: ; preds = %.noexc.i.i.i.i.i.i.i.i.i160
  %624 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i159, i64 32
  %625 = add i32 %.08.i.i.i.i.i.i158, -1
  %.not.i.i.i.i.i.i162 = icmp eq i32 %625, 0
  br i1 %.not.i.i.i.i.i.i162, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i163, label %.lr.ph.i.i.i.i.i.i157, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i163: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i161
  %.pre.i.i164 = load ptr, ptr %9, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i165

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i165: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i163, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i155
  %626 = phi ptr [ %.pre.i.i164, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i163 ], [ %616, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i155 ]
  %627 = getelementptr inbounds i8, ptr %626, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %627)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit166 unwind label %628

628:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i165
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit166:           ; preds = %609, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %374, !llvm.loop !407

631:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i130, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i129, %513, %374
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %644

633:                                              ; preds = %375
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %644

635:                                              ; preds = %_ZN8rationalD2Ev.exit
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %644

637:                                              ; preds = %538
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %559
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %641

641:                                              ; preds = %639, %637
  %.pn = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %644

642:                                              ; preds = %608
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %644

644:                                              ; preds = %642, %641, %635, %633, %631
  %.pn56 = phi { ptr, i32 } [ %643, %642 ], [ %.pn, %641 ], [ %632, %631 ], [ %636, %635 ], [ %634, %633 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %677

645:                                              ; preds = %._crit_edge
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %647 = load ptr, ptr %646, align 8, !tbaa !47
  %.not.i = icmp eq ptr %647, %373
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit, label %648

648:                                              ; preds = %645
  %.not.i.i167 = icmp eq ptr %647, null
  br i1 %.not.i.i167, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i.thread, label %649

649:                                              ; preds = %648
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %651 = load ptr, ptr %650, align 8, !tbaa !306
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %653 = load i32, ptr %652, align 4, !tbaa !48
  %654 = add i32 %653, -1
  store i32 %654, ptr %652, align 4, !tbaa !48
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i.thread

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i.thread: ; preds = %648, %649
  store ptr %373, ptr %646, align 8, !tbaa !47
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i: ; preds = %649
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %651, ptr noundef nonnull %647)
  %.pr.pre.i = load ptr, ptr %372, align 8, !tbaa !47
  store ptr %.pr.pre.i, ptr %646, align 8, !tbaa !47
  %.not.i3.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i3.i, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i.thread, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i
  %656 = phi ptr [ %373, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i.thread ], [ %.pr.pre.i, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i ]
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load i32, ptr %657, align 4, !tbaa !48
  %659 = add i32 %658, 1
  store i32 %659, ptr %657, align 4, !tbaa !48
  br label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit

_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i, %645, %._crit_edge
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %661 = load ptr, ptr %660, align 8, !tbaa !47
  %.not183 = icmp eq ptr %661, null
  br i1 %.not183, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit174, label %662

662:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %664 = load ptr, ptr %663, align 8, !tbaa !47
  %.not.i168 = icmp eq ptr %664, %661
  br i1 %.not.i168, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit174, label %665

665:                                              ; preds = %662
  %.not.i.i169 = icmp eq ptr %664, null
  br i1 %.not.i.i169, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i170.thread, label %666

666:                                              ; preds = %665
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %668 = load ptr, ptr %667, align 8, !tbaa !306
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %670 = load i32, ptr %669, align 4, !tbaa !48
  %671 = add i32 %670, -1
  store i32 %671, ptr %669, align 4, !tbaa !48
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i170, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i170.thread

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i170.thread: ; preds = %665, %666
  store ptr %661, ptr %663, align 8, !tbaa !47
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i172

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i170: ; preds = %666
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %668, ptr noundef nonnull %664)
  %.pr.pre.i173 = load ptr, ptr %660, align 8, !tbaa !47
  store ptr %.pr.pre.i173, ptr %663, align 8, !tbaa !47
  %.not.i3.i171 = icmp eq ptr %.pr.pre.i173, null
  br i1 %.not.i3.i171, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit174, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i172

_ZN11ast_manager7inc_refEP3ast.exit.i.i172:       ; preds = %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i170.thread, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i170
  %673 = phi ptr [ %661, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i170.thread ], [ %.pr.pre.i173, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i170 ]
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load i32, ptr %674, align 4, !tbaa !48
  %676 = add i32 %675, 1
  store i32 %676, ptr %674, align 4, !tbaa !48
  br label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit174

_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit174: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i172, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i170, %662, %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit, %22
  ret void

677:                                              ; preds = %644, %368, %223
  %.pn60 = phi { ptr, i32 } [ %lpad.phi, %223 ], [ %.pn58, %368 ], [ %.pn56, %644 ]
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
  br label %49

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
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !383
  %22 = load ptr, ptr %2, align 8, !tbaa !385
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !387
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !385
  %30 = load i64, ptr %23, align 8, !tbaa !388
  store i64 %30, ptr %21, align 8, !tbaa !388
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !387
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !387
  store ptr %23, ptr %2, align 8, !tbaa !385
  store i64 0, ptr %32, align 8, !tbaa !387
  store i8 0, ptr %23, align 8, !tbaa !388
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !385
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !387
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !388
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %18) #22
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !63
  store i32 %15, ptr %47, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin10project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load ptr, ptr %6, align 8, !tbaa !304
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
  %.ph4 = phi ptr [ %31, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ null, %._crit_edge.thread.i ]
  %.0.i16.i.i.ph = phi i32 [ %35, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %._crit_edge.thread.i ]
  br label %thread-pre-split.i.i

40:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i
  store i32 %39, ptr %34, align 4, !tbaa !14
  br label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i
  %41 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph4, %thread-pre-split.i.i.preheader ]
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
  br label %thread-pre-split.i.i, !llvm.loop !408

46:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i
  %47 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 %.ph, ptr %47, align 4, !tbaa !14
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph
  br i1 %.not1218.i.i, label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %46
  %48 = zext i32 %.ph to i64
  %49 = zext i32 %.0.i16.i.i.ph to i64
  %50 = getelementptr ptr, ptr %41, i64 %49
  %51 = sub nsw i64 %48, %49
  %52 = shl nsw i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %52, i1 false), !tbaa !400
  br label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit

.lr.ph.i:                                         ; preds = %69, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %69 ]
  %.02027.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.1.i, %69 ]
  %.02126.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.122.i, %69 ]
  %.not.i = icmp eq i32 %.02027.i, %1
  br i1 %.not.i, label %62, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = zext i32 %.02027.i to i64
  %55 = getelementptr inbounds nuw i32, ptr %2, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %indvars.iv.i, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = add i32 %.02027.i, 1
  %61 = add i32 %.02126.i, 1
  br label %69

62:                                               ; preds = %53, %.lr.ph.i
  %63 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8, !tbaa !400
  %65 = trunc nuw i64 %indvars.iv.i to i32
  %66 = sub i32 %65, %.02126.i
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %31, i64 %67
  store ptr %64, ptr %68, align 8, !tbaa !400
  br label %69

69:                                               ; preds = %62, %59
  %.122.i = phi i32 [ %61, %59 ], [ %.02126.i, %62 ]
  %.1.i = phi i32 [ %60, %59 ], [ %.02027.i, %62 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %35, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i, label %.lr.ph.i, !llvm.loop !409

_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit: ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit, %40, %46, %.lr.ph.preheader.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
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
  %13 = load i8, ptr %12, align 8, !tbaa !312, !range !65, !noundef !66
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZNK7datalog13karr_relation9get_basisEv.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !304
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = tail call noundef zeroext i1 @_ZN7datalog20karr_relation_plugin8dualizeIERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i8 1, ptr %12, align 8, !tbaa !312
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %47

47:                                               ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN7datalog6matrix5resetEv.exit
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %_ZN6vectorI8rationalLb1EjED2Ev.exit ], [ 0, %_ZN7datalog6matrix5resetEv.exit ]
  %48 = load ptr, ptr %23, align 8, !tbaa !58
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK7datalog6matrix4sizeEv.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = zext i32 %52 to i64
  br label %_ZNK7datalog6matrix4sizeEv.exit

_ZNK7datalog6matrix4sizeEv.exit:                  ; preds = %47, %50
  %.0.i.i = phi i64 [ %53, %50 ], [ 0, %47 ]
  %54 = icmp samesign ult i64 %indvars.iv56, %.0.i.i
  br i1 %54, label %76, label %55

55:                                               ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %56, align 8, !tbaa !312
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %57, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %58, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = load ptr, ptr %59, align 8, !tbaa !47
  %.not.i = icmp eq ptr %61, %62
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit, label %63

63:                                               ; preds = %55
  %.not.i.i28 = icmp eq ptr %61, null
  br i1 %.not.i.i28, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !306
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !48
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i

71:                                               ; preds = %64
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %61)
  %.pr.pre.i = load ptr, ptr %59, align 8, !tbaa !47
  br label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i: ; preds = %71, %64, %63
  %72 = phi ptr [ %62, %63 ], [ %.pr.pre.i, %71 ], [ %62, %64 ]
  store ptr %72, ptr %60, align 8, !tbaa !47
  %.not.i3.i = icmp eq ptr %72, null
  br i1 %.not.i3.i, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !48
  br label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit

76:                                               ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !59
  br label %77

77:                                               ; preds = %179, %76
  %.pre59 = phi ptr [ %.pre, %179 ], [ %48, %76 ]
  %78 = phi ptr [ %180, %179 ], [ null, %76 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %179 ], [ 0, %76 ]
  %.025 = phi i32 [ %.1, %179 ], [ 0, %76 ]
  %79 = getelementptr inbounds nuw %class.vector.1, ptr %.pre59, i64 %indvars.iv56
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = zext i32 %84 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %77, %82
  %.0.i = phi i64 [ %85, %82 ], [ 0, %77 ]
  %86 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %86, label %123, label %87

87:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %88 = load ptr, ptr %24, align 8, !tbaa !58
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %87
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %221

.noexc:                                           ; preds = %96
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %.noexc, %90
  %98 = phi i32 [ %.pre2.i, %.noexc ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i, %.noexc ], [ %88, %90 ]
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw %class.vector.1, ptr %99, i64 %100
  store ptr null, ptr %101, align 8, !tbaa !59
  %102 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i29 = icmp eq ptr %102, null
  br i1 %.not.i.i29, label %181, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %97
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = getelementptr inbounds i8, ptr %102, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 5
  %109 = or disjoint i64 %108, 8
  %110 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %109)
          to label %.noexc30 unwind label %221

.noexc30:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store i32 %106, ptr %110, align 4, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %104, ptr %111, align 4, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %112, ptr %101, align 8, !tbaa !59
  %113 = load ptr, ptr %5, align 8, !tbaa !59
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %115

115:                                              ; preds = %.noexc30
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = zext i32 %117 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %115, %.noexc30
  %.0.i.i.i.i.i = phi i64 [ %118, %115 ], [ 0, %.noexc30 ]
  %119 = getelementptr inbounds nuw %class.rational, ptr %113, i64 %.0.i.i.i.i.i
  %120 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %113, ptr noundef %119, ptr noundef nonnull %112)
          to label %.noexc31 unwind label %221

.noexc31:                                         ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %.pre3.i = load ptr, ptr %24, align 8, !tbaa !58
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !14
  br label %181

121:                                              ; preds = %174, %164, %142
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %225

123:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %124 = icmp ult i32 %.025, %2
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = zext i32 %.025 to i64
  %127 = getelementptr inbounds nuw i32, ptr %3, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %129 = zext i32 %128 to i64
  %130 = icmp eq i64 %indvars.iv, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = add nuw i32 %.025, 1
  br label %179

133:                                              ; preds = %125, %123
  %134 = getelementptr inbounds nuw %class.rational, ptr %80, i64 %indvars.iv
  %135 = icmp eq ptr %78, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %78, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = getelementptr inbounds i8, ptr %78, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136, %133
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc35 unwind label %121

.noexc35:                                         ; preds = %142
  %.pre.i32 = load ptr, ptr %5, align 8, !tbaa !59
  %.phi.trans.insert.i33 = getelementptr inbounds i8, ptr %.pre.i32, i64 -4
  %.pre2.i34 = load i32, ptr %.phi.trans.insert.i33, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %.noexc35, %136
  %144 = phi i32 [ %.pre2.i34, %.noexc35 ], [ %138, %136 ]
  %145 = phi ptr [ %.pre.i32, %.noexc35 ], [ %78, %136 ]
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw %class.rational, ptr %145, i64 %146
  store i32 0, ptr %147, align 8, !tbaa !70
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, -4
  store i8 %150, ptr %148, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr null, ptr %151, align 8, !tbaa !73
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i32 1, ptr %152, align 8, !tbaa !70
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, -4
  store i8 %155, ptr %153, align 4
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr null, ptr %156, align 8, !tbaa !73
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %143
  %163 = load i32, ptr %134, align 8, !tbaa !70
  store i32 %163, ptr %147, align 8, !tbaa !70
  store i8 %150, ptr %148, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

164:                                              ; preds = %143
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %157, ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %121

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %164, %162
  %165 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %171 = load i32, ptr %165, align 8, !tbaa !70
  store i32 %171, ptr %152, align 8, !tbaa !70
  %172 = load i8, ptr %153, align 4
  %173 = and i8 %172, -2
  store i8 %173, ptr %153, align 4
  br label %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit

174:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %157, ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit unwind label %121

_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit:  ; preds = %174, %170
  %175 = load ptr, ptr %5, align 8, !tbaa !59
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !14
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !14
  %.pre.pre = load ptr, ptr %23, align 8, !tbaa !58
  br label %179

179:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit, %131
  %.pre = phi ptr [ %.pre59, %131 ], [ %.pre.pre, %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit ]
  %180 = phi ptr [ %78, %131 ], [ %175, %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit ]
  %.1 = phi i32 [ %132, %131 ], [ %.025, %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %77, !llvm.loop !410

181:                                              ; preds = %.noexc31, %97
  %182 = phi i32 [ %98, %97 ], [ %.pre5.i, %.noexc31 ]
  %183 = phi ptr [ %99, %97 ], [ %.pre3.i, %.noexc31 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -4
  %185 = add i32 %182, 1
  store i32 %185, ptr %184, align 4, !tbaa !14
  %186 = load ptr, ptr %46, align 8, !tbaa !59
  %187 = getelementptr inbounds nuw %class.rational, ptr %186, i64 %indvars.iv56
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %189 unwind label %221

189:                                              ; preds = %181
  %190 = load ptr, ptr %42, align 8, !tbaa !63
  %191 = icmp eq ptr %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %190, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !14
  %195 = getelementptr inbounds i8, ptr %190, i64 -8
  %196 = load i32, ptr %195, align 4, !tbaa !14
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %192, %189
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc41 unwind label %223

.noexc41:                                         ; preds = %198
  %.pre.i38 = load ptr, ptr %42, align 8, !tbaa !63
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre2.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !14
  br label %199

199:                                              ; preds = %.noexc41, %192
  %200 = phi i32 [ %.pre2.i40, %.noexc41 ], [ %194, %192 ]
  %201 = phi ptr [ %.pre.i38, %.noexc41 ], [ %190, %192 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  %203 = zext i32 %200 to i64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  store i8 1, ptr %204, align 1, !tbaa !64
  %205 = add i32 %200, 1
  store i32 %205, ptr %202, align 4, !tbaa !14
  %206 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i42 = icmp eq ptr %206, null
  br i1 %.not.i.i42, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i43

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i43:  ; preds = %199
  %207 = getelementptr inbounds i8, ptr %206, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i44 = icmp eq i32 %208, 0
  br i1 %.not6.i.i.i.i.i.i44, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i53, label %.lr.ph.i.i.i.i.i.i45

.lr.ph.i.i.i.i.i.i45:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i43, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i49
  %.08.i.i.i.i.i.i46 = phi i32 [ %215, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i49 ], [ %208, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i43 ]
  %.047.i.i.i.i.i.i47 = phi ptr [ %214, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i49 ], [ %206, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i43 ]
  %209 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i47)
          to label %.noexc.i.i.i.i.i.i.i.i.i48 unwind label %211

.noexc.i.i.i.i.i.i.i.i.i48:                       ; preds = %.lr.ph.i.i.i.i.i.i45
  %210 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i47, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i49 unwind label %211

211:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.i.i45
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i49:  ; preds = %.noexc.i.i.i.i.i.i.i.i.i48
  %214 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i47, i64 32
  %215 = add i32 %.08.i.i.i.i.i.i46, -1
  %.not.i.i.i.i.i.i50 = icmp eq i32 %215, 0
  br i1 %.not.i.i.i.i.i.i50, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i51, label %.lr.ph.i.i.i.i.i.i45, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i51: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i49
  %.pre.i.i52 = load ptr, ptr %5, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i53

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i53: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i51, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i43
  %216 = phi ptr [ %.pre.i.i52, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i51 ], [ %206, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i43 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %217)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %218

218:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i53
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %199, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  br label %47, !llvm.loop !411

221:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %96, %181
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %198
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %221, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %224, %223 ], [ %222, %221 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn

_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i, %55, %9
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
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i
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
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %20
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
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !400
  %wide.trip.count.i.i9 = zext i32 %2 to i64
  br label %62

55:                                               ; preds = %62
  %56 = add i32 %2, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %3, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %51, i64 %60
  store ptr %54, ptr %61, align 8, !tbaa !400
  br label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base11from_renameERKNS_18relation_signatureEjPKjRS4_.exit

62:                                               ; preds = %62, %49
  %63 = phi i32 [ %50, %49 ], [ %65, %62 ]
  %indvars.iv.i.i10 = phi i64 [ 1, %49 ], [ %indvars.iv.next.i.i11, %62 ]
  %64 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i10
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %51, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !400
  %69 = zext i32 %63 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %51, i64 %69
  store ptr %68, ptr %70, align 8, !tbaa !400
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i12 = icmp eq i64 %indvars.iv.next.i.i11, %wide.trip.count.i.i9
  br i1 %exitcond.not.i.i12, label %55, label %62, !llvm.loop !412

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
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin9rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load ptr, ptr %6, align 8, !tbaa !304
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
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
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
  %60 = load i8, ptr %59, align 8, !tbaa !312, !range !65, !noundef !66
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %60, ptr %61, align 8, !tbaa !312
  %62 = trunc nuw i8 %57 to i1
  br i1 %62, label %63, label %104

63:                                               ; preds = %_ZN7datalog6matrix5resetEv.exit26
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %64)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %66

66:                                               ; preds = %74, %63
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %74 ], [ 0, %63 ]
  %67 = load ptr, ptr %65, align 8, !tbaa !59
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = zext i32 %71 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %69, %66
  %.0.i.i.i = phi i64 [ %72, %69 ], [ 0, %66 ]
  %73 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i
  br i1 %73, label %74, label %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i

74:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %75 = getelementptr inbounds nuw %class.rational, ptr %67, i64 %indvars.iv.i.i
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %75)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %66, !llvm.loop !403

_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i:   ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %78

78:                                               ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i, %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i
  %indvars.iv.i4.i = phi i64 [ %indvars.iv.next.i6.i, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i ], [ 0, %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i ]
  %79 = load ptr, ptr %77, align 8, !tbaa !63
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = zext i32 %83 to i64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %81, %78
  %.0.i.i5.i = phi i64 [ %84, %81 ], [ 0, %78 ]
  %85 = icmp samesign ult i64 %indvars.iv.i4.i, %.0.i.i5.i
  br i1 %85, label %86, label %_ZN7datalog6matrix6appendERKS0_.exit

86:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv.i4.i
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
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i

_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i:        ; preds = %96, %90
  %97 = phi i32 [ %.pre2.i.i.i, %96 ], [ %92, %90 ]
  %98 = phi ptr [ %.pre.i.i.i, %96 ], [ %88, %90 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = load i8, ptr %87, align 1, !tbaa !64, !range !65, !noundef !66
  store i8 %102, ptr %101, align 1, !tbaa !64
  %103 = add i32 %97, 1
  store i32 %103, ptr %99, align 4, !tbaa !14
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  br label %78, !llvm.loop !413

_ZN7datalog6matrix6appendERKS0_.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN7datalog13karr_relation9mk_renameERNS_6matrixEjPKj(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %2, ptr noundef %3)
  %.pre = load i8, ptr %61, align 8, !tbaa !312, !range !65
  br label %104

104:                                              ; preds = %_ZN7datalog6matrix6appendERKS0_.exit, %_ZN7datalog6matrix5resetEv.exit26
  %105 = phi i8 [ %.pre, %_ZN7datalog6matrix6appendERKS0_.exit ], [ %60, %_ZN7datalog6matrix5resetEv.exit26 ]
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %148

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %108)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %110

110:                                              ; preds = %118, %107
  %indvars.iv.i.i27 = phi i64 [ %indvars.iv.next.i.i39, %118 ], [ 0, %107 ]
  %111 = load ptr, ptr %109, align 8, !tbaa !59
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i28, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = zext i32 %115 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i28

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i28:    ; preds = %113, %110
  %.0.i.i.i29 = phi i64 [ %116, %113 ], [ 0, %110 ]
  %117 = icmp samesign ult i64 %indvars.iv.i.i27, %.0.i.i.i29
  br i1 %117, label %118, label %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i30

118:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i28
  %119 = getelementptr inbounds nuw %class.rational, ptr %111, i64 %indvars.iv.i.i27
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %119)
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i27, 1
  br label %110, !llvm.loop !403

_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i30: ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i28
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %122

122:                                              ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i34, %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i30
  %indvars.iv.i4.i31 = phi i64 [ %indvars.iv.next.i6.i35, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i34 ], [ 0, %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i30 ]
  %123 = load ptr, ptr %121, align 8, !tbaa !63
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i32, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !14
  %128 = zext i32 %127 to i64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i32

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i32:            ; preds = %125, %122
  %.0.i.i5.i33 = phi i64 [ %128, %125 ], [ 0, %122 ]
  %129 = icmp samesign ult i64 %indvars.iv.i4.i31, %.0.i.i5.i33
  br i1 %129, label %130, label %_ZN7datalog6matrix6appendERKS0_.exit40

130:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i32
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv.i4.i31
  %132 = load ptr, ptr %52, align 8, !tbaa !63
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !14
  %137 = getelementptr inbounds i8, ptr %132, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i34

140:                                              ; preds = %134, %130
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i.i36 = load ptr, ptr %52, align 8, !tbaa !63
  %.phi.trans.insert.i.i.i37 = getelementptr inbounds i8, ptr %.pre.i.i.i36, i64 -4
  %.pre2.i.i.i38 = load i32, ptr %.phi.trans.insert.i.i.i37, align 4, !tbaa !14
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i34

_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i34:      ; preds = %140, %134
  %141 = phi i32 [ %.pre2.i.i.i38, %140 ], [ %136, %134 ]
  %142 = phi ptr [ %.pre.i.i.i36, %140 ], [ %132, %134 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = load i8, ptr %131, align 1, !tbaa !64, !range !65, !noundef !66
  store i8 %146, ptr %145, align 1, !tbaa !64
  %147 = add i32 %141, 1
  store i32 %147, ptr %143, align 4, !tbaa !14
  %indvars.iv.next.i6.i35 = add nuw nsw i64 %indvars.iv.i4.i31, 1
  br label %122, !llvm.loop !413

_ZN7datalog6matrix6appendERKS0_.exit40:           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i32
  tail call void @_ZN7datalog13karr_relation9mk_renameERNS_6matrixEjPKj(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %2, ptr noundef %3)
  br label %148

148:                                              ; preds = %_ZN7datalog6matrix6appendERKS0_.exit40, %104
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %151 = load ptr, ptr %150, align 8, !tbaa !47
  %152 = load ptr, ptr %149, align 8, !tbaa !47
  %.not.i = icmp eq ptr %151, %152
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit, label %153

153:                                              ; preds = %148
  %.not.i.i41 = icmp eq ptr %151, null
  br i1 %.not.i.i41, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !306
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !48
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !48
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i

161:                                              ; preds = %154
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %151)
  %.pr.pre.i = load ptr, ptr %149, align 8, !tbaa !47
  br label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i: ; preds = %161, %154, %153
  %162 = phi ptr [ %152, %153 ], [ %.pr.pre.i, %161 ], [ %152, %154 ]
  store ptr %162, ptr %150, align 8, !tbaa !47
  %.not.i3.i = icmp eq ptr %162, null
  br i1 %.not.i3.i, label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !48
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !48
  br label %_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit

_ZN7obj_refI9func_decl11ast_managerEaSERKS2_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i, %148, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13karr_relation9mk_renameERNS_6matrixEjPKj(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = icmp ugt i32 %2, 1
  %12 = add i32 %2, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %3, i64 %13
  br label %15

15:                                               ; preds = %_ZN8rationalD2Ev.exit, %4
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %_ZN8rationalD2Ev.exit ], [ 0, %4 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !58
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK7datalog6matrix4sizeEv.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = zext i32 %20 to i64
  br label %_ZNK7datalog6matrix4sizeEv.exit

_ZNK7datalog6matrix4sizeEv.exit:                  ; preds = %15, %18
  %.0.i.i = phi i64 [ %21, %18 ], [ 0, %15 ]
  %22 = icmp samesign ult i64 %indvars.iv38, %.0.i.i
  br i1 %22, label %24, label %23

23:                                               ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  ret void

24:                                               ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  %25 = getelementptr inbounds nuw %class.vector.1, ptr %16, i64 %indvars.iv38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = load ptr, ptr %25, align 8, !tbaa !59
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw %class.rational, ptr %27, i64 %28
  store i32 0, ptr %5, align 8, !tbaa !70
  %30 = load i8, ptr %6, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %6, align 4
  store ptr null, ptr %7, align 8, !tbaa !73
  store i32 1, ptr %8, align 8, !tbaa !70
  %32 = load i8, ptr %9, align 4
  %33 = and i8 %32, -4
  store i8 %33, ptr %9, align 4
  store ptr null, ptr %10, align 8, !tbaa !73
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = load i32, ptr %29, align 8, !tbaa !70
  store i32 %40, ptr %5, align 8, !tbaa !70
  store i8 %31, ptr %6, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

41:                                               ; preds = %24
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %41, %39
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %48 = load i32, ptr %42, align 8, !tbaa !70
  store i32 %48, ptr %8, align 8, !tbaa !70
  %49 = load i8, ptr %9, align 4
  %50 = and i8 %49, -2
  store i8 %50, ptr %9, align 4
  br label %_ZN8rationalC2ERKS_.exit

51:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %47, %51
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN8rationalaSERKS_.exit31, %_ZN8rationalC2ERKS_.exit
  %52 = load i32, ptr %14, align 4, !tbaa !14
  %53 = load ptr, ptr %25, align 8, !tbaa !59
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %class.rational, ptr %53, i64 %54
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %57 = load i8, ptr %6, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %._crit_edge
  %61 = load i32, ptr %5, align 8, !tbaa !70
  store i32 %61, ptr %55, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -2
  store i8 %64, ptr %62, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i26

65:                                               ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i26 unwind label %114

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i26: ; preds = %65, %60
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %67 = load i8, ptr %9, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i26
  %71 = load i32, ptr %8, align 8, !tbaa !70
  store i32 %71, ptr %66, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, -2
  store i8 %74, ptr %72, align 4
  br label %_ZN8rationalaSERKS_.exit

75:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i26
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalaSERKS_.exit unwind label %114

.lr.ph:                                           ; preds = %_ZN8rationalC2ERKS_.exit, %_ZN8rationalaSERKS_.exit31
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %_ZN8rationalaSERKS_.exit31 ], [ 0, %_ZN8rationalC2ERKS_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalaSERKS_.exit31 ], [ 1, %_ZN8rationalC2ERKS_.exit ]
  %76 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = load ptr, ptr %25, align 8, !tbaa !59
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw %class.rational, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv33
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %class.rational, ptr %78, i64 %83
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %.lr.ph
  %91 = load i32, ptr %80, align 8, !tbaa !70
  store i32 %91, ptr %84, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, -2
  store i8 %94, ptr %92, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i28

95:                                               ; preds = %.lr.ph
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i28 unwind label %108

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i28: ; preds = %95, %90
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i28
  %103 = load i32, ptr %97, align 8, !tbaa !70
  store i32 %103, ptr %96, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, -2
  store i8 %106, ptr %104, align 4
  br label %_ZN8rationalaSERKS_.exit31

107:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i28
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN8rationalaSERKS_.exit31 unwind label %108

_ZN8rationalaSERKS_.exit31:                       ; preds = %107, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

108:                                              ; preds = %107, %95
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %116

_ZN8rationalaSERKS_.exit:                         ; preds = %70, %75
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %111

.noexc.i:                                         ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit unwind label %111

111:                                              ; preds = %.noexc.i, %_ZN8rationalaSERKS_.exit
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  br label %15, !llvm.loop !414

114:                                              ; preds = %75, %65
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %115, %114 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  br label %3

3:                                                ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit ], [ 0, %2 ]
  %4 = load ptr, ptr %1, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %3, %6
  %.0.i = phi i64 [ %9, %6 ], [ 0, %3 ]
  %10 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  ret void

12:                                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  %13 = getelementptr inbounds nuw %class.vector.1, ptr %4, i64 %indvars.iv
  %14 = load ptr, ptr %0, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %12
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi i32 [ %.pre2.i, %22 ], [ %18, %16 ]
  %25 = phi ptr [ %.pre.i, %22 ], [ %14, %16 ]
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %class.vector.1, ptr %25, i64 %26
  store ptr null, ptr %27, align 8, !tbaa !59
  %28 = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %23
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %28, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 5
  %35 = or disjoint i64 %34, 8
  %36 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %35)
  store i32 %32, ptr %36, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %30, ptr %37, align 4, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %27, align 8, !tbaa !59
  %39 = load ptr, ptr %13, align 8, !tbaa !59
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %41

41:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = zext i32 %43 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %41, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  %.0.i.i.i.i.i = phi i64 [ %44, %41 ], [ 0, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i ]
  %45 = getelementptr inbounds nuw %class.rational, ptr %39, i64 %.0.i.i.i.i.i
  %46 = tail call noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %39, ptr noundef %45, ptr noundef nonnull %38)
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !58
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !14
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit: ; preds = %23, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %47 = phi i32 [ %24, %23 ], [ %.pre5.i, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i ]
  %48 = phi ptr [ %25, %23 ], [ %.pre3.i, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = add i32 %47, 1
  store i32 %50, ptr %49, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %3, !llvm.loop !415
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
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
  br i1 %.not46, label %257, label %.sink.split

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load i8, ptr %10, align 8, !tbaa !312, !range !65, !noundef !66
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNK7datalog13karr_relation9get_basisEv.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !304
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = tail call noundef zeroext i1 @_ZN7datalog20karr_relation_plugin8dualizeIERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i8 1, ptr %10, align 8, !tbaa !312
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
  store i8 1, ptr %30, align 8, !tbaa !312
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %32, align 8, !tbaa !51
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %257, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %38 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %39 = load i8, ptr %30, align 8, !tbaa !312, !range !65, !noundef !66
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i8 %39, ptr %40, align 8, !tbaa !312
  %41 = load i8, ptr %32, align 8, !tbaa !51, !range !65, !noundef !66
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i8 %41, ptr %42, align 8, !tbaa !51
  %43 = load i8, ptr %31, align 8, !tbaa !50, !range !65, !noundef !66
  br label %.sink.split

44:                                               ; preds = %_ZNK7datalog13karr_relation9get_basisEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load i8, ptr %45, align 8, !tbaa !312, !range !65, !noundef !66
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN7datalog13karr_relation9get_basisEv.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !304
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = tail call noundef zeroext i1 @_ZN7datalog20karr_relation_plugin8dualizeIERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i8 1, ptr %45, align 8, !tbaa !312
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
  %63 = icmp eq i32 %.0.i.i, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = zext i32 %.0.i.i to i64
  br label %69

69:                                               ; preds = %243, %_ZNK7datalog6matrix4sizeEv.exit
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %243 ], [ 0, %_ZNK7datalog6matrix4sizeEv.exit ]
  %70 = load ptr, ptr %22, align 8, !tbaa !58
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK7datalog6matrix4sizeEv.exit48, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = zext i32 %74 to i64
  br label %_ZNK7datalog6matrix4sizeEv.exit48

_ZNK7datalog6matrix4sizeEv.exit48:                ; preds = %69, %72
  %.0.i.i47 = phi i64 [ %75, %72 ], [ 0, %69 ]
  %76 = icmp samesign ult i64 %indvars.iv57, %.0.i.i47
  br i1 %76, label %.preheader, label %77

.preheader:                                       ; preds = %_ZNK7datalog6matrix4sizeEv.exit48
  br i1 %63, label %.critedge, label %.lr.ph

77:                                               ; preds = %_ZNK7datalog6matrix4sizeEv.exit48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %78, align 8, !tbaa !51
  %79 = load ptr, ptr %57, align 8, !tbaa !58
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK7datalog6matrix4sizeEv.exit50, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !14
  br label %_ZNK7datalog6matrix4sizeEv.exit50

_ZNK7datalog6matrix4sizeEv.exit50:                ; preds = %77, %81
  %.0.i.i49 = phi i32 [ %83, %81 ], [ 0, %77 ]
  %84 = icmp ne i32 %.0.i.i, %.0.i.i49
  %85 = icmp ne ptr %2, null
  %or.cond = and i1 %85, %84
  br i1 %or.cond, label %244, label %257

._crit_edge:                                      ; preds = %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread
  br i1 %181, label %243, label %._crit_edge..critedge_crit_edge

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.pre = load ptr, ptr %22, align 8, !tbaa !58
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread ], [ 0, %.preheader ]
  %86 = load ptr, ptr %22, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %class.vector.1, ptr %86, i64 %indvars.iv57
  %88 = load ptr, ptr %57, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw %class.vector.1, ptr %88, i64 %indvars.iv
  br label %90

90:                                               ; preds = %.backedge.i, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.be.i, %.backedge.i ]
  %91 = load ptr, ptr %87, align 8, !tbaa !59
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = zext i32 %95 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i:        ; preds = %93, %90
  %.0.i.i51 = phi i64 [ %96, %93 ], [ 0, %90 ]
  %.not.not.not.i.not = icmp samesign ult i64 %indvars.iv.i, %.0.i.i51
  br i1 %.not.not.not.i.not, label %97, label %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit

97:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  %98 = getelementptr inbounds nuw %class.rational, ptr %91, i64 %indvars.iv.i
  %99 = load ptr, ptr %89, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw %class.rational, ptr %99, i64 %indvars.iv.i
  %101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i

111:                                              ; preds = %106
  %112 = load i32, ptr %98, align 8, !tbaa !70
  %113 = load i32, ptr %100, align 8, !tbaa !70
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %117, label %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i: ; preds = %106, %97
  %115 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %101, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %100)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread

117:                                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i, %111
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %_ZneRK8rationalS1_.exit.i

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %_ZneRK8rationalS1_.exit.i

129:                                              ; preds = %124
  %130 = load i32, ptr %118, align 8, !tbaa !70
  %131 = load i32, ptr %119, align 8, !tbaa !70
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %.backedge.i, label %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread

_ZneRK8rationalS1_.exit.i:                        ; preds = %124, %117
  %133 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %101, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.backedge.i, label %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread

.backedge.i:                                      ; preds = %_ZneRK8rationalS1_.exit.i, %129
  %indvars.iv.be.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %90, !llvm.loop !416

_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit: ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  %135 = load ptr, ptr %64, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw %class.rational, ptr %135, i64 %indvars.iv57
  %137 = load ptr, ptr %65, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw %class.rational, ptr %137, i64 %indvars.iv
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
  %174 = load ptr, ptr %66, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv57
  %176 = load i8, ptr %175, align 1, !tbaa !64, !range !65, !noundef !66
  %177 = load ptr, ptr %67, align 8, !tbaa !63
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv
  %179 = load i8, ptr %178, align 1, !tbaa !64, !range !65, !noundef !66
  %180 = icmp eq i8 %176, %179
  br label %_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread

_ZNK7datalog13karr_relation8same_rowERK6vectorI8rationalLb1EjES5_.exit.thread: ; preds = %_ZneRK8rationalS1_.exit.i, %129, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i, %111, %149, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %167, %173, %_ZeqRK8rationalS1_.exit
  %181 = phi i1 [ false, %_ZeqRK8rationalS1_.exit ], [ %180, %173 ], [ false, %167 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %149 ], [ false, %111 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i ], [ false, %129 ], [ false, %_ZneRK8rationalS1_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = icmp samesign uge i64 %indvars.iv.next, %68
  %.not45 = select i1 %181, i1 true, i1 %182
  br i1 %.not45, label %._crit_edge, label %.lr.ph, !llvm.loop !417

.critedge:                                        ; preds = %._crit_edge..critedge_crit_edge, %.preheader
  %183 = phi ptr [ %.pre, %._crit_edge..critedge_crit_edge ], [ %70, %.preheader ]
  %184 = getelementptr inbounds nuw %class.vector.1, ptr %183, i64 %indvars.iv57
  %185 = load ptr, ptr %57, align 8, !tbaa !58
  %186 = icmp eq ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %.critedge
  %188 = getelementptr inbounds i8, ptr %185, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = getelementptr inbounds i8, ptr %185, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !14
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187, %.critedge
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %194

194:                                              ; preds = %193, %187
  %195 = phi i32 [ %.pre2.i, %193 ], [ %189, %187 ]
  %196 = phi ptr [ %.pre.i, %193 ], [ %185, %187 ]
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw %class.vector.1, ptr %196, i64 %197
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
  %216 = getelementptr inbounds nuw %class.rational, ptr %210, i64 %.0.i.i.i.i.i
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
  %222 = load ptr, ptr %64, align 8, !tbaa !59
  %223 = getelementptr inbounds nuw %class.rational, ptr %222, i64 %indvars.iv57
  %224 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %223)
  %225 = load ptr, ptr %66, align 8, !tbaa !63
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv57
  %227 = load ptr, ptr %67, align 8, !tbaa !63
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
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %.pre.i52 = load ptr, ptr %67, align 8, !tbaa !63
  %.phi.trans.insert.i53 = getelementptr inbounds i8, ptr %.pre.i52, i64 -4
  %.pre2.i54 = load i32, ptr %.phi.trans.insert.i53, align 4, !tbaa !14
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit

_ZN6vectorIbLb0EjE9push_backERKb.exit:            ; preds = %229, %235
  %236 = phi i32 [ %.pre2.i54, %235 ], [ %231, %229 ]
  %237 = phi ptr [ %.pre.i52, %235 ], [ %227, %229 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = zext i32 %236 to i64
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %239
  %241 = load i8, ptr %226, align 1, !tbaa !64, !range !65, !noundef !66
  store i8 %241, ptr %240, align 1, !tbaa !64
  %242 = add i32 %236, 1
  store i32 %242, ptr %238, align 4, !tbaa !14
  br label %243

243:                                              ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit, %._crit_edge
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  br label %69, !llvm.loop !418

244:                                              ; preds = %_ZNK7datalog6matrix4sizeEv.exit50
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %247 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(24) %245)
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %249 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %57)
  %250 = load i8, ptr %45, align 8, !tbaa !312, !range !65, !noundef !66
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i8 %250, ptr %251, align 8, !tbaa !312
  %252 = load i8, ptr %78, align 8, !tbaa !51, !range !65, !noundef !66
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i8 %252, ptr %253, align 8, !tbaa !51
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %255 = load i8, ptr %254, align 8, !tbaa !50, !range !65, !noundef !66
  br label %.sink.split

.sink.split:                                      ; preds = %8, %244, %33
  %.sink = phi i8 [ %43, %33 ], [ %255, %244 ], [ 1, %8 ]
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %.sink, ptr %256, align 8, !tbaa !50
  br label %257

257:                                              ; preds = %.sink.split, %27, %_ZNK7datalog6matrix4sizeEv.exit50, %8
  ret void
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin19filter_identical_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin19filter_identical_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !304
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  tail call void @_ZN7datalog20karr_relation_plugin8dualizeHERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i8 1, ptr %10, align 8, !tbaa !51
  br label %_ZN7datalog13karr_relation9get_ineqsEv.exit

_ZN7datalog13karr_relation9get_ineqsEv.exit:      ; preds = %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 144
  br label %39

39:                                               ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN7datalog13karr_relation9get_ineqsEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorI8rationalLb1EjED2Ev.exit ], [ 1, %_ZN7datalog13karr_relation9get_ineqsEv.exit ]
  %40 = load ptr, ptr %18, align 8, !tbaa !53
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = zext i32 %44 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %39, %42
  %.0.i = phi i64 [ %45, %42 ], [ 0, %39 ]
  %46 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %46, label %48, label %47

47:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  ret void

48:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %49 = load i32, ptr %40, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !59
  %52 = load ptr, ptr %19, align 8, !tbaa !10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %48, %54
  %.0.i20 = phi i32 [ %56, %54 ], [ 0, %48 ]
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %.0.i20)
          to label %57 unwind label %308

57:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %58 = load i8, ptr %20, align 4
  %59 = and i8 %58, -4
  store ptr null, ptr %21, align 8, !tbaa !73
  store i32 1, ptr %22, align 8, !tbaa !70
  %60 = load i8, ptr %23, align 4
  %61 = and i8 %60, -4
  store i8 %61, ptr %23, align 4
  store ptr null, ptr %24, align 8, !tbaa !73
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 1, ptr %4, align 8, !tbaa !70
  store i8 %59, ptr %20, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %63 unwind label %310

63:                                               ; preds = %57
  store i32 1, ptr %22, align 8, !tbaa !70
  %64 = load i8, ptr %23, align 4
  %65 = and i8 %64, -2
  store i8 %65, ptr %23, align 4
  %66 = load ptr, ptr %3, align 8, !tbaa !59
  %67 = zext i32 %49 to i64
  %68 = getelementptr inbounds nuw %class.rational, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = load i32, ptr %4, align 8, !tbaa !14
  store i32 %70, ptr %68, align 4, !tbaa !14
  store i32 %69, ptr %4, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = load ptr, ptr %21, align 8, !tbaa !82
  store ptr %73, ptr %71, align 8, !tbaa !82
  store ptr %72, ptr %21, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 2
  %77 = load i8, ptr %20, align 4
  %78 = and i8 %77, 2
  %79 = and i8 %75, -3
  %80 = or disjoint i8 %78, %79
  store i8 %80, ptr %74, align 4
  %81 = load i8, ptr %20, align 4
  %82 = and i8 %81, -3
  %83 = or disjoint i8 %82, %76
  store i8 %83, ptr %20, align 4
  %84 = load i8, ptr %74, align 4
  %85 = and i8 %84, 1
  %86 = and i8 %81, 1
  %87 = and i8 %84, -2
  %88 = or disjoint i8 %87, %86
  store i8 %88, ptr %74, align 4
  %89 = load i8, ptr %20, align 4
  %90 = and i8 %89, -2
  %91 = or disjoint i8 %90, %85
  store i8 %91, ptr %20, align 4
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = load i32, ptr %22, align 8, !tbaa !14
  store i32 %94, ptr %92, align 4, !tbaa !14
  store i32 %93, ptr %22, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !82
  %97 = load ptr, ptr %24, align 8, !tbaa !82
  store ptr %97, ptr %95, align 8, !tbaa !82
  store ptr %96, ptr %24, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 2
  %101 = load i8, ptr %23, align 4
  %102 = and i8 %101, 2
  %103 = and i8 %99, -3
  %104 = or disjoint i8 %102, %103
  store i8 %104, ptr %98, align 4
  %105 = load i8, ptr %23, align 4
  %106 = and i8 %105, -3
  %107 = or disjoint i8 %106, %100
  store i8 %107, ptr %23, align 4
  %108 = load i8, ptr %98, align 4
  %109 = and i8 %108, 1
  %110 = and i8 %105, 1
  %111 = and i8 %108, -2
  %112 = or disjoint i8 %111, %110
  store i8 %112, ptr %98, align 4
  %113 = load i8, ptr %23, align 4
  %114 = and i8 %113, -2
  %115 = or disjoint i8 %114, %109
  store i8 %115, ptr %23, align 4
  %116 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %117

.noexc.i:                                         ; preds = %63
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalD2Ev.exit unwind label %117

117:                                              ; preds = %.noexc.i, %63
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %120 = load i8, ptr %25, align 4
  %121 = and i8 %120, -4
  store ptr null, ptr %26, align 8, !tbaa !73
  store i32 1, ptr %27, align 8, !tbaa !70
  %122 = load i8, ptr %28, align 4
  %123 = and i8 %122, -4
  store i8 %123, ptr %28, align 4
  store ptr null, ptr %29, align 8, !tbaa !73
  %124 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 -1, ptr %5, align 8, !tbaa !70
  store i8 %121, ptr %25, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %124, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %125 unwind label %312

125:                                              ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %27, align 8, !tbaa !70
  %126 = load i8, ptr %28, align 4
  %127 = and i8 %126, -2
  store i8 %127, ptr %28, align 4
  %128 = load ptr, ptr %3, align 8, !tbaa !59
  %129 = zext i32 %51 to i64
  %130 = getelementptr inbounds nuw %class.rational, ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !14
  %132 = load i32, ptr %5, align 8, !tbaa !14
  store i32 %132, ptr %130, align 4, !tbaa !14
  store i32 %131, ptr %5, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !82
  %135 = load ptr, ptr %26, align 8, !tbaa !82
  store ptr %135, ptr %133, align 8, !tbaa !82
  store ptr %134, ptr %26, align 8, !tbaa !82
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %137 = load i8, ptr %136, align 4
  %138 = and i8 %137, 2
  %139 = load i8, ptr %25, align 4
  %140 = and i8 %139, 2
  %141 = and i8 %137, -3
  %142 = or disjoint i8 %140, %141
  store i8 %142, ptr %136, align 4
  %143 = load i8, ptr %25, align 4
  %144 = and i8 %143, -3
  %145 = or disjoint i8 %144, %138
  store i8 %145, ptr %25, align 4
  %146 = load i8, ptr %136, align 4
  %147 = and i8 %146, 1
  %148 = and i8 %143, 1
  %149 = and i8 %146, -2
  %150 = or disjoint i8 %149, %148
  store i8 %150, ptr %136, align 4
  %151 = load i8, ptr %25, align 4
  %152 = and i8 %151, -2
  %153 = or disjoint i8 %152, %147
  store i8 %153, ptr %25, align 4
  %154 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %155 = load i32, ptr %154, align 4, !tbaa !14
  %156 = load i32, ptr %27, align 8, !tbaa !14
  store i32 %156, ptr %154, align 4, !tbaa !14
  store i32 %155, ptr %27, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !82
  %159 = load ptr, ptr %29, align 8, !tbaa !82
  store ptr %159, ptr %157, align 8, !tbaa !82
  store ptr %158, ptr %29, align 8, !tbaa !82
  %160 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %161 = load i8, ptr %160, align 4
  %162 = and i8 %161, 2
  %163 = load i8, ptr %28, align 4
  %164 = and i8 %163, 2
  %165 = and i8 %161, -3
  %166 = or disjoint i8 %164, %165
  store i8 %166, ptr %160, align 4
  %167 = load i8, ptr %28, align 4
  %168 = and i8 %167, -3
  %169 = or disjoint i8 %168, %162
  store i8 %169, ptr %28, align 4
  %170 = load i8, ptr %160, align 4
  %171 = and i8 %170, 1
  %172 = and i8 %167, 1
  %173 = and i8 %170, -2
  %174 = or disjoint i8 %173, %172
  store i8 %174, ptr %160, align 4
  %175 = load i8, ptr %28, align 4
  %176 = and i8 %175, -2
  %177 = or disjoint i8 %176, %171
  store i8 %177, ptr %28, align 4
  %178 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i22 unwind label %179

.noexc.i22:                                       ; preds = %125
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8rationalD2Ev.exit23 unwind label %179

179:                                              ; preds = %.noexc.i22, %125
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #24
  unreachable

_ZN8rationalD2Ev.exit23:                          ; preds = %.noexc.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %182 = load ptr, ptr %30, align 8, !tbaa !58
  %183 = icmp eq ptr %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %_ZN8rationalD2Ev.exit23
  %185 = getelementptr inbounds i8, ptr %182, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !14
  %187 = getelementptr inbounds i8, ptr %182, i64 -8
  %188 = load i32, ptr %187, align 4, !tbaa !14
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184, %_ZN8rationalD2Ev.exit23
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc unwind label %308

.noexc:                                           ; preds = %190
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %191

191:                                              ; preds = %.noexc, %184
  %192 = phi i32 [ %.pre2.i, %.noexc ], [ %186, %184 ]
  %193 = phi ptr [ %.pre.i, %.noexc ], [ %182, %184 ]
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw %class.vector.1, ptr %193, i64 %194
  store ptr null, ptr %195, align 8, !tbaa !59
  %196 = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i, label %215, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %191
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !14
  %199 = getelementptr inbounds i8, ptr %196, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !14
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 5
  %203 = or disjoint i64 %202, 8
  %204 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %203)
          to label %.noexc24 unwind label %308

.noexc24:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store i32 %200, ptr %204, align 4, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 %198, ptr %205, align 4, !tbaa !14
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %206, ptr %195, align 8, !tbaa !59
  %207 = load ptr, ptr %3, align 8, !tbaa !59
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %209

209:                                              ; preds = %.noexc24
  %210 = getelementptr inbounds i8, ptr %207, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !14
  %212 = zext i32 %211 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %209, %.noexc24
  %.0.i.i.i.i.i = phi i64 [ %212, %209 ], [ 0, %.noexc24 ]
  %213 = getelementptr inbounds nuw %class.rational, ptr %207, i64 %.0.i.i.i.i.i
  %214 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %207, ptr noundef %213, ptr noundef nonnull %206)
          to label %.noexc25 unwind label %308

.noexc25:                                         ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %.pre3.i = load ptr, ptr %30, align 8, !tbaa !58
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !14
  br label %215

215:                                              ; preds = %.noexc25, %191
  %216 = phi i32 [ %192, %191 ], [ %.pre5.i, %.noexc25 ]
  %217 = phi ptr [ %193, %191 ], [ %.pre3.i, %.noexc25 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = add i32 %216, 1
  store i32 %219, ptr %218, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %220 = load i8, ptr %31, align 4
  %221 = and i8 %220, -4
  store ptr null, ptr %32, align 8, !tbaa !73
  store i32 1, ptr %33, align 8, !tbaa !70
  %222 = load i8, ptr %34, align 4
  %223 = and i8 %222, -4
  store i8 %223, ptr %34, align 4
  store ptr null, ptr %35, align 8, !tbaa !73
  %224 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 0, ptr %6, align 8, !tbaa !70
  store i8 %221, ptr %31, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %224, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %225 unwind label %314

225:                                              ; preds = %215
  store i32 1, ptr %33, align 8, !tbaa !70
  %226 = load i8, ptr %34, align 4
  %227 = and i8 %226, -2
  store i8 %227, ptr %34, align 4
  %228 = load ptr, ptr %36, align 8, !tbaa !59
  %229 = icmp eq ptr %228, null
  br i1 %229, label %236, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %228, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !14
  %233 = getelementptr inbounds i8, ptr %228, i64 -8
  %234 = load i32, ptr %233, align 4, !tbaa !14
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %230, %225
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc31 unwind label %316

.noexc31:                                         ; preds = %236
  %.pre.i28 = load ptr, ptr %36, align 8, !tbaa !59
  %.phi.trans.insert.i29 = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre2.i30 = load i32, ptr %.phi.trans.insert.i29, align 4, !tbaa !14
  br label %237

237:                                              ; preds = %.noexc31, %230
  %238 = phi i32 [ %.pre2.i30, %.noexc31 ], [ %232, %230 ]
  %239 = phi ptr [ %.pre.i28, %.noexc31 ], [ %228, %230 ]
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw %class.rational, ptr %239, i64 %240
  %242 = load i32, ptr %6, align 8, !tbaa !70
  store i32 %242, ptr %241, align 8, !tbaa !70
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %244 = load i8, ptr %31, align 4
  %245 = and i8 %244, 1
  %246 = load i8, ptr %243, align 4
  %247 = and i8 %246, -2
  %248 = or disjoint i8 %247, %245
  store i8 %248, ptr %243, align 4
  %249 = load i8, ptr %31, align 4
  %250 = and i8 %249, 2
  %251 = and i8 %248, -3
  %252 = or disjoint i8 %251, %250
  store i8 %252, ptr %243, align 4
  %253 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr null, ptr %253, align 8, !tbaa !73
  %254 = load ptr, ptr %32, align 8, !tbaa !82
  store ptr %254, ptr %253, align 8, !tbaa !82
  store ptr null, ptr %32, align 8, !tbaa !82
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %256 = load i32, ptr %33, align 8, !tbaa !70
  store i32 %256, ptr %255, align 8, !tbaa !70
  %257 = getelementptr inbounds nuw i8, ptr %241, i64 20
  %258 = load i8, ptr %34, align 4
  %259 = and i8 %258, 1
  %260 = load i8, ptr %257, align 4
  %261 = and i8 %260, -2
  %262 = or disjoint i8 %261, %259
  store i8 %262, ptr %257, align 4
  %263 = load i8, ptr %34, align 4
  %264 = and i8 %263, 2
  %265 = and i8 %262, -3
  %266 = or disjoint i8 %265, %264
  store i8 %266, ptr %257, align 4
  %267 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store ptr null, ptr %267, align 8, !tbaa !73
  %268 = load ptr, ptr %35, align 8, !tbaa !82
  store ptr %268, ptr %267, align 8, !tbaa !82
  store ptr null, ptr %35, align 8, !tbaa !82
  %269 = load ptr, ptr %36, align 8, !tbaa !59
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !14
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !14
  %273 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i32 unwind label %274

.noexc.i32:                                       ; preds = %237
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8rationalD2Ev.exit33 unwind label %274

274:                                              ; preds = %.noexc.i32, %237
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #24
  unreachable

_ZN8rationalD2Ev.exit33:                          ; preds = %.noexc.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %277 = load ptr, ptr %37, align 8, !tbaa !63
  %278 = icmp eq ptr %277, null
  br i1 %278, label %285, label %279

279:                                              ; preds = %_ZN8rationalD2Ev.exit33
  %280 = getelementptr inbounds i8, ptr %277, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !14
  %282 = getelementptr inbounds i8, ptr %277, i64 -8
  %283 = load i32, ptr %282, align 4, !tbaa !14
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %279, %_ZN8rationalD2Ev.exit33
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc37 unwind label %319

.noexc37:                                         ; preds = %285
  %.pre.i34 = load ptr, ptr %37, align 8, !tbaa !63
  %.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre2.i36 = load i32, ptr %.phi.trans.insert.i35, align 4, !tbaa !14
  br label %286

286:                                              ; preds = %.noexc37, %279
  %287 = phi i32 [ %.pre2.i36, %.noexc37 ], [ %281, %279 ]
  %288 = phi ptr [ %.pre.i34, %.noexc37 ], [ %277, %279 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 -4
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 %290
  store i8 1, ptr %291, align 1, !tbaa !64
  %292 = add i32 %287, 1
  store i32 %292, ptr %289, align 4, !tbaa !14
  store i8 0, ptr %38, align 8, !tbaa !312
  %293 = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i.i38 = icmp eq ptr %293, null
  br i1 %.not.i.i38, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %286
  %294 = getelementptr inbounds i8, ptr %293, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i = icmp eq i32 %295, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %302, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %295, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %301, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %293, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %296 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %298

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %298

298:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %302 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %302, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %303 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %293, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %304 = getelementptr inbounds i8, ptr %303, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %304)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %305

305:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %286, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %39, !llvm.loop !419

308:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %190, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %321

310:                                              ; preds = %57
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %321

312:                                              ; preds = %_ZN8rationalD2Ev.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %321

314:                                              ; preds = %215
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %236
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %318

318:                                              ; preds = %316, %314
  %.pn = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %321

319:                                              ; preds = %285
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %321

321:                                              ; preds = %319, %318, %312, %310, %308
  %.pn18 = phi { ptr, i32 } [ %320, %319 ], [ %.pn, %318 ], [ %309, %308 ], [ %313, %312 ], [ %311, %310 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 225, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin15filter_equal_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin15filter_equal_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = load i8, ptr %9, align 8, !tbaa !303, !range !65, !noundef !66
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %244

12:                                               ; preds = %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %14 = load i8, ptr %13, align 8, !tbaa !51, !range !65, !noundef !66
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN7datalog13karr_relation9get_ineqsEv.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !304
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 120
  tail call void @_ZN7datalog20karr_relation_plugin8dualizeHERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  store i8 1, ptr %13, align 8, !tbaa !51
  br label %_ZN7datalog13karr_relation9get_ineqsEv.exit

_ZN7datalog13karr_relation9get_ineqsEv.exit:      ; preds = %12, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
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
  %42 = load i32, ptr %41, align 8, !tbaa !87
  %43 = load ptr, ptr %3, align 8, !tbaa !59
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw %class.rational, ptr %43, i64 %44
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
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = load i32, ptr %32, align 8, !tbaa !14
  store i32 %71, ptr %69, align 4, !tbaa !14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
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
  %111 = getelementptr inbounds nuw %class.vector.1, ptr %109, i64 %110
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
  %129 = getelementptr inbounds nuw %class.rational, ptr %123, i64 %.0.i.i.i.i.i
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
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
  %163 = getelementptr inbounds nuw %class.rational, ptr %161, i64 %162
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
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
  store i8 0, ptr %216, align 8, !tbaa !312
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %244

232:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %106, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %243

234:                                              ; preds = %27
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %243

241:                                              ; preds = %208
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %240, %234, %232
  %.pn12 = phi { ptr, i32 } [ %242, %241 ], [ %.pn, %240 ], [ %233, %232 ], [ %235, %234 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn12

244:                                              ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog20karr_relation_plugin21filter_interpreted_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !420
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
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog20karr_relation_plugin21filter_interpreted_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !420
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
  %7 = load ptr, ptr %6, align 8, !tbaa !305
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
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
          to label %35 unwind label %164

35:                                               ; preds = %2
  store i32 1, ptr %31, align 8, !tbaa !70
  %36 = load i8, ptr %32, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %51, align 8, !tbaa !369
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %52 unwind label %166

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load i8, ptr %53, align 8, !tbaa !51, !range !65, !noundef !66
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !304
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN7datalog20karr_relation_plugin8dualizeHERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %.noexc unwind label %168

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
  %69 = load ptr, ptr %51, align 8, !tbaa !369
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
  %124 = phi ptr [ %69, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %1314, %_ZN8rationalD2Ev.exit292 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv, %127
  br i1 %128, label %170, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %129 = getelementptr inbounds nuw ptr, ptr %124, i64 %127
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %124, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %130 = load ptr, ptr %.06.i.i, align 8, !tbaa !376
  %131 = load ptr, ptr %10, align 8, !tbaa !377
  %.not.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !48
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !48
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

137:                                              ; preds = %132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %130)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %145

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %137, %132, %.lr.ph.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %139 = icmp ult ptr %138, %129
  br i1 %139, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !378

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !369
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %140 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %124, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %142

142:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #24
  unreachable

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8rationalD2Ev.exit292, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %148 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %149

.noexc.i:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8rationalD2Ev.exit unwind label %149

149:                                              ; preds = %.noexc.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %152 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i72 unwind label %153

.noexc.i72:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit73 unwind label %153

153:                                              ; preds = %.noexc.i72, %_ZN8rationalD2Ev.exit
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #24
  unreachable

_ZN8rationalD2Ev.exit73:                          ; preds = %.noexc.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %156 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i74 unwind label %157

.noexc.i74:                                       ; preds = %_ZN8rationalD2Ev.exit73
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit75 unwind label %157

157:                                              ; preds = %.noexc.i74, %_ZN8rationalD2Ev.exit73
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #24
  unreachable

_ZN8rationalD2Ev.exit75:                          ; preds = %.noexc.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %160 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i76 unwind label %161

.noexc.i76:                                       ; preds = %_ZN8rationalD2Ev.exit75
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8rationalD2Ev.exit77 unwind label %161

161:                                              ; preds = %.noexc.i76, %_ZN8rationalD2Ev.exit75
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #24
  unreachable

_ZN8rationalD2Ev.exit77:                          ; preds = %.noexc.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  ret void

164:                                              ; preds = %2
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %1319

166:                                              ; preds = %35
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %1318

168:                                              ; preds = %56
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %1318

170:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %171 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv
  %172 = load ptr, ptr %171, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %173 = load i8, ptr %71, align 4
  %174 = and i8 %173, -4
  store ptr null, ptr %72, align 8, !tbaa !73
  store i32 1, ptr %73, align 8, !tbaa !70
  %175 = load i8, ptr %74, align 4
  %176 = and i8 %175, -4
  store i8 %176, ptr %74, align 4
  store ptr null, ptr %75, align 8, !tbaa !73
  %177 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 0, ptr %11, align 8, !tbaa !70
  store i8 %174, ptr %71, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %177, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %178 unwind label %273

178:                                              ; preds = %170
  store i32 1, ptr %73, align 8, !tbaa !70
  %179 = load i8, ptr %74, align 4
  %180 = and i8 %179, -2
  store i8 %180, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store ptr null, ptr %12, align 8, !tbaa !59
  %181 = load i8, ptr %76, align 4
  %182 = and i8 %181, -4
  store ptr null, ptr %77, align 8, !tbaa !73
  store i32 1, ptr %78, align 8, !tbaa !70
  %183 = load i8, ptr %79, align 4
  %184 = and i8 %183, -4
  store i8 %184, ptr %79, align 4
  store ptr null, ptr %80, align 8, !tbaa !73
  %185 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 0, ptr %13, align 8, !tbaa !70
  store i8 %182, ptr %76, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %185, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %186 unwind label %275

186:                                              ; preds = %178
  store i32 1, ptr %78, align 8, !tbaa !70
  %187 = load i8, ptr %79, align 4
  %188 = and i8 %187, -2
  store i8 %188, ptr %79, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %.0.i, ptr noundef nonnull %13)
          to label %189 unwind label %277

189:                                              ; preds = %186
  %190 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i82 unwind label %191

.noexc.i82:                                       ; preds = %189
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN8rationalD2Ev.exit83 unwind label %191

191:                                              ; preds = %.noexc.i82, %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #24
  unreachable

_ZN8rationalD2Ev.exit83:                          ; preds = %.noexc.i82
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 65535
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

198:                                              ; preds = %_ZN8rationalD2Ev.exit83
  %199 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !421
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !425
  %.not.i.i.i.i.i85 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i85, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %198
  %203 = load i32, ptr %202, align 8, !tbaa !428
  %204 = icmp eq i32 %203, 0
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 2
  %208 = select i1 %204, i1 %207, i1 false
  br i1 %208, label %209, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

209:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %211 = load i32, ptr %210, align 8, !tbaa !432
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !376
  %216 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !376
  %218 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %219 unwind label %279

219:                                              ; preds = %213
  br i1 %218, label %220, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

220:                                              ; preds = %219
  %221 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %222 unwind label %279

222:                                              ; preds = %220
  br i1 %221, label %223, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

223:                                              ; preds = %222
  %224 = load ptr, ptr %62, align 8, !tbaa !58
  %225 = icmp eq ptr %224, null
  br i1 %225, label %232, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %224, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !14
  %229 = getelementptr inbounds i8, ptr %224, i64 -8
  %230 = load i32, ptr %229, align 4, !tbaa !14
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %226, %223
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc87 unwind label %279

.noexc87:                                         ; preds = %232
  %.pre.i86 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %233

233:                                              ; preds = %.noexc87, %226
  %234 = phi i32 [ %.pre2.i, %.noexc87 ], [ %228, %226 ]
  %235 = phi ptr [ %.pre.i86, %.noexc87 ], [ %224, %226 ]
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw %class.vector.1, ptr %235, i64 %236
  store ptr null, ptr %237, align 8, !tbaa !59
  %238 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i, label %257, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %233
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !14
  %241 = getelementptr inbounds i8, ptr %238, i64 -8
  %242 = load i32, ptr %241, align 4, !tbaa !14
  %243 = zext i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 5
  %245 = or disjoint i64 %244, 8
  %246 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %245)
          to label %.noexc88 unwind label %279

.noexc88:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store i32 %242, ptr %246, align 4, !tbaa !14
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %240, ptr %247, align 4, !tbaa !14
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %248, ptr %237, align 8, !tbaa !59
  %249 = load ptr, ptr %12, align 8, !tbaa !59
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %251

251:                                              ; preds = %.noexc88
  %252 = getelementptr inbounds i8, ptr %249, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !14
  %254 = zext i32 %253 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %251, %.noexc88
  %.0.i.i.i.i.i = phi i64 [ %254, %251 ], [ 0, %.noexc88 ]
  %255 = getelementptr inbounds nuw %class.rational, ptr %249, i64 %.0.i.i.i.i.i
  %256 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %249, ptr noundef %255, ptr noundef nonnull %248)
          to label %.noexc89 unwind label %279

.noexc89:                                         ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %.pre3.i = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !14
  br label %257

257:                                              ; preds = %.noexc89, %233
  %258 = phi i32 [ %234, %233 ], [ %.pre5.i, %.noexc89 ]
  %259 = phi ptr [ %235, %233 ], [ %.pre3.i, %.noexc89 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 -4
  %261 = add i32 %258, 1
  store i32 %261, ptr %260, align 4, !tbaa !14
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %263 unwind label %279

263:                                              ; preds = %257
  %264 = load ptr, ptr %82, align 8, !tbaa !63
  %265 = icmp eq ptr %264, null
  br i1 %265, label %272, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %264, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !14
  %269 = getelementptr inbounds i8, ptr %264, i64 -8
  %270 = load i32, ptr %269, align 4, !tbaa !14
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split

272:                                              ; preds = %266, %263
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split unwind label %281

273:                                              ; preds = %170
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %1317

275:                                              ; preds = %178
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %1316

277:                                              ; preds = %186
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %1316

279:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i272, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i271, %1238, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i240, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i239, %1050, %946, %943, %913, %878, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i193, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i192, %712, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i162, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i161, %600, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i123, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i122, %420, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i100, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i99, %330, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %232, %1263, %700, %697, %625, %588, %585, %408, %405, %355, %318, %315, %257, %220, %213
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %1316

281:                                              ; preds = %272
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %1316

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %198, %_ZN8rationalD2Ev.exit83, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %209, %222, %219
  %283 = load i32, ptr %194, align 4
  %284 = and i32 %283, 65535
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

286:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %287 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !421
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !425
  %.not.i.i.i.i.i95 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i95, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %286
  %291 = load i32, ptr %290, align 8, !tbaa !428
  %292 = icmp eq i32 %291, 5
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 2
  %296 = select i1 %292, i1 %295, i1 false
  br i1 %296, label %297, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

297:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %298 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %299 = load i32, ptr %298, align 8, !tbaa !432
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit: ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %172, i64 40
  br label %315

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %297, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %303 = load i32, ptr %290, align 8, !tbaa !428
  %304 = icmp eq i32 %303, 5
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 3
  %308 = select i1 %304, i1 %307, i1 false
  br i1 %308, label %309, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

309:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %310 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %311 = load i32, ptr %310, align 8, !tbaa !432
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit: ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %172, i64 40
  br label %315

315:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit
  %.2320.in = phi ptr [ %302, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit ], [ %313, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit ]
  %.2.in = phi ptr [ %301, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit ], [ %314, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit ]
  %.2 = load ptr, ptr %.2.in, align 8, !tbaa !376
  %.2320 = load ptr, ptr %.2320.in, align 8, !tbaa !376
  %316 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %.2, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %317 unwind label %279

317:                                              ; preds = %315
  br i1 %316, label %318, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

318:                                              ; preds = %317
  %319 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %.2320, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %320 unwind label %279

320:                                              ; preds = %318
  br i1 %319, label %321, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

321:                                              ; preds = %320
  %322 = load ptr, ptr %62, align 8, !tbaa !58
  %323 = icmp eq ptr %322, null
  br i1 %323, label %330, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %322, i64 -4
  %326 = load i32, ptr %325, align 4, !tbaa !14
  %327 = getelementptr inbounds i8, ptr %322, i64 -8
  %328 = load i32, ptr %327, align 4, !tbaa !14
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %324, %321
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc108 unwind label %279

.noexc108:                                        ; preds = %330
  %.pre.i105 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %.pre.i105, i64 -4
  %.pre2.i107 = load i32, ptr %.phi.trans.insert.i106, align 4, !tbaa !14
  br label %331

331:                                              ; preds = %.noexc108, %324
  %332 = phi i32 [ %.pre2.i107, %.noexc108 ], [ %326, %324 ]
  %333 = phi ptr [ %.pre.i105, %.noexc108 ], [ %322, %324 ]
  %334 = zext i32 %332 to i64
  %335 = getelementptr inbounds nuw %class.vector.1, ptr %333, i64 %334
  store ptr null, ptr %335, align 8, !tbaa !59
  %336 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i98 = icmp eq ptr %336, null
  br i1 %.not.i.i98, label %355, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i99

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i99: ; preds = %331
  %337 = getelementptr inbounds i8, ptr %336, i64 -4
  %338 = load i32, ptr %337, align 4, !tbaa !14
  %339 = getelementptr inbounds i8, ptr %336, i64 -8
  %340 = load i32, ptr %339, align 4, !tbaa !14
  %341 = zext i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 5
  %343 = or disjoint i64 %342, 8
  %344 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %343)
          to label %.noexc109 unwind label %279

.noexc109:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i99
  store i32 %340, ptr %344, align 4, !tbaa !14
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 %338, ptr %345, align 4, !tbaa !14
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %346, ptr %335, align 8, !tbaa !59
  %347 = load ptr, ptr %12, align 8, !tbaa !59
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i100, label %349

349:                                              ; preds = %.noexc109
  %350 = getelementptr inbounds i8, ptr %347, i64 -4
  %351 = load i32, ptr %350, align 4, !tbaa !14
  %352 = zext i32 %351 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i100

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i100: ; preds = %349, %.noexc109
  %.0.i.i.i.i.i101 = phi i64 [ %352, %349 ], [ 0, %.noexc109 ]
  %353 = getelementptr inbounds nuw %class.rational, ptr %347, i64 %.0.i.i.i.i.i101
  %354 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %347, ptr noundef %353, ptr noundef nonnull %346)
          to label %.noexc110 unwind label %279

.noexc110:                                        ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i100
  %.pre3.i102 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert4.i103 = getelementptr inbounds i8, ptr %.pre3.i102, i64 -4
  %.pre5.i104 = load i32, ptr %.phi.trans.insert4.i103, align 4, !tbaa !14
  br label %355

355:                                              ; preds = %.noexc110, %331
  %356 = phi i32 [ %332, %331 ], [ %.pre5.i104, %.noexc110 ]
  %357 = phi ptr [ %333, %331 ], [ %.pre3.i102, %.noexc110 ]
  %358 = getelementptr inbounds i8, ptr %357, i64 -4
  %359 = add i32 %356, 1
  store i32 %359, ptr %358, align 4, !tbaa !14
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %361 unwind label %279

361:                                              ; preds = %355
  %362 = load ptr, ptr %82, align 8, !tbaa !63
  %363 = icmp eq ptr %362, null
  br i1 %363, label %370, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, ptr %362, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !14
  %367 = getelementptr inbounds i8, ptr %362, i64 -8
  %368 = load i32, ptr %367, align 4, !tbaa !14
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %370, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split

370:                                              ; preds = %364, %361
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %1316

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread: ; preds = %286, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %309, %320, %317
  %373 = load i32, ptr %194, align 4
  %374 = and i32 %373, 65535
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

376:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread
  %377 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !421
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !425
  %.not.i.i.i.i.i118 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i.i118, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %376
  %381 = load i32, ptr %380, align 8, !tbaa !428
  %382 = icmp eq i32 %381, 5
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 4
  %386 = select i1 %382, i1 %385, i1 false
  br i1 %386, label %387, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

387:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %388 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %389 = load i32, ptr %388, align 8, !tbaa !432
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit: ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %172, i64 40
  br label %405

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %387, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %393 = load i32, ptr %380, align 8, !tbaa !428
  %394 = icmp eq i32 %393, 5
  %395 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 5
  %398 = select i1 %394, i1 %397, i1 false
  br i1 %398, label %399, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

399:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %400 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %401 = load i32, ptr %400, align 8, !tbaa !432
  %402 = icmp eq i32 %401, 2
  br i1 %402, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit: ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %172, i64 40
  br label %405

405:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit
  %.4322.in = phi ptr [ %392, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit ], [ %403, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit ]
  %.4.in = phi ptr [ %391, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit ], [ %404, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit ]
  %.4 = load ptr, ptr %.4.in, align 8, !tbaa !376
  %.4322 = load ptr, ptr %.4322.in, align 8, !tbaa !376
  %406 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %.4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %407 unwind label %279

407:                                              ; preds = %405
  br i1 %406, label %408, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

408:                                              ; preds = %407
  %409 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %.4322, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %410 unwind label %279

410:                                              ; preds = %408
  br i1 %409, label %411, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

411:                                              ; preds = %410
  %412 = load ptr, ptr %62, align 8, !tbaa !58
  %413 = icmp eq ptr %412, null
  br i1 %413, label %420, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, ptr %412, i64 -4
  %416 = load i32, ptr %415, align 4, !tbaa !14
  %417 = getelementptr inbounds i8, ptr %412, i64 -8
  %418 = load i32, ptr %417, align 4, !tbaa !14
  %419 = icmp eq i32 %416, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %414, %411
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc131 unwind label %279

.noexc131:                                        ; preds = %420
  %.pre.i128 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert.i129 = getelementptr inbounds i8, ptr %.pre.i128, i64 -4
  %.pre2.i130 = load i32, ptr %.phi.trans.insert.i129, align 4, !tbaa !14
  br label %421

421:                                              ; preds = %.noexc131, %414
  %422 = phi i32 [ %.pre2.i130, %.noexc131 ], [ %416, %414 ]
  %423 = phi ptr [ %.pre.i128, %.noexc131 ], [ %412, %414 ]
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds nuw %class.vector.1, ptr %423, i64 %424
  store ptr null, ptr %425, align 8, !tbaa !59
  %426 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i121 = icmp eq ptr %426, null
  br i1 %.not.i.i121, label %445, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i122

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i122: ; preds = %421
  %427 = getelementptr inbounds i8, ptr %426, i64 -4
  %428 = load i32, ptr %427, align 4, !tbaa !14
  %429 = getelementptr inbounds i8, ptr %426, i64 -8
  %430 = load i32, ptr %429, align 4, !tbaa !14
  %431 = zext i32 %430 to i64
  %432 = shl nuw nsw i64 %431, 5
  %433 = or disjoint i64 %432, 8
  %434 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %433)
          to label %.noexc132 unwind label %279

.noexc132:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i122
  store i32 %430, ptr %434, align 4, !tbaa !14
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 %428, ptr %435, align 4, !tbaa !14
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr %436, ptr %425, align 8, !tbaa !59
  %437 = load ptr, ptr %12, align 8, !tbaa !59
  %438 = icmp eq ptr %437, null
  br i1 %438, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i123, label %439

439:                                              ; preds = %.noexc132
  %440 = getelementptr inbounds i8, ptr %437, i64 -4
  %441 = load i32, ptr %440, align 4, !tbaa !14
  %442 = zext i32 %441 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i123

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i123: ; preds = %439, %.noexc132
  %.0.i.i.i.i.i124 = phi i64 [ %442, %439 ], [ 0, %.noexc132 ]
  %443 = getelementptr inbounds nuw %class.rational, ptr %437, i64 %.0.i.i.i.i.i124
  %444 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %437, ptr noundef %443, ptr noundef nonnull %436)
          to label %.noexc133 unwind label %279

.noexc133:                                        ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i123
  %.pre3.i125 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert4.i126 = getelementptr inbounds i8, ptr %.pre3.i125, i64 -4
  %.pre5.i127 = load i32, ptr %.phi.trans.insert4.i126, align 4, !tbaa !14
  br label %445

445:                                              ; preds = %.noexc133, %421
  %446 = phi i32 [ %422, %421 ], [ %.pre5.i127, %.noexc133 ]
  %447 = phi ptr [ %423, %421 ], [ %.pre3.i125, %.noexc133 ]
  %448 = getelementptr inbounds i8, ptr %447, i64 -4
  %449 = add i32 %446, 1
  store i32 %449, ptr %448, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %450 = load i8, ptr %83, align 4
  %451 = and i8 %450, -4
  store ptr null, ptr %84, align 8, !tbaa !73
  store i32 1, ptr %85, align 8, !tbaa !70
  %452 = load i8, ptr %86, align 4
  %453 = and i8 %452, -4
  store i8 %453, ptr %86, align 4
  store ptr null, ptr %87, align 8, !tbaa !73
  %454 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 1, ptr %15, align 8, !tbaa !70
  store i8 %451, ptr %83, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %454, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %455 unwind label %521

455:                                              ; preds = %445
  store i32 1, ptr %85, align 8, !tbaa !70
  %456 = load i8, ptr %86, align 4
  %457 = and i8 %456, -2
  store i8 %457, ptr %86, align 4
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %458 unwind label %523

458:                                              ; preds = %455
  %459 = load ptr, ptr %81, align 8, !tbaa !59
  %460 = icmp eq ptr %459, null
  br i1 %460, label %467, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, ptr %459, i64 -4
  %463 = load i32, ptr %462, align 4, !tbaa !14
  %464 = getelementptr inbounds i8, ptr %459, i64 -8
  %465 = load i32, ptr %464, align 4, !tbaa !14
  %466 = icmp eq i32 %463, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %461, %458
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc140 unwind label %525

.noexc140:                                        ; preds = %467
  %.pre.i137 = load ptr, ptr %81, align 8, !tbaa !59
  %.phi.trans.insert.i138 = getelementptr inbounds i8, ptr %.pre.i137, i64 -4
  %.pre2.i139 = load i32, ptr %.phi.trans.insert.i138, align 4, !tbaa !14
  br label %468

468:                                              ; preds = %.noexc140, %461
  %469 = phi i32 [ %.pre2.i139, %.noexc140 ], [ %463, %461 ]
  %470 = phi ptr [ %.pre.i137, %.noexc140 ], [ %459, %461 ]
  %471 = zext i32 %469 to i64
  %472 = getelementptr inbounds nuw %class.rational, ptr %470, i64 %471
  %473 = load i32, ptr %14, align 8, !tbaa !70
  store i32 %473, ptr %472, align 8, !tbaa !70
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %475 = load i8, ptr %88, align 4
  %476 = and i8 %475, 1
  %477 = load i8, ptr %474, align 4
  %478 = and i8 %477, -2
  %479 = or disjoint i8 %478, %476
  store i8 %479, ptr %474, align 4
  %480 = load i8, ptr %88, align 4
  %481 = and i8 %480, 2
  %482 = and i8 %479, -3
  %483 = or disjoint i8 %482, %481
  store i8 %483, ptr %474, align 4
  %484 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr null, ptr %484, align 8, !tbaa !73
  %485 = load ptr, ptr %89, align 8, !tbaa !82
  store ptr %485, ptr %484, align 8, !tbaa !82
  store ptr null, ptr %89, align 8, !tbaa !82
  %486 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %487 = load i32, ptr %90, align 8, !tbaa !70
  store i32 %487, ptr %486, align 8, !tbaa !70
  %488 = getelementptr inbounds nuw i8, ptr %472, i64 20
  %489 = load i8, ptr %91, align 4
  %490 = and i8 %489, 1
  %491 = load i8, ptr %488, align 4
  %492 = and i8 %491, -2
  %493 = or disjoint i8 %492, %490
  store i8 %493, ptr %488, align 4
  %494 = load i8, ptr %91, align 4
  %495 = and i8 %494, 2
  %496 = and i8 %493, -3
  %497 = or disjoint i8 %496, %495
  store i8 %497, ptr %488, align 4
  %498 = getelementptr inbounds nuw i8, ptr %472, i64 24
  store ptr null, ptr %498, align 8, !tbaa !73
  %499 = load ptr, ptr %92, align 8, !tbaa !82
  store ptr %499, ptr %498, align 8, !tbaa !82
  store ptr null, ptr %92, align 8, !tbaa !82
  %500 = load ptr, ptr %81, align 8, !tbaa !59
  %501 = getelementptr inbounds i8, ptr %500, i64 -4
  %502 = load i32, ptr %501, align 4, !tbaa !14
  %503 = add i32 %502, 1
  store i32 %503, ptr %501, align 4, !tbaa !14
  %504 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %504, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i141 unwind label %505

.noexc.i141:                                      ; preds = %468
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %504, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN8rationalD2Ev.exit142 unwind label %505

505:                                              ; preds = %.noexc.i141, %468
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #24
  unreachable

_ZN8rationalD2Ev.exit142:                         ; preds = %.noexc.i141
  %508 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %508, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i143 unwind label %509

.noexc.i143:                                      ; preds = %_ZN8rationalD2Ev.exit142
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %508, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN8rationalD2Ev.exit144 unwind label %509

509:                                              ; preds = %.noexc.i143, %_ZN8rationalD2Ev.exit142
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #24
  unreachable

_ZN8rationalD2Ev.exit144:                         ; preds = %.noexc.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %512 = load ptr, ptr %82, align 8, !tbaa !63
  %513 = icmp eq ptr %512, null
  br i1 %513, label %520, label %514

514:                                              ; preds = %_ZN8rationalD2Ev.exit144
  %515 = getelementptr inbounds i8, ptr %512, i64 -4
  %516 = load i32, ptr %515, align 4, !tbaa !14
  %517 = getelementptr inbounds i8, ptr %512, i64 -8
  %518 = load i32, ptr %517, align 4, !tbaa !14
  %519 = icmp eq i32 %516, %518
  br i1 %519, label %520, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split

520:                                              ; preds = %514, %_ZN8rationalD2Ev.exit144
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split unwind label %529

521:                                              ; preds = %445
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %528

523:                                              ; preds = %455
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %527

525:                                              ; preds = %467
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %527

527:                                              ; preds = %525, %523
  %.pn57 = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %528

528:                                              ; preds = %527, %521
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %527 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %1316

529:                                              ; preds = %520
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %1316

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread: ; preds = %376, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i, %399, %410, %407
  %531 = load i32, ptr %194, align 4
  %532 = and i32 %531, 65535
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

534:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread
  %535 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !421
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !425
  %.not.i.i.i.i.i151 = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i151, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %534
  %539 = load i32, ptr %538, align 8, !tbaa !428
  %540 = icmp eq i32 %539, 0
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %542 = load i32, ptr %541, align 4
  %543 = icmp eq i32 %542, 8
  %544 = select i1 %540, i1 %543, i1 false
  br i1 %544, label %545, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

545:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %546 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %547 = load i32, ptr %546, align 8, !tbaa !432
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %551 = load ptr, ptr %550, align 8, !tbaa !376
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, 65535
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

556:                                              ; preds = %549
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !421
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !425
  %.not.i.i.i.i.i153 = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i.i153, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i154

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i154:  ; preds = %556
  %561 = load i32, ptr %560, align 8, !tbaa !428
  %562 = icmp eq i32 %561, 5
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %564 = load i32, ptr %563, align 4
  %565 = icmp eq i32 %564, 4
  %566 = select i1 %562, i1 %565, i1 false
  br i1 %566, label %567, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i158

567:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i154
  %568 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %569 = load i32, ptr %568, align 8, !tbaa !432
  %570 = icmp eq i32 %569, 2
  br i1 %570, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit155, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i158

_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit155: ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %572 = getelementptr inbounds nuw i8, ptr %551, i64 40
  br label %585

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i158:  ; preds = %567, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i154
  %573 = load i32, ptr %560, align 8, !tbaa !428
  %574 = icmp eq i32 %573, 5
  %575 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %576 = load i32, ptr %575, align 4
  %577 = icmp eq i32 %576, 5
  %578 = select i1 %574, i1 %577, i1 false
  br i1 %578, label %579, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

579:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i158
  %580 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %581 = load i32, ptr %580, align 8, !tbaa !432
  %582 = icmp eq i32 %581, 2
  br i1 %582, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit159, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit159: ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %584 = getelementptr inbounds nuw i8, ptr %551, i64 40
  br label %585

585:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit159, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit155
  %.7325.in = phi ptr [ %571, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit155 ], [ %584, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit159 ]
  %.7.in = phi ptr [ %572, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit155 ], [ %583, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit159 ]
  %.7 = load ptr, ptr %.7.in, align 8, !tbaa !376
  %.7325 = load ptr, ptr %.7325.in, align 8, !tbaa !376
  %586 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %.7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %587 unwind label %279

587:                                              ; preds = %585
  br i1 %586, label %588, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

588:                                              ; preds = %587
  %589 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %.7325, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %590 unwind label %279

590:                                              ; preds = %588
  br i1 %589, label %591, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

591:                                              ; preds = %590
  %592 = load ptr, ptr %62, align 8, !tbaa !58
  %593 = icmp eq ptr %592, null
  br i1 %593, label %600, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds i8, ptr %592, i64 -4
  %596 = load i32, ptr %595, align 4, !tbaa !14
  %597 = getelementptr inbounds i8, ptr %592, i64 -8
  %598 = load i32, ptr %597, align 4, !tbaa !14
  %599 = icmp eq i32 %596, %598
  br i1 %599, label %600, label %601

600:                                              ; preds = %594, %591
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc170 unwind label %279

.noexc170:                                        ; preds = %600
  %.pre.i167 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert.i168 = getelementptr inbounds i8, ptr %.pre.i167, i64 -4
  %.pre2.i169 = load i32, ptr %.phi.trans.insert.i168, align 4, !tbaa !14
  br label %601

601:                                              ; preds = %.noexc170, %594
  %602 = phi i32 [ %.pre2.i169, %.noexc170 ], [ %596, %594 ]
  %603 = phi ptr [ %.pre.i167, %.noexc170 ], [ %592, %594 ]
  %604 = zext i32 %602 to i64
  %605 = getelementptr inbounds nuw %class.vector.1, ptr %603, i64 %604
  store ptr null, ptr %605, align 8, !tbaa !59
  %606 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i160 = icmp eq ptr %606, null
  br i1 %.not.i.i160, label %625, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i161

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i161: ; preds = %601
  %607 = getelementptr inbounds i8, ptr %606, i64 -4
  %608 = load i32, ptr %607, align 4, !tbaa !14
  %609 = getelementptr inbounds i8, ptr %606, i64 -8
  %610 = load i32, ptr %609, align 4, !tbaa !14
  %611 = zext i32 %610 to i64
  %612 = shl nuw nsw i64 %611, 5
  %613 = or disjoint i64 %612, 8
  %614 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %613)
          to label %.noexc171 unwind label %279

.noexc171:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i161
  store i32 %610, ptr %614, align 4, !tbaa !14
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  store i32 %608, ptr %615, align 4, !tbaa !14
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store ptr %616, ptr %605, align 8, !tbaa !59
  %617 = load ptr, ptr %12, align 8, !tbaa !59
  %618 = icmp eq ptr %617, null
  br i1 %618, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i162, label %619

619:                                              ; preds = %.noexc171
  %620 = getelementptr inbounds i8, ptr %617, i64 -4
  %621 = load i32, ptr %620, align 4, !tbaa !14
  %622 = zext i32 %621 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i162

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i162: ; preds = %619, %.noexc171
  %.0.i.i.i.i.i163 = phi i64 [ %622, %619 ], [ 0, %.noexc171 ]
  %623 = getelementptr inbounds nuw %class.rational, ptr %617, i64 %.0.i.i.i.i.i163
  %624 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %617, ptr noundef %623, ptr noundef nonnull %616)
          to label %.noexc172 unwind label %279

.noexc172:                                        ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i162
  %.pre3.i164 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert4.i165 = getelementptr inbounds i8, ptr %.pre3.i164, i64 -4
  %.pre5.i166 = load i32, ptr %.phi.trans.insert4.i165, align 4, !tbaa !14
  br label %625

625:                                              ; preds = %.noexc172, %601
  %626 = phi i32 [ %602, %601 ], [ %.pre5.i166, %.noexc172 ]
  %627 = phi ptr [ %603, %601 ], [ %.pre3.i164, %.noexc172 ]
  %628 = getelementptr inbounds i8, ptr %627, i64 -4
  %629 = add i32 %626, 1
  store i32 %629, ptr %628, align 4, !tbaa !14
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %631 unwind label %279

631:                                              ; preds = %625
  %632 = load ptr, ptr %82, align 8, !tbaa !63
  %633 = icmp eq ptr %632, null
  br i1 %633, label %640, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds i8, ptr %632, i64 -4
  %636 = load i32, ptr %635, align 4, !tbaa !14
  %637 = getelementptr inbounds i8, ptr %632, i64 -8
  %638 = load i32, ptr %637, align 4, !tbaa !14
  %639 = icmp eq i32 %636, %638
  br i1 %639, label %640, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split

640:                                              ; preds = %634, %631
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split unwind label %641

641:                                              ; preds = %640
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %1316

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %556, %549, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i158, %579, %534, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %545, %590, %587
  %643 = load i32, ptr %194, align 4
  %644 = and i32 %643, 65535
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread

646:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %647 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !421
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %650 = load ptr, ptr %649, align 8, !tbaa !425
  %.not.i.i.i.i.i180 = icmp eq ptr %650, null
  br i1 %.not.i.i.i.i.i180, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i181

_ZNK11ast_manager6is_notEPK4expr.exit.i181:       ; preds = %646
  %651 = load i32, ptr %650, align 8, !tbaa !428
  %652 = icmp eq i32 %651, 0
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %654 = load i32, ptr %653, align 4
  %655 = icmp eq i32 %654, 8
  %656 = select i1 %652, i1 %655, i1 false
  br i1 %656, label %657, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread

657:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i181
  %658 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %659 = load i32, ptr %658, align 8, !tbaa !432
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread

661:                                              ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !376
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %665 = load i32, ptr %664, align 4
  %666 = and i32 %665, 65535
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread

668:                                              ; preds = %661
  %669 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !421
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %672 = load ptr, ptr %671, align 8, !tbaa !425
  %.not.i.i.i.i.i184 = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i.i184, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i185

_ZNK17arith_recognizers5is_leEPK4expr.exit.i185:  ; preds = %668
  %673 = load i32, ptr %672, align 8, !tbaa !428
  %674 = icmp eq i32 %673, 5
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %676 = load i32, ptr %675, align 4
  %677 = icmp eq i32 %676, 2
  %678 = select i1 %674, i1 %677, i1 false
  br i1 %678, label %679, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i189

679:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i185
  %680 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %681 = load i32, ptr %680, align 8, !tbaa !432
  %682 = icmp eq i32 %681, 2
  br i1 %682, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit186, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i189

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit186: ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %663, i64 32
  %684 = getelementptr inbounds nuw i8, ptr %663, i64 40
  br label %697

_ZNK17arith_recognizers5is_geEPK4expr.exit.i189:  ; preds = %679, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i185
  %685 = load i32, ptr %672, align 8, !tbaa !428
  %686 = icmp eq i32 %685, 5
  %687 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %688 = load i32, ptr %687, align 4
  %689 = icmp eq i32 %688, 3
  %690 = select i1 %686, i1 %689, i1 false
  br i1 %690, label %691, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread

691:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i189
  %692 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %693 = load i32, ptr %692, align 8, !tbaa !432
  %694 = icmp eq i32 %693, 2
  br i1 %694, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit190, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit190: ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %663, i64 32
  %696 = getelementptr inbounds nuw i8, ptr %663, i64 40
  br label %697

697:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit190, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit186
  %.9327.in = phi ptr [ %683, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit186 ], [ %696, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit190 ]
  %.9.in = phi ptr [ %684, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit186 ], [ %695, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit190 ]
  %.9 = load ptr, ptr %.9.in, align 8, !tbaa !376
  %.9327 = load ptr, ptr %.9327.in, align 8, !tbaa !376
  %698 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %.9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %699 unwind label %279

699:                                              ; preds = %697
  br i1 %698, label %700, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread

700:                                              ; preds = %699
  %701 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %.9327, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %702 unwind label %279

702:                                              ; preds = %700
  br i1 %701, label %703, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread

703:                                              ; preds = %702
  %704 = load ptr, ptr %62, align 8, !tbaa !58
  %705 = icmp eq ptr %704, null
  br i1 %705, label %712, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds i8, ptr %704, i64 -4
  %708 = load i32, ptr %707, align 4, !tbaa !14
  %709 = getelementptr inbounds i8, ptr %704, i64 -8
  %710 = load i32, ptr %709, align 4, !tbaa !14
  %711 = icmp eq i32 %708, %710
  br i1 %711, label %712, label %713

712:                                              ; preds = %706, %703
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc201 unwind label %279

.noexc201:                                        ; preds = %712
  %.pre.i198 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert.i199 = getelementptr inbounds i8, ptr %.pre.i198, i64 -4
  %.pre2.i200 = load i32, ptr %.phi.trans.insert.i199, align 4, !tbaa !14
  br label %713

713:                                              ; preds = %.noexc201, %706
  %714 = phi i32 [ %.pre2.i200, %.noexc201 ], [ %708, %706 ]
  %715 = phi ptr [ %.pre.i198, %.noexc201 ], [ %704, %706 ]
  %716 = zext i32 %714 to i64
  %717 = getelementptr inbounds nuw %class.vector.1, ptr %715, i64 %716
  store ptr null, ptr %717, align 8, !tbaa !59
  %718 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i191 = icmp eq ptr %718, null
  br i1 %.not.i.i191, label %737, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i192

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i192: ; preds = %713
  %719 = getelementptr inbounds i8, ptr %718, i64 -4
  %720 = load i32, ptr %719, align 4, !tbaa !14
  %721 = getelementptr inbounds i8, ptr %718, i64 -8
  %722 = load i32, ptr %721, align 4, !tbaa !14
  %723 = zext i32 %722 to i64
  %724 = shl nuw nsw i64 %723, 5
  %725 = or disjoint i64 %724, 8
  %726 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %725)
          to label %.noexc202 unwind label %279

.noexc202:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i192
  store i32 %722, ptr %726, align 4, !tbaa !14
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 4
  store i32 %720, ptr %727, align 4, !tbaa !14
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store ptr %728, ptr %717, align 8, !tbaa !59
  %729 = load ptr, ptr %12, align 8, !tbaa !59
  %730 = icmp eq ptr %729, null
  br i1 %730, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i193, label %731

731:                                              ; preds = %.noexc202
  %732 = getelementptr inbounds i8, ptr %729, i64 -4
  %733 = load i32, ptr %732, align 4, !tbaa !14
  %734 = zext i32 %733 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i193

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i193: ; preds = %731, %.noexc202
  %.0.i.i.i.i.i194 = phi i64 [ %734, %731 ], [ 0, %.noexc202 ]
  %735 = getelementptr inbounds nuw %class.rational, ptr %729, i64 %.0.i.i.i.i.i194
  %736 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %729, ptr noundef %735, ptr noundef nonnull %728)
          to label %.noexc203 unwind label %279

.noexc203:                                        ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i193
  %.pre3.i195 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert4.i196 = getelementptr inbounds i8, ptr %.pre3.i195, i64 -4
  %.pre5.i197 = load i32, ptr %.phi.trans.insert4.i196, align 4, !tbaa !14
  br label %737

737:                                              ; preds = %.noexc203, %713
  %738 = phi i32 [ %714, %713 ], [ %.pre5.i197, %.noexc203 ]
  %739 = phi ptr [ %715, %713 ], [ %.pre3.i195, %.noexc203 ]
  %740 = getelementptr inbounds i8, ptr %739, i64 -4
  %741 = add i32 %738, 1
  store i32 %741, ptr %740, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  %742 = load i8, ptr %93, align 4
  %743 = and i8 %742, -4
  store ptr null, ptr %94, align 8, !tbaa !73
  store i32 1, ptr %95, align 8, !tbaa !70
  %744 = load i8, ptr %96, align 4
  %745 = and i8 %744, -4
  store i8 %745, ptr %96, align 4
  store ptr null, ptr %97, align 8, !tbaa !73
  %746 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 1, ptr %17, align 8, !tbaa !70
  store i8 %743, ptr %93, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %746, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %747 unwind label %813

747:                                              ; preds = %737
  store i32 1, ptr %95, align 8, !tbaa !70
  %748 = load i8, ptr %96, align 4
  %749 = and i8 %748, -2
  store i8 %749, ptr %96, align 4
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %750 unwind label %815

750:                                              ; preds = %747
  %751 = load ptr, ptr %81, align 8, !tbaa !59
  %752 = icmp eq ptr %751, null
  br i1 %752, label %759, label %753

753:                                              ; preds = %750
  %754 = getelementptr inbounds i8, ptr %751, i64 -4
  %755 = load i32, ptr %754, align 4, !tbaa !14
  %756 = getelementptr inbounds i8, ptr %751, i64 -8
  %757 = load i32, ptr %756, align 4, !tbaa !14
  %758 = icmp eq i32 %755, %757
  br i1 %758, label %759, label %760

759:                                              ; preds = %753, %750
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc210 unwind label %817

.noexc210:                                        ; preds = %759
  %.pre.i207 = load ptr, ptr %81, align 8, !tbaa !59
  %.phi.trans.insert.i208 = getelementptr inbounds i8, ptr %.pre.i207, i64 -4
  %.pre2.i209 = load i32, ptr %.phi.trans.insert.i208, align 4, !tbaa !14
  br label %760

760:                                              ; preds = %.noexc210, %753
  %761 = phi i32 [ %.pre2.i209, %.noexc210 ], [ %755, %753 ]
  %762 = phi ptr [ %.pre.i207, %.noexc210 ], [ %751, %753 ]
  %763 = zext i32 %761 to i64
  %764 = getelementptr inbounds nuw %class.rational, ptr %762, i64 %763
  %765 = load i32, ptr %16, align 8, !tbaa !70
  store i32 %765, ptr %764, align 8, !tbaa !70
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %767 = load i8, ptr %98, align 4
  %768 = and i8 %767, 1
  %769 = load i8, ptr %766, align 4
  %770 = and i8 %769, -2
  %771 = or disjoint i8 %770, %768
  store i8 %771, ptr %766, align 4
  %772 = load i8, ptr %98, align 4
  %773 = and i8 %772, 2
  %774 = and i8 %771, -3
  %775 = or disjoint i8 %774, %773
  store i8 %775, ptr %766, align 4
  %776 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store ptr null, ptr %776, align 8, !tbaa !73
  %777 = load ptr, ptr %99, align 8, !tbaa !82
  store ptr %777, ptr %776, align 8, !tbaa !82
  store ptr null, ptr %99, align 8, !tbaa !82
  %778 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %779 = load i32, ptr %100, align 8, !tbaa !70
  store i32 %779, ptr %778, align 8, !tbaa !70
  %780 = getelementptr inbounds nuw i8, ptr %764, i64 20
  %781 = load i8, ptr %101, align 4
  %782 = and i8 %781, 1
  %783 = load i8, ptr %780, align 4
  %784 = and i8 %783, -2
  %785 = or disjoint i8 %784, %782
  store i8 %785, ptr %780, align 4
  %786 = load i8, ptr %101, align 4
  %787 = and i8 %786, 2
  %788 = and i8 %785, -3
  %789 = or disjoint i8 %788, %787
  store i8 %789, ptr %780, align 4
  %790 = getelementptr inbounds nuw i8, ptr %764, i64 24
  store ptr null, ptr %790, align 8, !tbaa !73
  %791 = load ptr, ptr %102, align 8, !tbaa !82
  store ptr %791, ptr %790, align 8, !tbaa !82
  store ptr null, ptr %102, align 8, !tbaa !82
  %792 = load ptr, ptr %81, align 8, !tbaa !59
  %793 = getelementptr inbounds i8, ptr %792, i64 -4
  %794 = load i32, ptr %793, align 4, !tbaa !14
  %795 = add i32 %794, 1
  store i32 %795, ptr %793, align 4, !tbaa !14
  %796 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %796, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i212 unwind label %797

.noexc.i212:                                      ; preds = %760
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %796, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN8rationalD2Ev.exit213 unwind label %797

797:                                              ; preds = %.noexc.i212, %760
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #24
  unreachable

_ZN8rationalD2Ev.exit213:                         ; preds = %.noexc.i212
  %800 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %800, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i214 unwind label %801

.noexc.i214:                                      ; preds = %_ZN8rationalD2Ev.exit213
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %800, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN8rationalD2Ev.exit215 unwind label %801

801:                                              ; preds = %.noexc.i214, %_ZN8rationalD2Ev.exit213
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  call void @__clang_call_terminate(ptr %803) #24
  unreachable

_ZN8rationalD2Ev.exit215:                         ; preds = %.noexc.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %804 = load ptr, ptr %82, align 8, !tbaa !63
  %805 = icmp eq ptr %804, null
  br i1 %805, label %812, label %806

806:                                              ; preds = %_ZN8rationalD2Ev.exit215
  %807 = getelementptr inbounds i8, ptr %804, i64 -4
  %808 = load i32, ptr %807, align 4, !tbaa !14
  %809 = getelementptr inbounds i8, ptr %804, i64 -8
  %810 = load i32, ptr %809, align 4, !tbaa !14
  %811 = icmp eq i32 %808, %810
  br i1 %811, label %812, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split

812:                                              ; preds = %806, %_ZN8rationalD2Ev.exit215
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split unwind label %821

813:                                              ; preds = %737
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %820

815:                                              ; preds = %747
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %819

817:                                              ; preds = %759
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %819

819:                                              ; preds = %817, %815
  %.pn54 = phi { ptr, i32 } [ %818, %817 ], [ %816, %815 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %820

820:                                              ; preds = %819, %813
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %819 ], [ %814, %813 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %1316

821:                                              ; preds = %812
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %1316

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread: ; preds = %668, %661, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i189, %691, %646, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i181, %657, %702, %699
  %823 = load i32, ptr %194, align 4
  %824 = and i32 %823, 65535
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

826:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread
  %827 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !421
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 24
  %830 = load ptr, ptr %829, align 8, !tbaa !425
  %.not.i.i.i.i.i222 = icmp eq ptr %830, null
  br i1 %.not.i.i.i.i.i222, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit.i

_ZNK11ast_manager5is_orEPK4expr.exit.i:           ; preds = %826
  %831 = load i32, ptr %830, align 8, !tbaa !428
  %832 = icmp eq i32 %831, 0
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 4
  %834 = load i32, ptr %833, align 4
  %835 = icmp eq i32 %834, 6
  %836 = select i1 %832, i1 %835, i1 false
  br i1 %836, label %837, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

837:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.i
  %838 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %839 = load i32, ptr %838, align 8, !tbaa !432
  %840 = icmp eq i32 %839, 2
  br i1 %840, label %841, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

841:                                              ; preds = %837
  %842 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %843 = load ptr, ptr %842, align 8, !tbaa !376
  %844 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %845 = load ptr, ptr %844, align 8, !tbaa !376
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %847 = load i32, ptr %846, align 4
  %848 = and i32 %847, 65535
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

850:                                              ; preds = %841
  %851 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %852 = load ptr, ptr %851, align 8, !tbaa !421
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %854 = load ptr, ptr %853, align 8, !tbaa !425
  %.not.i.i.i.i.i.i = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %850
  %855 = load i32, ptr %854, align 8, !tbaa !428
  %856 = icmp eq i32 %855, 0
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 4
  %858 = load i32, ptr %857, align 4
  %859 = icmp eq i32 %858, 2
  %860 = select i1 %856, i1 %859, i1 false
  br i1 %860, label %861, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

861:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %862 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %863 = load i32, ptr %862, align 8, !tbaa !432
  %864 = icmp eq i32 %863, 2
  br i1 %864, label %865, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

865:                                              ; preds = %861
  %866 = getelementptr inbounds nuw i8, ptr %843, i64 32
  %867 = load ptr, ptr %866, align 8, !tbaa !376
  %868 = getelementptr inbounds nuw i8, ptr %843, i64 40
  %869 = load ptr, ptr %868, align 8, !tbaa !376
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %871 = load i32, ptr %870, align 4
  %872 = and i32 %871, 65535
  %873 = icmp eq i32 %872, 1
  %spec.select.i = select i1 %873, ptr %867, ptr %869
  %874 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 4
  %875 = load i32, ptr %874, align 4
  %876 = and i32 %875, 65535
  %877 = icmp eq i32 %876, 1
  br i1 %877, label %878, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

878:                                              ; preds = %865
  %spec.select16.i = select i1 %873, ptr %869, ptr %867
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  %879 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef %spec.select16.i, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN7datalog13karr_relation5is_eqEP4exprRP3varR8rational.exit unwind label %279

_ZN7datalog13karr_relation5is_eqEP4exprRP3varR8rational.exit: ; preds = %878
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br i1 %879, label %880, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

880:                                              ; preds = %_ZN7datalog13karr_relation5is_eqEP4exprRP3varR8rational.exit
  %881 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %882 = load i32, ptr %881, align 4
  %883 = and i32 %882, 65535
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

885:                                              ; preds = %880
  %886 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %887 = load ptr, ptr %886, align 8, !tbaa !421
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 24
  %889 = load ptr, ptr %888, align 8, !tbaa !425
  %.not.i.i.i.i.i.i226 = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i.i.i226, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i227

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i227:      ; preds = %885
  %890 = load i32, ptr %889, align 8, !tbaa !428
  %891 = icmp eq i32 %890, 0
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %893 = load i32, ptr %892, align 4
  %894 = icmp eq i32 %893, 2
  %895 = select i1 %891, i1 %894, i1 false
  br i1 %895, label %896, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

896:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i227
  %897 = getelementptr inbounds nuw i8, ptr %845, i64 24
  %898 = load i32, ptr %897, align 8, !tbaa !432
  %899 = icmp eq i32 %898, 2
  br i1 %899, label %900, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %845, i64 32
  %902 = load ptr, ptr %901, align 8, !tbaa !376
  %903 = getelementptr inbounds nuw i8, ptr %845, i64 40
  %904 = load ptr, ptr %903, align 8, !tbaa !376
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 4
  %906 = load i32, ptr %905, align 4
  %907 = and i32 %906, 65535
  %908 = icmp eq i32 %907, 1
  %spec.select.i228 = select i1 %908, ptr %902, ptr %904
  %909 = getelementptr inbounds nuw i8, ptr %spec.select.i228, i64 4
  %910 = load i32, ptr %909, align 4
  %911 = and i32 %910, 65535
  %912 = icmp eq i32 %911, 1
  br i1 %912, label %913, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

913:                                              ; preds = %900
  %spec.select16.i229 = select i1 %908, ptr %904, ptr %902
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %914 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef %spec.select16.i229, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN7datalog13karr_relation5is_eqEP4exprRP3varR8rational.exit231 unwind label %279

_ZN7datalog13karr_relation5is_eqEP4exprRP3varR8rational.exit231: ; preds = %913
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  %915 = icmp eq ptr %spec.select.i, %spec.select.i228
  %or.cond = and i1 %915, %914
  br i1 %or.cond, label %916, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

916:                                              ; preds = %_ZN7datalog13karr_relation5is_eqEP4exprRP3varR8rational.exit231
  %917 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %918 = load i8, ptr %46, align 4
  %919 = and i8 %918, 1
  %920 = icmp eq i8 %919, 0
  %921 = load i32, ptr %45, align 8
  %922 = icmp eq i32 %921, 1
  %923 = select i1 %920, i1 %922, i1 false
  br i1 %923, label %924, label %946

924:                                              ; preds = %916
  %925 = load i8, ptr %41, align 4
  %926 = and i8 %925, 1
  %927 = icmp eq i8 %926, 0
  %928 = load i32, ptr %40, align 8
  %929 = icmp eq i32 %928, 1
  %930 = select i1 %927, i1 %929, i1 false
  br i1 %930, label %931, label %946

931:                                              ; preds = %924
  %932 = load i8, ptr %43, align 4
  %933 = and i8 %932, 1
  %934 = icmp eq i8 %933, 0
  br i1 %934, label %935, label %943

935:                                              ; preds = %931
  %936 = load i8, ptr %38, align 4
  %937 = and i8 %936, 1
  %938 = icmp eq i8 %937, 0
  br i1 %938, label %939, label %943

939:                                              ; preds = %935
  %940 = load i32, ptr %9, align 8, !tbaa !70
  %941 = load i32, ptr %8, align 8, !tbaa !70
  %942 = icmp slt i32 %940, %941
  br i1 %942, label %948, label %977

943:                                              ; preds = %935, %931
  %944 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %917, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc232 unwind label %279

.noexc232:                                        ; preds = %943
  %945 = icmp slt i32 %944, 0
  br i1 %945, label %948, label %977

946:                                              ; preds = %924, %916
  %947 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %917, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZgtRK8rationalS1_.exit unwind label %279

_ZgtRK8rationalS1_.exit:                          ; preds = %946
  br i1 %947, label %948, label %977

948:                                              ; preds = %.noexc232, %939, %_ZgtRK8rationalS1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %949 = load i32, ptr %8, align 8, !tbaa !70
  %950 = load i8, ptr %38, align 4
  %951 = load ptr, ptr %39, align 8, !tbaa !82
  %952 = load i32, ptr %40, align 8, !tbaa !70
  %953 = load i8, ptr %41, align 4
  %954 = load ptr, ptr %42, align 8, !tbaa !82
  %955 = load i32, ptr %9, align 8, !tbaa !14
  store i32 %955, ptr %8, align 8, !tbaa !14
  %956 = load ptr, ptr %44, align 8, !tbaa !82
  store ptr %956, ptr %39, align 8, !tbaa !82
  %957 = load i8, ptr %43, align 4
  %958 = and i8 %950, -4
  %959 = and i8 %957, 3
  %960 = or disjoint i8 %959, %958
  store i8 %960, ptr %38, align 4
  %961 = load i32, ptr %45, align 8, !tbaa !14
  store i32 %961, ptr %40, align 8, !tbaa !14
  %962 = load ptr, ptr %47, align 8, !tbaa !82
  store ptr %962, ptr %42, align 8, !tbaa !82
  %963 = load i8, ptr %46, align 4
  %964 = and i8 %953, -4
  %965 = and i8 %963, 3
  %966 = or disjoint i8 %965, %964
  store i8 %966, ptr %41, align 4
  %967 = and i8 %963, -4
  store i32 %949, ptr %9, align 8, !tbaa !14
  store i32 %949, ptr %3, align 8, !tbaa !14
  store ptr %951, ptr %44, align 8, !tbaa !82
  store ptr null, ptr %105, align 8, !tbaa !82
  %968 = and i8 %957, -4
  %969 = and i8 %950, 3
  %970 = or disjoint i8 %968, %969
  store i8 %970, ptr %43, align 4
  store i8 %969, ptr %104, align 4
  store i32 %952, ptr %45, align 8, !tbaa !14
  store i32 %952, ptr %106, align 8, !tbaa !14
  store ptr %954, ptr %47, align 8, !tbaa !82
  store ptr null, ptr %108, align 8, !tbaa !82
  %971 = and i8 %953, 3
  %972 = or disjoint i8 %967, %971
  store i8 %972, ptr %46, align 4
  store i8 %971, ptr %107, align 4
  %973 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %973, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i unwind label %974

.noexc.i.i:                                       ; preds = %948
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %973, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit unwind label %974

974:                                              ; preds = %.noexc.i.i, %948
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  call void @__clang_call_terminate(ptr %976) #24
  unreachable

_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %977

977:                                              ; preds = %.noexc232, %939, %_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, %_ZgtRK8rationalS1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %978 = load i8, ptr %109, align 4
  %979 = and i8 %978, -4
  store ptr null, ptr %110, align 8, !tbaa !73
  store i32 1, ptr %111, align 8, !tbaa !70
  %980 = load i8, ptr %112, align 4
  %981 = and i8 %980, -4
  store i8 %981, ptr %112, align 4
  store ptr null, ptr %113, align 8, !tbaa !73
  %982 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 1, ptr %18, align 8, !tbaa !70
  store i8 %979, ptr %109, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %982, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %983 unwind label %1279

983:                                              ; preds = %977
  store i32 1, ptr %111, align 8, !tbaa !70
  %984 = load i8, ptr %112, align 4
  %985 = and i8 %984, -2
  store i8 %985, ptr %112, align 4
  %986 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %987 = load i32, ptr %986, align 8, !tbaa !433
  %988 = load ptr, ptr %12, align 8, !tbaa !59
  %989 = zext i32 %987 to i64
  %990 = getelementptr inbounds nuw %class.rational, ptr %988, i64 %989
  %991 = load i32, ptr %990, align 4, !tbaa !14
  %992 = load i32, ptr %18, align 8, !tbaa !14
  store i32 %992, ptr %990, align 4, !tbaa !14
  store i32 %991, ptr %18, align 8, !tbaa !14
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !82
  %995 = load ptr, ptr %110, align 8, !tbaa !82
  store ptr %995, ptr %993, align 8, !tbaa !82
  store ptr %994, ptr %110, align 8, !tbaa !82
  %996 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %997 = load i8, ptr %996, align 4
  %998 = and i8 %997, 2
  %999 = load i8, ptr %109, align 4
  %1000 = and i8 %999, 2
  %1001 = and i8 %997, -3
  %1002 = or disjoint i8 %1000, %1001
  store i8 %1002, ptr %996, align 4
  %1003 = load i8, ptr %109, align 4
  %1004 = and i8 %1003, -3
  %1005 = or disjoint i8 %1004, %998
  store i8 %1005, ptr %109, align 4
  %1006 = load i8, ptr %996, align 4
  %1007 = and i8 %1006, 1
  %1008 = and i8 %1003, 1
  %1009 = and i8 %1006, -2
  %1010 = or disjoint i8 %1009, %1008
  store i8 %1010, ptr %996, align 4
  %1011 = load i8, ptr %109, align 4
  %1012 = and i8 %1011, -2
  %1013 = or disjoint i8 %1012, %1007
  store i8 %1013, ptr %109, align 4
  %1014 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %1015 = load i32, ptr %1014, align 4, !tbaa !14
  %1016 = load i32, ptr %111, align 8, !tbaa !14
  store i32 %1016, ptr %1014, align 4, !tbaa !14
  store i32 %1015, ptr %111, align 8, !tbaa !14
  %1017 = getelementptr inbounds nuw i8, ptr %990, i64 24
  %1018 = load ptr, ptr %1017, align 8, !tbaa !82
  %1019 = load ptr, ptr %113, align 8, !tbaa !82
  store ptr %1019, ptr %1017, align 8, !tbaa !82
  store ptr %1018, ptr %113, align 8, !tbaa !82
  %1020 = getelementptr inbounds nuw i8, ptr %990, i64 20
  %1021 = load i8, ptr %1020, align 4
  %1022 = and i8 %1021, 2
  %1023 = load i8, ptr %112, align 4
  %1024 = and i8 %1023, 2
  %1025 = and i8 %1021, -3
  %1026 = or disjoint i8 %1024, %1025
  store i8 %1026, ptr %1020, align 4
  %1027 = load i8, ptr %112, align 4
  %1028 = and i8 %1027, -3
  %1029 = or disjoint i8 %1028, %1022
  store i8 %1029, ptr %112, align 4
  %1030 = load i8, ptr %1020, align 4
  %1031 = and i8 %1030, 1
  %1032 = and i8 %1027, 1
  %1033 = and i8 %1030, -2
  %1034 = or disjoint i8 %1033, %1032
  store i8 %1034, ptr %1020, align 4
  %1035 = load i8, ptr %112, align 4
  %1036 = and i8 %1035, -2
  %1037 = or disjoint i8 %1036, %1031
  store i8 %1037, ptr %112, align 4
  %1038 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1038, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i236 unwind label %1039

.noexc.i236:                                      ; preds = %983
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1038, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN8rationalD2Ev.exit237 unwind label %1039

1039:                                             ; preds = %.noexc.i236, %983
  %1040 = landingpad { ptr, i32 }
          catch ptr null
  %1041 = extractvalue { ptr, i32 } %1040, 0
  call void @__clang_call_terminate(ptr %1041) #24
  unreachable

_ZN8rationalD2Ev.exit237:                         ; preds = %.noexc.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %1042 = load ptr, ptr %62, align 8, !tbaa !58
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1050, label %1044

1044:                                             ; preds = %_ZN8rationalD2Ev.exit237
  %1045 = getelementptr inbounds i8, ptr %1042, i64 -4
  %1046 = load i32, ptr %1045, align 4, !tbaa !14
  %1047 = getelementptr inbounds i8, ptr %1042, i64 -8
  %1048 = load i32, ptr %1047, align 4, !tbaa !14
  %1049 = icmp eq i32 %1046, %1048
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1044, %_ZN8rationalD2Ev.exit237
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc248 unwind label %279

.noexc248:                                        ; preds = %1050
  %.pre.i245 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert.i246 = getelementptr inbounds i8, ptr %.pre.i245, i64 -4
  %.pre2.i247 = load i32, ptr %.phi.trans.insert.i246, align 4, !tbaa !14
  br label %1051

1051:                                             ; preds = %.noexc248, %1044
  %1052 = phi i32 [ %.pre2.i247, %.noexc248 ], [ %1046, %1044 ]
  %1053 = phi ptr [ %.pre.i245, %.noexc248 ], [ %1042, %1044 ]
  %1054 = zext i32 %1052 to i64
  %1055 = getelementptr inbounds nuw %class.vector.1, ptr %1053, i64 %1054
  store ptr null, ptr %1055, align 8, !tbaa !59
  %1056 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i238 = icmp eq ptr %1056, null
  br i1 %.not.i.i238, label %1075, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i239

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i239: ; preds = %1051
  %1057 = getelementptr inbounds i8, ptr %1056, i64 -4
  %1058 = load i32, ptr %1057, align 4, !tbaa !14
  %1059 = getelementptr inbounds i8, ptr %1056, i64 -8
  %1060 = load i32, ptr %1059, align 4, !tbaa !14
  %1061 = zext i32 %1060 to i64
  %1062 = shl nuw nsw i64 %1061, 5
  %1063 = or disjoint i64 %1062, 8
  %1064 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1063)
          to label %.noexc249 unwind label %279

.noexc249:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i239
  store i32 %1060, ptr %1064, align 4, !tbaa !14
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  store i32 %1058, ptr %1065, align 4, !tbaa !14
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  store ptr %1066, ptr %1055, align 8, !tbaa !59
  %1067 = load ptr, ptr %12, align 8, !tbaa !59
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i240, label %1069

1069:                                             ; preds = %.noexc249
  %1070 = getelementptr inbounds i8, ptr %1067, i64 -4
  %1071 = load i32, ptr %1070, align 4, !tbaa !14
  %1072 = zext i32 %1071 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i240

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i240: ; preds = %1069, %.noexc249
  %.0.i.i.i.i.i241 = phi i64 [ %1072, %1069 ], [ 0, %.noexc249 ]
  %1073 = getelementptr inbounds nuw %class.rational, ptr %1067, i64 %.0.i.i.i.i.i241
  %1074 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %1067, ptr noundef %1073, ptr noundef nonnull %1066)
          to label %.noexc250 unwind label %279

.noexc250:                                        ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i240
  %.pre3.i242 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert4.i243 = getelementptr inbounds i8, ptr %.pre3.i242, i64 -4
  %.pre5.i244 = load i32, ptr %.phi.trans.insert4.i243, align 4, !tbaa !14
  br label %1075

1075:                                             ; preds = %.noexc250, %1051
  %1076 = phi i32 [ %1052, %1051 ], [ %.pre5.i244, %.noexc250 ]
  %1077 = phi ptr [ %1053, %1051 ], [ %.pre3.i242, %.noexc250 ]
  %1078 = getelementptr inbounds i8, ptr %1077, i64 -4
  %1079 = add i32 %1076, 1
  store i32 %1079, ptr %1078, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  store i32 0, ptr %19, align 8, !tbaa !70, !alias.scope !435
  %1080 = load i8, ptr %114, align 4, !alias.scope !435
  %1081 = and i8 %1080, -4
  store i8 %1081, ptr %114, align 4, !alias.scope !435
  store ptr null, ptr %115, align 8, !tbaa !73, !alias.scope !435
  store i32 1, ptr %116, align 8, !tbaa !70, !alias.scope !435
  %1082 = load i8, ptr %117, align 4, !alias.scope !435
  %1083 = and i8 %1082, -4
  store i8 %1083, ptr %117, align 4, !alias.scope !435
  store ptr null, ptr %118, align 8, !tbaa !73, !alias.scope !435
  %1084 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60, !noalias !435
  %1085 = load i8, ptr %38, align 4, !noalias !435
  %1086 = and i8 %1085, 1
  %1087 = icmp eq i8 %1086, 0
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1075
  %1089 = load i32, ptr %8, align 8, !tbaa !70, !noalias !435
  store i32 %1089, ptr %19, align 8, !tbaa !70, !alias.scope !435
  store i8 %1081, ptr %114, align 4, !alias.scope !435
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

1090:                                             ; preds = %1075
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1084, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %1281

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %1090, %1088
  %1091 = load i8, ptr %41, align 4, !noalias !435
  %1092 = and i8 %1091, 1
  %1093 = icmp eq i8 %1092, 0
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %1095 = load i32, ptr %40, align 8, !tbaa !70, !noalias !435
  store i32 %1095, ptr %116, align 8, !tbaa !70, !alias.scope !435
  %1096 = load i8, ptr %117, align 4, !alias.scope !435
  %1097 = and i8 %1096, -2
  store i8 %1097, ptr %117, align 4, !alias.scope !435
  br label %_ZN8rationalC2ERKS_.exit.i

1098:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1084, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %1281

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %1098, %1094
  %1099 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60, !noalias !435
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1099, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZngRK8rational.exit unwind label %1100

1100:                                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %1101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %1102 = load ptr, ptr %81, align 8, !tbaa !59
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1110, label %1104

1104:                                             ; preds = %_ZngRK8rational.exit
  %1105 = getelementptr inbounds i8, ptr %1102, i64 -4
  %1106 = load i32, ptr %1105, align 4, !tbaa !14
  %1107 = getelementptr inbounds i8, ptr %1102, i64 -8
  %1108 = load i32, ptr %1107, align 4, !tbaa !14
  %1109 = icmp eq i32 %1106, %1108
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1104, %_ZngRK8rational.exit
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc257 unwind label %1283

.noexc257:                                        ; preds = %1110
  %.pre.i254 = load ptr, ptr %81, align 8, !tbaa !59
  %.phi.trans.insert.i255 = getelementptr inbounds i8, ptr %.pre.i254, i64 -4
  %.pre2.i256 = load i32, ptr %.phi.trans.insert.i255, align 4, !tbaa !14
  br label %1111

1111:                                             ; preds = %.noexc257, %1104
  %1112 = phi i32 [ %.pre2.i256, %.noexc257 ], [ %1106, %1104 ]
  %1113 = phi ptr [ %.pre.i254, %.noexc257 ], [ %1102, %1104 ]
  %1114 = zext i32 %1112 to i64
  %1115 = getelementptr inbounds nuw %class.rational, ptr %1113, i64 %1114
  %1116 = load i32, ptr %19, align 8, !tbaa !70
  store i32 %1116, ptr %1115, align 8, !tbaa !70
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  %1118 = load i8, ptr %114, align 4
  %1119 = and i8 %1118, 1
  %1120 = load i8, ptr %1117, align 4
  %1121 = and i8 %1120, -2
  %1122 = or disjoint i8 %1121, %1119
  store i8 %1122, ptr %1117, align 4
  %1123 = load i8, ptr %114, align 4
  %1124 = and i8 %1123, 2
  %1125 = and i8 %1122, -3
  %1126 = or disjoint i8 %1125, %1124
  store i8 %1126, ptr %1117, align 4
  %1127 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  store ptr null, ptr %1127, align 8, !tbaa !73
  %1128 = load ptr, ptr %115, align 8, !tbaa !82
  store ptr %1128, ptr %1127, align 8, !tbaa !82
  store ptr null, ptr %115, align 8, !tbaa !82
  %1129 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1130 = load i32, ptr %116, align 8, !tbaa !70
  store i32 %1130, ptr %1129, align 8, !tbaa !70
  %1131 = getelementptr inbounds nuw i8, ptr %1115, i64 20
  %1132 = load i8, ptr %117, align 4
  %1133 = and i8 %1132, 1
  %1134 = load i8, ptr %1131, align 4
  %1135 = and i8 %1134, -2
  %1136 = or disjoint i8 %1135, %1133
  store i8 %1136, ptr %1131, align 4
  %1137 = load i8, ptr %117, align 4
  %1138 = and i8 %1137, 2
  %1139 = and i8 %1136, -3
  %1140 = or disjoint i8 %1139, %1138
  store i8 %1140, ptr %1131, align 4
  %1141 = getelementptr inbounds nuw i8, ptr %1115, i64 24
  store ptr null, ptr %1141, align 8, !tbaa !73
  %1142 = load ptr, ptr %118, align 8, !tbaa !82
  store ptr %1142, ptr %1141, align 8, !tbaa !82
  store ptr null, ptr %118, align 8, !tbaa !82
  %1143 = load ptr, ptr %81, align 8, !tbaa !59
  %1144 = getelementptr inbounds i8, ptr %1143, i64 -4
  %1145 = load i32, ptr %1144, align 4, !tbaa !14
  %1146 = add i32 %1145, 1
  store i32 %1146, ptr %1144, align 4, !tbaa !14
  %1147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1147, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i259 unwind label %1148

.noexc.i259:                                      ; preds = %1111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1147, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN8rationalD2Ev.exit260 unwind label %1148

1148:                                             ; preds = %.noexc.i259, %1111
  %1149 = landingpad { ptr, i32 }
          catch ptr null
  %1150 = extractvalue { ptr, i32 } %1149, 0
  call void @__clang_call_terminate(ptr %1150) #24
  unreachable

_ZN8rationalD2Ev.exit260:                         ; preds = %.noexc.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  %1151 = load ptr, ptr %82, align 8, !tbaa !63
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %1159, label %1153

1153:                                             ; preds = %_ZN8rationalD2Ev.exit260
  %1154 = getelementptr inbounds i8, ptr %1151, i64 -4
  %1155 = load i32, ptr %1154, align 4, !tbaa !14
  %1156 = getelementptr inbounds i8, ptr %1151, i64 -8
  %1157 = load i32, ptr %1156, align 4, !tbaa !14
  %1158 = icmp eq i32 %1155, %1157
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1153, %_ZN8rationalD2Ev.exit260
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %.noexc264 unwind label %1285

.noexc264:                                        ; preds = %1159
  %.pre.i261 = load ptr, ptr %82, align 8, !tbaa !63
  %.phi.trans.insert.i262 = getelementptr inbounds i8, ptr %.pre.i261, i64 -4
  %.pre2.i263 = load i32, ptr %.phi.trans.insert.i262, align 4, !tbaa !14
  br label %1160

1160:                                             ; preds = %.noexc264, %1153
  %1161 = phi i32 [ %.pre2.i263, %.noexc264 ], [ %1155, %1153 ]
  %1162 = phi ptr [ %.pre.i261, %.noexc264 ], [ %1151, %1153 ]
  %1163 = getelementptr inbounds i8, ptr %1162, i64 -4
  %1164 = zext i32 %1161 to i64
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 %1164
  store i8 0, ptr %1165, align 1, !tbaa !64
  %1166 = add i32 %1161, 1
  store i32 %1166, ptr %1163, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %1167 = load i8, ptr %119, align 4
  %1168 = and i8 %1167, -4
  store ptr null, ptr %120, align 8, !tbaa !73
  store i32 1, ptr %121, align 8, !tbaa !70
  %1169 = load i8, ptr %122, align 4
  %1170 = and i8 %1169, -4
  store i8 %1170, ptr %122, align 4
  store ptr null, ptr %123, align 8, !tbaa !73
  %1171 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  store i32 -1, ptr %20, align 8, !tbaa !70
  store i8 %1168, ptr %119, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1171, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %1172 unwind label %1287

1172:                                             ; preds = %1160
  store i32 1, ptr %121, align 8, !tbaa !70
  %1173 = load i8, ptr %122, align 4
  %1174 = and i8 %1173, -2
  store i8 %1174, ptr %122, align 4
  %1175 = load i32, ptr %986, align 8, !tbaa !433
  %1176 = load ptr, ptr %12, align 8, !tbaa !59
  %1177 = zext i32 %1175 to i64
  %1178 = getelementptr inbounds nuw %class.rational, ptr %1176, i64 %1177
  %1179 = load i32, ptr %1178, align 4, !tbaa !14
  %1180 = load i32, ptr %20, align 8, !tbaa !14
  store i32 %1180, ptr %1178, align 4, !tbaa !14
  store i32 %1179, ptr %20, align 8, !tbaa !14
  %1181 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !82
  %1183 = load ptr, ptr %120, align 8, !tbaa !82
  store ptr %1183, ptr %1181, align 8, !tbaa !82
  store ptr %1182, ptr %120, align 8, !tbaa !82
  %1184 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  %1185 = load i8, ptr %1184, align 4
  %1186 = and i8 %1185, 2
  %1187 = load i8, ptr %119, align 4
  %1188 = and i8 %1187, 2
  %1189 = and i8 %1185, -3
  %1190 = or disjoint i8 %1188, %1189
  store i8 %1190, ptr %1184, align 4
  %1191 = load i8, ptr %119, align 4
  %1192 = and i8 %1191, -3
  %1193 = or disjoint i8 %1192, %1186
  store i8 %1193, ptr %119, align 4
  %1194 = load i8, ptr %1184, align 4
  %1195 = and i8 %1194, 1
  %1196 = and i8 %1191, 1
  %1197 = and i8 %1194, -2
  %1198 = or disjoint i8 %1197, %1196
  store i8 %1198, ptr %1184, align 4
  %1199 = load i8, ptr %119, align 4
  %1200 = and i8 %1199, -2
  %1201 = or disjoint i8 %1200, %1195
  store i8 %1201, ptr %119, align 4
  %1202 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1203 = load i32, ptr %1202, align 4, !tbaa !14
  %1204 = load i32, ptr %121, align 8, !tbaa !14
  store i32 %1204, ptr %1202, align 4, !tbaa !14
  store i32 %1203, ptr %121, align 8, !tbaa !14
  %1205 = getelementptr inbounds nuw i8, ptr %1178, i64 24
  %1206 = load ptr, ptr %1205, align 8, !tbaa !82
  %1207 = load ptr, ptr %123, align 8, !tbaa !82
  store ptr %1207, ptr %1205, align 8, !tbaa !82
  store ptr %1206, ptr %123, align 8, !tbaa !82
  %1208 = getelementptr inbounds nuw i8, ptr %1178, i64 20
  %1209 = load i8, ptr %1208, align 4
  %1210 = and i8 %1209, 2
  %1211 = load i8, ptr %122, align 4
  %1212 = and i8 %1211, 2
  %1213 = and i8 %1209, -3
  %1214 = or disjoint i8 %1212, %1213
  store i8 %1214, ptr %1208, align 4
  %1215 = load i8, ptr %122, align 4
  %1216 = and i8 %1215, -3
  %1217 = or disjoint i8 %1216, %1210
  store i8 %1217, ptr %122, align 4
  %1218 = load i8, ptr %1208, align 4
  %1219 = and i8 %1218, 1
  %1220 = and i8 %1215, 1
  %1221 = and i8 %1218, -2
  %1222 = or disjoint i8 %1221, %1220
  store i8 %1222, ptr %1208, align 4
  %1223 = load i8, ptr %122, align 4
  %1224 = and i8 %1223, -2
  %1225 = or disjoint i8 %1224, %1219
  store i8 %1225, ptr %122, align 4
  %1226 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1226, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i268 unwind label %1227

.noexc.i268:                                      ; preds = %1172
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1226, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN8rationalD2Ev.exit269 unwind label %1227

1227:                                             ; preds = %.noexc.i268, %1172
  %1228 = landingpad { ptr, i32 }
          catch ptr null
  %1229 = extractvalue { ptr, i32 } %1228, 0
  call void @__clang_call_terminate(ptr %1229) #24
  unreachable

_ZN8rationalD2Ev.exit269:                         ; preds = %.noexc.i268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %1230 = load ptr, ptr %62, align 8, !tbaa !58
  %1231 = icmp eq ptr %1230, null
  br i1 %1231, label %1238, label %1232

1232:                                             ; preds = %_ZN8rationalD2Ev.exit269
  %1233 = getelementptr inbounds i8, ptr %1230, i64 -4
  %1234 = load i32, ptr %1233, align 4, !tbaa !14
  %1235 = getelementptr inbounds i8, ptr %1230, i64 -8
  %1236 = load i32, ptr %1235, align 4, !tbaa !14
  %1237 = icmp eq i32 %1234, %1236
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1232, %_ZN8rationalD2Ev.exit269
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc280 unwind label %279

.noexc280:                                        ; preds = %1238
  %.pre.i277 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert.i278 = getelementptr inbounds i8, ptr %.pre.i277, i64 -4
  %.pre2.i279 = load i32, ptr %.phi.trans.insert.i278, align 4, !tbaa !14
  br label %1239

1239:                                             ; preds = %.noexc280, %1232
  %1240 = phi i32 [ %.pre2.i279, %.noexc280 ], [ %1234, %1232 ]
  %1241 = phi ptr [ %.pre.i277, %.noexc280 ], [ %1230, %1232 ]
  %1242 = zext i32 %1240 to i64
  %1243 = getelementptr inbounds nuw %class.vector.1, ptr %1241, i64 %1242
  store ptr null, ptr %1243, align 8, !tbaa !59
  %1244 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i270 = icmp eq ptr %1244, null
  br i1 %.not.i.i270, label %1263, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i271

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i271: ; preds = %1239
  %1245 = getelementptr inbounds i8, ptr %1244, i64 -4
  %1246 = load i32, ptr %1245, align 4, !tbaa !14
  %1247 = getelementptr inbounds i8, ptr %1244, i64 -8
  %1248 = load i32, ptr %1247, align 4, !tbaa !14
  %1249 = zext i32 %1248 to i64
  %1250 = shl nuw nsw i64 %1249, 5
  %1251 = or disjoint i64 %1250, 8
  %1252 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1251)
          to label %.noexc281 unwind label %279

.noexc281:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i271
  store i32 %1248, ptr %1252, align 4, !tbaa !14
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  store i32 %1246, ptr %1253, align 4, !tbaa !14
  %1254 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  store ptr %1254, ptr %1243, align 8, !tbaa !59
  %1255 = load ptr, ptr %12, align 8, !tbaa !59
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i272, label %1257

1257:                                             ; preds = %.noexc281
  %1258 = getelementptr inbounds i8, ptr %1255, i64 -4
  %1259 = load i32, ptr %1258, align 4, !tbaa !14
  %1260 = zext i32 %1259 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i272

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i272: ; preds = %1257, %.noexc281
  %.0.i.i.i.i.i273 = phi i64 [ %1260, %1257 ], [ 0, %.noexc281 ]
  %1261 = getelementptr inbounds nuw %class.rational, ptr %1255, i64 %.0.i.i.i.i.i273
  %1262 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %1255, ptr noundef %1261, ptr noundef nonnull %1254)
          to label %.noexc282 unwind label %279

.noexc282:                                        ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i272
  %.pre3.i274 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert4.i275 = getelementptr inbounds i8, ptr %.pre3.i274, i64 -4
  %.pre5.i276 = load i32, ptr %.phi.trans.insert4.i275, align 4, !tbaa !14
  br label %1263

1263:                                             ; preds = %.noexc282, %1239
  %1264 = phi i32 [ %1240, %1239 ], [ %.pre5.i276, %.noexc282 ]
  %1265 = phi ptr [ %1241, %1239 ], [ %.pre3.i274, %.noexc282 ]
  %1266 = getelementptr inbounds i8, ptr %1265, i64 -4
  %1267 = add i32 %1264, 1
  store i32 %1267, ptr %1266, align 4, !tbaa !14
  %1268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1269 unwind label %279

1269:                                             ; preds = %1263
  %1270 = load ptr, ptr %82, align 8, !tbaa !63
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %1278, label %1272

1272:                                             ; preds = %1269
  %1273 = getelementptr inbounds i8, ptr %1270, i64 -4
  %1274 = load i32, ptr %1273, align 4, !tbaa !14
  %1275 = getelementptr inbounds i8, ptr %1270, i64 -8
  %1276 = load i32, ptr %1275, align 4, !tbaa !14
  %1277 = icmp eq i32 %1274, %1276
  br i1 %1277, label %1278, label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split

1278:                                             ; preds = %1272, %1269
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split unwind label %1289

1279:                                             ; preds = %977
  %1280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %1316

1281:                                             ; preds = %1098, %1090
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1283:                                             ; preds = %1110
  %1284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body

.body:                                            ; preds = %1281, %1100, %1283
  %.pn = phi { ptr, i32 } [ %1284, %1283 ], [ %1282, %1281 ], [ %1101, %1100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %1316

1285:                                             ; preds = %1159
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %1316

1287:                                             ; preds = %1160
  %1288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %1316

1289:                                             ; preds = %1278
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %1316

_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split: ; preds = %1278, %812, %640, %520, %370, %272
  %.sink.ph = phi i8 [ 1, %272 ], [ 0, %370 ], [ 0, %520 ], [ 0, %640 ], [ 0, %812 ], [ 0, %1278 ]
  %.pre.i284 = load ptr, ptr %82, align 8, !tbaa !63
  %.phi.trans.insert.i285 = getelementptr inbounds i8, ptr %.pre.i284, i64 -4
  %.pre2.i286 = load i32, ptr %.phi.trans.insert.i285, align 4, !tbaa !14
  br label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split

_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split: ; preds = %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split, %1272, %806, %634, %514, %364, %266
  %.sink597 = phi ptr [ %264, %266 ], [ %362, %364 ], [ %512, %514 ], [ %632, %634 ], [ %804, %806 ], [ %1270, %1272 ], [ %.pre.i284, %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split ]
  %.sink596 = phi i32 [ %268, %266 ], [ %366, %364 ], [ %516, %514 ], [ %636, %634 ], [ %808, %806 ], [ %1274, %1272 ], [ %.pre2.i286, %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split ]
  %.sink = phi i8 [ 1, %266 ], [ 0, %364 ], [ 0, %514 ], [ 0, %634 ], [ 0, %806 ], [ 0, %1272 ], [ %.sink.ph, %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split.sink.split ]
  %1291 = getelementptr inbounds i8, ptr %.sink597, i64 -4
  %1292 = zext i32 %.sink596 to i64
  %1293 = getelementptr inbounds nuw i8, ptr %.sink597, i64 %1292
  store i8 %.sink, ptr %1293, align 1, !tbaa !64
  %1294 = add i32 %.sink596, 1
  store i32 %1294, ptr %1291, align 4, !tbaa !14
  br label %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread: ; preds = %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread.sink.split, %885, %880, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i227, %896, %900, %850, %841, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %861, %865, %826, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit182.thread, %_ZNK11ast_manager5is_orEPK4expr.exit.i, %837, %_ZN7datalog13karr_relation5is_eqEP4exprRP3varR8rational.exit, %_ZN7datalog13karr_relation5is_eqEP4exprRP3varR8rational.exit231
  %1295 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i289 = icmp eq ptr %1295, null
  br i1 %.not.i.i289, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread
  %1296 = getelementptr inbounds i8, ptr %1295, i64 -4
  %1297 = load i32, ptr %1296, align 4, !tbaa !14
  %.not6.i.i.i.i.i.i = icmp eq i32 %1297, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %1304, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %1297, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %1303, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %1295, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %1298 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1298, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %1300

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %1299 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1298, ptr noundef nonnull align 8 dereferenceable(16) %1299)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %1300

1300:                                             ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %1301 = landingpad { ptr, i32 }
          catch ptr null
  %1302 = extractvalue { ptr, i32 } %1301, 0
  call void @__clang_call_terminate(ptr %1302) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %1303 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %1304 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i290 = icmp eq i32 %1304, 0
  br i1 %.not.i.i.i.i.i.i290, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %1305 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %1295, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %1306 = getelementptr inbounds i8, ptr %1305, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1306)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %1307

1307:                                             ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %1308 = landingpad { ptr, i32 }
          catch ptr null
  %1309 = extractvalue { ptr, i32 } %1308, 0
  call void @__clang_call_terminate(ptr %1309) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZNK11ast_manager5is_orEPK4exprRPS0_S4_.exit.thread, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %1310 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1310, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i291 unwind label %1311

.noexc.i291:                                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1310, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN8rationalD2Ev.exit292 unwind label %1311

1311:                                             ; preds = %.noexc.i291, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %1312 = landingpad { ptr, i32 }
          catch ptr null
  %1313 = extractvalue { ptr, i32 } %1312, 0
  call void @__clang_call_terminate(ptr %1313) #24
  unreachable

_ZN8rationalD2Ev.exit292:                         ; preds = %.noexc.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1314 = load ptr, ptr %51, align 8, !tbaa !369
  %1315 = icmp eq ptr %1314, null
  br i1 %1315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, !llvm.loop !438

1316:                                             ; preds = %279, %281, %371, %528, %529, %641, %820, %821, %1279, %.body, %1285, %1287, %1289, %277, %275
  %.pn60.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ], [ %282, %281 ], [ %280, %279 ], [ %372, %371 ], [ %530, %529 ], [ %.pn57.pn, %528 ], [ %642, %641 ], [ %822, %821 ], [ %.pn54.pn, %820 ], [ %1290, %1289 ], [ %1288, %1287 ], [ %1286, %1285 ], [ %.pn, %.body ], [ %1280, %1279 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %1317

1317:                                             ; preds = %1316, %273
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %1316 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %1318

1318:                                             ; preds = %168, %1317, %166
  %.pn60.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %169, %168 ], [ %.pn60.pn.pn, %1317 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %1319

1319:                                             ; preds = %1318, %164
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn, %1318 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
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
  %9 = getelementptr inbounds nuw %class.rational, ptr %4, i64 %8
  %.not78.i = icmp eq i32 %1, %7
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw %class.rational, ptr %4, i64 %10
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
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !380

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
  br label %thread-pre-split, !llvm.loop !439

25:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %26 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %1, ptr %26, align 4, !tbaa !14
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw %class.rational, ptr %20, i64 %27
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = zext i32 %.0.i16.ph to i64
  %30 = getelementptr inbounds nuw %class.rational, ptr %20, i64 %29
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
  br i1 %.not12, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %36, !llvm.loop !440

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
  %20 = load ptr, ptr %19, align 8, !tbaa !425
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %5
  %22 = load i32, ptr %20, align 8, !tbaa !428
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !441
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
  %32 = load i32, ptr %31, align 8, !tbaa !433
  %33 = load ptr, ptr %2, align 8, !tbaa !59
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw %class.rational, ptr %33, i64 %34
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %35)
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  %43 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %44 unwind label %53

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  br i1 %43, label %45, label %60

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %169

60:                                               ; preds = %44
  %61 = load i32, ptr %28, align 4
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.sink.split

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !421
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !425
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %.sink.split, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %64
  %69 = load i32, ptr %68, align 8, !tbaa !428
  %70 = icmp eq i32 %69, 5
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 6
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %.preheader, label %_ZNK17arith_recognizers6is_subEPK4expr.exit.i

.preheader:                                       ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !432
  %.not78 = icmp eq i32 %76, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %81

78:                                               ; preds = %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %75, align 8, !tbaa !432
  %80 = zext i32 %79 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %.not.not, label %81, label %.loopexit, !llvm.loop !442

81:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %82 = getelementptr inbounds nuw [0 x ptr], ptr %77, i64 0, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !376
  %84 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %85 unwind label %86

85:                                               ; preds = %81
  br i1 %84, label %78, label %.loopexit

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %169

_ZNK17arith_recognizers6is_subEPK4expr.exit.i:    ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %88 = load i32, ptr %68, align 8, !tbaa !428
  %89 = icmp eq i32 %88, 5
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 7
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %94, label %117

94:                                               ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !432
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !376
  store ptr %100, ptr %11, align 8, !tbaa !376
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !376
  store ptr %102, ptr %12, align 8, !tbaa !376
  %103 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %104 unwind label %110

104:                                              ; preds = %98
  br i1 %103, label %105, label %.critedge

105:                                              ; preds = %104
  %106 = load ptr, ptr %12, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  invoke void @_ZngRK8rational(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %107 unwind label %112

107:                                              ; preds = %105
  %108 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %109 unwind label %114

109:                                              ; preds = %107
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %164

.sink.split:                                      ; preds = %60, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  br label %117

117:                                              ; preds = %.sink.split, %94, %_ZNK17arith_recognizers6is_subEPK4expr.exit.i
  %118 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %119 unwind label %110

119:                                              ; preds = %117
  br i1 %118, label %120, label %134

120:                                              ; preds = %119
  %121 = load ptr, ptr %11, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  %122 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %123 unwind label %110

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br i1 %122, label %124, label %134

124:                                              ; preds = %123
  %125 = load ptr, ptr %12, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %126 unwind label %129

126:                                              ; preds = %124
  %127 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %128 unwind label %131

128:                                              ; preds = %126
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %164

134:                                              ; preds = %123, %119
  %135 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %136 unwind label %110

136:                                              ; preds = %134
  br i1 %135, label %137, label %151

137:                                              ; preds = %136
  %138 = load ptr, ptr %12, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  %139 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %140 unwind label %110

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  br i1 %139, label %141, label %151

141:                                              ; preds = %140
  %142 = load ptr, ptr %11, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %143 unwind label %146

143:                                              ; preds = %141
  %144 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %145 unwind label %148

145:                                              ; preds = %143
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %164

151:                                              ; preds = %140, %136
  %152 = invoke noundef zeroext i1 @_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %153 unwind label %110

153:                                              ; preds = %151
  br i1 %152, label %154, label %.critedge

154:                                              ; preds = %153
  %155 = load ptr, ptr %11, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  invoke void @_ZngRK8rational(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %156 unwind label %159

156:                                              ; preds = %154
  %157 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %158 unwind label %161

158:                                              ; preds = %156
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %164

.critedge:                                        ; preds = %104, %153, %109, %158, %145, %128
  %.359 = phi i1 [ %127, %128 ], [ %144, %145 ], [ %157, %158 ], [ %108, %109 ], [ false, %153 ], [ false, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %.loopexit

164:                                              ; preds = %116, %163, %150, %133, %110
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %116 ], [ %111, %110 ], [ %.pn63, %133 ], [ %.pn61, %150 ], [ %.pn, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

169:                                              ; preds = %164, %86, %59, %53
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %59 ], [ %87, %86 ], [ %.pn65.pn, %164 ], [ %54, %53 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  resume { ptr, i32 } %.pn68.pn

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %27, %5, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit, %_ZN8rationalD2Ev.exit74, %30
  %.056 = phi i1 [ true, %30 ], [ %.157, %_ZN8rationalD2Ev.exit74 ], [ false, %_ZNK17arith_recognizers6is_intEPK4expr.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %5 ], [ false, %27 ]
  ret i1 %.056
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
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
  %11 = load ptr, ptr %10, align 8, !tbaa !421
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !425
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !428
  %15 = icmp eq i32 %14, 5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 9
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

20:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !432
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !376
  store ptr %26, ptr %2, align 8, !tbaa !376
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !376
  store ptr %28, ptr %3, align 8, !tbaa !376
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
  %10 = load ptr, ptr %9, align 8, !tbaa !421
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !425
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit

_ZNK17arith_recognizers9is_uminusEPK4expr.exit:   ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !428
  %14 = icmp eq i32 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 8
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread

19:                                               ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !432
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !376
  store ptr %25, ptr %2, align 8, !tbaa !376
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
  br label %70

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !383
  %26 = load ptr, ptr %2, align 8, !tbaa !385
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !387
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !385
  %34 = load i64, ptr %27, align 8, !tbaa !388
  store i64 %34, ptr %25, align 8, !tbaa !388
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !387
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !387
  store ptr %27, ptr %2, align 8, !tbaa !385
  store i64 0, ptr %36, align 8, !tbaa !387
  store i8 0, ptr %27, align 8, !tbaa !388
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %71 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !385
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !387
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !388
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
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
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !58
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.vector.1, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !443
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !443
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !443
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !444

_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %67 = load ptr, ptr %0, align 8, !tbaa !58
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %.loopexit
  %69 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %57, %.loopexit ]
  store ptr %69, ptr %0, align 8, !tbaa !58
  store i32 %15, ptr %51, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit, %6
  ret void

71:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_karr_relation.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!86 = distinct !{!86, !57}
!87 = !{!88, !15, i64 8}
!88 = !{!"_ZTSN7datalog20karr_relation_plugin15filter_equal_fnE", !89, i64 0, !15, i64 8, !91, i64 16, !38, i64 48}
!89 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE", !90, i64 0}
!90 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE"}
!91 = !{!"_ZTS8rational", !92, i64 0}
!92 = !{!"_ZTS3mpq", !71, i64 0, !71, i64 16}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSN7datalog16relation_managerE", !95, i64 8, !96, i64 16, !99, i64 24, !102, i64 32, !106, i64 56, !110, i64 80, !115, i64 104, !7, i64 112, !116, i64 120, !119, i64 144, !15, i64 168, !15, i64 172, !122, i64 176}
!95 = !{!"p1 _ZTSN7datalog7contextE", !8, i64 0}
!96 = !{!"_ZTS10ptr_vectorIN7datalog12table_pluginEE", !97, i64 0}
!97 = !{!"_ZTS6vectorIPN7datalog12table_pluginELb0EjE", !98, i64 0}
!98 = !{!"p2 _ZTSN7datalog12table_pluginE", !13, i64 0}
!99 = !{!"_ZTS10ptr_vectorIN7datalog15relation_pluginEE", !100, i64 0}
!100 = !{!"_ZTS6vectorIPN7datalog15relation_pluginELb0EjE", !101, i64 0}
!101 = !{!"p2 _ZTSN7datalog15relation_pluginE", !13, i64 0}
!102 = !{!"_ZTS3mapIPKN7datalog12table_pluginEPNS0_21table_relation_pluginE8ptr_hashIS2_E6ptr_eqIS2_EE", !103, i64 0}
!103 = !{!"_ZTS9table2mapI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EE", !104, i64 0}
!104 = !{!"_ZTS14core_hashtableI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEEN9table2mapIS7_8ptr_hashIS3_E6ptr_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE", !105, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!105 = !{!"p1 _ZTS17default_map_entryIPKN7datalog12table_pluginEPNS0_21table_relation_pluginEE", !8, i64 0}
!106 = !{!"_ZTS3mapIPKN7datalog15relation_pluginEPNS0_30finite_product_relation_pluginE8ptr_hashIS2_E6ptr_eqIS2_EE", !107, i64 0}
!107 = !{!"_ZTS9table2mapI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EE", !108, i64 0}
!108 = !{!"_ZTS14core_hashtableI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEEN9table2mapIS7_8ptr_hashIS3_E6ptr_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE", !109, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!109 = !{!"p1 _ZTS17default_map_entryIPKN7datalog15relation_pluginEPNS0_30finite_product_relation_pluginEE", !8, i64 0}
!110 = !{!"_ZTS5u_mapIPN7datalog15relation_pluginEE", !111, i64 0}
!111 = !{!"_ZTS3mapIjPN7datalog15relation_pluginE6u_hash4u_eqE", !112, i64 0}
!112 = !{!"_ZTS9table2mapI17default_map_entryIjPN7datalog15relation_pluginEE6u_hash4u_eqE", !113, i64 0}
!113 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN7datalog15relation_pluginEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !114, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!114 = !{!"p1 _ZTS17default_map_entryIjPN7datalog15relation_pluginEE", !8, i64 0}
!115 = !{!"p1 _ZTSN7datalog12table_pluginE", !8, i64 0}
!116 = !{!"_ZTS7obj_mapI9func_declPN7datalog13relation_baseEE", !117, i64 0}
!117 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog13relation_baseEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !118, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!118 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog13relation_baseEE13obj_map_entryE", !8, i64 0}
!119 = !{!"_ZTS13obj_hashtableI9func_declE", !120, i64 0}
!120 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !121, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!121 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !8, i64 0}
!122 = !{!"_ZTS7obj_mapI9func_decliE", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decliE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !124, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!124 = !{!"p1 _ZTSN7obj_mapI9func_decliE13obj_map_entryE", !8, i64 0}
!125 = !{!126, !30, i64 0}
!126 = !{!"_ZTSN7datalog7contextE", !30, i64 0, !127, i64 8, !128, i64 16, !129, i64 24, !131, i64 32, !38, i64 40, !38, i64 41, !18, i64 48, !132, i64 56, !137, i64 88, !139, i64 104, !178, i64 656, !216, i64 1760, !218, i64 1776, !235, i64 2040, !239, i64 2072, !245, i64 2128, !250, i64 2144, !260, i64 2264, !119, i64 2288, !263, i64 2312, !267, i64 2336, !270, i64 2360, !270, i64 2608, !191, i64 2856, !15, i64 2896, !150, i64 2904, !257, i64 2920, !292, i64 2928, !150, i64 2936, !293, i64 2952, !295, i64 2960, !297, i64 2968, !298, i64 2976, !38, i64 2984, !38, i64 2985, !38, i64 2986, !300, i64 2988, !173, i64 2992, !173, i64 3008, !301, i64 3024}
!127 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !8, i64 0}
!128 = !{!"p1 _ZTS10smt_params", !8, i64 0}
!129 = !{!"_ZTS10params_ref", !130, i64 0}
!130 = !{!"p1 _ZTS6params", !8, i64 0}
!131 = !{!"p1 _ZTS9fp_params", !8, i64 0}
!132 = !{!"_ZTSN7datalog12dl_decl_utilE", !30, i64 0, !133, i64 8, !135, i64 16, !15, i64 24}
!133 = !{!"_ZTS10scoped_ptrI10arith_utilE", !134, i64 0}
!134 = !{!"p1 _ZTS10arith_util", !8, i64 0}
!135 = !{!"_ZTS10scoped_ptrI7bv_utilE", !136, i64 0}
!136 = !{!"p1 _ZTS7bv_util", !8, i64 0}
!137 = !{!"_ZTS11th_rewriter", !138, i64 0, !129, i64 8}
!138 = !{!"p1 _ZTSN11th_rewriter3impE", !8, i64 0}
!139 = !{!"_ZTS9var_subst", !140, i64 0, !38, i64 544}
!140 = !{!"_ZTS12beta_reducer", !141, i64 0, !177, i64 536}
!141 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !142, i64 0, !169, i64 144, !15, i64 152, !153, i64 160, !170, i64 168, !172, i64 328, !173, i64 480, !174, i64 496, !174, i64 512, !176, i64 528}
!142 = !{!"_ZTS13rewriter_core", !30, i64 8, !38, i64 16, !38, i64 17, !143, i64 24, !146, i64 32, !147, i64 40, !150, i64 48, !143, i64 64, !146, i64 72, !156, i64 80, !162, i64 96, !165, i64 120, !15, i64 128, !166, i64 136}
!143 = !{!"_ZTS10ptr_vectorI9act_cacheE", !144, i64 0}
!144 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTS9act_cache", !13, i64 0}
!146 = !{!"p1 _ZTS9act_cache", !8, i64 0}
!147 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !148, i64 0}
!148 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !149, i64 0}
!149 = !{!"p1 _ZTSN13rewriter_core5frameE", !8, i64 0}
!150 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !151, i64 0}
!151 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !152, i64 0, !153, i64 8}
!152 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !30, i64 0}
!153 = !{!"_ZTS10ptr_vectorI4exprE", !154, i64 0}
!154 = !{!"_ZTS6vectorIP4exprLb0EjE", !155, i64 0}
!155 = !{!"p2 _ZTS4expr", !13, i64 0}
!156 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !157, i64 0}
!157 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !158, i64 0, !159, i64 8}
!158 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !30, i64 0}
!159 = !{!"_ZTS10ptr_vectorI3appE", !160, i64 0}
!160 = !{!"_ZTS6vectorIP3appLb0EjE", !161, i64 0}
!161 = !{!"p2 _ZTS3app", !13, i64 0}
!162 = !{!"_ZTS13obj_hashtableI4exprE", !163, i64 0}
!163 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !164, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!164 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !8, i64 0}
!165 = !{!"p1 _ZTS4expr", !8, i64 0}
!166 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !167, i64 0}
!167 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !168, i64 0}
!168 = !{!"p1 _ZTSN13rewriter_core5scopeE", !8, i64 0}
!169 = !{!"p1 _ZTS16beta_reducer_cfg", !8, i64 0}
!170 = !{!"_ZTS11var_shifter", !171, i64 0, !15, i64 144, !15, i64 148, !15, i64 152}
!171 = !{!"_ZTS16var_shifter_core", !142, i64 0}
!172 = !{!"_ZTS15inv_var_shifter", !171, i64 0, !15, i64 144}
!173 = !{!"_ZTS7obj_refI4expr11ast_managerE", !165, i64 0, !30, i64 8}
!174 = !{!"_ZTS7obj_refI3app11ast_managerE", !175, i64 0, !30, i64 8}
!175 = !{!"p1 _ZTS3app", !8, i64 0}
!176 = !{!"_ZTS7svectorIjjE", !54, i64 0}
!177 = !{!"_ZTS16beta_reducer_cfg"}
!178 = !{!"_ZTSN7datalog12rule_managerE", !30, i64 0, !95, i64 8, !179, i64 16, !193, i64 240, !200, i64 288, !191, i64 296, !156, i64 336, !174, i64 352, !150, i64 368, !44, i64 384, !201, i64 392, !203, i64 400, !205, i64 408, !208, i64 952, !211, i64 1032, !192, i64 1040, !212, i64 1064}
!179 = !{!"_ZTSN7datalog12rule_counterE", !180, i64 0}
!180 = !{!"_ZTS11var_counter", !181, i64 0, !187, i64 24, !191, i64 168, !153, i64 208, !176, i64 216}
!181 = !{!"_ZTS7counter", !182, i64 0}
!182 = !{!"_ZTS5u_mapIiE", !183, i64 0}
!183 = !{!"_ZTS3mapIji6u_hash4u_eqE", !184, i64 0}
!184 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !185, i64 0}
!185 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !186, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!186 = !{!"p1 _ZTS17default_map_entryIjiE", !8, i64 0}
!187 = !{!"_ZTS13ast_fast_markILj1EE", !188, i64 0}
!188 = !{!"_ZTS10ptr_bufferI3astLj16EE", !189, i64 0}
!189 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !190, i64 0, !15, i64 8, !15, i64 12, !9, i64 16}
!190 = !{!"p2 _ZTS3ast", !13, i64 0}
!191 = !{!"_ZTS14expr_free_vars", !192, i64 0, !25, i64 24, !153, i64 32}
!192 = !{!"_ZTS16expr_sparse_mark", !162, i64 0}
!193 = !{!"_ZTS9used_vars", !25, i64 0, !194, i64 8, !197, i64 32, !15, i64 40, !15, i64 44}
!194 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !195, i64 0}
!195 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !196, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!196 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !8, i64 0}
!197 = !{!"_ZTS7svectorI15expr_delta_pairjE", !198, i64 0}
!198 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !199, i64 0}
!199 = !{!"p1 _ZTS15expr_delta_pair", !8, i64 0}
!200 = !{!"_ZTS8uint_set", !176, i64 0}
!201 = !{!"_ZTS3hnf", !202, i64 0}
!202 = !{!"p1 _ZTSN3hnf3impE", !8, i64 0}
!203 = !{!"_ZTS7qe_lite", !204, i64 0}
!204 = !{!"p1 _ZTSN7qe_lite4implE", !8, i64 0}
!205 = !{!"_ZTS14label_rewriter", !15, i64 0, !206, i64 8}
!206 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !142, i64 0, !207, i64 144, !15, i64 152, !153, i64 160, !170, i64 168, !172, i64 328, !173, i64 480, !174, i64 496, !174, i64 512, !176, i64 528}
!207 = !{!"p1 _ZTS14label_rewriter", !8, i64 0}
!208 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !30, i64 0, !209, i64 8, !132, i64 32, !38, i64 64, !37, i64 72}
!209 = !{!"_ZTSN8datatype4utilE", !30, i64 0, !15, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSN8datatype4decl6pluginE", !8, i64 0}
!211 = !{!"_ZTSN7datalog22quantifier_finder_procE", !38, i64 0, !38, i64 1, !38, i64 2}
!212 = !{!"_ZTSN7datalog14fd_finder_procE", !30, i64 0, !213, i64 8, !38, i64 32}
!213 = !{!"_ZTS7bv_util", !214, i64 0, !30, i64 8, !215, i64 16}
!214 = !{!"_ZTS14bv_recognizers", !15, i64 0}
!215 = !{!"p1 _ZTS14bv_decl_plugin", !8, i64 0}
!216 = !{!"_ZTSN7datalog7context13contains_predE", !217, i64 0, !95, i64 8}
!217 = !{!"_ZTS11i_expr_pred"}
!218 = !{!"_ZTSN7datalog15rule_propertiesE", !30, i64 0, !219, i64 8, !95, i64 16, !220, i64 24, !209, i64 32, !132, i64 56, !34, i64 88, !213, i64 104, !221, i64 128, !223, i64 144, !38, i64 168, !225, i64 176, !226, i64 184, !229, i64 208, !232, i64 232, !232, i64 240, !232, i64 248, !38, i64 256, !38, i64 257}
!219 = !{!"p1 _ZTSN7datalog12rule_managerE", !8, i64 0}
!220 = !{!"p1 _ZTS11i_expr_pred", !8, i64 0}
!221 = !{!"_ZTS10array_util", !222, i64 0, !30, i64 8}
!222 = !{!"_ZTS17array_recognizers", !15, i64 0}
!223 = !{!"_ZTSN6recfun4utilE", !30, i64 0, !15, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSN6recfun4decl6pluginE", !8, i64 0}
!225 = !{!"p1 _ZTSN7datalog4ruleE", !8, i64 0}
!226 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !227, i64 0}
!227 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !228, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!228 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !8, i64 0}
!229 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !230, i64 0}
!230 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !231, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!231 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !8, i64 0}
!232 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !233, i64 0}
!233 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !234, i64 0}
!234 = !{!"p2 _ZTSN7datalog4ruleE", !13, i64 0}
!235 = !{!"_ZTSN7datalog16rule_transformerE", !95, i64 0, !219, i64 8, !38, i64 16, !236, i64 24}
!236 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !237, i64 0}
!237 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !238, i64 0}
!238 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !13, i64 0}
!239 = !{!"_ZTS11trail_stack", !240, i64 0, !176, i64 8, !243, i64 16}
!240 = !{!"_ZTS10ptr_vectorI5trailE", !241, i64 0}
!241 = !{!"_ZTS6vectorIP5trailLb0EjE", !242, i64 0}
!242 = !{!"p2 _ZTS5trail", !13, i64 0}
!243 = !{!"_ZTS6region", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !244, i64 32}
!244 = !{!"p1 _ZTSN6region4markE", !8, i64 0}
!245 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !246, i64 0}
!246 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !247, i64 0, !248, i64 8}
!247 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !30, i64 0}
!248 = !{!"_ZTS10ptr_vectorI3astE", !249, i64 0}
!249 = !{!"_ZTS6vectorIP3astLb0EjE", !190, i64 0}
!250 = !{!"_ZTS14bind_variables", !30, i64 0, !156, i64 8, !251, i64 24, !254, i64 48, !150, i64 72, !25, i64 88, !257, i64 96, !153, i64 104, !153, i64 112}
!251 = !{!"_ZTS7obj_mapI4exprPS0_E", !252, i64 0}
!252 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !253, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!253 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !8, i64 0}
!254 = !{!"_ZTS7obj_mapI3appP3varE", !255, i64 0}
!255 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !256, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!256 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !8, i64 0}
!257 = !{!"_ZTS7svectorI6symboljE", !258, i64 0}
!258 = !{!"_ZTS6vectorI6symbolLb0EjE", !259, i64 0}
!259 = !{!"p1 _ZTS6symbol", !8, i64 0}
!260 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !261, i64 0}
!261 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !262, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!262 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !8, i64 0}
!263 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !264, i64 0}
!264 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !265, i64 0}
!265 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !266, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!266 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !8, i64 0}
!267 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !268, i64 0}
!268 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !269, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!269 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !8, i64 0}
!270 = !{!"_ZTSN7datalog8rule_setE", !95, i64 0, !219, i64 8, !271, i64 16, !274, i64 32, !277, i64 56, !281, i64 144, !119, i64 152, !283, i64 176, !283, i64 200, !286, i64 224, !232, i64 240}
!271 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !272, i64 0}
!272 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !273, i64 0, !232, i64 8}
!273 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !219, i64 0}
!274 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !275, i64 0}
!275 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !276, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!276 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !8, i64 0}
!277 = !{!"_ZTSN7datalog17rule_dependenciesE", !278, i64 0, !95, i64 24, !153, i64 32, !192, i64 40, !119, i64 64}
!278 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !279, i64 0}
!279 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !280, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!280 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !8, i64 0}
!281 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !282, i64 0}
!282 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !8, i64 0}
!283 = !{!"_ZTS7obj_mapI9func_declPS0_E", !284, i64 0}
!284 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !285, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!285 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!286 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !287, i64 0}
!287 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !288, i64 0, !289, i64 8}
!288 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !30, i64 0}
!289 = !{!"_ZTS10ptr_vectorI9func_declE", !290, i64 0}
!290 = !{!"_ZTS6vectorIP9func_declLb0EjE", !291, i64 0}
!291 = !{!"p2 _ZTS9func_decl", !13, i64 0}
!292 = !{!"_ZTS6vectorIjLb1EjE", !55, i64 0}
!293 = !{!"_ZTS3refI15model_converterE", !294, i64 0}
!294 = !{!"p1 _ZTS15model_converter", !8, i64 0}
!295 = !{!"_ZTS3refI15proof_converterE", !296, i64 0}
!296 = !{!"p1 _ZTS15proof_converter", !8, i64 0}
!297 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !8, i64 0}
!298 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !299, i64 0}
!299 = !{!"p1 _ZTSN7datalog11engine_baseE", !8, i64 0}
!300 = !{!"_ZTSN7datalog16execution_resultE", !9, i64 0}
!301 = !{!"_ZTSN7datalog9DL_ENGINEE", !9, i64 0}
!302 = !{!175, !175, i64 0}
!303 = !{!88, !38, i64 48}
!304 = !{!32, !27, i64 32}
!305 = !{!174, !175, i64 0}
!306 = !{!36, !30, i64 8}
!307 = !{!160, !161, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZngRK8rational: argument 0"}
!310 = distinct !{!310, !"_ZngRK8rational"}
!311 = distinct !{!311, !57}
!312 = !{!32, !38, i64 144}
!313 = !{!19, !19, i64 0}
!314 = !{!315, !175, i64 864}
!315 = !{!"_ZTS11ast_manager", !316, i64 0, !326, i64 40, !327, i64 560, !335, i64 616, !340, i64 648, !344, i64 672, !348, i64 704, !351, i64 712, !38, i64 716, !352, i64 720, !355, i64 784, !358, i64 808, !358, i64 824, !359, i64 840, !359, i64 848, !175, i64 856, !175, i64 864, !175, i64 872, !15, i64 880, !38, i64 884, !360, i64 888, !365, i64 912, !38, i64 920, !38, i64 921, !30, i64 928, !18, i64 936, !283, i64 944, !366, i64 968}
!316 = !{!"_ZTS8reslimit", !317, i64 0, !38, i64 4, !319, i64 8, !319, i64 16, !320, i64 24, !323, i64 32}
!317 = !{!"_ZTSSt6atomicIjE", !318, i64 0}
!318 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!319 = !{!"long", !9, i64 0}
!320 = !{!"_ZTS7svectorImjE", !321, i64 0}
!321 = !{!"_ZTS6vectorImLb0EjE", !322, i64 0}
!322 = !{!"p1 long", !8, i64 0}
!323 = !{!"_ZTS10ptr_vectorI8reslimitE", !324, i64 0}
!324 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !325, i64 0}
!325 = !{!"p2 _ZTS8reslimit", !13, i64 0}
!326 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !319, i64 512}
!327 = !{!"_ZTS14family_manager", !15, i64 0, !328, i64 8, !257, i64 48}
!328 = !{!"_ZTS12symbol_tableIiE", !329, i64 0, !331, i64 24, !333, i64 32}
!329 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !330, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!330 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!331 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !332, i64 0}
!332 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!333 = !{!"_ZTS7svectorIijE", !334, i64 0}
!334 = !{!"_ZTS6vectorIiLb0EjE", !55, i64 0}
!335 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !30, i64 0, !336, i64 8, !337, i64 16, !337, i64 24}
!336 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!337 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !338, i64 0}
!338 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !339, i64 0}
!339 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0}
!340 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !30, i64 0, !336, i64 8, !341, i64 16}
!341 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !342, i64 0}
!342 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !343, i64 0}
!343 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !13, i64 0}
!344 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !30, i64 0, !336, i64 8, !345, i64 16, !345, i64 24}
!345 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !346, i64 0}
!346 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !347, i64 0}
!347 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0}
!348 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !349, i64 0}
!349 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !350, i64 0}
!350 = !{!"p2 _ZTS11decl_plugin", !13, i64 0}
!351 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!352 = !{!"_ZTS9ast_table", !353, i64 0}
!353 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !354, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !354, i64 40, !354, i64 48, !354, i64 56}
!354 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!355 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !356, i64 0}
!356 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !357, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!357 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!358 = !{!"_ZTS6id_gen", !15, i64 0, !176, i64 8}
!359 = !{!"p1 _ZTS4sort", !8, i64 0}
!360 = !{!"_ZTS5u_mapIjE", !361, i64 0}
!361 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !362, i64 0}
!362 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !363, i64 0}
!363 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !364, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!364 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!365 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!366 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!367 = !{!173, !165, i64 0}
!368 = !{!173, !30, i64 8}
!369 = !{!154, !155, i64 0}
!370 = !{!129, !130, i64 0}
!371 = !{!372, !38, i64 8}
!372 = !{!"_ZTS13bool_rewriter", !30, i64 0, !38, i64 8, !38, i64 9, !38, i64 10, !38, i64 11, !38, i64 12, !38, i64 13, !15, i64 16, !38, i64 20, !15, i64 24, !15, i64 28, !38, i64 32, !153, i64 40, !153, i64 48, !176, i64 56, !176, i64 64}
!373 = !{!372, !38, i64 9}
!374 = !{!372, !15, i64 28}
!375 = distinct !{!375, !57}
!376 = !{!165, !165, i64 0}
!377 = !{!152, !30, i64 0}
!378 = distinct !{!378, !57}
!379 = distinct !{!379, !57}
!380 = distinct !{!380, !57}
!381 = distinct !{!381, !57}
!382 = distinct !{!382, !57}
!383 = !{!384, !19, i64 0}
!384 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!385 = !{!386, !19, i64 0}
!386 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !384, i64 0, !319, i64 8, !9, i64 16}
!387 = !{!386, !319, i64 8}
!388 = !{!9, !9, i64 0}
!389 = distinct !{!389, !57}
!390 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!391 = distinct !{!391, !57}
!392 = distinct !{!392, !57}
!393 = distinct !{!393, !57}
!394 = distinct !{!394, !57}
!395 = !{!34, !35, i64 8}
!396 = !{!34, !30, i64 0}
!397 = distinct !{!397, !57}
!398 = !{!372, !38, i64 11}
!399 = !{!372, !30, i64 0}
!400 = !{!359, !359, i64 0}
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
!419 = distinct !{!419, !57}
!420 = !{!174, !30, i64 8}
!421 = !{!422, !37, i64 16}
!422 = !{!"_ZTS3app", !423, i64 0, !37, i64 16, !15, i64 24, !424, i64 28, !9, i64 32}
!423 = !{!"_ZTS4expr", !49, i64 0}
!424 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!425 = !{!426, !427, i64 24}
!426 = !{!"_ZTS4decl", !49, i64 0, !18, i64 16, !427, i64 24}
!427 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!428 = !{!429, !15, i64 0}
!429 = !{!"_ZTS9decl_info", !15, i64 0, !15, i64 4, !430, i64 8, !38, i64 16}
!430 = !{!"_ZTS6vectorI9parameterLb1EjE", !431, i64 0}
!431 = !{!"p1 _ZTS9parameter", !8, i64 0}
!432 = !{!422, !15, i64 24}
!433 = !{!434, !15, i64 16}
!434 = !{!"_ZTS3var", !423, i64 0, !15, i64 16, !359, i64 24}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZngRK8rational: argument 0"}
!437 = distinct !{!437, !"_ZngRK8rational"}
!438 = distinct !{!438, !57}
!439 = distinct !{!439, !57}
!440 = distinct !{!440, !57}
!441 = !{!429, !15, i64 4}
!442 = distinct !{!442, !57}
!443 = !{!43, !43, i64 0}
!444 = distinct !{!444, !57}
