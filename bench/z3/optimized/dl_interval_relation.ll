; ModuleID = 'bench/z3/original/dl_interval_relation.ll'
source_filename = "bench/z3/original/dl_interval_relation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.symbol = type { ptr }
%class.old_interval = type { ptr, %class.ext_numeral, %class.ext_numeral, i8, i8, ptr, ptr }
%class.ext_numeral = type { i32, %class.rational }
%class.arith_util = type { ptr, ptr }
%"class.datalog::interval_relation" = type { %"class.datalog::vector_relation" }
%"class.datalog::vector_relation" = type { %"class.datalog::relation_base.base", %class.old_interval, ptr, i8, %class.union_find_default_ctx, ptr }
%"class.datalog::relation_base.base" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor.base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor.base" = type <{ ptr, ptr, %"class.datalog::relation_signature", i32 }>
%"class.datalog::relation_signature" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" = type { %class.ptr_vector.62 }
%class.ptr_vector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%class.union_find_default_ctx = type { %class.trail_stack }
%class.trail_stack = type { %class.ptr_vector.64, %class.svector.50, %class.region }
%class.ptr_vector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%struct._key_data = type { %"struct.std::pair", i32 }
%"struct.std::pair" = type { i32, i32 }
%class.map.168 = type { %class.table2map.169 }
%class.table2map.169 = type { %class.core_hashtable.170 }
%class.core_hashtable.170 = type <{ [8 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.bit_vector = type { i32, i32, ptr }
%class.ref_vector.68 = type { %class.ref_vector_core.69 }
%class.ref_vector_core.69 = type { %class.ref_manager_wrapper.70, %class.ptr_vector.71 }
%class.ref_manager_wrapper.70 = type { ptr }
%class.ptr_vector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.obj_ref.73 = type { ptr, ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.71, %class.ptr_vector.71, %class.svector.50, %class.svector.50 }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN12old_intervalD2Ev = comdat any

$_ZN25scoped_dependency_managerIPvED2Ev = comdat any

$_ZN11ext_numeralD2Ev = comdat any

$_ZN12old_intervalC2ERKS_ = comdat any

$_ZN7datalog24interval_relation_plugin15filter_equal_fnC2ERNS_16relation_managerERKP3appj = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEC2ERNS_15relation_pluginERKNS_18relation_signatureEbRKS1_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE8mk_unionERKS4_PS4_b = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4copyERKS4_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE9set_emptyEv = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN8rationalmIERKS_ = comdat any

$_ZN7datalog24interval_relation_pluginD2Ev = comdat any

$_ZN7datalog24interval_relation_pluginD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_ = comdat any

$_ZNK7datalog15relation_plugin21is_singleton_relationEv = comdat any

$_ZN7datalog17interval_relationD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv = comdat any

$_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5emptyEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4swapERNS_13relation_baseE = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv = comdat any

$_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE7displayERSo = comdat any

$_ZNK7datalog13relation_base14display_tuplesER9func_declRSo = comdat any

$_ZNK7datalog17interval_relation10is_preciseEv = comdat any

$_ZNK7datalog17interval_relation12mk_intersectERK12old_intervalS3_Rb = comdat any

$_ZNK7datalog17interval_relation8mk_widenERK12old_intervalS3_ = comdat any

$_ZNK7datalog17interval_relation8mk_uniteERK12old_intervalS3_ = comdat any

$_ZNK7datalog17interval_relation12is_subset_ofERK12old_intervalS3_ = comdat any

$_ZNK7datalog17interval_relation7is_fullERK12old_interval = comdat any

$_ZNK7datalog17interval_relation8is_emptyEjRK12old_interval = comdat any

$_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mk_eqERK10union_findI22union_find_default_ctxES9_RKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev = comdat any

$_ZN7datalog24interval_relation_plugin7join_fnD0Ev = comdat any

$_ZN7datalog24interval_relation_plugin7join_fnclERKNS_13relation_baseES4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE7mk_joinERKS4_S6_jPKjS8_ = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE6equateEjj = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev = comdat any

$_ZN7datalog24interval_relation_plugin10project_fnD0Ev = comdat any

$_ZN7datalog24interval_relation_plugin10project_fnclERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE10mk_projectERKS4_jPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev = comdat any

$_ZN7datalog24interval_relation_plugin9rename_fnD0Ev = comdat any

$_ZN7datalog24interval_relation_plugin9rename_fnclERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE9mk_renameERKS4_jPKj = comdat any

$_ZN7datalog24interval_relation_plugin8union_fnD0Ev = comdat any

$_ZN7datalog24interval_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_ = comdat any

$_ZN7datalog24interval_relation_plugin19filter_identical_fnD2Ev = comdat any

$_ZN7datalog24interval_relation_plugin19filter_identical_fnD0Ev = comdat any

$_ZN7datalog24interval_relation_plugin19filter_identical_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev = comdat any

$_ZN7datalog24interval_relation_plugin15filter_equal_fnD2Ev = comdat any

$_ZN7datalog24interval_relation_plugin15filter_equal_fnD0Ev = comdat any

$_ZN7datalog24interval_relation_plugin15filter_equal_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD2Ev = comdat any

$_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD0Ev = comdat any

$_ZN7datalog24interval_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE = comdat any

$_Z7deallocI10union_findI22union_find_default_ctxEEvPT_ = comdat any

$_ZN22union_find_default_ctxD2Ev = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED2Ev = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED0Ev = comdat any

$_ZNK7datalog13relation_base10is_preciseEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorI12old_intervalLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN10union_findI22union_find_default_ctxE6mk_varEv = comdat any

$_ZN6vectorI12old_intervalLb1EjE9push_backEOS0_ = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIjjEjE9pair_hashI13unsigned_hashS5_E10default_eqIS2_EED2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE6insertEO9_key_dataIS2_jE = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorI12old_intervalLb1EjE13expand_vectorEv = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP12old_intervalES2_ET0_T_S5_S4_ = comdat any

$_ZN6vectorI12old_intervalLb1EjE6resizeIS0_EEvjT_z = comdat any

$_ZN6vectorI12old_intervalLb1EjE6shrinkEj = comdat any

$_ZTIN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE = comdat any

$_ZTSN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE = comdat any

$_ZTIN7datalog15relation_pluginE = comdat any

$_ZTSN7datalog15relation_pluginE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTVN7datalog24interval_relation_plugin7join_fnE = comdat any

$_ZTIN7datalog24interval_relation_plugin7join_fnE = comdat any

$_ZTSN7datalog24interval_relation_plugin7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTVN7datalog24interval_relation_plugin10project_fnE = comdat any

$_ZTIN7datalog24interval_relation_plugin10project_fnE = comdat any

$_ZTSN7datalog24interval_relation_plugin10project_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTVN7datalog24interval_relation_plugin9rename_fnE = comdat any

$_ZTIN7datalog24interval_relation_plugin9rename_fnE = comdat any

$_ZTSN7datalog24interval_relation_plugin9rename_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTVN7datalog24interval_relation_plugin8union_fnE = comdat any

$_ZTIN7datalog24interval_relation_plugin8union_fnE = comdat any

$_ZTSN7datalog24interval_relation_plugin8union_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTVN7datalog24interval_relation_plugin19filter_identical_fnE = comdat any

$_ZTIN7datalog24interval_relation_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog24interval_relation_plugin19filter_identical_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTVN7datalog24interval_relation_plugin15filter_equal_fnE = comdat any

$_ZTIN7datalog24interval_relation_plugin15filter_equal_fnE = comdat any

$_ZTSN7datalog24interval_relation_plugin15filter_equal_fnE = comdat any

$_ZTVN7datalog24interval_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTIN7datalog24interval_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTSN7datalog24interval_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTVN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog24interval_relation_pluginE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN7datalog24interval_relation_pluginE, ptr @_ZN7datalog24interval_relation_pluginD2Ev, ptr @_ZN7datalog24interval_relation_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog24interval_relation_plugin20can_handle_signatureERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi, ptr @_ZN7datalog24interval_relation_plugin8mk_emptyERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE, ptr @_ZN7datalog24interval_relation_plugin7mk_fullEP9func_declRKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi, ptr @_ZN7datalog24interval_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog24interval_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_, ptr @_ZN7datalog24interval_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj, ptr @_ZN7datalog24interval_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_, ptr @_ZN7datalog24interval_relation_plugin11mk_widen_fnERKNS_13relation_baseES3_PS2_, ptr @_ZN7datalog24interval_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog24interval_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog24interval_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZNK7datalog15relation_plugin21is_singleton_relationEv] }, align 8
@_ZTIN7datalog13relation_baseE = external constant ptr
@_ZTIN7datalog17interval_relationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17interval_relationE, ptr @_ZTIN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17interval_relationE = hidden constant [30 x i8] c"N7datalog17interval_relationE\00", align 1
@_ZTIN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE, ptr @_ZTIN7datalog13relation_baseE }, comdat, align 8
@_ZTSN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE = linkonce_odr hidden constant [77 x i8] c"N7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE\00", comdat, align 1
@_ZTVN7datalog17interval_relationE = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN7datalog17interval_relationE, ptr @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED2Ev, ptr @_ZN7datalog17interval_relationD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @_ZN7datalog17interval_relation8add_factERKNS_13relation_factE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @_ZNK7datalog17interval_relation13contains_factERKNS_13relation_factE, ptr @_ZN7datalog13relation_base5resetEv, ptr @_ZNK7datalog17interval_relation5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE7displayERSo, ptr @_ZNK7datalog17interval_relation10complementEP9func_decl, ptr @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo, ptr @_ZNK7datalog17interval_relation10to_formulaER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog17interval_relation10is_preciseEv, ptr @_ZNK7datalog17interval_relation13display_indexEjRK12old_intervalRSo, ptr @_ZNK7datalog17interval_relation12mk_intersectERK12old_intervalS3_Rb, ptr @_ZNK7datalog17interval_relation8mk_widenERK12old_intervalS3_, ptr @_ZNK7datalog17interval_relation8mk_uniteERK12old_intervalS3_, ptr @_ZNK7datalog17interval_relation12is_subset_ofERK12old_intervalS3_, ptr @_ZNK7datalog17interval_relation7is_fullERK12old_interval, ptr @_ZNK7datalog17interval_relation8is_emptyEjRK12old_interval, ptr @_ZN7datalog17interval_relation14mk_rename_elemER12old_intervaljPKj, ptr @_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mk_eqERK10union_findI22union_find_default_ctxES9_RKS1_] }, align 8
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_interval_relation.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN7datalog24interval_relation_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24interval_relation_pluginE, ptr @_ZTIN7datalog15relation_pluginE }, align 8
@_ZTSN7datalog24interval_relation_pluginE = hidden constant [37 x i8] c"N7datalog24interval_relation_pluginE\00", align 1
@_ZTIN7datalog15relation_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15relation_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTSN7datalog15relation_pluginE = linkonce_odr hidden constant [28 x i8] c"N7datalog15relation_pluginE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"interval_relation\00", align 1
@_ZTVN7datalog24interval_relation_plugin7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog24interval_relation_plugin7join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog24interval_relation_plugin7join_fnD0Ev, ptr @_ZN7datalog24interval_relation_plugin7join_fnclERKNS_13relation_baseES4_] }, comdat, align 8
@_ZTIN7datalog24interval_relation_plugin7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24interval_relation_plugin7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE }, comdat, align 8
@_ZTSN7datalog24interval_relation_plugin7join_fnE = linkonce_odr hidden constant [45 x i8] c"N7datalog24interval_relation_plugin7join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant [73 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant [54 x i8] c"N10union_findI22union_find_default_ctxE11merge_trailE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTVN7datalog24interval_relation_plugin10project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog24interval_relation_plugin10project_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev, ptr @_ZN7datalog24interval_relation_plugin10project_fnD0Ev, ptr @_ZN7datalog24interval_relation_plugin10project_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog24interval_relation_plugin10project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24interval_relation_plugin10project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE }, comdat, align 8
@_ZTSN7datalog24interval_relation_plugin10project_fnE = linkonce_odr hidden constant [49 x i8] c"N7datalog24interval_relation_plugin10project_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden constant [76 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant [80 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant [69 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog24interval_relation_plugin9rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog24interval_relation_plugin9rename_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev, ptr @_ZN7datalog24interval_relation_plugin9rename_fnD0Ev, ptr @_ZN7datalog24interval_relation_plugin9rename_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog24interval_relation_plugin9rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24interval_relation_plugin9rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE }, comdat, align 8
@_ZTSN7datalog24interval_relation_plugin9rename_fnE = linkonce_odr hidden constant [47 x i8] c"N7datalog24interval_relation_plugin9rename_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant [75 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTVN7datalog24interval_relation_plugin8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog24interval_relation_plugin8union_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev, ptr @_ZN7datalog24interval_relation_plugin8union_fnD0Ev, ptr @_ZN7datalog24interval_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_] }, comdat, align 8
@_ZTIN7datalog24interval_relation_plugin8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24interval_relation_plugin8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE }, comdat, align 8
@_ZTSN7datalog24interval_relation_plugin8union_fnE = linkonce_odr hidden constant [46 x i8] c"N7datalog24interval_relation_plugin8union_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant [62 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE\00", comdat, align 1
@_ZTVN7datalog24interval_relation_plugin19filter_identical_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog24interval_relation_plugin19filter_identical_fnE, ptr @_ZN7datalog24interval_relation_plugin19filter_identical_fnD2Ev, ptr @_ZN7datalog24interval_relation_plugin19filter_identical_fnD0Ev, ptr @_ZN7datalog24interval_relation_plugin19filter_identical_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog24interval_relation_plugin19filter_identical_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24interval_relation_plugin19filter_identical_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog24interval_relation_plugin19filter_identical_fnE = linkonce_odr hidden constant [58 x i8] c"N7datalog24interval_relation_plugin19filter_identical_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_base.h\00", align 1
@_ZTVN7datalog24interval_relation_plugin15filter_equal_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog24interval_relation_plugin15filter_equal_fnE, ptr @_ZN7datalog24interval_relation_plugin15filter_equal_fnD2Ev, ptr @_ZN7datalog24interval_relation_plugin15filter_equal_fnD0Ev, ptr @_ZN7datalog24interval_relation_plugin15filter_equal_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@.str.9 = private unnamed_addr constant [52 x i8] c"Failed to verify: arith.is_numeral(value, m_value)\0A\00", align 1
@_ZTIN7datalog24interval_relation_plugin15filter_equal_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24interval_relation_plugin15filter_equal_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog24interval_relation_plugin15filter_equal_fnE = linkonce_odr hidden constant [54 x i8] c"N7datalog24interval_relation_plugin15filter_equal_fnE\00", comdat, align 1
@_ZTVN7datalog24interval_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog24interval_relation_plugin21filter_interpreted_fnE, ptr @_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD2Ev, ptr @_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD0Ev, ptr @_ZN7datalog24interval_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog24interval_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24interval_relation_plugin21filter_interpreted_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog24interval_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden constant [60 x i8] c"N7datalog24interval_relation_plugin21filter_interpreted_fnE\00", comdat, align 1
@_ZTVN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE = linkonce_odr hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE, ptr @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED2Ev, ptr @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @__cxa_pure_virtual, ptr @_ZN7datalog13relation_base5resetEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE7displayERSo, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog13relation_base10is_preciseEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mk_eqERK10union_findI22union_find_default_ctxES9_RKS1_] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE\00", comdat, align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"Tuples in \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c": \0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.14 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_interval_relation.h\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden constant [55 x i8] c"N10union_findI22union_find_default_ctxE12mk_var_trailE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_interval_relation.cpp, ptr null }]

@_ZN7datalog24interval_relation_pluginC1ERNS_16relation_managerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog24interval_relation_pluginC2ERNS_16relation_managerE
@_ZN7datalog17interval_relationC1ERNS_24interval_relation_pluginERKNS_18relation_signatureEb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN7datalog17interval_relationC2ERNS_24interval_relation_pluginERKNS_18relation_signatureEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24interval_relation_pluginC2ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 12), (16, 36)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4)
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = ptrtoint ptr %4 to i64
  store i64 %7, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7datalog24interval_relation_pluginE, i64 16), ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %11, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvE(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %16 unwind label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %17)
          to label %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit unwind label %23

_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %18)
          to label %20 unwind label %23

20:                                               ; preds = %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %16, %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #25
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN25scoped_dependency_managerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #25
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i1 unwind label %11

.noexc.i.i1:                                      ; preds = %_ZN11ext_numeralD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN11ext_numeralD2Ev.exit2 unwind label %11

11:                                               ; preds = %.noexc.i.i1, %_ZN11ext_numeralD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN11ext_numeralD2Ev.exit2:                       ; preds = %.noexc.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25scoped_dependency_managerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEED2Ev.exit: ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog24interval_relation_plugin20can_handle_signatureERKNS_18relation_signatureE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread, label %.split

.split:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %.lr.ph
  %12 = load i32, ptr %10, align 8, !tbaa !40
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %_ZNK17arith_recognizers6is_intEPK4sort.exit, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread

_ZNK17arith_recognizers6is_intEPK4sort.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread, label %.lr.ph, !llvm.loop !46

_ZNK17arith_recognizers7is_realEPK4sort.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %.lr.ph, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNK17arith_recognizers6is_intEPK4sort.exit, %.split, %2
  %17 = phi i1 [ true, %2 ], [ true, %.split ], [ true, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ false, %_ZNK17arith_recognizers6is_intEPK4sort.exit ], [ false, %.lr.ph ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24interval_relation_plugin8mk_emptyERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 224)
  tail call void @_ZN7datalog17interval_relationC2ERNS_24interval_relation_pluginERKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24interval_relation_plugin7mk_fullEP9func_declRKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 224)
  tail call void @_ZN7datalog17interval_relationC2ERNS_24interval_relation_pluginERKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24interval_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog24interval_relation_plugin7join_fnE, i64 16), ptr %14, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24interval_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 16), ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !54
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
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i

18:                                               ; preds = %12, %.lr.ph.i.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i.i unwind label %26

.noexc.i.i:                                       ; preds = %18
  %.pre.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i:    ; preds = %.noexc.i.i, %12
  %19 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %9, %12 ]
  %20 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %14, %12 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %22
  %24 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %24, ptr %23, align 4, !tbaa !33
  %25 = add i32 %20, 1
  store i32 %25, ptr %21, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZN7svectorIjjEC2EjPKj.exit.i.i:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i, %4
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN7datalog24interval_relation_plugin10project_fnC2ERKNS_18relation_signatureEjPKj.exit unwind label %28

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %30

30:                                               ; preds = %28, %26
  %.pn.i.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  resume { ptr, i32 } %.pn.i.i

_ZN7datalog24interval_relation_plugin10project_fnC2ERKNS_18relation_signatureEjPKj.exit: ; preds = %_ZN7svectorIjjEC2EjPKj.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog24interval_relation_plugin10project_fnE, i64 16), ptr %5, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24interval_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog24interval_relation_plugin9rename_fnE, i64 16), ptr %9, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %4, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24interval_relation_plugin5uniteERK12old_intervalS3_(ptr dead_on_unwind noalias writable sret(%class.old_interval) align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ext_numeral, align 8
  %6 = alloca %class.ext_numeral, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !58, !range !68, !noundef !69
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 89
  %11 = load i8, ptr %10, align 1, !tbaa !70, !range !68, !noundef !69
  %12 = trunc nuw i8 %11 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !71
  store i32 %14, ptr %5, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %18, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %21, align 8, !tbaa !73
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load i32, ptr %16, align 8, !tbaa !72
  store i32 %28, ptr %15, align 8, !tbaa !72
  store i8 0, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

29:                                               ; preds = %4
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %36 = load i32, ptr %30, align 8, !tbaa !72
  store i32 %36, ptr %19, align 8, !tbaa !72
  %37 = load i8, ptr %20, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %20, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %_ZN11ext_numeralC2ERKS_.exit

_ZN11ext_numeralC2ERKS_.exit:                     ; preds = %35, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !71
  store i32 %41, ptr %6, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -4
  store i8 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %47, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %48, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -4
  store i8 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %52, align 8, !tbaa !73
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN11ext_numeralC2ERKS_.exit
  %59 = load i32, ptr %43, align 8, !tbaa !72
  store i32 %59, ptr %42, align 8, !tbaa !72
  store i8 %46, ptr %44, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i25

60:                                               ; preds = %_ZN11ext_numeralC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i25 unwind label %103

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i25: ; preds = %60, %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i25
  %67 = load i32, ptr %61, align 8, !tbaa !72
  store i32 %67, ptr %48, align 8, !tbaa !72
  %68 = load i8, ptr %49, align 4
  %69 = and i8 %68, -2
  store i8 %69, ptr %49, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit27

70:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i25
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN11ext_numeralC2ERKS_.exit27 unwind label %103

_ZN11ext_numeralC2ERKS_.exit27:                   ; preds = %66, %70
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = invoke noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %73 unwind label %105

73:                                               ; preds = %_ZN11ext_numeralC2ERKS_.exit27
  br i1 %72, label %77, label %74

74:                                               ; preds = %73
  %75 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %76 unwind label %105

76:                                               ; preds = %74
  %or.cond = and i1 %75, %9
  br i1 %or.cond, label %77, label %107

77:                                               ; preds = %76, %73
  %78 = load i32, ptr %71, align 8, !tbaa !71
  store i32 %78, ptr %5, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = load i32, ptr %79, align 8, !tbaa !72
  store i32 %86, ptr %15, align 8, !tbaa !72
  %87 = load i8, ptr %17, align 4
  %88 = and i8 %87, -2
  store i8 %88, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i28

89:                                               ; preds = %77
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i28 unwind label %105

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i28: ; preds = %89, %85
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i28
  %96 = load i32, ptr %90, align 8, !tbaa !72
  store i32 %96, ptr %19, align 8, !tbaa !72
  %97 = load i8, ptr %20, align 4
  %98 = and i8 %97, -2
  store i8 %98, ptr %20, align 4
  br label %_ZN11ext_numeralaSERKS_.exit

99:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i28
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN11ext_numeralaSERKS_.exit unwind label %105

_ZN11ext_numeralaSERKS_.exit:                     ; preds = %95, %99
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %101 = load i8, ptr %100, align 8, !tbaa !58, !range !68, !noundef !69
  %102 = trunc nuw i8 %101 to i1
  br label %107

103:                                              ; preds = %70, %60
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %150

105:                                              ; preds = %135, %125, %107, %99, %89, %139, %110, %74, %_ZN11ext_numeralC2ERKS_.exit27
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  br label %150

107:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit, %76
  %.023.in = phi i1 [ %102, %_ZN11ext_numeralaSERKS_.exit ], [ %9, %76 ]
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %109 = invoke noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %108)
          to label %_ZgtRK11ext_numeralS1_.exit unwind label %105

_ZgtRK11ext_numeralS1_.exit:                      ; preds = %107
  br i1 %109, label %113, label %110

110:                                              ; preds = %_ZgtRK11ext_numeralS1_.exit
  %111 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %112 unwind label %105

112:                                              ; preds = %110
  %or.cond3 = and i1 %111, %12
  br i1 %or.cond3, label %113, label %139

113:                                              ; preds = %112, %_ZgtRK11ext_numeralS1_.exit
  %114 = load i32, ptr %108, align 8, !tbaa !71
  store i32 %114, ptr %6, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = load i32, ptr %115, align 8, !tbaa !72
  store i32 %122, ptr %42, align 8, !tbaa !72
  %123 = load i8, ptr %44, align 4
  %124 = and i8 %123, -2
  store i8 %124, ptr %44, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i32

125:                                              ; preds = %113
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %116, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i32 unwind label %105

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i32: ; preds = %125, %121
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i32
  %132 = load i32, ptr %126, align 8, !tbaa !72
  store i32 %132, ptr %48, align 8, !tbaa !72
  %133 = load i8, ptr %49, align 4
  %134 = and i8 %133, -2
  store i8 %134, ptr %49, align 4
  br label %_ZN11ext_numeralaSERKS_.exit35

135:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i32
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %116, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN11ext_numeralaSERKS_.exit35 unwind label %105

_ZN11ext_numeralaSERKS_.exit35:                   ; preds = %131, %135
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 89
  %137 = load i8, ptr %136, align 1, !tbaa !70, !range !68, !noundef !69
  %138 = trunc nuw i8 %137 to i1
  br label %139

139:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit35, %112
  %.022.in = phi i1 [ %138, %_ZN11ext_numeralaSERKS_.exit35 ], [ %12, %112 ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext %.023.in, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext %.022.in, ptr noundef null)
          to label %141 unwind label %105

141:                                              ; preds = %139
  %142 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc.i.i unwind label %143

.noexc.i.i:                                       ; preds = %141
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %143

143:                                              ; preds = %.noexc.i.i, %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #26
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i.i36 unwind label %147

.noexc.i.i36:                                     ; preds = %_ZN11ext_numeralD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN11ext_numeralD2Ev.exit37 unwind label %147

147:                                              ; preds = %.noexc.i.i36, %_ZN11ext_numeralD2Ev.exit
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #26
  unreachable

_ZN11ext_numeralD2Ev.exit37:                      ; preds = %.noexc.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

150:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24interval_relation_plugin5widenERK12old_intervalS3_(ptr dead_on_unwind noalias writable sret(%class.old_interval) align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ext_numeral, align 8
  %6 = alloca %class.ext_numeral, align 8
  %7 = alloca %class.ext_numeral, align 8
  %8 = alloca %class.ext_numeral, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !58, !range !68, !noundef !69
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 89
  %13 = load i8, ptr %12, align 1, !tbaa !70, !range !68, !noundef !69
  %14 = trunc nuw i8 %13 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !71
  store i32 %16, ptr %5, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %20, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %21, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %23, align 8, !tbaa !73
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %18, align 8, !tbaa !72
  store i32 %30, ptr %17, align 8, !tbaa !72
  store i8 0, ptr %19, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

31:                                               ; preds = %4
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %31, %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %38 = load i32, ptr %32, align 8, !tbaa !72
  store i32 %38, ptr %21, align 8, !tbaa !72
  %39 = load i8, ptr %22, align 4
  %40 = and i8 %39, -2
  store i8 %40, ptr %22, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %_ZN11ext_numeralC2ERKS_.exit

_ZN11ext_numeralC2ERKS_.exit:                     ; preds = %37, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !71
  store i32 %43, ptr %6, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %49, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %50, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -4
  store i8 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %54, align 8, !tbaa !73
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN11ext_numeralC2ERKS_.exit
  %61 = load i32, ptr %45, align 8, !tbaa !72
  store i32 %61, ptr %44, align 8, !tbaa !72
  store i8 %48, ptr %46, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i25

62:                                               ; preds = %_ZN11ext_numeralC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i25 unwind label %104

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i25: ; preds = %62, %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i25
  %69 = load i32, ptr %63, align 8, !tbaa !72
  store i32 %69, ptr %50, align 8, !tbaa !72
  %70 = load i8, ptr %51, align 4
  %71 = and i8 %70, -2
  store i8 %71, ptr %51, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit27

72:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i25
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN11ext_numeralC2ERKS_.exit27 unwind label %104

_ZN11ext_numeralC2ERKS_.exit27:                   ; preds = %68, %72
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = invoke noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %75 unwind label %106

75:                                               ; preds = %_ZN11ext_numeralC2ERKS_.exit27
  br i1 %74, label %83, label %76

76:                                               ; preds = %75
  %77 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %78 unwind label %106

78:                                               ; preds = %76
  %or.cond = and i1 %77, %11
  br i1 %or.cond, label %79, label %108

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %81 = load i8, ptr %80, align 8, !tbaa !58, !range !68, !noundef !69
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %108, label %83

83:                                               ; preds = %75, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %5, align 8, !tbaa !71
  %90 = load i32, ptr %17, align 8, !tbaa !33
  store i32 0, ptr %17, align 8, !tbaa !33
  store i32 %90, ptr %84, align 8, !tbaa !33
  %91 = load ptr, ptr %20, align 8, !tbaa !74
  store ptr null, ptr %20, align 8, !tbaa !74
  store ptr %91, ptr %86, align 8, !tbaa !74
  %92 = load i8, ptr %19, align 4
  %93 = and i8 %92, -4
  store i8 %93, ptr %19, align 4
  %94 = and i8 %92, 3
  store i8 %94, ptr %85, align 4
  %95 = load i32, ptr %21, align 8, !tbaa !33
  store i32 1, ptr %21, align 8, !tbaa !33
  store i32 %95, ptr %87, align 8, !tbaa !33
  %96 = load ptr, ptr %23, align 8, !tbaa !74
  store ptr null, ptr %23, align 8, !tbaa !74
  store ptr %96, ptr %89, align 8, !tbaa !74
  %97 = load i8, ptr %22, align 4
  %98 = and i8 %97, -4
  store i8 %98, ptr %22, align 4
  %99 = and i8 %97, 3
  store i8 %99, ptr %88, align 4
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc.i.i unwind label %101

.noexc.i.i:                                       ; preds = %83
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %101

101:                                              ; preds = %.noexc.i.i, %83
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #26
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

104:                                              ; preds = %72, %62
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %151

106:                                              ; preds = %140, %112, %108, %76, %_ZN11ext_numeralC2ERKS_.exit27
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  br label %151

108:                                              ; preds = %_ZN11ext_numeralD2Ev.exit, %79, %78
  %.022.shrunk = phi i1 [ true, %_ZN11ext_numeralD2Ev.exit ], [ true, %79 ], [ %11, %78 ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %110 = invoke noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %109)
          to label %111 unwind label %106

111:                                              ; preds = %108
  br i1 %110, label %119, label %112

112:                                              ; preds = %111
  %113 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %114 unwind label %106

114:                                              ; preds = %112
  %.not = xor i1 %113, true
  %or.cond3 = or i1 %14, %.not
  br i1 %or.cond3, label %140, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 89
  %117 = load i8, ptr %116, align 1, !tbaa !70, !range !68, !noundef !69
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %140

119:                                              ; preds = %111, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 2, ptr %6, align 8, !tbaa !71
  %126 = load i32, ptr %44, align 8, !tbaa !33
  store i32 0, ptr %44, align 8, !tbaa !33
  store i32 %126, ptr %120, align 8, !tbaa !33
  %127 = load ptr, ptr %49, align 8, !tbaa !74
  store ptr null, ptr %49, align 8, !tbaa !74
  store ptr %127, ptr %122, align 8, !tbaa !74
  %128 = load i8, ptr %46, align 4
  %129 = and i8 %128, -4
  store i8 %129, ptr %46, align 4
  %130 = and i8 %128, 3
  store i8 %130, ptr %121, align 4
  %131 = load i32, ptr %50, align 8, !tbaa !33
  store i32 1, ptr %50, align 8, !tbaa !33
  store i32 %131, ptr %123, align 8, !tbaa !33
  %132 = load ptr, ptr %54, align 8, !tbaa !74
  store ptr null, ptr %54, align 8, !tbaa !74
  store ptr %132, ptr %125, align 8, !tbaa !74
  %133 = load i8, ptr %51, align 4
  %134 = and i8 %133, -4
  store i8 %134, ptr %51, align 4
  %135 = and i8 %133, 3
  store i8 %135, ptr %124, align 4
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc.i.i28 unwind label %137

.noexc.i.i28:                                     ; preds = %119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN11ext_numeralD2Ev.exit29 unwind label %137

137:                                              ; preds = %.noexc.i.i28, %119
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #26
  unreachable

_ZN11ext_numeralD2Ev.exit29:                      ; preds = %.noexc.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

140:                                              ; preds = %_ZN11ext_numeralD2Ev.exit29, %115, %114
  %.021.shrunk = phi i1 [ true, %_ZN11ext_numeralD2Ev.exit29 ], [ %14, %114 ], [ false, %115 ]
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext %.022.shrunk, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext %.021.shrunk, ptr noundef null)
          to label %142 unwind label %106

142:                                              ; preds = %140
  %143 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc.i.i30 unwind label %144

.noexc.i.i30:                                     ; preds = %142
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN11ext_numeralD2Ev.exit31 unwind label %144

144:                                              ; preds = %.noexc.i.i30, %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #26
  unreachable

_ZN11ext_numeralD2Ev.exit31:                      ; preds = %.noexc.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i.i32 unwind label %148

.noexc.i.i32:                                     ; preds = %_ZN11ext_numeralD2Ev.exit31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN11ext_numeralD2Ev.exit33 unwind label %148

148:                                              ; preds = %.noexc.i.i32, %_ZN11ext_numeralD2Ev.exit31
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #26
  unreachable

_ZN11ext_numeralD2Ev.exit33:                      ; preds = %.noexc.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

151:                                              ; preds = %106, %104
  %.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24interval_relation_plugin4meetERK12old_intervalS3_Rb(ptr dead_on_unwind noalias writable sret(%class.old_interval) align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ext_numeral, align 8
  %7 = alloca %class.ext_numeral, align 8
  store i8 0, ptr %4, align 1, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = tail call noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %10, label %19, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = icmp ne i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 1
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %5
  tail call void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2)
  br label %176

20:                                               ; preds = %11
  %21 = tail call noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %8, align 8, !tbaa !71
  %24 = icmp ne i32 %23, 1
  %25 = load i32, ptr %9, align 8
  %26 = icmp ne i32 %25, 1
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %20
  tail call void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
  br label %176

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %31 = load i8, ptr %30, align 8, !tbaa !58, !range !68, !noundef !69
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 89
  %34 = load i8, ptr %33, align 1, !tbaa !70, !range !68, !noundef !69
  %35 = trunc nuw i8 %34 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %25, ptr %6, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %36, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %39, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %40, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %42, align 8, !tbaa !73
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %29
  %49 = load i32, ptr %37, align 8, !tbaa !72
  store i32 %49, ptr %36, align 8, !tbaa !72
  store i8 0, ptr %38, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

50:                                               ; preds = %29
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %50, %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %57 = load i32, ptr %51, align 8, !tbaa !72
  store i32 %57, ptr %40, align 8, !tbaa !72
  %58 = load i8, ptr %41, align 4
  %59 = and i8 %58, -2
  store i8 %59, ptr %41, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit

60:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %_ZN11ext_numeralC2ERKS_.exit

_ZN11ext_numeralC2ERKS_.exit:                     ; preds = %56, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = load i32, ptr %8, align 8, !tbaa !71
  store i32 %61, ptr %7, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %62, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, -4
  store i8 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %67, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %68, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, -4
  store i8 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %72, align 8, !tbaa !73
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN11ext_numeralC2ERKS_.exit
  %79 = load i32, ptr %63, align 8, !tbaa !72
  store i32 %79, ptr %62, align 8, !tbaa !72
  store i8 %66, ptr %64, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i39

80:                                               ; preds = %_ZN11ext_numeralC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i39 unwind label %121

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i39: ; preds = %80, %78
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i39
  %87 = load i32, ptr %81, align 8, !tbaa !72
  store i32 %87, ptr %68, align 8, !tbaa !72
  %88 = load i8, ptr %69, align 4
  %89 = and i8 %88, -2
  store i8 %89, ptr %69, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit41

90:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i39
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN11ext_numeralC2ERKS_.exit41 unwind label %121

_ZN11ext_numeralC2ERKS_.exit41:                   ; preds = %86, %90
  %91 = invoke noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZgtRK11ext_numeralS1_.exit unwind label %123

_ZgtRK11ext_numeralS1_.exit:                      ; preds = %_ZN11ext_numeralC2ERKS_.exit41
  br i1 %91, label %95, label %92

92:                                               ; preds = %_ZgtRK11ext_numeralS1_.exit
  %93 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %94 unwind label %123

94:                                               ; preds = %92
  %.not = xor i1 %93, true
  %or.cond = or i1 %32, %.not
  br i1 %or.cond, label %125, label %95

95:                                               ; preds = %94, %_ZgtRK11ext_numeralS1_.exit
  %96 = load i32, ptr %15, align 8, !tbaa !71
  store i32 %96, ptr %6, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load i32, ptr %97, align 8, !tbaa !72
  store i32 %104, ptr %36, align 8, !tbaa !72
  %105 = load i8, ptr %38, align 4
  %106 = and i8 %105, -2
  store i8 %106, ptr %38, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i43

107:                                              ; preds = %95
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %98, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i43 unwind label %123

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i43: ; preds = %107, %103
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i43
  %114 = load i32, ptr %108, align 8, !tbaa !72
  store i32 %114, ptr %40, align 8, !tbaa !72
  %115 = load i8, ptr %41, align 4
  %116 = and i8 %115, -2
  store i8 %116, ptr %41, align 4
  br label %_ZN11ext_numeralaSERKS_.exit

117:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i43
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %98, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN11ext_numeralaSERKS_.exit unwind label %123

_ZN11ext_numeralaSERKS_.exit:                     ; preds = %113, %117
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %119 = load i8, ptr %118, align 8, !tbaa !58, !range !68, !noundef !69
  %120 = trunc nuw i8 %119 to i1
  br label %125

121:                                              ; preds = %90, %80
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %175

123:                                              ; preds = %157, %153, %143, %117, %107, %_ZN11ext_numeralC2ERKS_.exit41, %164, %162, %159, %128, %125, %92
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  br label %175

125:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit, %94
  %.036.in = phi i1 [ %120, %_ZN11ext_numeralaSERKS_.exit ], [ %32, %94 ]
  %126 = invoke noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %127 unwind label %123

127:                                              ; preds = %125
  br i1 %126, label %131, label %128

128:                                              ; preds = %127
  %129 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %130 unwind label %123

130:                                              ; preds = %128
  %.not2 = xor i1 %129, true
  %or.cond4 = or i1 %35, %.not2
  br i1 %or.cond4, label %157, label %131

131:                                              ; preds = %130, %127
  %132 = load i32, ptr %12, align 8, !tbaa !71
  store i32 %132, ptr %7, align 8, !tbaa !71
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %136 = load i8, ptr %135, align 4
  %137 = and i8 %136, 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = load i32, ptr %133, align 8, !tbaa !72
  store i32 %140, ptr %62, align 8, !tbaa !72
  %141 = load i8, ptr %64, align 4
  %142 = and i8 %141, -2
  store i8 %142, ptr %64, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i46

143:                                              ; preds = %131
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i46 unwind label %123

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i46: ; preds = %143, %139
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i46
  %150 = load i32, ptr %144, align 8, !tbaa !72
  store i32 %150, ptr %68, align 8, !tbaa !72
  %151 = load i8, ptr %69, align 4
  %152 = and i8 %151, -2
  store i8 %152, ptr %69, align 4
  br label %_ZN11ext_numeralaSERKS_.exit49

153:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i46
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN11ext_numeralaSERKS_.exit49 unwind label %123

_ZN11ext_numeralaSERKS_.exit49:                   ; preds = %149, %153
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 89
  %155 = load i8, ptr %154, align 1, !tbaa !70, !range !68, !noundef !69
  %156 = trunc nuw i8 %155 to i1
  br label %157

157:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit49, %130
  %.035.in = phi i1 [ %156, %_ZN11ext_numeralaSERKS_.exit49 ], [ %35, %130 ]
  %158 = invoke noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZgtRK11ext_numeralS1_.exit51 unwind label %123

_ZgtRK11ext_numeralS1_.exit51:                    ; preds = %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %_ZgtRK11ext_numeralS1_.exit51
  %160 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %161 unwind label %123

161:                                              ; preds = %159
  %or.cond6 = or i1 %.036.in, %.035.in
  %or.cond38 = and i1 %or.cond6, %160
  br i1 %or.cond38, label %162, label %164

162:                                              ; preds = %161, %_ZgtRK11ext_numeralS1_.exit51
  store i8 1, ptr %4, align 1, !tbaa !75
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %163)
          to label %166 unwind label %123

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %165, ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext %.036.in, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext %.035.in, ptr noundef null)
          to label %166 unwind label %123

166:                                              ; preds = %164, %162
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc.i.i unwind label %168

.noexc.i.i:                                       ; preds = %166
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %168

168:                                              ; preds = %.noexc.i.i, %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #26
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %171 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i.i52 unwind label %172

.noexc.i.i52:                                     ; preds = %_ZN11ext_numeralD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN11ext_numeralD2Ev.exit53 unwind label %172

172:                                              ; preds = %.noexc.i.i52, %_ZN11ext_numeralD2Ev.exit
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #26
  unreachable

_ZN11ext_numeralD2Ev.exit53:                      ; preds = %.noexc.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %176

175:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

176:                                              ; preds = %_ZN11ext_numeralD2Ev.exit53, %28, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog24interval_relation_plugin8is_emptyEjRK12old_interval(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN7datalog24interval_relation_plugin11is_infiniteERK12old_interval(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !71
  %4 = icmp ne i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !76
  store ptr %3, ptr %0, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !71
  store i32 %6, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %17, align 8, !tbaa !73
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %8, align 8, !tbaa !72
  store i32 %24, ptr %7, align 8, !tbaa !72
  store i8 %11, ptr %9, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

25:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %25, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %32 = load i32, ptr %26, align 8, !tbaa !72
  store i32 %32, ptr %13, align 8, !tbaa !72
  %33 = load i8, ptr %14, align 4
  %34 = and i8 %33, -2
  store i8 %34, ptr %14, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit

35:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %_ZN11ext_numeralC2ERKS_.exit

_ZN11ext_numeralC2ERKS_.exit:                     ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !71
  store i32 %38, ptr %36, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -4
  store i8 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %44, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %45, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %49, align 8, !tbaa !73
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN11ext_numeralC2ERKS_.exit
  %56 = load i32, ptr %40, align 8, !tbaa !72
  store i32 %56, ptr %39, align 8, !tbaa !72
  store i8 %43, ptr %41, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i6

57:                                               ; preds = %_ZN11ext_numeralC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i6 unwind label %70

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i6: ; preds = %57, %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i6
  %64 = load i32, ptr %58, align 8, !tbaa !72
  store i32 %64, ptr %45, align 8, !tbaa !72
  %65 = load i8, ptr %46, align 4
  %66 = and i8 %65, -2
  store i8 %66, ptr %46, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit8

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i6
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN11ext_numeralC2ERKS_.exit8 unwind label %70

_ZN11ext_numeralC2ERKS_.exit8:                    ; preds = %63, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  ret void

70:                                               ; preds = %67, %57
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog24interval_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp eq ptr %6, %0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %11
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog24interval_relation_plugin8union_fnE, i64 16), ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %18, align 8, !tbaa !78
  br label %19

19:                                               ; preds = %4, %12, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %12 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog24interval_relation_plugin11mk_widen_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp eq ptr %6, %0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %11
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog24interval_relation_plugin8union_fnE, i64 16), ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %18, align 8, !tbaa !78
  br label %19

19:                                               ; preds = %4, %12, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %12 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24interval_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %_ZN7datalog24interval_relation_plugin19filter_identical_fnC2EjPKj.exit

8:                                                ; preds = %4
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog24interval_relation_plugin19filter_identical_fnE, i64 16), ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !54
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %_ZN7datalog24interval_relation_plugin19filter_identical_fnC2EjPKj.exit, label %.lr.ph.preheader.i.i.i

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
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %11, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %.noexc.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

.noexc.i:                                         ; preds = %14, %.lr.ph.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc.i, %14
  %20 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %11, %14 ]
  %21 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %16, %14 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %23
  %25 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %25, ptr %24, align 4, !tbaa !33
  %26 = add i32 %21, 1
  store i32 %26, ptr %22, align 4, !tbaa !33
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN7datalog24interval_relation_plugin19filter_identical_fnC2EjPKj.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZN7datalog24interval_relation_plugin19filter_identical_fnC2EjPKj.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %8, %4
  %.0 = phi ptr [ null, %4 ], [ %9, %8 ], [ %9, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24interval_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @_ZN7datalog24interval_relation_plugin15filter_equal_fnC2ERNS_16relation_managerERKP3appj(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  br label %12

12:                                               ; preds = %4, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin15filter_equal_fnC2ERNS_16relation_managerERKP3appj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.arith_util, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog24interval_relation_plugin15filter_equal_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %21 unwind label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %27

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %23, label %29, label %25

25:                                               ; preds = %24
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @.str.9)
          to label %26 unwind label %27

26:                                               ; preds = %25
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %29 unwind label %27

27:                                               ; preds = %21, %26, %25, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  resume { ptr, i32 } %28

29:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog24interval_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %_ZN7datalog24interval_relation_plugin21filter_interpreted_fnC2ERKNS_17interval_relationEP3app.exit

7:                                                ; preds = %3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %9 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit

11:                                               ; preds = %7
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog24interval_relation_plugin21filter_interpreted_fnE, i64 16), ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %16)
  store ptr %2, ptr %12, align 8, !tbaa !302
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !303
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN7datalog24interval_relation_plugin21filter_interpreted_fnC2ERKNS_17interval_relationEP3app.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !304
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !304
  br label %_ZN7datalog24interval_relation_plugin21filter_interpreted_fnC2ERKNS_17interval_relationEP3app.exit

_ZN7datalog24interval_relation_plugin21filter_interpreted_fnC2ERKNS_17interval_relationEP3app.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %8, %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit ], [ %8, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(224) ptr @_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_cast() #27
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(224) ptr @_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_cast() #27
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17interval_relationC2ERNS_24interval_relation_pluginERKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.old_interval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEC2ERNS_15relation_pluginERKNS_18relation_signatureEbRKS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %7 unwind label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %11

11:                                               ; preds = %.noexc.i.i.i, %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i1.i unwind label %17

.noexc.i.i1.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN12old_intervalD2Ev.exit unwind label %17

17:                                               ; preds = %.noexc.i.i1.i, %_ZN11ext_numeralD2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN7datalog17interval_relationE, i64 16), ptr %0, align 8, !tbaa !17
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEC2ERNS_15relation_pluginERKNS_18relation_signatureEbRKS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(112) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.old_interval, align 8
  %7 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %5
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nuw nsw i64 %16, 8
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %17)
  store i32 %14, ptr %18, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %12, ptr %19, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %9, align 8, !tbaa !30
  %21 = load ptr, ptr %2, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, label %25

25:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %26 = zext i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %21, i64 %27, i1 false)
  br label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit

_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit: ; preds = %5, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  store i32 %30, ptr %28, align 8, !tbaa !306
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE, i64 16), ptr %0, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %32 unwind label %75

32:                                               ; preds = %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %35 unwind label %77

35:                                               ; preds = %32
  store ptr null, ptr %34, align 8, !tbaa !307
  store ptr %34, ptr %33, align 8, !tbaa !310
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %7, ptr %36, align 8, !tbaa !316
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZN22union_find_default_ctxC2Ev.exit unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  tail call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #25
  br label %.body

_ZN22union_find_default_ctxC2Ev.exit:             ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %44 unwind label %79

44:                                               ; preds = %_ZN22union_find_default_ctxC2Ev.exit
  store ptr %37, ptr %43, align 8, !tbaa !317
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %37, ptr %45, align 8, !tbaa !319
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE, i64 16), ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %43, ptr %48, align 8, !tbaa !321
  store ptr %43, ptr %42, align 8, !tbaa !322
  %49 = load ptr, ptr %33, align 8, !tbaa !310
  %50 = load ptr, ptr %2, align 8, !tbaa !30
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !33
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %44, %52
  %.0.i = phi i32 [ %54, %52 ], [ 0, %44 ]
  invoke void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %55 unwind label %79

55:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI12old_intervalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %.0.i, ptr noundef nonnull %6)
          to label %56 unwind label %81

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc.i.i.i unwind label %60

.noexc.i.i.i:                                     ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %60

60:                                               ; preds = %.noexc.i.i.i, %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc.i.i1.i unwind label %68

.noexc.i.i1.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN12old_intervalD2Ev.exit.preheader unwind label %68

_ZN12old_intervalD2Ev.exit.preheader:             ; preds = %.noexc.i.i1.i
  %66 = load ptr, ptr %2, align 8, !tbaa !30
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19

68:                                               ; preds = %.noexc.i.i1.i, %_ZN11ext_numeralD2Ev.exit.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19:           ; preds = %_ZN12old_intervalD2Ev.exit.preheader, %_ZN12old_intervalD2Ev.exit
  %71 = phi ptr [ %87, %_ZN12old_intervalD2Ev.exit ], [ %66, %_ZN12old_intervalD2Ev.exit.preheader ]
  %.020 = phi i32 [ %86, %_ZN12old_intervalD2Ev.exit ], [ 0, %_ZN12old_intervalD2Ev.exit.preheader ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = icmp ult i32 %.020, %73
  br i1 %74, label %83, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19, %_ZN12old_intervalD2Ev.exit, %_ZN12old_intervalD2Ev.exit.preheader
  ret void

75:                                               ; preds = %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %92

77:                                               ; preds = %32
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN22union_find_default_ctxC2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %55
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #25
  br label %91

83:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19
  %84 = load ptr, ptr %42, align 8, !tbaa !322
  %85 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %84)
          to label %_ZN12old_intervalD2Ev.exit unwind label %89

_ZN12old_intervalD2Ev.exit:                       ; preds = %83
  %86 = add nuw i32 %.020, 1
  %87 = load ptr, ptr %2, align 8, !tbaa !30
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.critedge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19, !llvm.loop !323

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %81, %79
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %82, %81 ], [ %80, %79 ]
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #25
  br label %.body

.body:                                            ; preds = %77, %39, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %91 ], [ %78, %77 ], [ %40, %39 ]
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #25
  br label %92

92:                                               ; preds = %.body, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %76, %75 ]
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17interval_relation8add_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.datalog::interval_relation", align 8
  %4 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN7datalog17interval_relationC2ERNS_24interval_relation_pluginERKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %10)
          to label %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit.preheader unwind label %21

_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit.preheader: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !324
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit.preheader
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %16 = phi ptr [ %13, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %46, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv, %19
  br i1 %20, label %23, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit.preheader
  invoke void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE8mk_unionERKS4_PS4_b(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef null, i1 noundef zeroext false)
          to label %50 unwind label %21

21:                                               ; preds = %2, %.critedge
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %51

23:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !302
  store ptr %11, ptr %15, align 8, !tbaa !303
  %24 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !301
  %26 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %27 unwind label %48

27:                                               ; preds = %23
  %28 = trunc nuw i64 %indvars.iv to i32
  %29 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %28, ptr noundef %26)
          to label %30 unwind label %48

30:                                               ; preds = %27
  %31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 2, ptr noundef %29, ptr noundef nonnull %25)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %48

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %30
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %35, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !304
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !304
  br label %35

35:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %31, ptr %4, align 8, !tbaa !302
  invoke void @_ZN7datalog17interval_relation18filter_interpretedEP3app(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef %31)
          to label %36 unwind label %48

36:                                               ; preds = %35
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !304
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !304
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

42:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %31)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %36, %37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %12, align 8, !tbaa !324
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !325

48:                                               ; preds = %30, %35, %27, %23
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

50:                                               ; preds = %.critedge
  call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %48, %21
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %49, %48 ]
  call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZNK7datalog17interval_relation10get_pluginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17interval_relation18filter_interpretedEP3app(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.old_interval, align 8
  %7 = alloca %class.old_interval, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.ext_numeral, align 8
  %10 = alloca %class.ext_numeral, align 8
  %11 = alloca %class.old_interval, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.old_interval, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca i8, align 1
  %16 = alloca %class.old_interval, align 8
  %17 = alloca %class.old_interval, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.ext_numeral, align 8
  %20 = alloca %class.ext_numeral, align 8
  %21 = alloca %class.old_interval, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.old_interval, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.old_interval, align 8
  %26 = alloca %class.old_interval, align 8
  %27 = alloca %class.rational, align 8
  %28 = alloca %class.old_interval, align 8
  %29 = alloca %class.old_interval, align 8
  %30 = alloca %class.old_interval, align 8
  %31 = alloca %class.old_interval, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %35, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %36, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %38, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = invoke noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin5is_ltEP3appRjR8rationalS3_(ptr noundef nonnull align 8 dereferenceable(240) %33, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %40 unwind label %61

40:                                               ; preds = %2
  br i1 %39, label %41, label %285

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !33
  %43 = icmp eq i32 %42, -1
  %44 = load i32, ptr %5, align 4, !tbaa !33
  br i1 %43, label %45, label %68

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 40
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
          to label %47 unwind label %63

47:                                               ; preds = %45
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %48 unwind label %65

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc.i.i.i unwind label %52

.noexc.i.i.i:                                     ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %52

52:                                               ; preds = %.noexc.i.i.i, %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc.i.i1.i unwind label %58

.noexc.i.i1.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN12old_intervalD2Ev.exit unwind label %58

58:                                               ; preds = %.noexc.i.i1.i, %_ZN11ext_numeralD2Ev.exit.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %740

61:                                               ; preds = %2
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %746

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #25
  br label %67

67:                                               ; preds = %65, %63
  %.pn93 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %746

68:                                               ; preds = %41
  %69 = icmp eq i32 %44, -1
  br i1 %69, label %70, label %120

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  store i32 0, ptr %8, align 8, !tbaa !72, !alias.scope !326
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %72, align 4, !alias.scope !326
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %73, align 8, !tbaa !73, !alias.scope !326
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %74, align 8, !tbaa !72, !alias.scope !326
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %75, align 4, !alias.scope !326
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %76, align 8, !tbaa !73, !alias.scope !326
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28, !noalias !326
  %78 = load i8, ptr %34, align 4, !noalias !326
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = load i32, ptr %3, align 8, !tbaa !72, !noalias !326
  store i32 %82, ptr %8, align 8, !tbaa !72, !alias.scope !326
  store i8 0, ptr %72, align 4, !alias.scope !326
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

83:                                               ; preds = %70
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %77, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %113

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %83, %81
  %84 = load i8, ptr %37, align 4, !noalias !326
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %88 = load i32, ptr %36, align 8, !tbaa !72, !noalias !326
  store i32 %88, ptr %74, align 8, !tbaa !72, !alias.scope !326
  %89 = load i8, ptr %75, align 4, !alias.scope !326
  %90 = and i8 %89, -2
  store i8 %90, ptr %75, align 4, !alias.scope !326
  br label %_ZN8rationalC2ERKS_.exit.i

91:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %77, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %113

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %91, %87
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28, !noalias !326
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZngRK8rational.exit unwind label %93

93:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
          to label %95 unwind label %115

95:                                               ; preds = %_ZngRK8rational.exit
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %96 unwind label %117

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc.i.i.i97 unwind label %100

.noexc.i.i.i97:                                   ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN11ext_numeralD2Ev.exit.i98 unwind label %100

100:                                              ; preds = %.noexc.i.i.i97, %96
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i98:                    ; preds = %.noexc.i.i.i97
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc.i.i1.i99 unwind label %106

.noexc.i.i1.i99:                                  ; preds = %_ZN11ext_numeralD2Ev.exit.i98
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN12old_intervalD2Ev.exit100 unwind label %106

106:                                              ; preds = %.noexc.i.i1.i99, %_ZN11ext_numeralD2Ev.exit.i98
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #26
  unreachable

_ZN12old_intervalD2Ev.exit100:                    ; preds = %.noexc.i.i1.i99
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %110

.noexc.i:                                         ; preds = %_ZN12old_intervalD2Ev.exit100
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN8rationalD2Ev.exit unwind label %110

110:                                              ; preds = %.noexc.i, %_ZN12old_intervalD2Ev.exit100
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %740

113:                                              ; preds = %91, %83
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %_ZngRK8rational.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %95
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #25
  br label %119

119:                                              ; preds = %117, %115
  %.pn90 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

.body:                                            ; preds = %113, %93, %119
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %119 ], [ %114, %113 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %746

120:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %122 = load ptr, ptr %121, align 8, !tbaa !310
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %124 = load ptr, ptr %123, align 8, !tbaa !322
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  br label %127

127:                                              ; preds = %127, %120
  %.08.i.i.i = phi i32 [ %42, %120 ], [ %130, %127 ]
  %128 = zext i32 %.08.i.i.i to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %.not.i.i.i = icmp eq i32 %130, %.08.i.i.i
  br i1 %.not.i.i.i, label %131, label %127

131:                                              ; preds = %127
  %132 = load ptr, ptr %122, align 8, !tbaa !307
  %133 = getelementptr inbounds nuw [112 x i8], ptr %132, i64 %128
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load i32, ptr %134, align 8, !tbaa !71
  store i32 %135, ptr %9, align 8, !tbaa !71
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 56
  store i32 0, ptr %136, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %139, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %140, align 8, !tbaa !72
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %142, align 8, !tbaa !73
  %143 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 60
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %131
  %149 = load i32, ptr %137, align 8, !tbaa !72
  store i32 %149, ptr %136, align 8, !tbaa !72
  store i8 0, ptr %138, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101

150:                                              ; preds = %131
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %143, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101 unwind label %228

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101: ; preds = %150, %148
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 76
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101
  %157 = load i32, ptr %151, align 8, !tbaa !72
  store i32 %157, ptr %140, align 8, !tbaa !72
  %158 = load i8, ptr %141, align 4
  %159 = and i8 %158, -2
  store i8 %159, ptr %141, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit

160:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %143, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %_ZN11ext_numeralC2ERKS_.exit unwind label %228

_ZN11ext_numeralC2ERKS_.exit:                     ; preds = %156, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %161 = load i32, ptr %5, align 4, !tbaa !33
  %162 = load ptr, ptr %121, align 8, !tbaa !310
  %163 = load ptr, ptr %123, align 8, !tbaa !322
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !54
  br label %166

166:                                              ; preds = %166, %_ZN11ext_numeralC2ERKS_.exit
  %.08.i.i.i105 = phi i32 [ %161, %_ZN11ext_numeralC2ERKS_.exit ], [ %169, %166 ]
  %167 = zext i32 %.08.i.i.i105 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !33
  %.not.i.i.i106 = icmp eq i32 %169, %.08.i.i.i105
  br i1 %.not.i.i.i106, label %170, label %166

170:                                              ; preds = %166
  %171 = load ptr, ptr %162, align 8, !tbaa !307
  %172 = getelementptr inbounds nuw [112 x i8], ptr %171, i64 %167
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !71
  store i32 %174, ptr %10, align 8, !tbaa !71
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i32 0, ptr %175, align 8, !tbaa !72
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %178 = load i8, ptr %177, align 4
  %179 = and i8 %178, -4
  store i8 %179, ptr %177, align 4
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %180, align 8, !tbaa !73
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 1, ptr %181, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %183 = load i8, ptr %182, align 4
  %184 = and i8 %183, -4
  store i8 %184, ptr %182, align 4
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %185, align 8, !tbaa !73
  %186 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %188 = load i8, ptr %187, align 4
  %189 = and i8 %188, 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %170
  %192 = load i32, ptr %176, align 8, !tbaa !72
  store i32 %192, ptr %175, align 8, !tbaa !72
  store i8 %179, ptr %177, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i108

193:                                              ; preds = %170
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %186, ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i108 unwind label %230

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i108: ; preds = %193, %191
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 36
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i108
  %200 = load i32, ptr %194, align 8, !tbaa !72
  store i32 %200, ptr %181, align 8, !tbaa !72
  %201 = load i8, ptr %182, align 4
  %202 = and i8 %201, -2
  store i8 %202, ptr %182, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit112

203:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i108
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %186, ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN11ext_numeralC2ERKS_.exit112 unwind label %230

_ZN11ext_numeralC2ERKS_.exit112:                  ; preds = %199, %203
  %204 = load i32, ptr %9, align 8, !tbaa !71
  %.not219 = icmp eq i32 %204, 1
  br i1 %.not219, label %205, label %240

205:                                              ; preds = %_ZN11ext_numeralC2ERKS_.exit112
  %206 = load i32, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %207 unwind label %232

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 40
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
          to label %209 unwind label %234

209:                                              ; preds = %207
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %206, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %210 unwind label %236

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %212 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %.noexc.i.i.i113 unwind label %214

.noexc.i.i.i113:                                  ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %_ZN11ext_numeralD2Ev.exit.i114 unwind label %214

214:                                              ; preds = %.noexc.i.i.i113, %210
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i114:                   ; preds = %.noexc.i.i.i113
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %218 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %.noexc.i.i1.i115 unwind label %220

.noexc.i.i1.i115:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i114
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %_ZN12old_intervalD2Ev.exit116 unwind label %220

220:                                              ; preds = %.noexc.i.i1.i115, %_ZN11ext_numeralD2Ev.exit.i114
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #26
  unreachable

_ZN12old_intervalD2Ev.exit116:                    ; preds = %.noexc.i.i1.i115
  %223 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i117 unwind label %225

.noexc.i117:                                      ; preds = %_ZN12old_intervalD2Ev.exit116
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %_ZN8rationalD2Ev.exit118 unwind label %225

225:                                              ; preds = %.noexc.i117, %_ZN12old_intervalD2Ev.exit116
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #26
  unreachable

_ZN8rationalD2Ev.exit118:                         ; preds = %.noexc.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %240

228:                                              ; preds = %160, %150
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %284

230:                                              ; preds = %203, %193
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %283

232:                                              ; preds = %205
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %239

234:                                              ; preds = %207
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %209
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #25
  br label %238

238:                                              ; preds = %236, %234
  %.pn81 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %239

239:                                              ; preds = %238, %232
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %238 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %282

240:                                              ; preds = %_ZN8rationalD2Ev.exit118, %_ZN11ext_numeralC2ERKS_.exit112
  %241 = load i32, ptr %10, align 8, !tbaa !71
  %.not220 = icmp eq i32 %241, 1
  br i1 %.not220, label %242, label %273

242:                                              ; preds = %240
  %243 = load i32, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %244 unwind label %265

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %33, i64 40
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(72) %245, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
          to label %246 unwind label %267

246:                                              ; preds = %244
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %243, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %247 unwind label %269

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %249 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(32) %248)
          to label %.noexc.i.i.i119 unwind label %251

.noexc.i.i.i119:                                  ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %_ZN11ext_numeralD2Ev.exit.i120 unwind label %251

251:                                              ; preds = %.noexc.i.i.i119, %247
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i120:                   ; preds = %.noexc.i.i.i119
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %255 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(32) %254)
          to label %.noexc.i.i1.i121 unwind label %257

.noexc.i.i1.i121:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i120
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZN12old_intervalD2Ev.exit122 unwind label %257

257:                                              ; preds = %.noexc.i.i1.i121, %_ZN11ext_numeralD2Ev.exit.i120
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #26
  unreachable

_ZN12old_intervalD2Ev.exit122:                    ; preds = %.noexc.i.i1.i121
  %260 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i123 unwind label %262

.noexc.i123:                                      ; preds = %_ZN12old_intervalD2Ev.exit122
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %_ZN8rationalD2Ev.exit124 unwind label %262

262:                                              ; preds = %.noexc.i123, %_ZN12old_intervalD2Ev.exit122
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #26
  unreachable

_ZN8rationalD2Ev.exit124:                         ; preds = %.noexc.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %273

265:                                              ; preds = %242
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %272

267:                                              ; preds = %244
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %246
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #25
  br label %271

271:                                              ; preds = %269, %267
  %.pn84 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %272

272:                                              ; preds = %271, %265
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %271 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %282

273:                                              ; preds = %_ZN8rationalD2Ev.exit124, %240
  %274 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %274, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %.noexc.i.i unwind label %275

.noexc.i.i:                                       ; preds = %273
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %274, ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %275

275:                                              ; preds = %.noexc.i.i, %273
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #26
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %278 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %.noexc.i.i125 unwind label %279

.noexc.i.i125:                                    ; preds = %_ZN11ext_numeralD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN11ext_numeralD2Ev.exit126 unwind label %279

279:                                              ; preds = %.noexc.i.i125, %_ZN11ext_numeralD2Ev.exit
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #26
  unreachable

_ZN11ext_numeralD2Ev.exit126:                     ; preds = %.noexc.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %740

282:                                              ; preds = %272, %239
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %272 ], [ %.pn81.pn, %239 ]
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  br label %283

283:                                              ; preds = %282, %230
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %282 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  br label %284

284:                                              ; preds = %283, %228
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %283 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %746

285:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !75
  %286 = invoke noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin5is_leEP3appRjR8rationalS3_Rb(ptr noundef nonnull align 8 dereferenceable(240) %33, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %287 unwind label %308

287:                                              ; preds = %285
  br i1 %286, label %288, label %540

288:                                              ; preds = %287
  %289 = load i32, ptr %4, align 4, !tbaa !33
  %290 = icmp eq i32 %289, -1
  %291 = load i32, ptr %5, align 4, !tbaa !33
  br i1 %290, label %292, label %315

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %293 = getelementptr inbounds nuw i8, ptr %33, i64 40
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(72) %293, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
          to label %294 unwind label %310

294:                                              ; preds = %292
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %291, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %295 unwind label %312

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %297 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(32) %296)
          to label %.noexc.i.i.i127 unwind label %299

.noexc.i.i.i127:                                  ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %_ZN11ext_numeralD2Ev.exit.i128 unwind label %299

299:                                              ; preds = %.noexc.i.i.i127, %295
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i128:                   ; preds = %.noexc.i.i.i127
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %303 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %303, ptr noundef nonnull align 8 dereferenceable(32) %302)
          to label %.noexc.i.i1.i129 unwind label %305

.noexc.i.i1.i129:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i128
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %303, ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %_ZN12old_intervalD2Ev.exit130 unwind label %305

305:                                              ; preds = %.noexc.i.i1.i129, %_ZN11ext_numeralD2Ev.exit.i128
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #26
  unreachable

_ZN12old_intervalD2Ev.exit130:                    ; preds = %.noexc.i.i1.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %739

308:                                              ; preds = %730, %738, %540, %285
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %745

310:                                              ; preds = %292
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %314

312:                                              ; preds = %294
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #25
  br label %314

314:                                              ; preds = %312, %310
  %.pn78 = phi { ptr, i32 } [ %313, %312 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %745

315:                                              ; preds = %288
  %316 = icmp eq i32 %291, -1
  br i1 %316, label %317, label %371

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %318 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  store i32 0, ptr %18, align 8, !tbaa !72, !alias.scope !329
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %320 = load i8, ptr %319, align 4, !alias.scope !329
  %321 = and i8 %320, -4
  store i8 %321, ptr %319, align 4, !alias.scope !329
  %322 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %322, align 8, !tbaa !73, !alias.scope !329
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1, ptr %323, align 8, !tbaa !72, !alias.scope !329
  %324 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %325 = load i8, ptr %324, align 4, !alias.scope !329
  %326 = and i8 %325, -4
  store i8 %326, ptr %324, align 4, !alias.scope !329
  %327 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %327, align 8, !tbaa !73, !alias.scope !329
  %328 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28, !noalias !329
  %329 = load i8, ptr %34, align 4, !noalias !329
  %330 = and i8 %329, 1
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %317
  %333 = load i32, ptr %3, align 8, !tbaa !72, !noalias !329
  store i32 %333, ptr %18, align 8, !tbaa !72, !alias.scope !329
  store i8 %321, ptr %319, align 4, !alias.scope !329
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i131

334:                                              ; preds = %317
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %328, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i131 unwind label %364

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i131: ; preds = %334, %332
  %335 = load i8, ptr %37, align 4, !noalias !329
  %336 = and i8 %335, 1
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i131
  %339 = load i32, ptr %36, align 8, !tbaa !72, !noalias !329
  store i32 %339, ptr %323, align 8, !tbaa !72, !alias.scope !329
  %340 = load i8, ptr %324, align 4, !alias.scope !329
  %341 = and i8 %340, -2
  store i8 %341, ptr %324, align 4, !alias.scope !329
  br label %_ZN8rationalC2ERKS_.exit.i132

342:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i131
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %328, ptr noundef nonnull align 8 dereferenceable(16) %323, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalC2ERKS_.exit.i132 unwind label %364

_ZN8rationalC2ERKS_.exit.i132:                    ; preds = %342, %338
  %343 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28, !noalias !329
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %343, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZngRK8rational.exit137 unwind label %344

344:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i132
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %.body135

_ZngRK8rational.exit137:                          ; preds = %_ZN8rationalC2ERKS_.exit.i132
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(72) %318, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
          to label %346 unwind label %366

346:                                              ; preds = %_ZngRK8rational.exit137
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %289, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %347 unwind label %368

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %349 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %349, ptr noundef nonnull align 8 dereferenceable(32) %348)
          to label %.noexc.i.i.i138 unwind label %351

.noexc.i.i.i138:                                  ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %17, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %349, ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %_ZN11ext_numeralD2Ev.exit.i139 unwind label %351

351:                                              ; preds = %.noexc.i.i.i138, %347
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i139:                   ; preds = %.noexc.i.i.i138
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %355 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %355, ptr noundef nonnull align 8 dereferenceable(32) %354)
          to label %.noexc.i.i1.i140 unwind label %357

.noexc.i.i1.i140:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i139
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %355, ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %_ZN12old_intervalD2Ev.exit141 unwind label %357

357:                                              ; preds = %.noexc.i.i1.i140, %_ZN11ext_numeralD2Ev.exit.i139
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #26
  unreachable

_ZN12old_intervalD2Ev.exit141:                    ; preds = %.noexc.i.i1.i140
  %360 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %360, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i142 unwind label %361

.noexc.i142:                                      ; preds = %_ZN12old_intervalD2Ev.exit141
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %360, ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %_ZN8rationalD2Ev.exit143 unwind label %361

361:                                              ; preds = %.noexc.i142, %_ZN12old_intervalD2Ev.exit141
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #26
  unreachable

_ZN8rationalD2Ev.exit143:                         ; preds = %.noexc.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %739

364:                                              ; preds = %342, %334
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

366:                                              ; preds = %_ZngRK8rational.exit137
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %346
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #25
  br label %370

370:                                              ; preds = %368, %366
  %.pn75 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %.body135

.body135:                                         ; preds = %364, %344, %370
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %370 ], [ %365, %364 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %745

371:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %373 = load ptr, ptr %372, align 8, !tbaa !310
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %375 = load ptr, ptr %374, align 8, !tbaa !322
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !54
  br label %378

378:                                              ; preds = %378, %371
  %.08.i.i.i144 = phi i32 [ %289, %371 ], [ %381, %378 ]
  %379 = zext i32 %.08.i.i.i144 to i64
  %380 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !33
  %.not.i.i.i145 = icmp eq i32 %381, %.08.i.i.i144
  br i1 %.not.i.i.i145, label %382, label %378

382:                                              ; preds = %378
  %383 = load ptr, ptr %373, align 8, !tbaa !307
  %384 = getelementptr inbounds nuw [112 x i8], ptr %383, i64 %379
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %386 = load i32, ptr %385, align 8, !tbaa !71
  store i32 %386, ptr %19, align 8, !tbaa !71
  %387 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 56
  store i32 0, ptr %387, align 8, !tbaa !72
  %389 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %390 = load i8, ptr %389, align 4
  %391 = and i8 %390, -4
  store i8 %391, ptr %389, align 4
  %392 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %392, align 8, !tbaa !73
  %393 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 1, ptr %393, align 8, !tbaa !72
  %394 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %395 = load i8, ptr %394, align 4
  %396 = and i8 %395, -4
  store i8 %396, ptr %394, align 4
  %397 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %397, align 8, !tbaa !73
  %398 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 60
  %400 = load i8, ptr %399, align 4
  %401 = and i8 %400, 1
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %382
  %404 = load i32, ptr %388, align 8, !tbaa !72
  store i32 %404, ptr %387, align 8, !tbaa !72
  store i8 %391, ptr %389, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i147

405:                                              ; preds = %382
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %398, ptr noundef nonnull align 8 dereferenceable(32) %387, ptr noundef nonnull align 8 dereferenceable(32) %388)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i147 unwind label %483

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i147: ; preds = %405, %403
  %406 = getelementptr inbounds nuw i8, ptr %384, i64 72
  %407 = getelementptr inbounds nuw i8, ptr %384, i64 76
  %408 = load i8, ptr %407, align 4
  %409 = and i8 %408, 1
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i147
  %412 = load i32, ptr %406, align 8, !tbaa !72
  store i32 %412, ptr %393, align 8, !tbaa !72
  %413 = load i8, ptr %394, align 4
  %414 = and i8 %413, -2
  store i8 %414, ptr %394, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit151

415:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i147
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %398, ptr noundef nonnull align 8 dereferenceable(16) %393, ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %_ZN11ext_numeralC2ERKS_.exit151 unwind label %483

_ZN11ext_numeralC2ERKS_.exit151:                  ; preds = %411, %415
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %416 = load i32, ptr %5, align 4, !tbaa !33
  %417 = load ptr, ptr %372, align 8, !tbaa !310
  %418 = load ptr, ptr %374, align 8, !tbaa !322
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !54
  br label %421

421:                                              ; preds = %421, %_ZN11ext_numeralC2ERKS_.exit151
  %.08.i.i.i152 = phi i32 [ %416, %_ZN11ext_numeralC2ERKS_.exit151 ], [ %424, %421 ]
  %422 = zext i32 %.08.i.i.i152 to i64
  %423 = getelementptr inbounds nuw [4 x i8], ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !33
  %.not.i.i.i153 = icmp eq i32 %424, %.08.i.i.i152
  br i1 %.not.i.i.i153, label %425, label %421

425:                                              ; preds = %421
  %426 = load ptr, ptr %417, align 8, !tbaa !307
  %427 = getelementptr inbounds nuw [112 x i8], ptr %426, i64 %422
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load i32, ptr %428, align 8, !tbaa !71
  store i32 %429, ptr %20, align 8, !tbaa !71
  %430 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store i32 0, ptr %430, align 8, !tbaa !72
  %432 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %433 = load i8, ptr %432, align 4
  %434 = and i8 %433, -4
  store i8 %434, ptr %432, align 4
  %435 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %435, align 8, !tbaa !73
  %436 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 1, ptr %436, align 8, !tbaa !72
  %437 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %438 = load i8, ptr %437, align 4
  %439 = and i8 %438, -4
  store i8 %439, ptr %437, align 4
  %440 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %440, align 8, !tbaa !73
  %441 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %442 = getelementptr inbounds nuw i8, ptr %427, i64 20
  %443 = load i8, ptr %442, align 4
  %444 = and i8 %443, 1
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %425
  %447 = load i32, ptr %431, align 8, !tbaa !72
  store i32 %447, ptr %430, align 8, !tbaa !72
  store i8 %434, ptr %432, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i155

448:                                              ; preds = %425
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %441, ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(32) %431)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i155 unwind label %485

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i155: ; preds = %448, %446
  %449 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %450 = getelementptr inbounds nuw i8, ptr %427, i64 36
  %451 = load i8, ptr %450, align 4
  %452 = and i8 %451, 1
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i155
  %455 = load i32, ptr %449, align 8, !tbaa !72
  store i32 %455, ptr %436, align 8, !tbaa !72
  %456 = load i8, ptr %437, align 4
  %457 = and i8 %456, -2
  store i8 %457, ptr %437, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit159

458:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i155
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %441, ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef nonnull align 8 dereferenceable(16) %449)
          to label %_ZN11ext_numeralC2ERKS_.exit159 unwind label %485

_ZN11ext_numeralC2ERKS_.exit159:                  ; preds = %454, %458
  %459 = load i32, ptr %19, align 8, !tbaa !71
  %.not = icmp eq i32 %459, 1
  br i1 %.not, label %460, label %495

460:                                              ; preds = %_ZN11ext_numeralC2ERKS_.exit159
  %461 = load i32, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %387)
          to label %462 unwind label %487

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %33, i64 40
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(72) %463, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
          to label %464 unwind label %489

464:                                              ; preds = %462
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %461, ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %465 unwind label %491

465:                                              ; preds = %464
  %466 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %467 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %467, ptr noundef nonnull align 8 dereferenceable(32) %466)
          to label %.noexc.i.i.i160 unwind label %469

.noexc.i.i.i160:                                  ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %21, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %467, ptr noundef nonnull align 8 dereferenceable(16) %468)
          to label %_ZN11ext_numeralD2Ev.exit.i161 unwind label %469

469:                                              ; preds = %.noexc.i.i.i160, %465
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i161:                   ; preds = %.noexc.i.i.i160
  %472 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %473 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %473, ptr noundef nonnull align 8 dereferenceable(32) %472)
          to label %.noexc.i.i1.i162 unwind label %475

.noexc.i.i1.i162:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i161
  %474 = getelementptr inbounds nuw i8, ptr %21, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %473, ptr noundef nonnull align 8 dereferenceable(16) %474)
          to label %_ZN12old_intervalD2Ev.exit163 unwind label %475

475:                                              ; preds = %.noexc.i.i1.i162, %_ZN11ext_numeralD2Ev.exit.i161
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #26
  unreachable

_ZN12old_intervalD2Ev.exit163:                    ; preds = %.noexc.i.i1.i162
  %478 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %478, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i164 unwind label %480

.noexc.i164:                                      ; preds = %_ZN12old_intervalD2Ev.exit163
  %479 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %478, ptr noundef nonnull align 8 dereferenceable(16) %479)
          to label %_ZN8rationalD2Ev.exit165 unwind label %480

480:                                              ; preds = %.noexc.i164, %_ZN12old_intervalD2Ev.exit163
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #26
  unreachable

_ZN8rationalD2Ev.exit165:                         ; preds = %.noexc.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %495

483:                                              ; preds = %415, %405
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %539

485:                                              ; preds = %458, %448
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %538

487:                                              ; preds = %460
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %494

489:                                              ; preds = %462
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %464
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #25
  br label %493

493:                                              ; preds = %491, %489
  %.pn66 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  br label %494

494:                                              ; preds = %493, %487
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %493 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %537

495:                                              ; preds = %_ZN8rationalD2Ev.exit165, %_ZN11ext_numeralC2ERKS_.exit159
  %496 = load i32, ptr %20, align 8, !tbaa !71
  %.not218 = icmp eq i32 %496, 1
  br i1 %.not218, label %497, label %528

497:                                              ; preds = %495
  %498 = load i32, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %499 unwind label %520

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %33, i64 40
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(72) %500, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
          to label %501 unwind label %522

501:                                              ; preds = %499
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %498, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %502 unwind label %524

502:                                              ; preds = %501
  %503 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %504 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %504, ptr noundef nonnull align 8 dereferenceable(32) %503)
          to label %.noexc.i.i.i166 unwind label %506

.noexc.i.i.i166:                                  ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %23, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %504, ptr noundef nonnull align 8 dereferenceable(16) %505)
          to label %_ZN11ext_numeralD2Ev.exit.i167 unwind label %506

506:                                              ; preds = %.noexc.i.i.i166, %502
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i167:                   ; preds = %.noexc.i.i.i166
  %509 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %510 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %510, ptr noundef nonnull align 8 dereferenceable(32) %509)
          to label %.noexc.i.i1.i168 unwind label %512

.noexc.i.i1.i168:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i167
  %511 = getelementptr inbounds nuw i8, ptr %23, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %510, ptr noundef nonnull align 8 dereferenceable(16) %511)
          to label %_ZN12old_intervalD2Ev.exit169 unwind label %512

512:                                              ; preds = %.noexc.i.i1.i168, %_ZN11ext_numeralD2Ev.exit.i167
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #26
  unreachable

_ZN12old_intervalD2Ev.exit169:                    ; preds = %.noexc.i.i1.i168
  %515 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %515, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i170 unwind label %517

.noexc.i170:                                      ; preds = %_ZN12old_intervalD2Ev.exit169
  %516 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %515, ptr noundef nonnull align 8 dereferenceable(16) %516)
          to label %_ZN8rationalD2Ev.exit171 unwind label %517

517:                                              ; preds = %.noexc.i170, %_ZN12old_intervalD2Ev.exit169
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #26
  unreachable

_ZN8rationalD2Ev.exit171:                         ; preds = %.noexc.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %528

520:                                              ; preds = %497
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %527

522:                                              ; preds = %499
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %526

524:                                              ; preds = %501
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #25
  br label %526

526:                                              ; preds = %524, %522
  %.pn69 = phi { ptr, i32 } [ %525, %524 ], [ %523, %522 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  br label %527

527:                                              ; preds = %526, %520
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %526 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %537

528:                                              ; preds = %_ZN8rationalD2Ev.exit171, %495
  %529 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %529, ptr noundef nonnull align 8 dereferenceable(32) %430)
          to label %.noexc.i.i172 unwind label %530

.noexc.i.i172:                                    ; preds = %528
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %529, ptr noundef nonnull align 8 dereferenceable(16) %436)
          to label %_ZN11ext_numeralD2Ev.exit173 unwind label %530

530:                                              ; preds = %.noexc.i.i172, %528
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #26
  unreachable

_ZN11ext_numeralD2Ev.exit173:                     ; preds = %.noexc.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %533 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %533, ptr noundef nonnull align 8 dereferenceable(32) %387)
          to label %.noexc.i.i174 unwind label %534

.noexc.i.i174:                                    ; preds = %_ZN11ext_numeralD2Ev.exit173
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %533, ptr noundef nonnull align 8 dereferenceable(16) %393)
          to label %_ZN11ext_numeralD2Ev.exit175 unwind label %534

534:                                              ; preds = %.noexc.i.i174, %_ZN11ext_numeralD2Ev.exit173
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #26
  unreachable

_ZN11ext_numeralD2Ev.exit175:                     ; preds = %.noexc.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %739

537:                                              ; preds = %527, %494
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %527 ], [ %.pn66.pn, %494 ]
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #25
  br label %538

538:                                              ; preds = %537, %485
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %537 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #25
  br label %539

539:                                              ; preds = %538, %483
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %538 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %745

540:                                              ; preds = %287
  %541 = invoke noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin5is_eqEP3appRjR8rationalS3_(ptr noundef nonnull align 8 dereferenceable(240) %33, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %542 unwind label %308

542:                                              ; preds = %540
  br i1 %541, label %543, label %730

543:                                              ; preds = %542
  %544 = load i32, ptr %4, align 4, !tbaa !33
  %545 = icmp eq i32 %544, -1
  %546 = load i32, ptr %5, align 4, !tbaa !33
  br i1 %545, label %547, label %568

547:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %548 = getelementptr inbounds nuw i8, ptr %33, i64 40
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(72) %548, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null, ptr noundef null)
          to label %549 unwind label %563

549:                                              ; preds = %547
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %546, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %550 unwind label %565

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %552 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %552, ptr noundef nonnull align 8 dereferenceable(32) %551)
          to label %.noexc.i.i.i176 unwind label %554

.noexc.i.i.i176:                                  ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %25, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %552, ptr noundef nonnull align 8 dereferenceable(16) %553)
          to label %_ZN11ext_numeralD2Ev.exit.i177 unwind label %554

554:                                              ; preds = %.noexc.i.i.i176, %550
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i177:                   ; preds = %.noexc.i.i.i176
  %557 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %558 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %558, ptr noundef nonnull align 8 dereferenceable(32) %557)
          to label %.noexc.i.i1.i178 unwind label %560

.noexc.i.i1.i178:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i177
  %559 = getelementptr inbounds nuw i8, ptr %25, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %558, ptr noundef nonnull align 8 dereferenceable(16) %559)
          to label %_ZN12old_intervalD2Ev.exit179 unwind label %560

560:                                              ; preds = %.noexc.i.i1.i178, %_ZN11ext_numeralD2Ev.exit.i177
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #26
  unreachable

_ZN12old_intervalD2Ev.exit179:                    ; preds = %.noexc.i.i1.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %739

563:                                              ; preds = %547
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %567

565:                                              ; preds = %549
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #25
  br label %567

567:                                              ; preds = %565, %563
  %.pn64 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %745

568:                                              ; preds = %543
  %569 = icmp eq i32 %546, -1
  br i1 %569, label %570, label %624

570:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %571 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  store i32 0, ptr %27, align 8, !tbaa !72, !alias.scope !332
  %572 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %573 = load i8, ptr %572, align 4, !alias.scope !332
  %574 = and i8 %573, -4
  store i8 %574, ptr %572, align 4, !alias.scope !332
  %575 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %575, align 8, !tbaa !73, !alias.scope !332
  %576 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 1, ptr %576, align 8, !tbaa !72, !alias.scope !332
  %577 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %578 = load i8, ptr %577, align 4, !alias.scope !332
  %579 = and i8 %578, -4
  store i8 %579, ptr %577, align 4, !alias.scope !332
  %580 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %580, align 8, !tbaa !73, !alias.scope !332
  %581 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28, !noalias !332
  %582 = load i8, ptr %34, align 4, !noalias !332
  %583 = and i8 %582, 1
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %570
  %586 = load i32, ptr %3, align 8, !tbaa !72, !noalias !332
  store i32 %586, ptr %27, align 8, !tbaa !72, !alias.scope !332
  store i8 %574, ptr %572, align 4, !alias.scope !332
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i180

587:                                              ; preds = %570
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %581, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i180 unwind label %617

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i180: ; preds = %587, %585
  %588 = load i8, ptr %37, align 4, !noalias !332
  %589 = and i8 %588, 1
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i180
  %592 = load i32, ptr %36, align 8, !tbaa !72, !noalias !332
  store i32 %592, ptr %576, align 8, !tbaa !72, !alias.scope !332
  %593 = load i8, ptr %577, align 4, !alias.scope !332
  %594 = and i8 %593, -2
  store i8 %594, ptr %577, align 4, !alias.scope !332
  br label %_ZN8rationalC2ERKS_.exit.i181

595:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i180
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %581, ptr noundef nonnull align 8 dereferenceable(16) %576, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalC2ERKS_.exit.i181 unwind label %617

_ZN8rationalC2ERKS_.exit.i181:                    ; preds = %595, %591
  %596 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28, !noalias !332
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %596, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZngRK8rational.exit186 unwind label %597

597:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i181
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  br label %.body184

_ZngRK8rational.exit186:                          ; preds = %_ZN8rationalC2ERKS_.exit.i181
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(72) %571, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef null, ptr noundef null)
          to label %599 unwind label %619

599:                                              ; preds = %_ZngRK8rational.exit186
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %544, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %600 unwind label %621

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %602 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %602, ptr noundef nonnull align 8 dereferenceable(32) %601)
          to label %.noexc.i.i.i187 unwind label %604

.noexc.i.i.i187:                                  ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %26, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %602, ptr noundef nonnull align 8 dereferenceable(16) %603)
          to label %_ZN11ext_numeralD2Ev.exit.i188 unwind label %604

604:                                              ; preds = %.noexc.i.i.i187, %600
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i188:                   ; preds = %.noexc.i.i.i187
  %607 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %608 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %608, ptr noundef nonnull align 8 dereferenceable(32) %607)
          to label %.noexc.i.i1.i189 unwind label %610

.noexc.i.i1.i189:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i188
  %609 = getelementptr inbounds nuw i8, ptr %26, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %608, ptr noundef nonnull align 8 dereferenceable(16) %609)
          to label %_ZN12old_intervalD2Ev.exit190 unwind label %610

610:                                              ; preds = %.noexc.i.i1.i189, %_ZN11ext_numeralD2Ev.exit.i188
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #26
  unreachable

_ZN12old_intervalD2Ev.exit190:                    ; preds = %.noexc.i.i1.i189
  %613 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %613, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i191 unwind label %614

.noexc.i191:                                      ; preds = %_ZN12old_intervalD2Ev.exit190
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %613, ptr noundef nonnull align 8 dereferenceable(16) %576)
          to label %_ZN8rationalD2Ev.exit192 unwind label %614

614:                                              ; preds = %.noexc.i191, %_ZN12old_intervalD2Ev.exit190
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #26
  unreachable

_ZN8rationalD2Ev.exit192:                         ; preds = %.noexc.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %739

617:                                              ; preds = %595, %587
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

619:                                              ; preds = %_ZngRK8rational.exit186
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %623

621:                                              ; preds = %599
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #25
  br label %623

623:                                              ; preds = %621, %619
  %.pn61 = phi { ptr, i32 } [ %622, %621 ], [ %620, %619 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  br label %.body184

.body184:                                         ; preds = %617, %597, %623
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %623 ], [ %618, %617 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %745

624:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %626 = load ptr, ptr %625, align 8, !tbaa !310
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %628 = load ptr, ptr %627, align 8, !tbaa !322
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !54
  br label %631

631:                                              ; preds = %631, %624
  %.08.i.i.i193 = phi i32 [ %544, %624 ], [ %634, %631 ]
  %632 = zext i32 %.08.i.i.i193 to i64
  %633 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !33
  %.not.i.i.i194 = icmp eq i32 %634, %.08.i.i.i193
  br i1 %.not.i.i.i194, label %635, label %631

635:                                              ; preds = %631
  %636 = load ptr, ptr %626, align 8, !tbaa !307
  %637 = getelementptr inbounds nuw [112 x i8], ptr %636, i64 %632
  invoke void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %637)
          to label %638 unwind label %711

638:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %639 = load i32, ptr %5, align 4, !tbaa !33
  %640 = load ptr, ptr %625, align 8, !tbaa !310
  %641 = load ptr, ptr %627, align 8, !tbaa !322
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !54
  br label %644

644:                                              ; preds = %644, %638
  %.08.i.i.i196 = phi i32 [ %639, %638 ], [ %647, %644 ]
  %645 = zext i32 %.08.i.i.i196 to i64
  %646 = getelementptr inbounds nuw [4 x i8], ptr %643, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !33
  %.not.i.i.i197 = icmp eq i32 %647, %.08.i.i.i196
  br i1 %.not.i.i.i197, label %648, label %644

648:                                              ; preds = %644
  %649 = load ptr, ptr %640, align 8, !tbaa !307
  %650 = getelementptr inbounds nuw [112 x i8], ptr %649, i64 %645
  invoke void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 8 dereferenceable(112) %650)
          to label %651 unwind label %713

651:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %652 = getelementptr inbounds nuw i8, ptr %33, i64 40
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(72) %652, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null, ptr noundef null)
          to label %653 unwind label %715

653:                                              ; preds = %651
  %654 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalpLERKS_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %655 unwind label %717

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %657 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %657, ptr noundef nonnull align 8 dereferenceable(32) %656)
          to label %.noexc.i.i.i199 unwind label %659

.noexc.i.i.i199:                                  ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %30, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %657, ptr noundef nonnull align 8 dereferenceable(16) %658)
          to label %_ZN11ext_numeralD2Ev.exit.i200 unwind label %659

659:                                              ; preds = %.noexc.i.i.i199, %655
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i200:                   ; preds = %.noexc.i.i.i199
  %662 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %663 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %663, ptr noundef nonnull align 8 dereferenceable(32) %662)
          to label %.noexc.i.i1.i201 unwind label %665

.noexc.i.i1.i201:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i200
  %664 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %663, ptr noundef nonnull align 8 dereferenceable(16) %664)
          to label %_ZN12old_intervalD2Ev.exit202 unwind label %665

665:                                              ; preds = %.noexc.i.i1.i201, %_ZN11ext_numeralD2Ev.exit.i200
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #26
  unreachable

_ZN12old_intervalD2Ev.exit202:                    ; preds = %.noexc.i.i1.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(72) %652, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null, ptr noundef null)
          to label %668 unwind label %720

668:                                              ; preds = %_ZN12old_intervalD2Ev.exit202
  %669 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalmIERKS_(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %670 unwind label %722

670:                                              ; preds = %668
  %671 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %672 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %672, ptr noundef nonnull align 8 dereferenceable(32) %671)
          to label %.noexc.i.i.i203 unwind label %674

.noexc.i.i.i203:                                  ; preds = %670
  %673 = getelementptr inbounds nuw i8, ptr %31, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %672, ptr noundef nonnull align 8 dereferenceable(16) %673)
          to label %_ZN11ext_numeralD2Ev.exit.i204 unwind label %674

674:                                              ; preds = %.noexc.i.i.i203, %670
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i204:                   ; preds = %.noexc.i.i.i203
  %677 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %678 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %678, ptr noundef nonnull align 8 dereferenceable(32) %677)
          to label %.noexc.i.i1.i205 unwind label %680

.noexc.i.i1.i205:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i204
  %679 = getelementptr inbounds nuw i8, ptr %31, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %678, ptr noundef nonnull align 8 dereferenceable(16) %679)
          to label %_ZN12old_intervalD2Ev.exit206 unwind label %680

680:                                              ; preds = %.noexc.i.i1.i205, %_ZN11ext_numeralD2Ev.exit.i204
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #26
  unreachable

_ZN12old_intervalD2Ev.exit206:                    ; preds = %.noexc.i.i1.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %683 = load i32, ptr %4, align 4, !tbaa !33
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %683, ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %684 unwind label %725

684:                                              ; preds = %_ZN12old_intervalD2Ev.exit206
  %685 = load i32, ptr %5, align 4, !tbaa !33
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %685, ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %686 unwind label %725

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %688 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %688, ptr noundef nonnull align 8 dereferenceable(32) %687)
          to label %.noexc.i.i.i207 unwind label %690

.noexc.i.i.i207:                                  ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %29, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %688, ptr noundef nonnull align 8 dereferenceable(16) %689)
          to label %_ZN11ext_numeralD2Ev.exit.i208 unwind label %690

690:                                              ; preds = %.noexc.i.i.i207, %686
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i208:                   ; preds = %.noexc.i.i.i207
  %693 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %694 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %694, ptr noundef nonnull align 8 dereferenceable(32) %693)
          to label %.noexc.i.i1.i209 unwind label %696

.noexc.i.i1.i209:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i208
  %695 = getelementptr inbounds nuw i8, ptr %29, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %694, ptr noundef nonnull align 8 dereferenceable(16) %695)
          to label %_ZN12old_intervalD2Ev.exit210 unwind label %696

696:                                              ; preds = %.noexc.i.i1.i209, %_ZN11ext_numeralD2Ev.exit.i208
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #26
  unreachable

_ZN12old_intervalD2Ev.exit210:                    ; preds = %.noexc.i.i1.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %699 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %700 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %700, ptr noundef nonnull align 8 dereferenceable(32) %699)
          to label %.noexc.i.i.i211 unwind label %702

.noexc.i.i.i211:                                  ; preds = %_ZN12old_intervalD2Ev.exit210
  %701 = getelementptr inbounds nuw i8, ptr %28, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %700, ptr noundef nonnull align 8 dereferenceable(16) %701)
          to label %_ZN11ext_numeralD2Ev.exit.i212 unwind label %702

702:                                              ; preds = %.noexc.i.i.i211, %_ZN12old_intervalD2Ev.exit210
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i212:                   ; preds = %.noexc.i.i.i211
  %705 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %706 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %706, ptr noundef nonnull align 8 dereferenceable(32) %705)
          to label %.noexc.i.i1.i213 unwind label %708

.noexc.i.i1.i213:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i212
  %707 = getelementptr inbounds nuw i8, ptr %28, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %706, ptr noundef nonnull align 8 dereferenceable(16) %707)
          to label %_ZN12old_intervalD2Ev.exit214 unwind label %708

708:                                              ; preds = %.noexc.i.i1.i213, %_ZN11ext_numeralD2Ev.exit.i212
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #26
  unreachable

_ZN12old_intervalD2Ev.exit214:                    ; preds = %.noexc.i.i1.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %730

711:                                              ; preds = %635
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %729

713:                                              ; preds = %648
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %728

715:                                              ; preds = %651
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %719

717:                                              ; preds = %653
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #25
  br label %719

719:                                              ; preds = %717, %715
  %.pn = phi { ptr, i32 } [ %718, %717 ], [ %716, %715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %727

720:                                              ; preds = %_ZN12old_intervalD2Ev.exit202
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %724

722:                                              ; preds = %668
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #25
  br label %724

724:                                              ; preds = %722, %720
  %.pn55 = phi { ptr, i32 } [ %723, %722 ], [ %721, %720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %727

725:                                              ; preds = %684, %_ZN12old_intervalD2Ev.exit206
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %727

727:                                              ; preds = %725, %724, %719
  %.pn57 = phi { ptr, i32 } [ %726, %725 ], [ %.pn55, %724 ], [ %.pn, %719 ]
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #25
  br label %728

728:                                              ; preds = %727, %713
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %727 ], [ %714, %713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #25
  br label %729

729:                                              ; preds = %728, %711
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %728 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %745

730:                                              ; preds = %542, %_ZN12old_intervalD2Ev.exit214
  %731 = load ptr, ptr %32, align 8, !tbaa !48
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = load ptr, ptr %732, align 8, !tbaa !27
  %734 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %733)
          to label %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit unwind label %308

_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit: ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 864
  %736 = load ptr, ptr %735, align 8, !tbaa !335
  %737 = icmp eq ptr %1, %736
  br i1 %737, label %738, label %739

738:                                              ; preds = %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit
  invoke void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE9set_emptyEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %739 unwind label %308

739:                                              ; preds = %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit, %738, %_ZN8rationalD2Ev.exit192, %_ZN12old_intervalD2Ev.exit179, %_ZN11ext_numeralD2Ev.exit175, %_ZN8rationalD2Ev.exit143, %_ZN12old_intervalD2Ev.exit130
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %740

740:                                              ; preds = %739, %_ZN11ext_numeralD2Ev.exit126, %_ZN8rationalD2Ev.exit, %_ZN12old_intervalD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %741 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %741, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i216 unwind label %742

.noexc.i216:                                      ; preds = %740
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %741, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalD2Ev.exit217 unwind label %742

742:                                              ; preds = %.noexc.i216, %740
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #26
  unreachable

_ZN8rationalD2Ev.exit217:                         ; preds = %.noexc.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

745:                                              ; preds = %729, %.body184, %567, %539, %.body135, %314, %308
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %314 ], [ %.pn75.pn, %.body135 ], [ %.pn69.pn.pn.pn.pn, %539 ], [ %.pn64, %567 ], [ %.pn61.pn, %.body184 ], [ %309, %308 ], [ %.pn57.pn.pn, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %746

746:                                              ; preds = %745, %284, %.body, %67, %61
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %67 ], [ %.pn90.pn, %.body ], [ %.pn84.pn.pn.pn.pn, %284 ], [ %.pn78.pn, %745 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn93.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !302
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !304
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !304
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE8mk_unionERKS4_PS4_b(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct._key_data, align 8
  %6 = alloca %class.map.168, align 8
  %7 = alloca %class.bit_vector, align 8
  %8 = alloca %class.old_interval, align 8
  %9 = alloca %class.old_interval, align 8
  %10 = alloca %class.old_interval, align 8
  %11 = alloca %class.old_interval, align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(224) %1)
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %.not71 = icmp eq ptr %2, null
  br i1 %.not71, label %384, label %17

17:                                               ; preds = %16
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4copyERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(224) %1)
  br label %384

18:                                               ; preds = %4
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4copyERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1)
  %.not70 = icmp eq ptr %2, null
  br i1 %.not70, label %384, label %24

24:                                               ; preds = %23
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4copyERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(224) %1)
  br label %384

25:                                               ; preds = %18
  %26 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %27, ptr %26, align 8, !tbaa !317
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !319
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE, i64 16), ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %26, ptr %31, align 8, !tbaa !321
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !33
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %25, %35
  %.0.i = phi i32 [ %37, %35 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %39, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.013.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %39 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3mapISt4pairIjjEj9pair_hashI13unsigned_hashS3_E10default_eqIS1_EEC2ERKS4_RKS6_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !388

_ZN3mapISt4pairIjjEj9pair_hashI13unsigned_hashS3_E10default_eqIS1_EEC2ERKS4_RKS6_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %38, ptr %41, align 8, !tbaa !389
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %42, align 8, !tbaa !395
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %43, align 4, !tbaa !396
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %44, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i, i1 noundef zeroext false)
          to label %.preheader132 unwind label %52

.preheader132:                                    ; preds = %_ZN3mapISt4pairIjjEj9pair_hashI13unsigned_hashS3_E10default_eqIS1_EEC2ERKS4_RKS6_.exit
  %.not168 = icmp eq i32 %.0.i, 0
  br i1 %.not168, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader132
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %54

._crit_edge:                                      ; preds = %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, %.preheader132
  %.038.lcssa = phi i1 [ false, %.preheader132 ], [ %.1, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ]
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %199 unwind label %222

52:                                               ; preds = %_ZN3mapISt4pairIjjEj9pair_hashI13unsigned_hashS3_E10default_eqIS1_EEC2ERKS4_RKS6_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %385

54:                                               ; preds = %.lr.ph, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit
  %.038160 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ]
  %storemerge159 = phi i32 [ 0, %.lr.ph ], [ %198, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ]
  %55 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %56 unwind label %167

56:                                               ; preds = %54
  %57 = load ptr, ptr %45, align 8, !tbaa !322
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  br label %60

60:                                               ; preds = %60, %56
  %.08.i.i = phi i32 [ %storemerge159, %56 ], [ %63, %60 ]
  %61 = zext i32 %.08.i.i to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %.not.i.i = icmp eq i32 %63, %.08.i.i
  br i1 %.not.i.i, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit, label %60

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit: ; preds = %60
  %64 = load ptr, ptr %46, align 8, !tbaa !322
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  br label %67

67:                                               ; preds = %67, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit
  %.08.i.i72 = phi i32 [ %storemerge159, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit ], [ %70, %67 ]
  %68 = zext i32 %.08.i.i72 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %.not.i.i73 = icmp eq i32 %70, %.08.i.i72
  br i1 %.not.i.i73, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit74, label %67

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit74: ; preds = %67
  %.sroa.2.0.insert.shift.i = shl nuw i64 %68, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %61
  %71 = sub i32 %.08.i.i72, %.08.i.i
  %72 = shl i32 %.08.i.i, 8
  %73 = xor i32 %71, %72
  %74 = sub i32 %.08.i.i, %73
  %75 = shl i32 %74, 16
  %76 = xor i32 %75, %73
  %77 = sub i32 %76, %74
  %78 = shl i32 %74, 10
  %79 = xor i32 %77, %78
  %80 = load i32, ptr %42, align 8, !tbaa !395
  %81 = add i32 %80, -1
  %82 = and i32 %81, %79
  %83 = load ptr, ptr %41, align 8, !tbaa !389
  %84 = zext i32 %82 to i64
  %.idx.i.i.i = mul nuw nsw i64 %84, 20
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i.i
  %86 = zext i32 %80 to i64
  %87 = getelementptr inbounds nuw [20 x i8], ptr %83, i64 %86
  %.not30.i.i.i = icmp eq i32 %82, %80
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %101, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit74
  %.not2732.i.i.i = icmp eq i32 %82, 0
  br i1 %.not2732.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit74, %101
  %.031.i.i.i = phi ptr [ %102, %101 ], [ %85, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit74 ]
  %88 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !398
  switch i32 %89, label %101 [
    i32 2, label %90
    i32 0, label %.loopexit
  ]

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = load i32, ptr %.031.i.i.i, align 4, !tbaa !403
  %92 = icmp eq i32 %91, %79
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !404
  %96 = icmp eq i32 %95, %.08.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %.08.i.i72
  %100 = select i1 %96, i1 %99, i1 false
  br i1 %100, label %.loopexit129, label %101

101:                                              ; preds = %93, %90, %.lr.ph.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 20
  %.not.i.i.i = icmp eq ptr %102, %87
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !405

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %116
  %.133.i.i.i = phi ptr [ %117, %116 ], [ %83, %.preheader.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !398
  switch i32 %104, label %116 [
    i32 2, label %105
    i32 0, label %.loopexit
  ]

105:                                              ; preds = %.lr.ph34.i.i.i
  %106 = load i32, ptr %.133.i.i.i, align 4, !tbaa !403
  %107 = icmp eq i32 %106, %79
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !404
  %111 = icmp eq i32 %110, %.08.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, %.08.i.i72
  %115 = select i1 %111, i1 %114, i1 false
  br i1 %115, label %.loopexit129, label %116

116:                                              ; preds = %108, %105, %.lr.ph34.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 20
  %.not27.i.i.i = icmp eq ptr %117, %85
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i, !llvm.loop !406

.loopexit129:                                     ; preds = %93, %108
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %108 ], [ %.031.i.i.i, %93 ]
  %118 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %119 = load i32, ptr %118, align 4, !tbaa !407
  %120 = load ptr, ptr %29, align 8, !tbaa !54
  br label %121

121:                                              ; preds = %121, %.loopexit129
  %.08.i.i75 = phi i32 [ %storemerge159, %.loopexit129 ], [ %124, %121 ]
  %122 = zext i32 %.08.i.i75 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !33
  %.not.i.i76 = icmp eq i32 %124, %.08.i.i75
  br i1 %.not.i.i76, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i, label %121

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i: ; preds = %121, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %.08.i2.i = phi i32 [ %127, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i ], [ %119, %121 ]
  %125 = zext i32 %.08.i2.i to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !33
  %.not.i3.i = icmp eq i32 %127, %.08.i2.i
  br i1 %.not.i3.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %128 = icmp eq i32 %.08.i.i75, %.08.i2.i
  br i1 %128, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, label %.noexc.i

.noexc.i:                                         ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %129 = load ptr, ptr %47, align 8, !tbaa !54
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %122
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %125
  %133 = load i32, ptr %132, align 4, !tbaa !33
  %134 = icmp ugt i32 %131, %133
  %spec.select.i = select i1 %134, i32 %.08.i.i75, i32 %.08.i2.i
  %spec.select30.i = select i1 %134, i32 %.08.i2.i, i32 %.08.i.i75
  %135 = zext i32 %spec.select30.i to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %135
  store i32 %spec.select.i, ptr %136, align 4, !tbaa !33
  %137 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %135
  %138 = load i32, ptr %137, align 4, !tbaa !33
  %139 = zext i32 %spec.select.i to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !33
  %142 = add i32 %141, %138
  store i32 %142, ptr %140, align 4, !tbaa !33
  %143 = load ptr, ptr %48, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %135
  %145 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %139
  %146 = load i32, ptr %144, align 4, !tbaa !33
  %147 = load i32, ptr %145, align 4, !tbaa !33
  store i32 %147, ptr %144, align 4, !tbaa !33
  store i32 %146, ptr %145, align 4, !tbaa !33
  %148 = load ptr, ptr %28, align 8, !tbaa !408
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %149, i64 noundef 24)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %150, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %26, ptr %151, align 8
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 %spec.select30.i, ptr %.sroa.6.8..sroa_idx.i, align 8
  %152 = load ptr, ptr %148, align 8, !tbaa !412
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.noexc5.i, label %154

154:                                              ; preds = %.noexc
  %155 = getelementptr inbounds i8, ptr %152, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !33
  %157 = getelementptr inbounds i8, ptr %152, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !33
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %.noexc5.i, label %160

.noexc5.i:                                        ; preds = %154, %.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %148)
          to label %.noexc77 unwind label %169

.noexc77:                                         ; preds = %.noexc5.i
  %.pre.i.i.i = load ptr, ptr %148, align 8, !tbaa !412
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !33
  br label %160

160:                                              ; preds = %.noexc77, %154
  %161 = phi i32 [ %.pre2.i.i.i, %.noexc77 ], [ %156, %154 ]
  %162 = phi ptr [ %.pre.i.i.i, %.noexc77 ], [ %152, %154 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %164
  store ptr %150, ptr %165, align 8, !tbaa !413
  %166 = add i32 %161, 1
  store i32 %166, ptr %163, align 4, !tbaa !33
  br label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit

167:                                              ; preds = %54
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %385

169:                                              ; preds = %.loopexit, %.noexc5.i, %.noexc.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %116, %.lr.ph34.i.i.i, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.insert.insert.i, ptr %5, align 8
  store i32 %storemerge159, ptr %49, align 8, !tbaa !407
  invoke void @_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %171 unwind label %169

171:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = load ptr, ptr %45, align 8, !tbaa !322
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !54
  br label %175

175:                                              ; preds = %175, %171
  %.08.i.i79 = phi i32 [ %storemerge159, %171 ], [ %178, %175 ]
  %176 = zext i32 %.08.i.i79 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !33
  %.not.i.i80 = icmp eq i32 %178, %.08.i.i79
  br i1 %.not.i.i80, label %179, label %175

179:                                              ; preds = %175
  %180 = load ptr, ptr %50, align 8, !tbaa !415
  %181 = lshr i32 %.08.i.i79, 5
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !33
  %185 = and i32 %.08.i.i79, 31
  %186 = shl nuw i32 1, %185
  %187 = and i32 %184, %186
  %.not128 = icmp eq i32 %187, 0
  br i1 %.not128, label %.preheader, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit

.preheader:                                       ; preds = %179, %.preheader
  %.08.i.i83 = phi i32 [ %190, %.preheader ], [ %storemerge159, %179 ]
  %188 = zext i32 %.08.i.i83 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !33
  %.not.i.i84 = icmp eq i32 %190, %.08.i.i83
  br i1 %.not.i.i84, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit86, label %.preheader

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit86: ; preds = %.preheader
  %191 = lshr i32 %.08.i.i83, 5
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !33
  %195 = and i32 %.08.i.i83, 31
  %196 = shl nuw i32 1, %195
  %197 = or i32 %194, %196
  store i32 %197, ptr %193, align 4, !tbaa !33
  br label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit: ; preds = %160, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit86, %179
  %.1 = phi i1 [ true, %179 ], [ %.038160, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit86 ], [ %.038160, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i ], [ %.038160, %160 ]
  %198 = add nuw i32 %storemerge159, 1
  %exitcond.not = icmp eq i32 %198, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !417

199:                                              ; preds = %._crit_edge
  store ptr null, ptr %51, align 8, !tbaa !307
  br i1 %.not168, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %199
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.not = icmp eq ptr %2, null
  %not..not = xor i1 %.not, true
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %wide.trip.count = zext i32 %.0.i to i64
  br label %224

._crit_edge166:                                   ; preds = %_ZN12old_intervalD2Ev.exit106, %199
  %.2.lcssa = phi i1 [ %.038.lcssa, %199 ], [ %334, %_ZN12old_intervalD2Ev.exit106 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %221 = load ptr, ptr %220, align 8, !tbaa !322
  invoke void @_Z7deallocI10union_findI22union_find_default_ctxEEvPT_(ptr noundef %221)
          to label %356 unwind label %222

222:                                              ; preds = %_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i, %369, %._crit_edge166, %._crit_edge
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %385

224:                                              ; preds = %.lr.ph165, %_ZN12old_intervalD2Ev.exit106
  %indvars.iv = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next, %_ZN12old_intervalD2Ev.exit106 ]
  %.2162 = phi i1 [ %.038.lcssa, %.lr.ph165 ], [ %334, %_ZN12old_intervalD2Ev.exit106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %225 = load ptr, ptr %200, align 8, !tbaa !322
  %226 = load ptr, ptr %201, align 8, !tbaa !310
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !54
  %229 = trunc nuw i64 %indvars.iv to i32
  br label %230

230:                                              ; preds = %230, %224
  %.08.i.i.i = phi i32 [ %229, %224 ], [ %233, %230 ]
  %231 = zext i32 %.08.i.i.i to i64
  %232 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !33
  %.not.i.i.i87 = icmp eq i32 %233, %.08.i.i.i
  br i1 %.not.i.i.i87, label %234, label %230

234:                                              ; preds = %230
  %235 = load ptr, ptr %226, align 8, !tbaa !307
  %236 = getelementptr inbounds nuw [112 x i8], ptr %235, i64 %231
  %237 = load ptr, ptr %0, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 224
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr dead_on_unwind nonnull writable sret(%class.old_interval) align 8 %8, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(56) %225, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(112) %236)
          to label %240 unwind label %271

240:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %241 = load ptr, ptr %202, align 8, !tbaa !322
  %242 = load ptr, ptr %203, align 8, !tbaa !310
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !54
  br label %245

245:                                              ; preds = %245, %240
  %.08.i.i.i88 = phi i32 [ %229, %240 ], [ %248, %245 ]
  %246 = zext i32 %.08.i.i.i88 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !33
  %.not.i.i.i89 = icmp eq i32 %248, %.08.i.i.i88
  br i1 %.not.i.i.i89, label %249, label %245

249:                                              ; preds = %245
  %250 = load ptr, ptr %242, align 8, !tbaa !307
  %251 = getelementptr inbounds nuw [112 x i8], ptr %250, i64 %246
  %252 = load ptr, ptr %0, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 224
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr dead_on_unwind nonnull writable sret(%class.old_interval) align 8 %9, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(56) %241, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(112) %251)
          to label %255 unwind label %273

255:                                              ; preds = %249
  br i1 %3, label %256, label %280

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %257 = load ptr, ptr %0, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 176
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr dead_on_unwind nonnull writable sret(%class.old_interval) align 8 %10, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %260 unwind label %275

260:                                              ; preds = %256
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12old_intervalLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %262 unwind label %277

262:                                              ; preds = %260
  %263 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %.noexc.i.i.i unwind label %264

.noexc.i.i.i:                                     ; preds = %262
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %264

264:                                              ; preds = %.noexc.i.i.i, %262
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %267 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %.noexc.i.i1.i unwind label %268

.noexc.i.i1.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZN12old_intervalD2Ev.exit unwind label %268

268:                                              ; preds = %.noexc.i.i1.i, %_ZN11ext_numeralD2Ev.exit.i
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #26
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %300

271:                                              ; preds = %234
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %355

273:                                              ; preds = %249
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %354

275:                                              ; preds = %256
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %260
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #25
  br label %279

279:                                              ; preds = %277, %275
  %.pn57 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %353

280:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %281 = load ptr, ptr %0, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 184
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr dead_on_unwind nonnull writable sret(%class.old_interval) align 8 %11, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %284 unwind label %295

284:                                              ; preds = %280
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12old_intervalLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %286 unwind label %297

286:                                              ; preds = %284
  %287 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %287, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %.noexc.i.i.i90 unwind label %288

.noexc.i.i.i90:                                   ; preds = %286
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %287, ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %_ZN11ext_numeralD2Ev.exit.i91 unwind label %288

288:                                              ; preds = %.noexc.i.i.i90, %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i91:                    ; preds = %.noexc.i.i.i90
  %291 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %.noexc.i.i1.i92 unwind label %292

.noexc.i.i1.i92:                                  ; preds = %_ZN11ext_numeralD2Ev.exit.i91
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN12old_intervalD2Ev.exit93 unwind label %292

292:                                              ; preds = %.noexc.i.i1.i92, %_ZN11ext_numeralD2Ev.exit.i91
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #26
  unreachable

_ZN12old_intervalD2Ev.exit93:                     ; preds = %.noexc.i.i1.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %300

295:                                              ; preds = %280
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %284
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #25
  br label %299

299:                                              ; preds = %297, %295
  %.pn = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %353

300:                                              ; preds = %_ZN12old_intervalD2Ev.exit93, %_ZN12old_intervalD2Ev.exit
  %brmerge = select i1 %.not, i1 true, i1 %.2162
  br i1 %brmerge, label %_ZNK12old_intervaleqERKS_.exit, label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %51, align 8, !tbaa !307
  %303 = load ptr, ptr %201, align 8, !tbaa !310
  %304 = load ptr, ptr %200, align 8, !tbaa !322
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !54
  br label %307

307:                                              ; preds = %307, %301
  %.08.i.i.i94 = phi i32 [ %229, %301 ], [ %310, %307 ]
  %308 = zext i32 %.08.i.i.i94 to i64
  %309 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !33
  %.not.i.i.i95 = icmp eq i32 %310, %.08.i.i.i94
  br i1 %.not.i.i.i95, label %311, label %307

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw [112 x i8], ptr %302, i64 %indvars.iv
  %313 = load ptr, ptr %303, align 8, !tbaa !307
  %314 = getelementptr inbounds nuw [112 x i8], ptr %313, i64 %308
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %315, ptr noundef nonnull align 8 dereferenceable(40) %316)
          to label %.noexc97 unwind label %351

.noexc97:                                         ; preds = %311
  br i1 %317, label %318, label %_ZNK12old_intervaleqERKS_.exit

318:                                              ; preds = %.noexc97
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %321 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %319, ptr noundef nonnull align 8 dereferenceable(40) %320)
          to label %.noexc98 unwind label %351

.noexc98:                                         ; preds = %318
  br i1 %321, label %322, label %_ZNK12old_intervaleqERKS_.exit

322:                                              ; preds = %.noexc98
  %323 = getelementptr inbounds nuw i8, ptr %312, i64 88
  %324 = load i8, ptr %323, align 8, !tbaa !58, !range !68, !noundef !69
  %325 = getelementptr inbounds nuw i8, ptr %314, i64 88
  %326 = load i8, ptr %325, align 8, !tbaa !58, !range !68, !noundef !69
  %327 = icmp eq i8 %324, %326
  br i1 %327, label %328, label %_ZNK12old_intervaleqERKS_.exit

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %312, i64 89
  %330 = load i8, ptr %329, align 1, !tbaa !70, !range !68, !noundef !69
  %331 = getelementptr inbounds nuw i8, ptr %314, i64 89
  %332 = load i8, ptr %331, align 1, !tbaa !70, !range !68, !noundef !69
  %333 = icmp ne i8 %330, %332
  br label %_ZNK12old_intervaleqERKS_.exit

_ZNK12old_intervaleqERKS_.exit:                   ; preds = %.noexc97, %.noexc98, %322, %328, %300
  %334 = phi i1 [ %not..not, %300 ], [ true, %322 ], [ true, %.noexc98 ], [ true, %.noexc97 ], [ %333, %328 ]
  %335 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %.noexc.i.i.i99 unwind label %336

.noexc.i.i.i99:                                   ; preds = %_ZNK12old_intervaleqERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %_ZN11ext_numeralD2Ev.exit.i100 unwind label %336

336:                                              ; preds = %.noexc.i.i.i99, %_ZNK12old_intervaleqERKS_.exit
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i100:                   ; preds = %.noexc.i.i.i99
  %339 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %339, ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %.noexc.i.i1.i101 unwind label %340

.noexc.i.i1.i101:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i100
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %339, ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %_ZN12old_intervalD2Ev.exit102 unwind label %340

340:                                              ; preds = %.noexc.i.i1.i101, %_ZN11ext_numeralD2Ev.exit.i100
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #26
  unreachable

_ZN12old_intervalD2Ev.exit102:                    ; preds = %.noexc.i.i1.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %343 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %.noexc.i.i.i103 unwind label %344

.noexc.i.i.i103:                                  ; preds = %_ZN12old_intervalD2Ev.exit102
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %_ZN11ext_numeralD2Ev.exit.i104 unwind label %344

344:                                              ; preds = %.noexc.i.i.i103, %_ZN12old_intervalD2Ev.exit102
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i104:                   ; preds = %.noexc.i.i.i103
  %347 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %347, ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %.noexc.i.i1.i105 unwind label %348

.noexc.i.i1.i105:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i104
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %347, ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %_ZN12old_intervalD2Ev.exit106 unwind label %348

348:                                              ; preds = %.noexc.i.i1.i105, %_ZN11ext_numeralD2Ev.exit.i104
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #26
  unreachable

_ZN12old_intervalD2Ev.exit106:                    ; preds = %.noexc.i.i1.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond186.not, label %._crit_edge166, label %224, !llvm.loop !418

351:                                              ; preds = %318, %311
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %351, %299, %279
  %.pn59 = phi { ptr, i32 } [ %352, %351 ], [ %.pn57, %279 ], [ %.pn, %299 ]
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #25
  br label %354

354:                                              ; preds = %353, %273
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %353 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  br label %355

355:                                              ; preds = %354, %271
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %354 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %385

356:                                              ; preds = %._crit_edge166
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %358 = load ptr, ptr %357, align 8, !tbaa !310
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_Z7deallocI6vectorI12old_intervalLb1EjEEvPT_.exit, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %358, align 8, !tbaa !307
  %.not.i.i.i107 = icmp eq ptr %361, null
  br i1 %.not.i.i.i107, label %_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i, label %362

362:                                              ; preds = %360
  invoke void @_ZN6vectorI12old_intervalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %.noexc.i.i unwind label %365

.noexc.i.i:                                       ; preds = %362
  %363 = load ptr, ptr %358, align 8, !tbaa !307
  %364 = getelementptr inbounds i8, ptr %363, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %364)
          to label %_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i unwind label %365

365:                                              ; preds = %.noexc.i.i, %362
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #26
  unreachable

_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i:       ; preds = %.noexc.i.i, %360
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %358)
          to label %_Z7deallocI6vectorI12old_intervalLb1EjEEvPT_.exit unwind label %222

_Z7deallocI6vectorI12old_intervalLb1EjEEvPT_.exit: ; preds = %356, %_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i
  store ptr %26, ptr %220, align 8, !tbaa !322
  store ptr %51, ptr %357, align 8, !tbaa !310
  %368 = icmp ne ptr %2, null
  %or.cond = select i1 %368, i1 %.2.lcssa, i1 false
  br i1 %or.cond, label %369, label %370

369:                                              ; preds = %_Z7deallocI6vectorI12old_intervalLb1EjEEvPT_.exit
  invoke void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4copyERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %370 unwind label %222

370:                                              ; preds = %369, %_Z7deallocI6vectorI12old_intervalLb1EjEEvPT_.exit
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !415
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_ZN10bit_vectorD2Ev.exit, label %374

374:                                              ; preds = %370
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %372)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #26
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %370, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %378 = load ptr, ptr %41, align 8, !tbaa !389
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZN9table2mapI17default_map_entryISt4pairIjjEjE9pair_hashI13unsigned_hashS5_E10default_eqIS2_EED2Ev.exit, label %380

380:                                              ; preds = %_ZN10bit_vectorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %378)
          to label %_ZN9table2mapI17default_map_entryISt4pairIjjEjE9pair_hashI13unsigned_hashS5_E10default_eqIS2_EED2Ev.exit unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #26
  unreachable

_ZN9table2mapI17default_map_entryISt4pairIjjEjE9pair_hashI13unsigned_hashS5_E10default_eqIS2_EED2Ev.exit: ; preds = %_ZN10bit_vectorD2Ev.exit, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %384

384:                                              ; preds = %23, %24, %16, %17, %_ZN9table2mapI17default_map_entryISt4pairIjjEjE9pair_hashI13unsigned_hashS5_E10default_eqIS2_EED2Ev.exit
  ret void

385:                                              ; preds = %167, %169, %222, %355, %52
  %.pn66.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %53, %52 ], [ %.pn59.pn.pn, %355 ], [ %168, %167 ], [ %170, %169 ]
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9table2mapI17default_map_entryISt4pairIjjEjE9pair_hashI13unsigned_hashS5_E10default_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn66.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog17interval_relation13contains_factERKNS_13relation_factE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %16 = load ptr, ptr %7, align 8, !tbaa !324
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2, %.thread
  %18 = phi ptr [ %70, %.thread ], [ %16, %2 ]
  %indvars.iv36 = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %2 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = zext i32 %20 to i64
  %.not34 = icmp samesign ult i64 %indvars.iv36, %21
  br i1 %.not34, label %22, label %.critedge

22:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv36
  %24 = load ptr, ptr %23, align 8, !tbaa !301
  %25 = load ptr, ptr %8, align 8, !tbaa !322
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = trunc nuw i64 %indvars.iv36 to i32
  br label %29

29:                                               ; preds = %29, %22
  %.08.i.i = phi i32 [ %28, %22 ], [ %32, %29 ]
  %30 = zext i32 %.08.i.i to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %.not.i.i = icmp eq i32 %32, %.08.i.i
  br i1 %.not.i.i, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit, label %29

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit: ; preds = %29
  %33 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %30
  %34 = load ptr, ptr %33, align 8, !tbaa !301
  %.not = icmp eq ptr %24, %34
  br i1 %.not, label %35, label %.critedge

35:                                               ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit
  %36 = load ptr, ptr %9, align 8, !tbaa !310
  br label %37

37:                                               ; preds = %37, %35
  %.08.i.i.i = phi i32 [ %28, %35 ], [ %40, %37 ]
  %38 = zext i32 %.08.i.i.i to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %.not.i.i.i = icmp eq i32 %40, %.08.i.i.i
  br i1 %.not.i.i.i, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit, label %37

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit: ; preds = %37
  %41 = load ptr, ptr %36, align 8, !tbaa !307
  %42 = getelementptr inbounds nuw [112 x i8], ptr %41, i64 %38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !71
  %45 = icmp ne i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 1
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !72
  %51 = load i8, ptr %10, align 4
  %52 = and i8 %51, -4
  store i8 %52, ptr %10, align 4
  store ptr null, ptr %11, align 8, !tbaa !73
  store i32 1, ptr %12, align 8, !tbaa !72
  %53 = load i8, ptr %13, align 4
  %54 = and i8 %53, -4
  store i8 %54, ptr %13, align 4
  store ptr null, ptr %14, align 8, !tbaa !73
  %55 = load ptr, ptr %23, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %57 unwind label %61

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %56, label %58, label %63

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_ZNK12old_interval8containsERK8rational(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %60 unwind label %61

60:                                               ; preds = %58
  br i1 %59, label %63, label %64

61:                                               ; preds = %50, %58
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %62

63:                                               ; preds = %57, %60
  br label %64

64:                                               ; preds = %60, %63
  %cond = phi i1 [ true, %63 ], [ false, %60 ]
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %69 unwind label %66

66:                                               ; preds = %.noexc.i, %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #26
  unreachable

69:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %cond, label %.thread, label %.critedge

.thread:                                          ; preds = %69, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv36, 1
  %70 = load ptr, ptr %7, align 8, !tbaa !324
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !419

.critedge:                                        ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %69, %.thread, %2
  %.0.i.i32 = phi i1 [ true, %2 ], [ false, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit ], [ false, %69 ], [ true, %.thread ], [ true, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  ret i1 %.0.i.i32
}

declare noundef zeroext i1 @_ZNK12old_interval8containsERK8rational(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog17interval_relation5cloneEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 align 2 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 224)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN7datalog17interval_relationC2ERNS_24interval_relation_pluginERKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %9)
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4copyERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4copyERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(224) %1)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE9set_emptyEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %.critedge17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %9, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !310
  %12 = load ptr, ptr %11, align 8, !tbaa !307
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge17, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.lr.ph: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit14.lr.ph: ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit14

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit:     ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.lr.ph, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit
  %18 = phi ptr [ %12, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.lr.ph ], [ %44, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit ]
  %.01022 = phi i32 [ 0, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.lr.ph ], [ %42, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = icmp ult i32 %.01022, %20
  br i1 %21, label %22, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit14.lr.ph

22:                                               ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit
  %23 = load ptr, ptr %14, align 8, !tbaa !310
  %24 = load ptr, ptr %15, align 8, !tbaa !322
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  br label %27

27:                                               ; preds = %27, %22
  %.08.i.i.i = phi i32 [ %.01022, %22 ], [ %30, %27 ]
  %28 = zext i32 %.08.i.i.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %.not.i.i.i = icmp eq i32 %30, %.08.i.i.i
  br i1 %.not.i.i.i, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit, label %27

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit: ; preds = %27
  %31 = load ptr, ptr %23, align 8, !tbaa !307
  %32 = load ptr, ptr %16, align 8, !tbaa !322
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  br label %35

35:                                               ; preds = %35, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit
  %.08.i.i.i11 = phi i32 [ %.01022, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit ], [ %38, %35 ]
  %36 = zext i32 %.08.i.i.i11 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %.not.i.i.i12 = icmp eq i32 %38, %.08.i.i.i11
  br i1 %.not.i.i.i12, label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit, label %35

_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit: ; preds = %35
  %39 = getelementptr inbounds nuw [112 x i8], ptr %31, i64 %28
  %40 = getelementptr inbounds nuw [112 x i8], ptr %18, i64 %36
  %41 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull align 8 dereferenceable(112) %39)
  %42 = add nuw i32 %.01022, 1
  %43 = load ptr, ptr %10, align 8, !tbaa !310
  %44 = load ptr, ptr %43, align 8, !tbaa !307
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge17, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, !llvm.loop !420

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit14:   ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit14.lr.ph, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit
  %46 = phi ptr [ %18, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit14.lr.ph ], [ %106, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit ]
  %.023 = phi i32 [ 0, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit14.lr.ph ], [ %107, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = icmp ult i32 %.023, %48
  br i1 %49, label %50, label %.critedge17

50:                                               ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit14
  %51 = load ptr, ptr %17, align 8, !tbaa !322
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  br label %54

54:                                               ; preds = %54, %50
  %.08.i.i = phi i32 [ %.023, %50 ], [ %57, %54 ]
  %55 = zext i32 %.08.i.i to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %.not.i.i = icmp eq i32 %57, %.08.i.i
  br i1 %.not.i.i, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit, label %54

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit: ; preds = %54, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit
  %.08.i.i.i15 = phi i32 [ %60, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit ], [ %.023, %54 ]
  %58 = zext i32 %.08.i.i.i15 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %.not.i.i.i16 = icmp eq i32 %60, %.08.i.i.i15
  br i1 %.not.i.i.i16, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i: ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i
  %.08.i2.i.i = phi i32 [ %63, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i ], [ %.08.i.i, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit ]
  %61 = zext i32 %.08.i2.i.i to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %.not.i3.i.i = icmp eq i32 %63, %.08.i2.i.i
  br i1 %.not.i3.i.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i
  %64 = icmp eq i32 %.08.i.i.i15, %.08.i2.i.i
  br i1 %64, label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %58
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %61
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = icmp ugt i32 %68, %70
  %spec.select.i.i = select i1 %71, i32 %.08.i.i.i15, i32 %.08.i2.i.i
  %spec.select30.i.i = select i1 %71, i32 %.08.i2.i.i, i32 %.08.i.i.i15
  %72 = zext i32 %spec.select30.i.i to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %72
  store i32 %spec.select.i.i, ptr %73, align 4, !tbaa !33
  %74 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %72
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = zext i32 %spec.select.i.i to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = add i32 %78, %75
  store i32 %79, ptr %77, align 4, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %72
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %76
  %84 = load i32, ptr %82, align 4, !tbaa !33
  %85 = load i32, ptr %83, align 4, !tbaa !33
  store i32 %85, ptr %82, align 4, !tbaa !33
  store i32 %84, ptr %83, align 4, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !408
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %88, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %89, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %51, ptr %90, align 8
  %.sroa.6.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 %spec.select30.i.i, ptr %.sroa.6.8..sroa_idx.i.i, align 8
  %91 = load ptr, ptr %87, align 8, !tbaa !412
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.noexc5.i.i, label %93

93:                                               ; preds = %.noexc.i.i
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %.noexc5.i.i, label %99

.noexc5.i.i:                                      ; preds = %93, %.noexc.i.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %87)
  %.pre.i.i.i.i = load ptr, ptr %87, align 8, !tbaa !412
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !33
  br label %99

99:                                               ; preds = %.noexc5.i.i, %93
  %100 = phi i32 [ %.pre2.i.i.i.i, %.noexc5.i.i ], [ %95, %93 ]
  %101 = phi ptr [ %.pre.i.i.i.i, %.noexc5.i.i ], [ %91, %93 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  store ptr %89, ptr %104, align 8, !tbaa !413
  %105 = add i32 %100, 1
  store i32 %105, ptr %102, align 4, !tbaa !33
  %.pre = load ptr, ptr %10, align 8, !tbaa !310
  %.pre27 = load ptr, ptr %.pre, align 8, !tbaa !307
  br label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit

_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i, %99
  %106 = phi ptr [ %46, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i ], [ %.pre27, %99 ]
  %107 = add nuw i32 %.023, 1
  %108 = icmp eq ptr %106, null
  br i1 %108, label %.critedge17, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit14, !llvm.loop !421

.critedge17:                                      ; preds = %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit14, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit, %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZNK7datalog17interval_relation10complementEP9func_decl(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog17interval_relation10to_formulaER7obj_refI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.68, align 8
  %4 = alloca %class.obj_ref.73, align 8
  %5 = alloca %class.bool_rewriter, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = ptrtoint ptr %11 to i64
  store i64 %14, ptr %3, align 8, !tbaa !303
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %15, align 8, !tbaa !422
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph:       ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 232
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph, %234
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %234 ]
  %23 = phi ptr [ %17, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph ], [ %235, %234 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv, %26
  br i1 %27, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %234, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !423
  store ptr %11, ptr %5, align 8, !tbaa !303
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %28, align 8, !tbaa !424
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %29, align 1, !tbaa !426
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %31, align 4, !tbaa !427
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %30, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %.body

.body:                                            ; preds = %.critedge
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %299

37:                                               ; preds = %81, %67, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit64, %48
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %300

39:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %40 = load ptr, ptr %19, align 8, !tbaa !322
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = trunc nuw i64 %indvars.iv to i32
  br label %44

44:                                               ; preds = %44, %39
  %.08.i.i = phi i32 [ %43, %39 ], [ %47, %44 ]
  %45 = zext i32 %.08.i.i to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %.not.i.i = icmp eq i32 %47, %.08.i.i
  br i1 %.not.i.i, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit, label %44

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit: ; preds = %44
  %.not = icmp eq i64 %indvars.iv, %45
  br i1 %.not, label %88, label %48

48:                                               ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit
  %49 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %43, ptr noundef %50)
          to label %52 unwind label %37

52:                                               ; preds = %48
  %53 = load ptr, ptr %19, align 8, !tbaa !322
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  br label %56

56:                                               ; preds = %56, %52
  %.08.i.i59 = phi i32 [ %43, %52 ], [ %59, %56 ]
  %57 = zext i32 %.08.i.i59 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %.not.i.i60 = icmp eq i32 %59, %.08.i.i59
  br i1 %.not.i.i60, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit61, label %56

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit61: ; preds = %56, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit61
  %.08.i.i62 = phi i32 [ %62, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit61 ], [ %43, %56 ]
  %60 = zext i32 %.08.i.i62 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %.not.i.i63 = icmp eq i32 %62, %.08.i.i62
  br i1 %.not.i.i63, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit64, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit61

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit64: ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit61
  %63 = load ptr, ptr %16, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %60
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %.08.i.i59, ptr noundef %65)
          to label %67 unwind label %37

67:                                               ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit64
  %68 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 2, ptr noundef %51, ptr noundef %66)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %37

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %67
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %69

69:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !304
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !304
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %69, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %73 = load ptr, ptr %15, align 8, !tbaa !422
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

81:                                               ; preds = %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %81
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !422
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !33
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %75, %.noexc
  %82 = phi i32 [ %.pre2.i.i, %.noexc ], [ %77, %75 ]
  %83 = phi ptr [ %.pre.i.i, %.noexc ], [ %73, %75 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %85
  store ptr %68, ptr %86, align 8, !tbaa !428
  %87 = add i32 %82, 1
  store i32 %87, ptr %84, align 4, !tbaa !33
  br label %234

88:                                               ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit
  %89 = load ptr, ptr %20, align 8, !tbaa !310
  br label %90

90:                                               ; preds = %90, %88
  %.08.i.i.i = phi i32 [ %43, %88 ], [ %93, %90 ]
  %91 = zext i32 %.08.i.i.i to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %.not.i.i.i = icmp eq i32 %93, %.08.i.i.i
  br i1 %.not.i.i.i, label %94, label %90

94:                                               ; preds = %90
  %95 = load ptr, ptr %89, align 8, !tbaa !307
  %96 = getelementptr inbounds nuw [112 x i8], ptr %95, i64 %91
  %97 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %99 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %43, ptr noundef %98)
          to label %100 unwind label %142

100:                                              ; preds = %94
  store ptr %99, ptr %4, align 8, !tbaa !429
  store ptr %11, ptr %21, align 8, !tbaa !303
  %.not.i.i65 = icmp eq ptr %99, null
  br i1 %.not.i.i65, label %104, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !304
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !304
  br label %104

104:                                              ; preds = %100, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !71
  %.not115 = icmp eq i32 %106, 1
  br i1 %.not115, label %107, label %165

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %107
  %112 = load i32, ptr %110, align 8, !tbaa !40
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %114, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

114:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !45
  %117 = icmp eq i32 %116, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %114, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %107
  %118 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %117, %114 ], [ false, %107 ]
  %119 = load ptr, ptr %22, align 8, !tbaa !430
  %.not.i.i.i66 = icmp eq ptr %119, null
  br i1 %.not.i.i.i66, label %120, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

120:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc67 unwind label %144

.noexc67:                                         ; preds = %120
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !430
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc67, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %121 = phi ptr [ %.pre.i.i.i, %.noexc67 ], [ %119, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %122 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %121, ptr noundef nonnull align 8 dereferenceable(32) %108, i1 noundef zeroext %118)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit unwind label %144

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 88
  %124 = load i8, ptr %123, align 8, !tbaa !58, !range !68, !noundef !69
  %125 = trunc nuw i8 %124 to i1
  %126 = load ptr, ptr %13, align 8, !tbaa !431
  br i1 %125, label %127, label %146

127:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  %128 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %126, i32 noundef 5, i32 noundef 4, ptr noundef %122, ptr noundef %99)
          to label %_ZNK10arith_util5mk_ltEP4exprS1_.exit unwind label %144

_ZNK10arith_util5mk_ltEP4exprS1_.exit:            ; preds = %127
  %.not.i.i.i.i70 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71, label %129

129:                                              ; preds = %_ZNK10arith_util5mk_ltEP4exprS1_.exit
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !304
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !304
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71: ; preds = %129, %_ZNK10arith_util5mk_ltEP4exprS1_.exit
  %133 = load ptr, ptr %15, align 8, !tbaa !422
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %138 = getelementptr inbounds i8, ptr %133, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !33
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %.sink.split

141:                                              ; preds = %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.sink.split.sink.split unwind label %144

142:                                              ; preds = %94
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %238

144:                                              ; preds = %160, %146, %141, %127, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %120
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %237

146:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  %147 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %126, i32 noundef 5, i32 noundef 2, ptr noundef %122, ptr noundef %99)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %144

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %146
  %.not.i.i.i.i78 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79, label %148

148:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !304
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !304
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79: ; preds = %148, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %152 = load ptr, ptr %15, align 8, !tbaa !422
  %153 = icmp eq ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79
  %155 = getelementptr inbounds i8, ptr %152, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !33
  %157 = getelementptr inbounds i8, ptr %152, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !33
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %.sink.split

160:                                              ; preds = %154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.sink.split.sink.split unwind label %144

.sink.split.sink.split:                           ; preds = %160, %141
  %.sink.ph = phi ptr [ %128, %141 ], [ %147, %160 ]
  %.pre.i.i80 = load ptr, ptr %15, align 8, !tbaa !422
  %.phi.trans.insert.i.i81 = getelementptr inbounds i8, ptr %.pre.i.i80, i64 -4
  %.pre2.i.i82 = load i32, ptr %.phi.trans.insert.i.i81, align 4, !tbaa !33
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %154, %135
  %.sink158 = phi ptr [ %133, %135 ], [ %152, %154 ], [ %.pre.i.i80, %.sink.split.sink.split ]
  %.sink157 = phi i32 [ %137, %135 ], [ %156, %154 ], [ %.pre2.i.i82, %.sink.split.sink.split ]
  %.sink = phi ptr [ %128, %135 ], [ %147, %154 ], [ %.sink.ph, %.sink.split.sink.split ]
  %161 = getelementptr inbounds i8, ptr %.sink158, i64 -4
  %162 = zext i32 %.sink157 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.sink158, i64 %162
  store ptr %.sink, ptr %163, align 8, !tbaa !428
  %164 = add i32 %.sink157, 1
  store i32 %164, ptr %161, align 4, !tbaa !33
  br label %165

165:                                              ; preds = %.sink.split, %104
  %166 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !71
  %.not116 = icmp eq i32 %167, 1
  br i1 %.not116, label %168, label %224

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !36
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i86, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i85

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i85: ; preds = %168
  %173 = load i32, ptr %171, align 8, !tbaa !40
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %175, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i86

175:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i85
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !45
  %178 = icmp eq i32 %177, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i86

_ZNK17arith_recognizers6is_intEPK4sort.exit.i86:  ; preds = %175, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i85, %168
  %179 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i85 ], [ %178, %175 ], [ false, %168 ]
  %180 = load ptr, ptr %22, align 8, !tbaa !430
  %.not.i.i.i87 = icmp eq ptr %180, null
  br i1 %.not.i.i.i87, label %181, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i88

181:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i86
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc90 unwind label %203

.noexc90:                                         ; preds = %181
  %.pre.i.i.i89 = load ptr, ptr %22, align 8, !tbaa !430
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i88

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i88: ; preds = %.noexc90, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i86
  %182 = phi ptr [ %.pre.i.i.i89, %.noexc90 ], [ %180, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i86 ]
  %183 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %182, ptr noundef nonnull align 8 dereferenceable(32) %169, i1 noundef zeroext %179)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit92 unwind label %203

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit92: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i88
  %184 = getelementptr inbounds nuw i8, ptr %96, i64 89
  %185 = load i8, ptr %184, align 1, !tbaa !70, !range !68, !noundef !69
  %186 = trunc nuw i8 %185 to i1
  %187 = load ptr, ptr %13, align 8, !tbaa !431
  br i1 %186, label %188, label %205

188:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit92
  %189 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %187, i32 noundef 5, i32 noundef 4, ptr noundef %99, ptr noundef %183)
          to label %_ZNK10arith_util5mk_ltEP4exprS1_.exit94 unwind label %203

_ZNK10arith_util5mk_ltEP4exprS1_.exit94:          ; preds = %188
  %.not.i.i.i.i95 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96, label %190

190:                                              ; preds = %_ZNK10arith_util5mk_ltEP4exprS1_.exit94
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !304
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !304
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96: ; preds = %190, %_ZNK10arith_util5mk_ltEP4exprS1_.exit94
  %194 = load ptr, ptr %15, align 8, !tbaa !422
  %195 = icmp eq ptr %194, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !33
  %199 = getelementptr inbounds i8, ptr %194, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !33
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %.sink.split159

202:                                              ; preds = %196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.sink.split159.sink.split unwind label %203

203:                                              ; preds = %219, %205, %202, %188, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i88, %181
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %237

205:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit92
  %206 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %187, i32 noundef 5, i32 noundef 2, ptr noundef %99, ptr noundef %183)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit103 unwind label %203

_ZNK10arith_util5mk_leEP4exprS1_.exit103:         ; preds = %205
  %.not.i.i.i.i104 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105, label %207

207:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit103
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !304
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !304
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105: ; preds = %207, %_ZNK10arith_util5mk_leEP4exprS1_.exit103
  %211 = load ptr, ptr %15, align 8, !tbaa !422
  %212 = icmp eq ptr %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105
  %214 = getelementptr inbounds i8, ptr %211, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !33
  %216 = getelementptr inbounds i8, ptr %211, i64 -8
  %217 = load i32, ptr %216, align 4, !tbaa !33
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %.sink.split159

219:                                              ; preds = %213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.sink.split159.sink.split unwind label %203

.sink.split159.sink.split:                        ; preds = %219, %202
  %.sink163.ph = phi ptr [ %189, %202 ], [ %206, %219 ]
  %.pre.i.i106 = load ptr, ptr %15, align 8, !tbaa !422
  %.phi.trans.insert.i.i107 = getelementptr inbounds i8, ptr %.pre.i.i106, i64 -4
  %.pre2.i.i108 = load i32, ptr %.phi.trans.insert.i.i107, align 4, !tbaa !33
  br label %.sink.split159

.sink.split159:                                   ; preds = %.sink.split159.sink.split, %213, %196
  %.sink168 = phi ptr [ %194, %196 ], [ %211, %213 ], [ %.pre.i.i106, %.sink.split159.sink.split ]
  %.sink167 = phi i32 [ %198, %196 ], [ %215, %213 ], [ %.pre2.i.i108, %.sink.split159.sink.split ]
  %.sink163 = phi ptr [ %189, %196 ], [ %206, %213 ], [ %.sink163.ph, %.sink.split159.sink.split ]
  %220 = getelementptr inbounds i8, ptr %.sink168, i64 -4
  %221 = zext i32 %.sink167 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %.sink168, i64 %221
  store ptr %.sink163, ptr %222, align 8, !tbaa !428
  %223 = add i32 %.sink167, 1
  store i32 %223, ptr %220, align 4, !tbaa !33
  br label %224

224:                                              ; preds = %.sink.split159, %165
  br i1 %.not.i.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !304
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4, !tbaa !304
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

230:                                              ; preds = %225
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %99)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %224, %225, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %234

234:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %235 = load ptr, ptr %16, align 8, !tbaa !30
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.critedge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, !llvm.loop !432

237:                                              ; preds = %203, %144
  %.pn52 = phi { ptr, i32 } [ %204, %203 ], [ %145, %144 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %238

238:                                              ; preds = %237, %142
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %237 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %300

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %.critedge
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %239 = load ptr, ptr %15, align 8, !tbaa !422
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %241

241:                                              ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !33
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit, %241
  %.0.i.i = phi i32 [ %243, %241 ], [ 0, %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.0.i.i, ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %244 unwind label %297

244:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %246 = load ptr, ptr %245, align 8, !tbaa !54
  %.not.i.i.i112 = icmp eq ptr %246, null
  br i1 %.not.i.i.i112, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %246, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %248)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %247, %244
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %253 = load ptr, ptr %252, align 8, !tbaa !54
  %.not.i.i1.i = icmp eq ptr %253, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %254

254:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %255 = getelementptr inbounds i8, ptr %253, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %255)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %254, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !422
  %.not.i.i3.i = icmp eq ptr %260, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %261

261:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %262 = getelementptr inbounds i8, ptr %260, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %262)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %263

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %261, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %266 = load ptr, ptr %32, align 8, !tbaa !422
  %.not.i.i4.i = icmp eq ptr %266, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %267

267:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %268 = getelementptr inbounds i8, ptr %266, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %268)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #26
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %272 = load ptr, ptr %15, align 8, !tbaa !422
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN13bool_rewriterD2Ev.exit
  %274 = getelementptr inbounds i8, ptr %272, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !33
  %276 = zext i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 3
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 %277
  %.not.i = icmp eq i32 %275, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %287, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %272, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %279 = load ptr, ptr %.06.i.i, align 8, !tbaa !428
  %280 = load ptr, ptr %3, align 8, !tbaa !433
  %.not.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %281

281:                                              ; preds = %.lr.ph.i.i
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !304
  %284 = add i32 %283, -1
  store i32 %284, ptr %282, align 4, !tbaa !304
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

286:                                              ; preds = %281
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %280, ptr noundef nonnull %279)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %294

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %286, %281, %.lr.ph.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %288 = icmp ult ptr %287, %278
  br i1 %288, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !434

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !422
  %.not.i.i.i113 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %289 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %272, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %290 = getelementptr inbounds i8, ptr %289, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %290)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %291

291:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #26
  unreachable

294:                                              ; preds = %286
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN13bool_rewriterD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

297:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #25
  br label %299

299:                                              ; preds = %297, %.body
  %.pn = phi { ptr, i32 } [ %298, %297 ], [ %33, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %300

300:                                              ; preds = %37, %238, %299
  %.pn56.pn = phi { ptr, i32 } [ %.pn, %299 ], [ %38, %37 ], [ %.pn52.pn, %238 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn56.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !429
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !435
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !304
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !304
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !436, !range !68, !noundef !69
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, label %8

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %4
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !424, !range !68, !noundef !69
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
  %18 = load ptr, ptr %0, align 8, !tbaa !437
  %19 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 5, i32 noundef %1, ptr noundef %2)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !304
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !304
  br label %23

23:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %17
  %24 = load ptr, ptr %3, align 8, !tbaa !429
  %.not.i4.i = icmp eq ptr %24, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !435
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !304
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !304
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

32:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %24)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %23, %25, %32
  store ptr %19, ptr %3, align 8, !tbaa !429
  br label %33

33:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !422
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
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !422
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
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !428
  %11 = load ptr, ptr %0, align 8, !tbaa !433
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !304
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !304
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !434

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !422
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
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog17interval_relation13display_indexEjRK12old_intervalRSo(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 {
  %5 = zext i32 %1 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 4)
  tail call void @_ZNK12old_interval7displayERSo(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.old_interval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !310
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !322
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  br label %12

12:                                               ; preds = %12, %3
  %.08.i.i.i = phi i32 [ %1, %3 ], [ %15, %12 ]
  %13 = zext i32 %.08.i.i.i to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %.not.i.i.i = icmp eq i32 %15, %.08.i.i.i
  br i1 %.not.i.i.i, label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit, label %12

_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit: ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !307
  %17 = getelementptr inbounds nuw [112 x i8], ptr %16, i64 %13
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%class.old_interval) align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %21 = load ptr, ptr %6, align 8, !tbaa !310
  %22 = load ptr, ptr %8, align 8, !tbaa !322
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  br label %25

25:                                               ; preds = %25, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit
  %.08.i.i.i7 = phi i32 [ %1, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit ], [ %28, %25 ]
  %26 = zext i32 %.08.i.i.i7 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %.not.i.i.i8 = icmp eq i32 %28, %.08.i.i.i7
  br i1 %.not.i.i.i8, label %29, label %25

29:                                               ; preds = %25
  %30 = load ptr, ptr %21, align 8, !tbaa !307
  %31 = getelementptr inbounds nuw [112 x i8], ptr %30, i64 %26
  %32 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSEOS_(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i.i.i unwind label %36

.noexc.i.i.i:                                     ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %36

36:                                               ; preds = %.noexc.i.i.i, %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc.i.i1.i unwind label %42

.noexc.i.i1.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN12old_intervalD2Ev.exit unwind label %42

42:                                               ; preds = %.noexc.i.i1.i, %_ZN11ext_numeralD2Ev.exit.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load i8, ptr %4, align 1, !tbaa !75, !range !68, !noundef !69
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %62, label %47

47:                                               ; preds = %_ZN12old_intervalD2Ev.exit
  %48 = load ptr, ptr %6, align 8, !tbaa !310
  %49 = load ptr, ptr %8, align 8, !tbaa !322
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %52, %47
  %.08.i.i.i10 = phi i32 [ %1, %47 ], [ %55, %52 ]
  %53 = zext i32 %.08.i.i.i10 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %.not.i.i.i11 = icmp eq i32 %55, %.08.i.i.i10
  br i1 %.not.i.i.i11, label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit12, label %52

_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit12: ; preds = %52
  %56 = load ptr, ptr %48, align 8, !tbaa !307
  %57 = getelementptr inbounds nuw [112 x i8], ptr %56, i64 %53
  %58 = load ptr, ptr %0, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %57)
  br i1 %61, label %62, label %63

62:                                               ; preds = %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit12, %_ZN12old_intervalD2Ev.exit
  call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE9set_emptyEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %63

63:                                               ; preds = %62, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSEOS_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE9set_emptyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.old_interval, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !310
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.thread, label %8

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.thread: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %7, align 8, !tbaa !316
  br label %_ZN6vectorI12old_intervalLb1EjE5resetEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %11, align 8, !tbaa !316
  tail call void @_ZN6vectorI12old_intervalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = load ptr, ptr %4, align 8, !tbaa !307
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !33
  %.pre = load ptr, ptr %3, align 8, !tbaa !310
  br label %_ZN6vectorI12old_intervalLb1EjE5resetEv.exit

_ZN6vectorI12old_intervalLb1EjE5resetEv.exit:     ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.thread, %8
  %14 = phi ptr [ %4, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.thread ], [ %.pre, %8 ]
  %.0.i7 = phi i32 [ 0, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.thread ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %15)
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI12old_intervalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0.i7, ptr noundef nonnull %2)
          to label %16 unwind label %37

16:                                               ; preds = %_ZN6vectorI12old_intervalLb1EjE5resetEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i.i.i unwind label %20

.noexc.i.i.i:                                     ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %20

20:                                               ; preds = %.noexc.i.i.i, %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i.i1.i unwind label %26

.noexc.i.i1.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN12old_intervalD2Ev.exit unwind label %26

26:                                               ; preds = %.noexc.i.i1.i, %_ZN11ext_numeralD2Ev.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i1.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !322
  call void @_Z7deallocI10union_findI22union_find_default_ctxEEvPT_(ptr noundef %30)
  %31 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %32, ptr %31, align 8, !tbaa !317
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !319
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE, i64 16), ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %31, ptr %36, align 8, !tbaa !321
  store ptr %31, ptr %29, align 8, !tbaa !322
  %.not = icmp eq i32 %.0.i7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN12old_intervalD2Ev.exit
  ret void

37:                                               ; preds = %_ZN6vectorI12old_intervalLb1EjE5resetEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #25
  resume { ptr, i32 } %38

.lr.ph:                                           ; preds = %_ZN12old_intervalD2Ev.exit, %.lr.ph
  %.08 = phi i32 [ %41, %.lr.ph ], [ 0, %_ZN12old_intervalD2Ev.exit ]
  %39 = load ptr, ptr %29, align 8, !tbaa !322
  %40 = call noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %41 = add nuw i32 %.08, 1
  %exitcond.not = icmp eq i32 %41, %.0.i7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !438
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN7datalog17interval_relation14mk_rename_elemER12old_intervaljPKj(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, ptr readnone captures(none) %3) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin5is_ltEP3appRjR8rationalS3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 4
  store i32 -1, ptr %2, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.thread

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !439
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.thread, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit

_ZNK17arith_recognizers5is_ltEPK4expr.exit:       ; preds = %15
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = icmp eq i32 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.thread

26:                                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !428
  %29 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %26
  %33 = load i32, ptr %31, align 8, !tbaa !40
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.thread

38:                                               ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %39 = load ptr, ptr %27, align 8, !tbaa !428
  %40 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
  br i1 %40, label %41, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !428
  %44 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  br i1 %44, label %45, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 4, !tbaa !33
  %.not29 = icmp ne i32 %46, -1
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, -1
  %49 = select i1 %.not29, i1 true, i1 %48
  br label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread

_ZNK17arith_recognizers5is_ltEPK4expr.exit.thread: ; preds = %26, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %15, %5, %_ZNK17arith_recognizers7is_realEPK4expr.exit, %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %50 = load i32, ptr %11, align 4
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread

53:                                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !439
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %.not.i.i.i.i30 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i30, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit

_ZNK17arith_recognizers5is_gtEPK4expr.exit:       ; preds = %53
  %58 = load i32, ptr %57, align 8, !tbaa !40
  %59 = icmp eq i32 %58, 5
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %64, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread

64:                                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !428
  %67 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i31

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i31: ; preds = %64
  %71 = load i32, ptr %69, align 8, !tbaa !40
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %_ZNK17arith_recognizers7is_realEPK4expr.exit32, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit32:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i31
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread

76:                                               ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit32
  %77 = load ptr, ptr %65, align 8, !tbaa !428
  %78 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  br i1 %78, label %79, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !428
  %82 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
  br i1 %82, label %83, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread

83:                                               ; preds = %79
  %84 = load i32, ptr %2, align 4, !tbaa !33
  %.not = icmp ne i32 %84, -1
  %85 = load i32, ptr %4, align 4
  %86 = icmp ne i32 %85, -1
  %87 = select i1 %.not, i1 true, i1 %86
  br label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread

_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread: ; preds = %64, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i31, %53, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.thread, %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %_ZNK17arith_recognizers7is_realEPK4expr.exit32, %79, %76, %41, %38, %83, %45
  %.0 = phi i1 [ %49, %45 ], [ false, %38 ], [ false, %79 ], [ %87, %83 ], [ false, %76 ], [ false, %41 ], [ false, %_ZNK17arith_recognizers7is_realEPK4expr.exit32 ], [ false, %_ZNK17arith_recognizers5is_gtEPK4expr.exit ], [ false, %53 ], [ false, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.thread ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i31 ], [ false, %64 ]
  ret i1 %.0
}

declare void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !73
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !72
  store i32 %16, ptr %4, align 8, !tbaa !72
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
  %24 = load i32, ptr %18, align 8, !tbaa !72
  store i32 %24, ptr %7, align 8, !tbaa !72
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !73
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !72
  store i32 %43, ptr %0, align 8, !tbaa !72
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !72
  store i32 %49, ptr %33, align 8, !tbaa !72
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !73
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !72
  store i32 %16, ptr %4, align 8, !tbaa !72
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
  %24 = load i32, ptr %18, align 8, !tbaa !72
  store i32 %24, ptr %7, align 8, !tbaa !72
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
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
  store i32 1, ptr %7, align 8, !tbaa !72
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !73
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !72
  store i32 %62, ptr %0, align 8, !tbaa !72
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
  %68 = load i32, ptr %7, align 8, !tbaa !72
  store i32 %68, ptr %52, align 8, !tbaa !72
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin5is_leEP3appRjR8rationalS3_Rb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %8)
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 1, ptr %11, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 4
  store i32 -1, ptr %2, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.thread

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !439
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %19
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = icmp eq i32 %24, 5
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

30:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !428
  %33 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %30
  %37 = load i32, ptr %35, align 8, !tbaa !40
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

39:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i8
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %30, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %39
  %44 = phi i8 [ 0, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %43, %39 ], [ 0, %30 ]
  store i8 %44, ptr %5, align 1, !tbaa !75
  %45 = load ptr, ptr %31, align 8, !tbaa !428
  %46 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
  br i1 %46, label %47, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

47:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !428
  %50 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  br i1 %50, label %51, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4, !tbaa !33
  %.not82 = icmp ne i32 %52, -1
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %53, -1
  %55 = select i1 %.not82, i1 true, i1 %54
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %56 = load i32, ptr %23, align 8, !tbaa !40
  %57 = icmp eq i32 %56, 5
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %62, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit

62:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !428
  %65 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK17arith_recognizers6is_intEPK4expr.exit86, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i85

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i85: ; preds = %62
  %69 = load i32, ptr %67, align 8, !tbaa !40
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %_ZNK17arith_recognizers6is_intEPK4expr.exit86

71:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i85
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = icmp eq i32 %73, 1
  %75 = zext i1 %74 to i8
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit86

_ZNK17arith_recognizers6is_intEPK4expr.exit86:    ; preds = %62, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i85, %71
  %76 = phi i8 [ 0, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i85 ], [ %75, %71 ], [ 0, %62 ]
  store i8 %76, ptr %5, align 1, !tbaa !75
  %77 = load ptr, ptr %63, align 8, !tbaa !428
  %78 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  br i1 %78, label %79, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

79:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit86
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !428
  %82 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
  br i1 %82, label %83, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

83:                                               ; preds = %79
  %84 = load i32, ptr %2, align 4, !tbaa !33
  %.not81 = icmp ne i32 %84, -1
  %85 = load i32, ptr %4, align 4
  %86 = icmp ne i32 %85, -1
  %87 = select i1 %.not81, i1 true, i1 %86
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK17arith_recognizers5is_ltEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %88 = load i32, ptr %23, align 8, !tbaa !40
  %89 = icmp eq i32 %88, 5
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 4
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %94, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.thread

94:                                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !428
  %97 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %96)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i88

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i88: ; preds = %94
  %101 = load i32, ptr %99, align 8, !tbaa !40
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %_ZNK17arith_recognizers6is_intEPK4expr.exit89, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit89:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i88
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !45
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.thread

106:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit89
  store i8 1, ptr %5, align 1, !tbaa !75
  %107 = load ptr, ptr %95, align 8, !tbaa !428
  %108 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
  br i1 %108, label %109, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !428
  %112 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  br i1 %112, label %113, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

113:                                              ; preds = %109
  %114 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  %115 = load i32, ptr %2, align 4, !tbaa !33
  %.not80 = icmp ne i32 %115, -1
  %116 = load i32, ptr %4, align 4
  %117 = icmp ne i32 %116, -1
  %118 = select i1 %.not80, i1 true, i1 %117
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK17arith_recognizers5is_ltEPK4expr.exit.thread: ; preds = %19, %94, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i88, %6, %_ZNK17arith_recognizers6is_intEPK4expr.exit89, %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %119 = load i32, ptr %15, align 4
  %120 = and i32 %119, 65535
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread

122:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.thread
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !439
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %.not.i.i.i.i90 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i90, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit

_ZNK17arith_recognizers5is_gtEPK4expr.exit:       ; preds = %122
  %127 = load i32, ptr %126, align 8, !tbaa !40
  %128 = icmp eq i32 %127, 5
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 5
  %132 = select i1 %128, i1 %131, i1 false
  br i1 %132, label %133, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread

133:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !428
  %136 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %135)
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i91

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i91: ; preds = %133
  %140 = load i32, ptr %138, align 8, !tbaa !40
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %_ZNK17arith_recognizers6is_intEPK4expr.exit92, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit92:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i91
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !45
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread

145:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit92
  store i8 1, ptr %5, align 1, !tbaa !75
  %146 = load ptr, ptr %134, align 8, !tbaa !428
  %147 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %146, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  br i1 %147, label %148, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !428
  %151 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
  br i1 %151, label %152, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

152:                                              ; preds = %148
  %153 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %153, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %154 = load i32, ptr %2, align 4, !tbaa !33
  %.not = icmp ne i32 %154, -1
  %155 = load i32, ptr %4, align 4
  %156 = icmp ne i32 %155, -1
  %157 = select i1 %.not, i1 true, i1 %156
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread: ; preds = %133, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i91, %122, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.thread, %_ZNK17arith_recognizers6is_intEPK4expr.exit92, %_ZNK17arith_recognizers5is_gtEPK4expr.exit
  %158 = load i32, ptr %15, align 4
  %159 = and i32 %158, 65535
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

161:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !439
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %.not.i.i.i.i93 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i93, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %161
  %166 = load i32, ptr %165, align 8, !tbaa !40
  %167 = icmp eq i32 %166, 0
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 8
  %171 = select i1 %167, i1 %170, i1 false
  br i1 %171, label %172, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

172:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !428
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 65535
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

179:                                              ; preds = %172
  %180 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin5is_leEP3appRjR8rationalS3_Rb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %174, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %181 = load i8, ptr %5, align 1, !range !68
  %182 = trunc nuw i8 %181 to i1
  %or.cond = select i1 %180, i1 %182, i1 false
  br i1 %or.cond, label %183, label %188

183:                                              ; preds = %179
  %184 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %184, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %185 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  %186 = load i32, ptr %2, align 4, !tbaa !33
  %187 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %187, ptr %2, align 4, !tbaa !33
  store i32 %186, ptr %4, align 4, !tbaa !33
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

188:                                              ; preds = %179
  %189 = load ptr, ptr %173, align 8, !tbaa !428
  %190 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin5is_ltEP3appRjR8rationalS3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %189, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %190, label %191, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

191:                                              ; preds = %188
  store i8 0, ptr %5, align 1, !tbaa !75
  %192 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %192, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %193 = load i32, ptr %2, align 4, !tbaa !33
  %194 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %194, ptr %2, align 4, !tbaa !33
  store i32 %193, ptr %4, align 4, !tbaa !33
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %161, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread, %_ZNK11ast_manager6is_notEPK4expr.exit, %172, %188, %148, %145, %109, %106, %79, %_ZNK17arith_recognizers6is_intEPK4expr.exit86, %47, %_ZNK17arith_recognizers6is_intEPK4expr.exit, %191, %183, %152, %113, %83, %51
  %.0 = phi i1 [ %55, %51 ], [ false, %_ZNK17arith_recognizers6is_intEPK4expr.exit ], [ false, %148 ], [ %87, %83 ], [ false, %_ZNK17arith_recognizers6is_intEPK4expr.exit86 ], [ false, %47 ], [ %118, %113 ], [ false, %106 ], [ false, %79 ], [ %157, %152 ], [ false, %145 ], [ false, %109 ], [ true, %183 ], [ true, %191 ], [ false, %188 ], [ false, %172 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ false, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread ], [ false, %161 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin5is_eqEP3appRjR8rationalS3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 1, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 4
  store i32 -1, ptr %2, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !439
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %18
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

29:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !428
  %32 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
  br i1 %32, label %33, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !428
  %36 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  br i1 %36, label %37, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4, !tbaa !33
  %.not = icmp ne i32 %38, -1
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, -1
  %41 = select i1 %.not, i1 true, i1 %40
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %18, %5, %_ZNK11ast_manager5is_eqEPK4expr.exit, %33, %29, %37
  %.0 = phi i1 [ %41, %37 ], [ false, %29 ], [ false, %33 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %5 ], [ false, %18 ]
  ret i1 %.0
}

declare void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalpLERKS_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalmIERKS_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %class.rational, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %61, %6
  %.tr67 = phi ptr [ %1, %6 ], [ %63, %61 ]
  %.tr71 = phi i1 [ %5, %6 ], [ %64, %61 ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr67, i64 4
  %11 = load i32, ptr %10, align 4
  %trunc = trunc i32 %11 to i16
  switch i16 %trunc, label %.loopexit [
    i16 1, label %12
    i16 0, label %24
  ]

12:                                               ; preds = %tailrecurse
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, -1
  %or.cond = select i1 %.tr71, i1 %14, i1 false
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.tr67, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !443
  store i32 %17, ptr %3, align 4, !tbaa !33
  br label %.loopexit

18:                                               ; preds = %12
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %19, -1
  %or.cond56.not = select i1 %.tr71, i1 true, i1 %20
  br i1 %or.cond56.not, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.tr67, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !443
  store i32 %23, ptr %2, align 4, !tbaa !33
  br label %.loopexit

24:                                               ; preds = %tailrecurse
  %25 = getelementptr inbounds nuw i8, ptr %.tr67, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !439
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_subEPK4expr.exit.thread.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_subEPK4expr.exit.thread.thread: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %31, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %32, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %34, align 8, !tbaa !73
  br label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %24
  %35 = load i32, ptr %28, align 8, !tbaa !40
  %36 = icmp eq i32 %35, 5
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 6
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %.preheader, label %_ZNK17arith_recognizers6is_subEPK4expr.exit

.preheader:                                       ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %.tr67, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !445
  %.not80 = icmp eq i32 %42, 0
  br i1 %.not80, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %.tr67, i64 32
  br label %47

44:                                               ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %41, align 8, !tbaa !445
  %46 = zext i32 %45 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %.not.not, label %47, label %.loopexit, !llvm.loop !446

47:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !428
  %50 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %.tr71)
  br i1 %50, label %44, label %.loopexit

_ZNK17arith_recognizers6is_subEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %51 = load i32, ptr %28, align 8, !tbaa !40
  %52 = icmp eq i32 %51, 5
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 7
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %57, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

57:                                               ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit
  %58 = getelementptr inbounds nuw i8, ptr %.tr67, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !428
  %60 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %.tr71)
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.tr67, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !428
  %64 = xor i1 %.tr71, true
  br label %tailrecurse

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %67, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %68, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %70, align 8, !tbaa !73
  %71 = load i32, ptr %28, align 8, !tbaa !40
  %72 = icmp eq i32 %71, 5
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 9
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %77, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

77:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %78 = getelementptr inbounds nuw i8, ptr %.tr67, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %81 unwind label %105

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %80, label %82, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

82:                                               ; preds = %81
  %83 = load i8, ptr %66, align 4
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  %86 = load i32, ptr %9, align 8
  %87 = icmp eq i32 %86, -1
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %_ZNK8rational12is_minus_oneEv.exit, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %82
  %89 = load i8, ptr %69, align 4
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  %92 = load i32, ptr %68, align 8
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %95, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

95:                                               ; preds = %_ZNK8rational12is_minus_oneEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %.tr67, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !428
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

102:                                              ; preds = %95
  %103 = load i32, ptr %3, align 4
  %104 = icmp eq i32 %103, -1
  %or.cond58 = select i1 %.tr71, i1 %104, i1 false
  br i1 %or.cond58, label %_ZN8rationalpLERKS_.exit.sink.split, label %107

105:                                              ; preds = %115, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, %77, %117
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %106

107:                                              ; preds = %102
  %108 = load i32, ptr %2, align 4
  %109 = icmp ne i32 %108, -1
  %or.cond61.not = select i1 %.tr71, i1 true, i1 %109
  br i1 %or.cond61.not, label %_ZN8rationalpLERKS_.exit, label %_ZN8rationalpLERKS_.exit.sink.split

_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread: ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit.thread.thread, %82, %95, %_ZNK8rational12is_minus_oneEv.exit, %81, %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %110 = phi ptr [ %32, %_ZNK17arith_recognizers6is_subEPK4expr.exit.thread.thread ], [ %68, %82 ], [ %68, %_ZNK17arith_recognizers6is_mulEPK4expr.exit ], [ %68, %95 ], [ %68, %_ZNK8rational12is_minus_oneEv.exit ], [ %68, %81 ]
  %111 = phi ptr [ %29, %_ZNK17arith_recognizers6is_subEPK4expr.exit.thread.thread ], [ %65, %82 ], [ %65, %_ZNK17arith_recognizers6is_mulEPK4expr.exit ], [ %65, %95 ], [ %65, %_ZNK8rational12is_minus_oneEv.exit ], [ %65, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %.tr67, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %113 unwind label %105

113:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %112, label %114, label %_ZN8rationalpLERKS_.exit

114:                                              ; preds = %113
  br i1 %.tr71, label %115, label %117

115:                                              ; preds = %114
  %116 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %116, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %105

117:                                              ; preds = %114
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN8rationalpLERKS_.exit unwind label %105

_ZN8rationalpLERKS_.exit.sink.split:              ; preds = %107, %102
  %.sink106 = phi ptr [ %3, %102 ], [ %2, %107 ]
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !443
  store i32 %120, ptr %.sink106, align 4, !tbaa !33
  br label %_ZN8rationalpLERKS_.exit

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalpLERKS_.exit.sink.split, %115, %113, %117, %107
  %121 = phi ptr [ %110, %117 ], [ %110, %113 ], [ %110, %115 ], [ %68, %107 ], [ %68, %_ZN8rationalpLERKS_.exit.sink.split ]
  %.3 = phi i1 [ true, %117 ], [ false, %113 ], [ true, %115 ], [ false, %107 ], [ true, %_ZN8rationalpLERKS_.exit.sink.split ]
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %123

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN8rationalD2Ev.exit unwind label %123

123:                                              ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %57, %47, %44, %.preheader, %_ZN8rationalD2Ev.exit, %18, %21, %15
  %.0 = phi i1 [ true, %15 ], [ false, %18 ], [ true, %21 ], [ true, %.preheader ], [ %.3, %_ZN8rationalD2Ev.exit ], [ %50, %47 ], [ %50, %44 ], [ false, %57 ], [ false, %tailrecurse ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 1, ptr %4, align 8, !tbaa !72
  %22 = load i8, ptr %5, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit

24:                                               ; preds = %12, %2
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit:    ; preds = %21, %24
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7datalog24interval_relation_pluginE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i.i unwind label %5

.noexc.i.i.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %5

5:                                                ; preds = %.noexc.i.i.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i1.i unwind label %11

.noexc.i.i1.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN12old_intervalD2Ev.exit unwind label %11

11:                                               ; preds = %.noexc.i.i1.i, %_ZN11ext_numeralD2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN25scoped_dependency_managerIPvED2Ev.exit, label %16

16:                                               ; preds = %_ZN12old_intervalD2Ev.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN25scoped_dependency_managerIPvED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN25scoped_dependency_managerIPvED2Ev.exit:      ; preds = %_ZN12old_intervalD2Ev.exit, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7datalog24interval_relation_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !306
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %3, %6
  %8 = icmp eq i32 %3, -1
  %or.cond = or i1 %8, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !17
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
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %1)
  %22 = load ptr, ptr %17, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br label %25

25:                                               ; preds = %14, %10
  %.0 = phi ptr [ %13, %10 ], [ %21, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15relation_plugin21is_singleton_relationEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17interval_relationD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(28) %0) #25
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8, !tbaa !316, !range !68, !noundef !69
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN7datalog13relation_base5resetEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4swapERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE, i64 0) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @__cxa_bad_cast() #27
          to label %6 unwind label %23

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %2
  %8 = icmp eq ptr %3, %0
  br i1 %8, label %22, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %10, align 8, !tbaa !321
  %13 = load ptr, ptr %11, align 8, !tbaa !321
  store ptr %13, ptr %10, align 8, !tbaa !321
  store ptr %12, ptr %11, align 8, !tbaa !321
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i8, ptr %14, align 8, !tbaa !75, !range !68, !noundef !69
  %17 = load i8, ptr %15, align 8, !tbaa !75, !range !68, !noundef !69
  store i8 %17, ptr %14, align 8, !tbaa !75
  store i8 %16, ptr %15, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %18, align 8, !tbaa !447
  %21 = load ptr, ptr %19, align 8, !tbaa !447
  store ptr %21, ptr %18, align 8, !tbaa !447
  store ptr %20, ptr %19, align 8, !tbaa !447
  br label %22

22:                                               ; preds = %7, %9
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br i1 %6, label %12, label %.preheader

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !310
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.lr.ph: ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 6)
  br label %51

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit:     ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %47 ]
  %14 = phi ptr [ %9, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.lr.ph ], [ %49, %47 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv, %17
  br i1 %18, label %20, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, %47, %.preheader
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %51

20:                                               ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit
  %21 = load ptr, ptr %11, align 8, !tbaa !322
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = trunc nuw i64 %indvars.iv to i32
  br label %25

25:                                               ; preds = %25, %20
  %.08.i.i = phi i32 [ %24, %20 ], [ %28, %25 ]
  %26 = zext i32 %.08.i.i to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %.not.i.i = icmp eq i32 %28, %.08.i.i
  br i1 %.not.i.i, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit, label %25

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit: ; preds = %25
  %29 = icmp eq i64 %indvars.iv, %26
  br i1 %29, label %30, label %35

30:                                               ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit
  %31 = getelementptr inbounds nuw [112 x i8], ptr %14, i64 %indvars.iv
  %32 = load ptr, ptr %0, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %47

35:                                               ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.18, i64 noundef 3)
  %38 = load ptr, ptr %11, align 8, !tbaa !322
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  br label %41

41:                                               ; preds = %41, %35
  %.08.i.i12 = phi i32 [ %24, %35 ], [ %44, %41 ]
  %42 = zext i32 %.08.i.i12 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %.not.i.i13 = icmp eq i32 %44, %.08.i.i12
  br i1 %.not.i.i13, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit14, label %41

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit14: ; preds = %41
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %42)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.19, i64 noundef 1)
  br label %47

47:                                               ; preds = %30, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %7, align 8, !tbaa !310
  %49 = load ptr, ptr %48, align 8, !tbaa !307
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, !llvm.loop !448

51:                                               ; preds = %.critedge, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10, i64 noundef 10)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !12
  %6 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %12, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %9
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #25
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %10)
  br label %_ZlsRSo6symbol.exit

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.13, i64 noundef 2)
  %16 = lshr i64 %6, 3
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %17)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %12, %14
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.11, i64 noundef 3)
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17interval_relation10is_preciseEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog17interval_relation12mk_intersectERK12old_intervalS3_Rb(ptr dead_on_unwind noalias writable sret(%class.old_interval) align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  tail call void @_ZN7datalog24interval_relation_plugin4meetERK12old_intervalS3_Rb(ptr dead_on_unwind writable sret(%class.old_interval) align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog17interval_relation8mk_widenERK12old_intervalS3_(ptr dead_on_unwind noalias writable sret(%class.old_interval) align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  tail call void @_ZN7datalog24interval_relation_plugin5widenERK12old_intervalS3_(ptr dead_on_unwind writable sret(%class.old_interval) align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog17interval_relation8mk_uniteERK12old_intervalS3_(ptr dead_on_unwind noalias writable sret(%class.old_interval) align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  tail call void @_ZN7datalog24interval_relation_plugin5uniteERK12old_intervalS3_(ptr dead_on_unwind writable sret(%class.old_interval) align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17interval_relation12is_subset_ofERK12old_intervalS3_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 119, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17interval_relation7is_fullERK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !71
  %5 = icmp ne i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 1
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17interval_relation8is_emptyEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = tail call noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mk_eqERK10union_findI22union_find_default_ctxES9_RKS1_(ptr dead_on_unwind noalias writable sret(%class.old_interval) align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(112) %4) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.thread, label %.lr.ph.preheader.i.i

_ZN7svectorIjjEC2EjPKj.exit.thread:               ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !tbaa !54
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
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %10, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

19:                                               ; preds = %13, %.lr.ph.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %19
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %13
  %20 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %10, %13 ]
  %21 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %15, %13 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %23
  %25 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %25, ptr %24, align 4, !tbaa !33
  %26 = add i32 %21, 1
  store i32 %26, ptr %22, align 4, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %27, align 8, !tbaa !54
  br label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20, %_ZN7svectorIjjEC2EjPKj.exit
  %28 = phi ptr [ null, %_ZN7svectorIjjEC2EjPKj.exit ], [ %38, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20 ]
  %indvars.iv.i.i19 = phi i64 [ 0, %_ZN7svectorIjjEC2EjPKj.exit ], [ %indvars.iv.next.i.i21, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i19
  %30 = icmp eq ptr %28, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %.lr.ph.i.i18
  %32 = getelementptr inbounds i8, ptr %28, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = getelementptr inbounds i8, ptr %28, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20

37:                                               ; preds = %31, %.lr.ph.i.i18
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc26 unwind label %49

.noexc26:                                         ; preds = %37
  %.pre.i.i.i23 = load ptr, ptr %27, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i24 = getelementptr inbounds i8, ptr %.pre.i.i.i23, i64 -4
  %.pre2.i.i.i25 = load i32, ptr %.phi.trans.insert.i.i.i24, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20:      ; preds = %.noexc26, %31
  %38 = phi ptr [ %.pre.i.i.i23, %.noexc26 ], [ %28, %31 ]
  %39 = phi i32 [ %.pre2.i.i.i25, %.noexc26 ], [ %33, %31 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %41
  %43 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %43, ptr %42, align 4, !tbaa !33
  %44 = add i32 %39, 1
  store i32 %44, ptr %40, align 4, !tbaa !33
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i22, label %_ZN7svectorIjjEC2EjPKj.exit27, label %.lr.ph.i.i18, !llvm.loop !57

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
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %54

54:                                               ; preds = %53, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  tail call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %11, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog24interval_relation_plugin7join_fnclERKNS_13relation_baseES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit

6:                                                ; preds = %3
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %3
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit9

9:                                                ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit9: ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %11, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit9
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #25
  br label %20

20:                                               ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit9, %18
  %21 = phi ptr [ %19, %18 ], [ null, %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit9 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !33
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %20, %25
  %.0.i = phi i32 [ %27, %25 ], [ 0, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE7mk_joinERKS4_S6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %.0.i, ptr noundef %23, ptr noundef %29)
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 {
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit, %_ZN6vectorIP4sortLb0EjE5resetEv.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %14 = phi ptr [ %7, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ], [ %7, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ %30, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %15 = load ptr, ptr %1, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge24, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit16

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit16:           ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %._crit_edge24, label %.lr.ph23.preheader

.lr.ph23.preheader:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit16
  %wide.trip.count30 = zext i32 %18 to i64
  br label %.lr.ph23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %19 = phi ptr [ %7, %.lr.ph.preheader ], [ %30, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = icmp eq ptr %19, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %19, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = getelementptr inbounds i8, ptr %19, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

29:                                               ; preds = %23, %.lr.ph
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %23, %29
  %30 = phi ptr [ %.pre.i, %29 ], [ %19, %23 ]
  %31 = phi i32 [ %.pre2.i, %29 ], [ %25, %23 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %33
  %35 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %35, ptr %34, align 8, !tbaa !34
  %36 = add i32 %31, 1
  store i32 %36, ptr %32, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !449

._crit_edge24:                                    ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20, %._crit_edge, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit16
  ret void

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20
  %37 = phi ptr [ %14, %.lr.ph23.preheader ], [ %48, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20 ]
  %indvars.iv27 = phi i64 [ 0, %.lr.ph23.preheader ], [ %indvars.iv.next28, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20 ]
  %38 = load ptr, ptr %1, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv27
  %40 = icmp eq ptr %37, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %.lr.ph23
  %42 = getelementptr inbounds i8, ptr %37, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = getelementptr inbounds i8, ptr %37, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20

47:                                               ; preds = %41, %.lr.ph23
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i17 = load ptr, ptr %5, align 8, !tbaa !30
  %.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %.pre.i17, i64 -4
  %.pre2.i19 = load i32, ptr %.phi.trans.insert.i18, align 4, !tbaa !33
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20:   ; preds = %41, %47
  %48 = phi ptr [ %.pre.i17, %47 ], [ %37, %41 ]
  %49 = phi i32 [ %.pre2.i19, %47 ], [ %43, %41 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %51
  %53 = load ptr, ptr %39, align 8, !tbaa !34
  store ptr %53, ptr %52, align 8, !tbaa !34
  %54 = add i32 %49, 1
  store i32 %54, ptr %50, align 4, !tbaa !33
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge24, label %.lr.ph23, !llvm.loop !450
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !54
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !451
  %26 = load ptr, ptr %2, align 8, !tbaa !453
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !455
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !453
  %34 = load i64, ptr %27, align 8, !tbaa !456
  store i64 %34, ptr %25, align 8, !tbaa !456
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !455
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !455
  store ptr %27, ptr %2, align 8, !tbaa !453
  store i64 0, ptr %36, align 8, !tbaa !455
  store i8 0, ptr %27, align 8, !tbaa !456
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !453
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !456
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !54
  store i32 %15, ptr %49, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !451
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !457

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !453
  store i64 %8, ptr %4, align 8, !tbaa !456
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !456
  store i8 %18, ptr %16, align 1, !tbaa !456
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !455
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !456
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !453
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !456
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !30
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !451
  %26 = load ptr, ptr %2, align 8, !tbaa !453
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !455
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !453
  %34 = load i64, ptr %27, align 8, !tbaa !456
  store i64 %34, ptr %25, align 8, !tbaa !456
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !455
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !455
  store ptr %27, ptr %2, align 8, !tbaa !453
  store i64 0, ptr %36, align 8, !tbaa !455
  store i8 0, ptr %27, align 8, !tbaa !456
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !453
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !456
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !30
  store i32 %15, ptr %49, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE7mk_joinERKS4_S6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(224) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(224) %1)
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(224) %2)
  br i1 %15, label %.critedge, label %17

.critedge:                                        ; preds = %6, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %16, align 8, !tbaa !316
  br label %.loopexit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !33
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %17, %21
  %.0.i = phi i32 [ %23, %21 ], [ 0, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit32, label %27

27:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !33
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit32

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit32:           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %27
  %.0.i31 = phi i32 [ %29, %27 ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %.preheader41, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %38

.preheader41:                                     ; preds = %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit32
  %.not50 = icmp eq i32 %.0.i31, 0
  br i1 %.not50, label %.preheader, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader41
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %61

38:                                               ; preds = %.lr.ph, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit
  %.045 = phi i32 [ 0, %.lr.ph ], [ %60, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit ]
  %39 = load ptr, ptr %30, align 8, !tbaa !310
  %40 = load ptr, ptr %31, align 8, !tbaa !322
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  br label %43

43:                                               ; preds = %43, %38
  %.08.i.i.i = phi i32 [ %.045, %38 ], [ %46, %43 ]
  %44 = zext i32 %.08.i.i.i to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %.not.i.i.i = icmp eq i32 %46, %.08.i.i.i
  br i1 %.not.i.i.i, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit, label %43

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit: ; preds = %43
  %47 = load ptr, ptr %39, align 8, !tbaa !307
  %48 = load ptr, ptr %32, align 8, !tbaa !310
  %49 = load ptr, ptr %33, align 8, !tbaa !322
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %52, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit
  %.08.i.i.i33 = phi i32 [ %.045, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit ], [ %55, %52 ]
  %53 = zext i32 %.08.i.i.i33 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %.not.i.i.i34 = icmp eq i32 %55, %.08.i.i.i33
  br i1 %.not.i.i.i34, label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit, label %52

_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit: ; preds = %52
  %56 = getelementptr inbounds nuw [112 x i8], ptr %47, i64 %44
  %57 = load ptr, ptr %48, align 8, !tbaa !307
  %58 = getelementptr inbounds nuw [112 x i8], ptr %57, i64 %53
  %59 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(112) %56)
  %60 = add nuw i32 %.045, 1
  %exitcond.not = icmp eq i32 %60, %.0.i
  br i1 %exitcond.not, label %.preheader41, label %38, !llvm.loop !458

.preheader:                                       ; preds = %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit40, %.preheader41
  %.not51 = icmp eq i32 %3, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph49.preheader

.lr.ph49.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph49

61:                                               ; preds = %.lr.ph47, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit40
  %.02946 = phi i32 [ 0, %.lr.ph47 ], [ %84, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit40 ]
  %62 = load ptr, ptr %34, align 8, !tbaa !310
  %63 = load ptr, ptr %35, align 8, !tbaa !322
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  br label %66

66:                                               ; preds = %66, %61
  %.08.i.i.i35 = phi i32 [ %.02946, %61 ], [ %69, %66 ]
  %67 = zext i32 %.08.i.i.i35 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %.not.i.i.i36 = icmp eq i32 %69, %.08.i.i.i35
  br i1 %.not.i.i.i36, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit37, label %66

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit37: ; preds = %66
  %70 = load ptr, ptr %62, align 8, !tbaa !307
  %71 = add i32 %.02946, %.0.i
  %72 = load ptr, ptr %36, align 8, !tbaa !310
  %73 = load ptr, ptr %37, align 8, !tbaa !322
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  br label %76

76:                                               ; preds = %76, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit37
  %.08.i.i.i38 = phi i32 [ %71, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit37 ], [ %79, %76 ]
  %77 = zext i32 %.08.i.i.i38 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %.not.i.i.i39 = icmp eq i32 %79, %.08.i.i.i38
  br i1 %.not.i.i.i39, label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit40, label %76

_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit40: ; preds = %76
  %80 = getelementptr inbounds nuw [112 x i8], ptr %70, i64 %67
  %81 = load ptr, ptr %72, align 8, !tbaa !307
  %82 = getelementptr inbounds nuw [112 x i8], ptr %81, i64 %77
  %83 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %82, ptr noundef nonnull align 8 dereferenceable(112) %80)
  %84 = add nuw i32 %.02946, 1
  %exitcond55.not = icmp eq i32 %84, %.0.i31
  br i1 %exitcond55.not, label %.preheader, label %61, !llvm.loop !459

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv = phi i64 [ 0, %.lr.ph49.preheader ], [ %indvars.iv.next, %.lr.ph49 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = add i32 %88, %.0.i
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE6equateEjj(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %86, i32 noundef %89)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond57.not, label %.loopexit, label %.lr.ph49, !llvm.loop !460

.loopexit:                                        ; preds = %.lr.ph49, %.preheader, %.critedge
  ret void
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE6equateEjj(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.old_interval, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br i1 %9, label %134, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !322
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  br label %15

15:                                               ; preds = %15, %10
  %.08.i.i = phi i32 [ %1, %10 ], [ %18, %15 ]
  %16 = zext i32 %.08.i.i to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %.not.i.i = icmp eq i32 %18, %.08.i.i
  br i1 %.not.i.i, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit, label %15

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit: ; preds = %15, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit
  %.08.i.i10 = phi i32 [ %21, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit ], [ %2, %15 ]
  %19 = zext i32 %.08.i.i10 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %.not.i.i11 = icmp eq i32 %21, %.08.i.i10
  br i1 %.not.i.i11, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit12, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit12: ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit
  %.not = icmp eq i32 %.08.i.i, %.08.i.i10
  br i1 %.not, label %134, label %22

22:                                               ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !310
  br label %25

25:                                               ; preds = %25, %22
  %.08.i.i.i = phi i32 [ %1, %22 ], [ %28, %25 ]
  %26 = zext i32 %.08.i.i.i to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %.not.i.i.i = icmp eq i32 %28, %.08.i.i.i
  br i1 %.not.i.i.i, label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit, label %25

_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit: ; preds = %25
  %29 = load ptr, ptr %24, align 8, !tbaa !307
  br label %30

30:                                               ; preds = %30, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit
  %.08.i.i.i13 = phi i32 [ %2, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit ], [ %33, %30 ]
  %31 = zext i32 %.08.i.i.i13 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %.not.i.i.i14 = icmp eq i32 %33, %.08.i.i.i13
  br i1 %.not.i.i.i14, label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit15, label %30

_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit15: ; preds = %30
  %34 = getelementptr inbounds nuw [112 x i8], ptr %29, i64 %26
  %35 = getelementptr inbounds nuw [112 x i8], ptr %29, i64 %31
  %36 = load ptr, ptr %0, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind nonnull writable sret(%class.old_interval) align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %39 = load i8, ptr %4, align 1, !tbaa !75, !range !68, !noundef !69
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %54, label %41

41:                                               ; preds = %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit15
  %42 = load ptr, ptr %11, align 8, !tbaa !322
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  br label %45

45:                                               ; preds = %45, %41
  %.08.i.i16 = phi i32 [ %1, %41 ], [ %48, %45 ]
  %46 = zext i32 %.08.i.i16 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %.not.i.i17 = icmp eq i32 %48, %.08.i.i16
  br i1 %.not.i.i17, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit18, label %45

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit18: ; preds = %45
  %49 = load ptr, ptr %0, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %.08.i.i16, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %53 unwind label %56

53:                                               ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit18
  br i1 %52, label %54, label %58

54:                                               ; preds = %53, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %55, align 8, !tbaa !316
  br label %121

56:                                               ; preds = %.noexc5.i.i, %.noexc.i.i, %117, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit18
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %57

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8, !tbaa !322
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  br label %62

62:                                               ; preds = %62, %58
  %.08.i.i.i19 = phi i32 [ %1, %58 ], [ %65, %62 ]
  %63 = zext i32 %.08.i.i.i19 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %.not.i.i.i20 = icmp eq i32 %65, %.08.i.i.i19
  br i1 %.not.i.i.i20, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i, label %62

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i: ; preds = %62, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i
  %.08.i2.i.i = phi i32 [ %68, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i ], [ %2, %62 ]
  %66 = zext i32 %.08.i2.i.i to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %.not.i3.i.i = icmp eq i32 %68, %.08.i2.i.i
  br i1 %.not.i3.i.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i
  %69 = icmp eq i32 %.08.i.i.i19, %.08.i2.i.i
  br i1 %69, label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %63
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %66
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = icmp ugt i32 %73, %75
  %spec.select.i.i = select i1 %76, i32 %.08.i.i.i19, i32 %.08.i2.i.i
  %spec.select30.i.i = select i1 %76, i32 %.08.i2.i.i, i32 %.08.i.i.i19
  %77 = zext i32 %spec.select30.i.i to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %77
  store i32 %spec.select.i.i, ptr %78, align 4, !tbaa !33
  %79 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %77
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = zext i32 %spec.select.i.i to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = add i32 %83, %80
  store i32 %84, ptr %82, align 4, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %77
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %81
  %89 = load i32, ptr %87, align 4, !tbaa !33
  %90 = load i32, ptr %88, align 4, !tbaa !33
  store i32 %90, ptr %87, align 4, !tbaa !33
  store i32 %89, ptr %88, align 4, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !408
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %93, i64 noundef 24)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %94, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %59, ptr %95, align 8
  %.sroa.6.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %spec.select30.i.i, ptr %.sroa.6.8..sroa_idx.i.i, align 8
  %96 = load ptr, ptr %92, align 8, !tbaa !412
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.noexc5.i.i, label %98

98:                                               ; preds = %.noexc
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = getelementptr inbounds i8, ptr %96, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %.noexc5.i.i, label %104

.noexc5.i.i:                                      ; preds = %98, %.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %92)
          to label %.noexc21 unwind label %56

.noexc21:                                         ; preds = %.noexc5.i.i
  %.pre.i.i.i.i = load ptr, ptr %92, align 8, !tbaa !412
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !33
  br label %104

104:                                              ; preds = %.noexc21, %98
  %105 = phi i32 [ %.pre2.i.i.i.i, %.noexc21 ], [ %100, %98 ]
  %106 = phi ptr [ %.pre.i.i.i.i, %.noexc21 ], [ %96, %98 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  store ptr %94, ptr %109, align 8, !tbaa !413
  %110 = add i32 %105, 1
  store i32 %110, ptr %107, align 4, !tbaa !33
  %.pre = load ptr, ptr %11, align 8, !tbaa !322
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit

_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit: ; preds = %104, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i
  %111 = phi ptr [ %.pre33, %104 ], [ %61, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i ]
  %112 = load ptr, ptr %23, align 8, !tbaa !310
  br label %113

113:                                              ; preds = %113, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit
  %.08.i.i.i22 = phi i32 [ %1, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit ], [ %116, %113 ]
  %114 = zext i32 %.08.i.i.i22 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !33
  %.not.i.i.i23 = icmp eq i32 %116, %.08.i.i.i22
  br i1 %.not.i.i.i23, label %117, label %113

117:                                              ; preds = %113
  %118 = load ptr, ptr %112, align 8, !tbaa !307
  %119 = getelementptr inbounds nuw [112 x i8], ptr %118, i64 %114
  %120 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %119, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %121 unwind label %56

121:                                              ; preds = %117, %54
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc.i.i.i unwind label %125

.noexc.i.i.i:                                     ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %125

125:                                              ; preds = %.noexc.i.i.i, %121
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc.i.i1.i unwind label %131

.noexc.i.i1.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN12old_intervalD2Ev.exit unwind label %131

131:                                              ; preds = %.noexc.i.i1.i, %_ZN11ext_numeralD2Ev.exit.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #26
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

134:                                              ; preds = %_ZN12old_intervalD2Ev.exit, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !412
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !412
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !451
  %26 = load ptr, ptr %2, align 8, !tbaa !453
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !455
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !453
  %34 = load i64, ptr %27, align 8, !tbaa !456
  store i64 %34, ptr %25, align 8, !tbaa !456
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !455
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !455
  store ptr %27, ptr %2, align 8, !tbaa !453
  store i64 0, ptr %36, align 8, !tbaa !455
  store i8 0, ptr %27, align 8, !tbaa !456
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !453
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !456
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !412
  store i32 %15, ptr %49, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !461
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !463
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !33
  store i32 %5, ptr %9, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %15
  %23 = load i32, ptr %21, align 4, !tbaa !33
  %24 = load i32, ptr %22, align 4, !tbaa !33
  store i32 %24, ptr %21, align 4, !tbaa !33
  store i32 %23, ptr %22, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin10project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog24interval_relation_plugin10project_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit

5:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %12, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #25
  br label %16

16:                                               ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit, %14
  %17 = phi ptr [ %15, %14 ], [ null, %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !33
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %16, %21
  %.0.i = phi i32 [ %23, %21 ], [ 0, %16 ]
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE10mk_projectERKS4_jPKj(ptr noundef nonnull align 8 dereferenceable(224) %17, ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef %.0.i, ptr noundef %19)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq ptr %3, %0
  br i1 %5, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %8, %6
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %28, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nuw nsw i64 %16, 8
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %17)
  store i32 %14, ptr %18, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %12, ptr %19, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %3, align 8, !tbaa !30
  %21 = load ptr, ptr %0, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %25

25:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %26 = zext i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %21, i64 %27, i1 false)
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit

28:                                               ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !30
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit

_ZN7datalog18relation_signatureaSERKS0_.exit:     ; preds = %4, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i, %25, %28
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit, label %30

30:                                               ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge.thread.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

._crit_edge.thread.i:                             ; preds = %30
  %33 = sub i32 0, %1
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = load i32, ptr %2, align 4, !tbaa !33
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
  store i32 %39, ptr %34, align 4, !tbaa !33
  br label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i
  %41 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph14, %thread-pre-split.i.i.preheader ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = icmp ugt i32 %.ph, %44
  br i1 %45, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i, label %46

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !30
  br label %thread-pre-split.i.i, !llvm.loop !464

46:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i
  %47 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 %.ph, ptr %47, align 4, !tbaa !33
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph
  br i1 %.not1218.i.i, label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %46
  %48 = zext i32 %.ph to i64
  %49 = zext i32 %.0.i16.i.i.ph to i64
  %50 = getelementptr [8 x i8], ptr %41, i64 %49
  %51 = sub nsw i64 %48, %49
  %52 = shl nsw i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %52, i1 false), !tbaa !34
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
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %indvars.iv.i, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = add i32 %.02027.i, 1
  %61 = add i32 %.02126.i, 1
  br label %69

62:                                               ; preds = %53, %.lr.ph.i
  %63 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = trunc nuw i64 %indvars.iv.i to i32
  %66 = sub i32 %65, %.02126.i
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %67
  store ptr %64, ptr %68, align 8, !tbaa !34
  br label %69

69:                                               ; preds = %62, %59
  %.122.i = phi i32 [ %61, %59 ], [ %.02126.i, %62 ]
  %.1.i = phi i32 [ %60, %59 ], [ %.02027.i, %62 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %35, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i, label %.lr.ph.i, !llvm.loop !465

_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit: ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit, %40, %46, %.lr.ph.preheader.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE10mk_projectERKS4_jPKj(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.50, align 8
  %6 = alloca %class.svector.50, align 8
  %7 = alloca %class.svector.50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !33
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %4, %11
  %.0.i = phi i32 [ %13, %11 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.preheader103, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %.not.not.i = icmp eq i32 %18, 0
  br i1 %.not.not.i, label %.preheader103, label %.preheader104

thread-pre-split.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !54
  br label %.preheader104

.preheader104:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %19 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %.preheader104
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = icmp ugt i32 %18, %22
  br i1 %23, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %.preheader104
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %thread-pre-split.i unwind label %32

_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit:          ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %24 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %18, ptr %24, align 4, !tbaa !33
  %25 = zext i32 %18 to i64
  %26 = shl nuw nsw i64 %25, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 -1, i64 %26, i1 false), !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %34

.preheader103:                                    ; preds = %96, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %.not157 = phi i1 [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ true, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ false, %96 ]
  %.0.i66100156 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ %18, %96 ]
  %.not124 = icmp eq i32 %.0.i, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph114

.lr.ph114:                                        ; preds = %.preheader103
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count = zext i32 %.0.i to i64
  br label %99

32:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %244

34:                                               ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, %96
  %.050112 = phi i32 [ 0, %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit ], [ %.151, %96 ]
  %.052111 = phi i32 [ 0, %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit ], [ %.153, %96 ]
  %.054110 = phi i32 [ 0, %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit ], [ %97, %96 ]
  %35 = icmp ult i32 %.050112, %2
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = zext i32 %.050112 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = icmp eq i32 %39, %.054110
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = add nuw i32 %.050112, 1
  br label %96

43:                                               ; preds = %36, %34
  %44 = load ptr, ptr %27, align 8, !tbaa !310
  %45 = load ptr, ptr %28, align 8, !tbaa !322
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %48, %43
  %.08.i.i.i = phi i32 [ %.054110, %43 ], [ %51, %48 ]
  %49 = zext i32 %.08.i.i.i to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %.not.i.i.i = icmp eq i32 %51, %.08.i.i.i
  br i1 %.not.i.i.i, label %52, label %48

52:                                               ; preds = %48
  %53 = load ptr, ptr %44, align 8, !tbaa !307
  %54 = load ptr, ptr %29, align 8, !tbaa !310
  %55 = load ptr, ptr %30, align 8, !tbaa !322
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  br label %58

58:                                               ; preds = %58, %52
  %.08.i.i.i68 = phi i32 [ %.052111, %52 ], [ %61, %58 ]
  %59 = zext i32 %.08.i.i.i68 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %.not.i.i.i69 = icmp eq i32 %61, %.08.i.i.i68
  br i1 %.not.i.i.i69, label %62, label %58

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw [112 x i8], ptr %53, i64 %49
  %64 = load ptr, ptr %54, align 8, !tbaa !307
  %65 = getelementptr inbounds nuw [112 x i8], ptr %64, i64 %59
  %66 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %65, ptr noundef nonnull align 8 dereferenceable(112) %63)
          to label %67 unwind label %92

67:                                               ; preds = %62
  %68 = load ptr, ptr %28, align 8, !tbaa !322
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  br label %71

71:                                               ; preds = %71, %67
  %.08.i.i = phi i32 [ %.054110, %67 ], [ %74, %71 ]
  %72 = zext i32 %.08.i.i to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %.not.i.i = icmp eq i32 %74, %.08.i.i
  br i1 %.not.i.i, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit, label %71

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit: ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !54
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc70 unwind label %94

.noexc70:                                         ; preds = %83
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !54
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  br label %84

84:                                               ; preds = %.noexc70, %77
  %85 = phi i32 [ %.pre2.i, %.noexc70 ], [ %79, %77 ]
  %86 = phi ptr [ %.pre.i, %.noexc70 ], [ %75, %77 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %88
  store i32 %.08.i.i, ptr %89, align 4, !tbaa !33
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !33
  %91 = add i32 %.052111, 1
  br label %96

92:                                               ; preds = %62
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %244

94:                                               ; preds = %83
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %244

96:                                               ; preds = %41, %84
  %.153 = phi i32 [ %.052111, %41 ], [ %91, %84 ]
  %.151 = phi i32 [ %42, %41 ], [ %.050112, %84 ]
  %97 = add nuw i32 %.054110, 1
  %exitcond.not = icmp eq i32 %97, %18
  br i1 %exitcond.not, label %.preheader103, label %34, !llvm.loop !466

._crit_edge:                                      ; preds = %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit, %.preheader103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !54
  br i1 %.not157, label %._crit_edge123, label %.lr.ph120

.lr.ph120:                                        ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %166

99:                                               ; preds = %.lr.ph114, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit ]
  %100 = load ptr, ptr %5, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = load ptr, ptr %6, align 8, !tbaa !54
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = trunc nuw i64 %indvars.iv to i32
  store i32 %109, ptr %105, align 4, !tbaa !33
  br label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit

110:                                              ; preds = %99
  %111 = load ptr, ptr %31, align 8, !tbaa !322
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  br label %114

114:                                              ; preds = %114, %110
  %.08.i.i.i71 = phi i32 [ %106, %110 ], [ %117, %114 ]
  %115 = zext i32 %.08.i.i.i71 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !33
  %.not.i.i.i72 = icmp eq i32 %117, %.08.i.i.i71
  br i1 %.not.i.i.i72, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i.preheader, label %114

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i.preheader: ; preds = %114
  %118 = trunc nuw i64 %indvars.iv to i32
  br label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i.preheader, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i
  %.08.i2.i.i = phi i32 [ %121, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i ], [ %118, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i.preheader ]
  %119 = zext i32 %.08.i2.i.i to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !33
  %.not.i3.i.i = icmp eq i32 %121, %.08.i2.i.i
  br i1 %.not.i3.i.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i
  %122 = icmp eq i32 %.08.i.i.i71, %.08.i2.i.i
  br i1 %122, label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %115
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %119
  %128 = load i32, ptr %127, align 4, !tbaa !33
  %129 = icmp ugt i32 %126, %128
  %spec.select.i.i = select i1 %129, i32 %.08.i.i.i71, i32 %.08.i2.i.i
  %spec.select30.i.i = select i1 %129, i32 %.08.i2.i.i, i32 %.08.i.i.i71
  %130 = zext i32 %spec.select30.i.i to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %130
  store i32 %spec.select.i.i, ptr %131, align 4, !tbaa !33
  %132 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %130
  %133 = load i32, ptr %132, align 4, !tbaa !33
  %134 = zext i32 %spec.select.i.i to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !33
  %137 = add i32 %136, %133
  store i32 %137, ptr %135, align 4, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %130
  %141 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %134
  %142 = load i32, ptr %140, align 4, !tbaa !33
  %143 = load i32, ptr %141, align 4, !tbaa !33
  store i32 %143, ptr %140, align 4, !tbaa !33
  store i32 %142, ptr %141, align 4, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !408
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %146, i64 noundef 24)
          to label %.noexc73 unwind label %164

.noexc73:                                         ; preds = %.noexc.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %147, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %111, ptr %148, align 8
  %.sroa.6.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i32 %spec.select30.i.i, ptr %.sroa.6.8..sroa_idx.i.i, align 8
  %149 = load ptr, ptr %145, align 8, !tbaa !412
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.noexc5.i.i, label %151

151:                                              ; preds = %.noexc73
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %154 = getelementptr inbounds i8, ptr %149, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !33
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %.noexc5.i.i, label %157

.noexc5.i.i:                                      ; preds = %151, %.noexc73
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %145)
          to label %.noexc74 unwind label %164

.noexc74:                                         ; preds = %.noexc5.i.i
  %.pre.i.i.i.i = load ptr, ptr %145, align 8, !tbaa !412
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !33
  br label %157

157:                                              ; preds = %.noexc74, %151
  %158 = phi i32 [ %.pre2.i.i.i.i, %.noexc74 ], [ %153, %151 ]
  %159 = phi ptr [ %.pre.i.i.i.i, %.noexc74 ], [ %149, %151 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -4
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %161
  store ptr %147, ptr %162, align 8, !tbaa !413
  %163 = add i32 %158, 1
  store i32 %163, ptr %160, align 4, !tbaa !33
  br label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit

164:                                              ; preds = %.noexc5.i.i, %.noexc.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %244

_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit: ; preds = %157, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i, %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond135.not, label %._crit_edge, label %99, !llvm.loop !467

166:                                              ; preds = %.lr.ph120, %221
  %167 = phi ptr [ null, %.lr.ph120 ], [ %222, %221 ]
  %168 = phi ptr [ null, %.lr.ph120 ], [ %223, %221 ]
  %.043118 = phi i32 [ 0, %.lr.ph120 ], [ %.1, %221 ]
  %.044117 = phi i32 [ 0, %.lr.ph120 ], [ %.145, %221 ]
  %.046115 = phi i32 [ 0, %.lr.ph120 ], [ %224, %221 ]
  %169 = icmp ult i32 %.043118, %2
  br i1 %169, label %170, label %194

170:                                              ; preds = %166
  %171 = zext i32 %.043118 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !33
  %174 = icmp eq i32 %173, %.046115
  br i1 %174, label %175, label %194

175:                                              ; preds = %170
  %176 = icmp eq ptr %167, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %167, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !33
  %180 = getelementptr inbounds i8, ptr %167, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !33
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177, %175
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc78 unwind label %192

.noexc78:                                         ; preds = %183
  %.pre.i75 = load ptr, ptr %7, align 8, !tbaa !54
  %.phi.trans.insert.i76 = getelementptr inbounds i8, ptr %.pre.i75, i64 -4
  %.pre2.i77 = load i32, ptr %.phi.trans.insert.i76, align 4, !tbaa !33
  br label %184

184:                                              ; preds = %.noexc78, %177
  %185 = phi ptr [ %.pre.i75, %.noexc78 ], [ %167, %177 ]
  %186 = phi i32 [ %.pre2.i77, %.noexc78 ], [ %179, %177 ]
  %187 = getelementptr inbounds i8, ptr %185, i64 -4
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %188
  store i32 -1, ptr %189, align 4, !tbaa !33
  %190 = add i32 %186, 1
  store i32 %190, ptr %187, align 4, !tbaa !33
  %191 = add nuw i32 %.043118, 1
  br label %221

192:                                              ; preds = %183
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %243

194:                                              ; preds = %170, %166
  %195 = load ptr, ptr %98, align 8, !tbaa !322
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !54
  br label %198

198:                                              ; preds = %198, %194
  %.08.i.i80 = phi i32 [ %.044117, %194 ], [ %201, %198 ]
  %199 = zext i32 %.08.i.i80 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !33
  %.not.i.i81 = icmp eq i32 %201, %.08.i.i80
  br i1 %.not.i.i81, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit82, label %198

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit82: ; preds = %198
  %202 = icmp eq ptr %168, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit82
  %204 = getelementptr inbounds i8, ptr %168, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !33
  %206 = getelementptr inbounds i8, ptr %168, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !33
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit82
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc86 unwind label %219

.noexc86:                                         ; preds = %209
  %.pre.i83 = load ptr, ptr %7, align 8, !tbaa !54
  %.phi.trans.insert.i84 = getelementptr inbounds i8, ptr %.pre.i83, i64 -4
  %.pre2.i85 = load i32, ptr %.phi.trans.insert.i84, align 4, !tbaa !33
  br label %210

210:                                              ; preds = %.noexc86, %203
  %211 = phi ptr [ %.pre.i83, %.noexc86 ], [ %167, %203 ]
  %212 = phi ptr [ %.pre.i83, %.noexc86 ], [ %168, %203 ]
  %213 = phi i32 [ %.pre2.i85, %.noexc86 ], [ %205, %203 ]
  %214 = getelementptr inbounds i8, ptr %212, i64 -4
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %215
  store i32 %.08.i.i80, ptr %216, align 4, !tbaa !33
  %217 = add i32 %213, 1
  store i32 %217, ptr %214, align 4, !tbaa !33
  %218 = add i32 %.044117, 1
  br label %221

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %243

221:                                              ; preds = %184, %210
  %222 = phi ptr [ %185, %184 ], [ %211, %210 ]
  %223 = phi ptr [ %185, %184 ], [ %212, %210 ]
  %.145 = phi i32 [ %.044117, %184 ], [ %218, %210 ]
  %.1 = phi i32 [ %191, %184 ], [ %.043118, %210 ]
  %224 = add nuw i32 %.046115, 1
  %exitcond136.not = icmp eq i32 %224, %.0.i66100156
  br i1 %exitcond136.not, label %._crit_edge123, label %166, !llvm.loop !468

._crit_edge123:                                   ; preds = %221, %._crit_edge
  %225 = phi ptr [ null, %._crit_edge ], [ %222, %221 ]
  %.not.i.i88 = icmp eq ptr %225, null
  br i1 %.not.i.i88, label %_ZN6vectorIjLb0EjED2Ev.exit, label %226

226:                                              ; preds = %._crit_edge123
  %227 = getelementptr inbounds i8, ptr %225, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %227)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %._crit_edge123, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %231 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i.i89 = icmp eq ptr %231, null
  br i1 %.not.i.i89, label %_ZN6vectorIjLb0EjED2Ev.exit90, label %232

232:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %233 = getelementptr inbounds i8, ptr %231, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %233)
          to label %_ZN6vectorIjLb0EjED2Ev.exit90 unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit90:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %237 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i91 = icmp eq ptr %237, null
  br i1 %.not.i.i91, label %_ZN6vectorIjLb0EjED2Ev.exit92, label %238

238:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit90
  %239 = getelementptr inbounds i8, ptr %237, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %239)
          to label %_ZN6vectorIjLb0EjED2Ev.exit92 unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit92:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit90, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

243:                                              ; preds = %192, %219
  %.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %193, %192 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %244

244:                                              ; preds = %92, %94, %243, %164, %32
  %.pn63.pn = phi { ptr, i32 } [ %33, %32 ], [ %165, %164 ], [ %.pn.pn, %243 ], [ %95, %94 ], [ %93, %92 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn63.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !54
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
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %7, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

16:                                               ; preds = %10, %.lr.ph.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %16
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %10
  %17 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %7, %10 ]
  %18 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %12, %10 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %20
  %22 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %22, ptr %21, align 4, !tbaa !33
  %23 = add i32 %18, 1
  store i32 %23, ptr %19, align 4, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %4
  %24 = icmp eq ptr %5, %1
  br i1 %24, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %25

25:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %73

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %27, %25
  %29 = load ptr, ptr %1, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %47, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = add nuw nsw i64 %35, 8
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %36)
          to label %.noexc14 unwind label %73

.noexc14:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  store i32 %33, ptr %37, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %31, ptr %38, align 4, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %5, align 8, !tbaa !30
  %40 = load ptr, ptr %1, align 8, !tbaa !30
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i:  ; preds = %.noexc14
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %44

44:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i
  %45 = zext i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %46, i1 false)
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit.i

47:                                               ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !30
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit.i

_ZN7datalog18relation_signatureaSERKS0_.exit.i:   ; preds = %47, %44, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i, %.noexc14, %_ZN7svectorIjjEC2EjPKj.exit
  %48 = icmp ult i32 %2, 2
  br i1 %48, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base11from_renameERKNS_18relation_signatureEjPKjRS4_.exit, label %49

49:                                               ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit.i
  %50 = load i32, ptr %3, align 4, !tbaa !33
  %51 = load ptr, ptr %5, align 8, !tbaa !30
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %wide.trip.count.i.i9 = zext i32 %2 to i64
  br label %62

55:                                               ; preds = %62
  %56 = add i32 %2, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %60
  store ptr %54, ptr %61, align 8, !tbaa !34
  br label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base11from_renameERKNS_18relation_signatureEjPKjRS4_.exit

62:                                               ; preds = %62, %49
  %63 = phi i32 [ %50, %49 ], [ %65, %62 ]
  %indvars.iv.i.i10 = phi i64 [ 1, %49 ], [ %indvars.iv.next.i.i11, %62 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i10
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = zext i32 %63 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %69
  store ptr %68, ptr %70, align 8, !tbaa !34
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i12 = icmp eq i64 %indvars.iv.next.i.i11, %wide.trip.count.i.i9
  br i1 %exitcond.not.i.i12, label %55, label %62, !llvm.loop !469

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base11from_renameERKNS_18relation_signatureEjPKjRS4_.exit: ; preds = %55, %_ZN7datalog18relation_signatureaSERKS0_.exit.i
  ret void

71:                                               ; preds = %16
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i, %27
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin9rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog24interval_relation_plugin9rename_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit

5:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %12, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #25
  br label %16

16:                                               ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit, %14
  %17 = phi ptr [ %15, %14 ], [ null, %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !33
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %16, %21
  %.0.i = phi i32 [ %23, %21 ], [ 0, %16 ]
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE9mk_renameERKS4_jPKj(ptr noundef nonnull align 8 dereferenceable(224) %17, ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef %.0.i, ptr noundef %19)
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE9mk_renameERKS4_jPKj(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.50, align 8
  %6 = alloca %class.svector.50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !310
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge.preheader, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.lr.ph: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit

.critedge.preheader:                              ; preds = %89, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, %4
  %14 = phi ptr [ null, %4 ], [ null, %89 ], [ %20, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit ]
  %15 = icmp ugt i32 %2, 1
  br i1 %15, label %.lr.ph, label %.critedge.preheader..critedge._crit_edge_crit_edge

.critedge.preheader..critedge._crit_edge_crit_edge: ; preds = %.critedge.preheader
  %.pre123 = add nsw i32 %2, -1
  %.pre124 = zext i32 %.pre123 to i64
  br label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %19 = add i32 %2, -1
  %wide.trip.count = zext i32 %19 to i64
  br label %112

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit:     ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.lr.ph, %89
  %20 = phi ptr [ %9, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.lr.ph ], [ %92, %89 ]
  %.05299 = phi i32 [ 0, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit.lr.ph ], [ %90, %89 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = icmp ult i32 %.05299, %22
  br i1 %23, label %26, label %.critedge.preheader

24:                                               ; preds = %84
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %272

26:                                               ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit
  %27 = load ptr, ptr %11, align 8, !tbaa !322
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  br label %30

30:                                               ; preds = %30, %26
  %.08.i.i = phi i32 [ %.05299, %26 ], [ %33, %30 ]
  %31 = zext i32 %.08.i.i to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %.not.i.i = icmp eq i32 %33, %.08.i.i
  br i1 %.not.i.i, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit, label %30

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit: ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !54
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %42
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !54
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %.noexc, %36
  %44 = phi i32 [ %.pre2.i, %.noexc ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i, %.noexc ], [ %34, %36 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %47
  store i32 %.08.i.i, ptr %48, align 4, !tbaa !33
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !33
  %50 = load ptr, ptr %6, align 8, !tbaa !54
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %43
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc60 unwind label %96

.noexc60:                                         ; preds = %58
  %.pre.i57 = load ptr, ptr %6, align 8, !tbaa !54
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i59 = load i32, ptr %.phi.trans.insert.i58, align 4, !tbaa !33
  br label %59

59:                                               ; preds = %.noexc60, %52
  %60 = phi i32 [ %.pre2.i59, %.noexc60 ], [ %54, %52 ]
  %61 = phi ptr [ %.pre.i57, %.noexc60 ], [ %50, %52 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %63
  store i32 -1, ptr %64, align 4, !tbaa !33
  %65 = add i32 %60, 1
  store i32 %65, ptr %62, align 4, !tbaa !33
  %66 = load ptr, ptr %7, align 8, !tbaa !310
  %67 = load ptr, ptr %11, align 8, !tbaa !322
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  br label %70

70:                                               ; preds = %70, %59
  %.08.i.i.i = phi i32 [ %.05299, %59 ], [ %73, %70 ]
  %71 = zext i32 %.08.i.i.i to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %.not.i.i.i = icmp eq i32 %73, %.08.i.i.i
  br i1 %.not.i.i.i, label %74, label %70

74:                                               ; preds = %70
  %75 = load ptr, ptr %66, align 8, !tbaa !307
  %76 = load ptr, ptr %12, align 8, !tbaa !310
  %77 = load ptr, ptr %13, align 8, !tbaa !322
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  br label %80

80:                                               ; preds = %80, %74
  %.08.i.i.i62 = phi i32 [ %.05299, %74 ], [ %83, %80 ]
  %81 = zext i32 %.08.i.i.i62 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %.not.i.i.i63 = icmp eq i32 %83, %.08.i.i.i62
  br i1 %.not.i.i.i63, label %84, label %80

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw [112 x i8], ptr %75, i64 %71
  %86 = load ptr, ptr %76, align 8, !tbaa !307
  %87 = getelementptr inbounds nuw [112 x i8], ptr %86, i64 %81
  %88 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %87, ptr noundef nonnull align 8 dereferenceable(112) %85)
          to label %89 unwind label %24

89:                                               ; preds = %84
  %90 = add nuw i32 %.05299, 1
  %91 = load ptr, ptr %7, align 8, !tbaa !310
  %92 = load ptr, ptr %91, align 8, !tbaa !307
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge.preheader, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, !llvm.loop !470

94:                                               ; preds = %42
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %272

96:                                               ; preds = %58
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %272

.critedge._crit_edge.loopexit:                    ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit72
  %.pre = load ptr, ptr %7, align 8, !tbaa !310
  %.pre120 = load ptr, ptr %.pre, align 8, !tbaa !307
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge.preheader..critedge._crit_edge_crit_edge, %.critedge._crit_edge.loopexit
  %.pre-phi125 = phi i64 [ %.pre124, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %wide.trip.count, %.critedge._crit_edge.loopexit ]
  %98 = phi ptr [ %14, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %.pre120, %.critedge._crit_edge.loopexit ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.pre-phi125
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = load i32, ptr %3, align 4, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %103 = load ptr, ptr %102, align 8, !tbaa !310
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %105 = load ptr, ptr %104, align 8, !tbaa !322
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !54
  br label %108

108:                                              ; preds = %108, %.critedge._crit_edge
  %.08.i.i.i64 = phi i32 [ %101, %.critedge._crit_edge ], [ %111, %108 ]
  %109 = zext i32 %.08.i.i.i64 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !33
  %.not.i.i.i65 = icmp eq i32 %111, %.08.i.i.i64
  br i1 %.not.i.i.i65, label %146, label %108

112:                                              ; preds = %.lr.ph, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit72
  %indvars.iv109 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next110, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit72 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit72 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv109
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !33
  %117 = load ptr, ptr %7, align 8, !tbaa !310
  %118 = load ptr, ptr %117, align 8, !tbaa !307
  %119 = load ptr, ptr %16, align 8, !tbaa !310
  %120 = load ptr, ptr %17, align 8, !tbaa !322
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !54
  br label %123

123:                                              ; preds = %123, %112
  %.08.i.i.i67 = phi i32 [ %116, %112 ], [ %126, %123 ]
  %124 = zext i32 %.08.i.i.i67 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %.not.i.i.i68 = icmp eq i32 %126, %.08.i.i.i67
  br i1 %.not.i.i.i68, label %127, label %123

127:                                              ; preds = %123
  %128 = zext i32 %114 to i64
  %129 = getelementptr inbounds nuw [112 x i8], ptr %118, i64 %128
  %130 = load ptr, ptr %119, align 8, !tbaa !307
  %131 = getelementptr inbounds nuw [112 x i8], ptr %130, i64 %124
  %132 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %131, ptr noundef nonnull align 8 dereferenceable(112) %129)
          to label %133 unwind label %144

133:                                              ; preds = %127
  %134 = load ptr, ptr %18, align 8, !tbaa !322
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  br label %137

137:                                              ; preds = %137, %133
  %.08.i.i70 = phi i32 [ %114, %133 ], [ %140, %137 ]
  %138 = zext i32 %.08.i.i70 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !33
  %.not.i.i71 = icmp eq i32 %140, %.08.i.i70
  br i1 %.not.i.i71, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit72, label %137

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit72: ; preds = %137
  %141 = load ptr, ptr %5, align 8, !tbaa !54
  %142 = zext i32 %116 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %142
  store i32 %.08.i.i70, ptr %143, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge.loopexit, label %112, !llvm.loop !471

144:                                              ; preds = %127
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %272

146:                                              ; preds = %108
  %147 = zext i32 %100 to i64
  %148 = getelementptr inbounds nuw [112 x i8], ptr %98, i64 %147
  %149 = load ptr, ptr %103, align 8, !tbaa !307
  %150 = getelementptr inbounds nuw [112 x i8], ptr %149, i64 %109
  %151 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %150, ptr noundef nonnull align 8 dereferenceable(112) %148)
          to label %152 unwind label %172

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %154 = load ptr, ptr %153, align 8, !tbaa !322
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  br label %157

157:                                              ; preds = %157, %152
  %.08.i.i73 = phi i32 [ %100, %152 ], [ %160, %157 ]
  %158 = zext i32 %.08.i.i73 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !33
  %.not.i.i74 = icmp eq i32 %160, %.08.i.i73
  br i1 %.not.i.i74, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit75, label %157

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit75: ; preds = %157
  %161 = load ptr, ptr %5, align 8, !tbaa !54
  %162 = zext i32 %101 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %162
  store i32 %.08.i.i73, ptr %163, align 4, !tbaa !33
  %164 = load ptr, ptr %7, align 8, !tbaa !310
  %165 = load ptr, ptr %164, align 8, !tbaa !307
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.critedge89, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit77

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit77:   ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit75, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit
  %167 = phi ptr [ %241, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit ], [ %165, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit75 ]
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit ], [ 0, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit75 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !33
  %170 = zext i32 %169 to i64
  %171 = icmp samesign ult i64 %indvars.iv114, %170
  br i1 %171, label %174, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit83

172:                                              ; preds = %146
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %272

174:                                              ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit77
  %175 = load ptr, ptr %5, align 8, !tbaa !54
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv114
  %177 = load i32, ptr %176, align 4, !tbaa !33
  %178 = load ptr, ptr %6, align 8, !tbaa !54
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !33
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = trunc nuw i64 %indvars.iv114 to i32
  store i32 %184, ptr %180, align 4, !tbaa !33
  br label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit

185:                                              ; preds = %174
  %186 = load ptr, ptr %104, align 8, !tbaa !322
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !54
  br label %189

189:                                              ; preds = %189, %185
  %.08.i.i.i78 = phi i32 [ %181, %185 ], [ %192, %189 ]
  %190 = zext i32 %.08.i.i.i78 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !33
  %.not.i.i.i79 = icmp eq i32 %192, %.08.i.i.i78
  br i1 %.not.i.i.i79, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i.preheader, label %189

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i.preheader: ; preds = %189
  %193 = trunc nuw i64 %indvars.iv114 to i32
  br label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i.preheader, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i
  %.08.i2.i.i = phi i32 [ %196, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i ], [ %193, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i.preheader ]
  %194 = zext i32 %.08.i2.i.i to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !33
  %.not.i3.i.i = icmp eq i32 %196, %.08.i2.i.i
  br i1 %.not.i3.i.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i
  %197 = icmp eq i32 %.08.i.i.i78, %.08.i2.i.i
  br i1 %197, label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !54
  %200 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %190
  %201 = load i32, ptr %200, align 4, !tbaa !33
  %202 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %194
  %203 = load i32, ptr %202, align 4, !tbaa !33
  %204 = icmp ugt i32 %201, %203
  %spec.select.i.i = select i1 %204, i32 %.08.i.i.i78, i32 %.08.i2.i.i
  %spec.select30.i.i = select i1 %204, i32 %.08.i2.i.i, i32 %.08.i.i.i78
  %205 = zext i32 %spec.select30.i.i to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %205
  store i32 %spec.select.i.i, ptr %206, align 4, !tbaa !33
  %207 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %205
  %208 = load i32, ptr %207, align 4, !tbaa !33
  %209 = zext i32 %spec.select.i.i to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !33
  %212 = add i32 %211, %208
  store i32 %212, ptr %210, align 4, !tbaa !33
  %213 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !54
  %215 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %205
  %216 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %209
  %217 = load i32, ptr %215, align 4, !tbaa !33
  %218 = load i32, ptr %216, align 4, !tbaa !33
  store i32 %218, ptr %215, align 4, !tbaa !33
  store i32 %217, ptr %216, align 4, !tbaa !33
  %219 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !408
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %221, i64 noundef 24)
          to label %.noexc80 unwind label %239

.noexc80:                                         ; preds = %.noexc.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %222, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %186, ptr %223, align 8
  %.sroa.6.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i32 %spec.select30.i.i, ptr %.sroa.6.8..sroa_idx.i.i, align 8
  %224 = load ptr, ptr %220, align 8, !tbaa !412
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.noexc5.i.i, label %226

226:                                              ; preds = %.noexc80
  %227 = getelementptr inbounds i8, ptr %224, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !33
  %229 = getelementptr inbounds i8, ptr %224, i64 -8
  %230 = load i32, ptr %229, align 4, !tbaa !33
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %.noexc5.i.i, label %232

.noexc5.i.i:                                      ; preds = %226, %.noexc80
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %220)
          to label %.noexc81 unwind label %239

.noexc81:                                         ; preds = %.noexc5.i.i
  %.pre.i.i.i.i = load ptr, ptr %220, align 8, !tbaa !412
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !33
  br label %232

232:                                              ; preds = %.noexc81, %226
  %233 = phi i32 [ %.pre2.i.i.i.i, %.noexc81 ], [ %228, %226 ]
  %234 = phi ptr [ %.pre.i.i.i.i, %.noexc81 ], [ %224, %226 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %236 = zext i32 %233 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %236
  store ptr %222, ptr %237, align 8, !tbaa !413
  %238 = add i32 %233, 1
  store i32 %238, ptr %235, align 4, !tbaa !33
  %.pre121 = load ptr, ptr %7, align 8, !tbaa !310
  %.pre122 = load ptr, ptr %.pre121, align 8, !tbaa !307
  br label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit

239:                                              ; preds = %.noexc5.i.i, %.noexc.i.i
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %272

_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit: ; preds = %232, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i, %183
  %241 = phi ptr [ %.pre122, %232 ], [ %167, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i ], [ %167, %183 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.critedge89, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit77, !llvm.loop !472

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit83:   ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit77, %.critedge88
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.critedge88 ], [ 0, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit77 ]
  %243 = phi ptr [ %270, %.critedge88 ], [ %167, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit77 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !33
  %246 = zext i32 %245 to i64
  %247 = icmp samesign ult i64 %indvars.iv117, %246
  br i1 %247, label %262, label %.critedge89

.critedge89:                                      ; preds = %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mergeEjj.exit, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit83, %.critedge88, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit75
  %248 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i.i84 = icmp eq ptr %248, null
  br i1 %.not.i.i84, label %_ZN6vectorIjLb0EjED2Ev.exit, label %249

249:                                              ; preds = %.critedge89
  %250 = getelementptr inbounds i8, ptr %248, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %250)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %.critedge89, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %254 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i85 = icmp eq ptr %254, null
  br i1 %.not.i.i85, label %_ZN6vectorIjLb0EjED2Ev.exit86, label %255

255:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %256 = getelementptr inbounds i8, ptr %254, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %256)
          to label %_ZN6vectorIjLb0EjED2Ev.exit86 unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit86:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

260:                                              ; preds = %262
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %272

262:                                              ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit83
  %263 = load ptr, ptr %102, align 8, !tbaa !310
  %264 = load ptr, ptr %263, align 8, !tbaa !307
  %265 = getelementptr inbounds nuw [112 x i8], ptr %264, i64 %indvars.iv117
  %266 = load ptr, ptr %0, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 216
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(112) %265, i32 noundef %2, ptr noundef nonnull %3)
          to label %.critedge88 unwind label %260

.critedge88:                                      ; preds = %262
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %269 = load ptr, ptr %7, align 8, !tbaa !310
  %270 = load ptr, ptr %269, align 8, !tbaa !307
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.critedge89, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit83, !llvm.loop !473

272:                                              ; preds = %24, %94, %96, %260, %239, %172, %144
  %.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %145, %144 ], [ %240, %239 ], [ %261, %260 ], [ %25, %24 ], [ %97, %96 ], [ %95, %94 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit

7:                                                ; preds = %4
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %4
  %8 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit

10:                                               ; preds = %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit10, label %11

11:                                               ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit
  %12 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %3, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit10

14:                                               ; preds = %11
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit10: ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit, %11
  %.sink = phi ptr [ %12, %11 ], [ null, %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !78, !range !68, !noundef !69
  %17 = trunc nuw i8 %16 to i1
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE8mk_unionERKS4_PS4_b(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef %.sink, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin19filter_identical_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog24interval_relation_plugin19filter_identical_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin19filter_identical_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog24interval_relation_plugin19filter_identical_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7datalog24interval_relation_plugin19filter_identical_fnD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN7datalog24interval_relation_plugin19filter_identical_fnD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN7datalog24interval_relation_plugin19filter_identical_fnD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin19filter_identical_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit.preheader

_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit.preheader: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

8:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit.preheader, %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit ], [ 1, %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit.preheader ]
  %9 = phi ptr [ %17, %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit ], [ %6, %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv, %12
  br i1 %13, label %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit, %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit.preheader
  ret void

_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %14 = load i32, ptr %9, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !33
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE6equateEjj(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef %14, i32 noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !474
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 225, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin15filter_equal_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog24interval_relation_plugin15filter_equal_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin15filter_equal_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog24interval_relation_plugin15filter_equal_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7datalog24interval_relation_plugin15filter_equal_fnD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN7datalog24interval_relation_plugin15filter_equal_fnD2Ev.exit: ; preds = %.noexc.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin15filter_equal_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.old_interval, align 8
  %4 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit

6:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null, ptr noundef null)
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %4, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %13 unwind label %26

13:                                               ; preds = %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i.i unwind label %17

.noexc.i.i.i:                                     ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %17

17:                                               ; preds = %.noexc.i.i.i, %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i.i1.i unwind label %23

.noexc.i.i1.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN12old_intervalD2Ev.exit unwind label %23

23:                                               ; preds = %.noexc.i.i1.i, %_ZN11ext_numeralD2Ev.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog24interval_relation_plugin21filter_interpreted_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !304
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !304
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1, %4, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog24interval_relation_plugin21filter_interpreted_fnE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !304
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !304
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD2Ev.exit: ; preds = %1, %4, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit

5:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !302
  tail call void @_ZN7datalog17interval_relation18filter_interpretedEP3app(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef %7)
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10union_findI22union_find_default_ctxEEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %13, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %.not.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i3.i, label %_ZN10union_findI22union_find_default_ctxED2Ev.exit, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN10union_findI22union_find_default_ctxED2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN10union_findI22union_find_default_ctxED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %1, %_ZN10union_findI22union_find_default_ctxED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !412
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN11trail_stackD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  invoke void @_Z7deallocI10union_findI22union_find_default_ctxEEvPT_(ptr noundef %3)
          to label %4 unwind label %50

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !310
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_Z7deallocI6vectorI12old_intervalLb1EjEEvPT_.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !307
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i, label %10

10:                                               ; preds = %8
  invoke void @_ZN6vectorI12old_intervalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %10
  %11 = load ptr, ptr %6, align 8, !tbaa !307
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i unwind label %13

13:                                               ; preds = %.noexc.i.i, %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i:       ; preds = %.noexc.i.i, %8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_Z7deallocI6vectorI12old_intervalLb1EjEEvPT_.exit unwind label %50

_Z7deallocI6vectorI12old_intervalLb1EjEEvPT_.exit: ; preds = %4, %_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %20

20:                                               ; preds = %_Z7deallocI6vectorI12old_intervalLb1EjEEvPT_.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %20, %_Z7deallocI6vectorI12old_intervalLb1EjEEvPT_.exit
  %25 = load ptr, ptr %16, align 8, !tbaa !412
  %.not.i.i1.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i1.i.i, label %_ZN22union_find_default_ctxD2Ev.exit, label %26

26:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN22union_find_default_ctxD2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN22union_find_default_ctxD2Ev.exit:             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc.i.i.i unwind label %34

.noexc.i.i.i:                                     ; preds = %_ZN22union_find_default_ctxD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %34

34:                                               ; preds = %.noexc.i.i.i, %_ZN22union_find_default_ctxD2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc.i.i1.i unwind label %40

.noexc.i.i1.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN12old_intervalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i.i1.i, %_ZN11ext_numeralD2Ev.exit.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %.not.i.i.i1 = icmp eq ptr %44, null
  br i1 %.not.i.i.i1, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit, label %45

45:                                               ; preds = %_ZN12old_intervalD2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit: ; preds = %_ZN12old_intervalD2Ev.exit, %45
  ret void

50:                                               ; preds = %_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i, %1
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13relation_base10is_preciseEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12old_intervalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !307
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP12old_intervaljET_S2_T0_.exit, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit:     ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP12old_intervaljET_S2_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, %_ZSt8_DestroyI12old_intervalEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %19, %_ZSt8_DestroyI12old_intervalEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI12old_intervalEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 56
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %9

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN11ext_numeralD2Ev.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i.i.i.i.i.i:            ; preds = %.noexc.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i.i1.i.i.i.i.i.i unwind label %15

.noexc.i.i1.i.i.i.i.i.i:                          ; preds = %_ZN11ext_numeralD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyI12old_intervalEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %.noexc.i.i1.i.i.i.i.i.i, %_ZN11ext_numeralD2Ev.exit.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZSt8_DestroyI12old_intervalEvPT_.exit.i.i.i:     ; preds = %.noexc.i.i1.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 112
  %19 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP12old_intervaljET_S2_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !475

_ZSt9destroy_nIP12old_intervaljET_S2_T0_.exit:    ; preds = %_ZSt8_DestroyI12old_intervalEvPT_.exit.i.i.i, %1, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !412
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP5trailLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 8, !tbaa !33
  store i32 %6, ptr %3, align 8, !tbaa !33
  store i32 %5, ptr %4, align 8, !tbaa !33
  ret void
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !422
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZNK12old_interval7displayERSo(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !72
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !72
  store i32 %13, ptr %3, align 8, !tbaa !72
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
  %25 = load i32, ptr %19, align 8, !tbaa !72
  store i32 %25, ptr %18, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !72
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !72
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
  %50 = load i32, ptr %44, align 8, !tbaa !72
  store i32 %50, ptr %43, align 8, !tbaa !72
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
  store i32 1, ptr %74, align 8, !tbaa !72
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

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !422
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !422
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !451
  %26 = load ptr, ptr %2, align 8, !tbaa !453
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !455
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !453
  %34 = load i64, ptr %27, align 8, !tbaa !456
  store i64 %34, ptr %25, align 8, !tbaa !456
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !455
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !455
  store ptr %27, ptr %2, align 8, !tbaa !453
  store i64 0, ptr %36, align 8, !tbaa !455
  store i8 0, ptr %27, align 8, !tbaa !456
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !453
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !456
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !422
  store i32 %15, ptr %49, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %1, %5
  %.0.i13 = phi i32 [ %7, %5 ], [ 0, %1 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !54
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.0.i12 = phi i32 [ %.0.i13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %11 = phi i32 [ %.pre2.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %12 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %3, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  store i32 %.0.i12, ptr %15, align 4, !tbaa !33
  %16 = add i32 %11, 1
  store i32 %16, ptr %13, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

26:                                               ; preds = %20, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i1 = load ptr, ptr %17, align 8, !tbaa !54
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i3, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i1, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 1, ptr %31, align 4, !tbaa !33
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

42:                                               ; preds = %36, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i4 = load ptr, ptr %33, align 8, !tbaa !54
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

_ZN6vectorIjLb0EjE9push_backERKj.exit7:           ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i6, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i4, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  store i32 %.0.i12, ptr %47, align 4, !tbaa !33
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !408
  %51 = load ptr, ptr %50, align 8, !tbaa !412
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN11trail_stack8push_ptrEP5trail.exit

59:                                               ; preds = %53, %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !412
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !33
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !413
  %66 = add i32 %60, 1
  store i32 %66, ptr %63, align 4, !tbaa !33
  ret i32 %.0.i12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12old_intervalLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !307
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI12old_intervalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !307
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [112 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !76
  store ptr %17, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !71
  store i32 %20, ptr %18, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !72
  store i32 %23, ptr %21, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = load i8, ptr %24, align 4
  %29 = and i8 %28, -2
  %30 = or disjoint i8 %29, %27
  store i8 %30, ptr %24, align 4
  %31 = load i8, ptr %25, align 4
  %32 = and i8 %31, 2
  %33 = and i8 %30, -3
  %34 = or disjoint i8 %33, %32
  store i8 %34, ptr %24, align 4
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %35, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  store ptr %37, ptr %35, align 8, !tbaa !74
  store ptr null, ptr %36, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !72
  store i32 %40, ptr %38, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = load i8, ptr %41, align 4
  %46 = and i8 %45, -2
  %47 = or disjoint i8 %46, %44
  store i8 %47, ptr %41, align 4
  %48 = load i8, ptr %42, align 4
  %49 = and i8 %48, 2
  %50 = and i8 %47, -3
  %51 = or disjoint i8 %50, %49
  store i8 %51, ptr %41, align 4
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %52, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  store ptr %54, ptr %52, align 8, !tbaa !74
  store ptr null, ptr %53, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !71
  store i32 %57, ptr %55, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !72
  store i32 %60, ptr %58, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = load i8, ptr %61, align 4
  %66 = and i8 %65, -2
  %67 = or disjoint i8 %66, %64
  store i8 %67, ptr %61, align 4
  %68 = load i8, ptr %62, align 4
  %69 = and i8 %68, 2
  %70 = and i8 %67, -3
  %71 = or disjoint i8 %70, %69
  store i8 %71, ptr %61, align 4
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %72, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  store ptr %74, ptr %72, align 8, !tbaa !74
  store ptr null, ptr %73, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i32, ptr %76, align 8, !tbaa !72
  store i32 %77, ptr %75, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 1
  %82 = load i8, ptr %78, align 4
  %83 = and i8 %82, -2
  %84 = or disjoint i8 %83, %81
  store i8 %84, ptr %78, align 4
  %85 = load i8, ptr %79, align 4
  %86 = and i8 %85, 2
  %87 = and i8 %84, -3
  %88 = or disjoint i8 %87, %86
  store i8 %88, ptr %78, align 4
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr null, ptr %89, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  store ptr %91, ptr %89, align 8, !tbaa !74
  store ptr null, ptr %90, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  %94 = load ptr, ptr %0, align 8, !tbaa !307
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !33
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !33
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z13dealloc_svectIjEvPT_.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z13dealloc_svectIjEvPT_.exit unwind label %6

_Z13dealloc_svectIjEvPT_.exit:                    ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIjjEjE9pair_hashI13unsigned_hashS5_E10default_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !476
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !396
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !397
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !395
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !395
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 4, !tbaa !404
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !477
  %19 = sub i32 %18, %16
  %20 = shl i32 %16, 8
  %21 = xor i32 %19, %20
  %22 = sub i32 %16, %21
  %23 = shl i32 %22, 16
  %24 = xor i32 %23, %21
  %25 = sub i32 %24, %22
  %26 = shl i32 %22, 10
  %27 = xor i32 %25, %26
  %28 = add i32 %15, -1
  %29 = and i32 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !389
  %32 = zext i32 %29 to i64
  %.idx = mul nuw nsw i64 %32, 20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %34 = zext i32 %15 to i64
  %35 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %34
  %.not63 = icmp eq i32 %29, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %72, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %72 ]
  %.not4767 = icmp eq i32 %29, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %72
  %.04465 = phi ptr [ %.1, %72 ], [ null, %14 ]
  %.04564 = phi ptr [ %73, %72 ], [ %33, %14 ]
  %36 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !398
  switch i32 %37, label %72 [
    i32 2, label %38
    i32 0, label %57
  ]

38:                                               ; preds = %.lr.ph
  %39 = load i32, ptr %.04564, align 4, !tbaa !403
  %40 = icmp eq i32 %39, %27
  br i1 %40, label %41, label %72

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !404
  %44 = icmp eq i32 %43, %16
  %45 = getelementptr inbounds nuw i8, ptr %.04564, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %18
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %49, label %72

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.04564, i64 12
  store i32 %16, ptr %51, align 4, !tbaa !404
  %53 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %53, ptr %52, align 4, !tbaa !477
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !407
  %56 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  store i32 %55, ptr %56, align 4, !tbaa !407
  store i32 2, ptr %50, align 4, !tbaa !398
  br label %112

57:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %61, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 8, !tbaa !397
  %60 = add i32 %59, -1
  store i32 %60, ptr %5, align 8, !tbaa !397
  %.pre79 = load i32, ptr %1, align 4, !tbaa !33
  br label %61

61:                                               ; preds = %57, %58
  %62 = phi i32 [ %.pre79, %58 ], [ %16, %57 ]
  %.043 = phi ptr [ %.04465, %58 ], [ %.04564, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %62, ptr %63, align 4, !tbaa !404
  %64 = load i32, ptr %17, align 4, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  store i32 %64, ptr %65, align 4, !tbaa !477
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !407
  %68 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store i32 %67, ptr %68, align 4, !tbaa !407
  %69 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %69, align 4, !tbaa !398
  store i32 %27, ptr %.043, align 4, !tbaa !403
  %70 = load i32, ptr %3, align 4, !tbaa !396
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !396
  br label %112

72:                                               ; preds = %.lr.ph, %41, %38
  %.1 = phi ptr [ %.04465, %41 ], [ %.04465, %38 ], [ %.04564, %.lr.ph ]
  %73 = getelementptr inbounds nuw i8, ptr %.04564, i64 20
  %.not = icmp eq ptr %73, %35
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !478

.lr.ph70:                                         ; preds = %.preheader, %110
  %.269 = phi ptr [ %.3, %110 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %111, %110 ], [ %31, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !398
  switch i32 %75, label %110 [
    i32 2, label %76
    i32 0, label %95
  ]

76:                                               ; preds = %.lr.ph70
  %77 = load i32, ptr %.14668, align 4, !tbaa !403
  %78 = icmp eq i32 %77, %27
  br i1 %78, label %79, label %110

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !404
  %82 = icmp eq i32 %81, %16
  %83 = getelementptr inbounds nuw i8, ptr %.14668, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %18
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %87, label %110

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.14668, i64 12
  store i32 %16, ptr %89, align 4, !tbaa !404
  %91 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %91, ptr %90, align 4, !tbaa !477
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !407
  %94 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  store i32 %93, ptr %94, align 4, !tbaa !407
  store i32 2, ptr %88, align 4, !tbaa !398
  br label %112

95:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %99, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 8, !tbaa !397
  %98 = add i32 %97, -1
  store i32 %98, ptr %5, align 8, !tbaa !397
  %.pre80 = load i32, ptr %1, align 4, !tbaa !33
  br label %99

99:                                               ; preds = %95, %96
  %100 = phi i32 [ %.pre80, %96 ], [ %16, %95 ]
  %.0 = phi ptr [ %.269, %96 ], [ %.14668, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %100, ptr %101, align 4, !tbaa !404
  %102 = load i32, ptr %17, align 4, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %102, ptr %103, align 4, !tbaa !477
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !407
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %105, ptr %106, align 4, !tbaa !407
  %107 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %107, align 4, !tbaa !398
  store i32 %27, ptr %.0, align 4, !tbaa !403
  %108 = load i32, ptr %3, align 4, !tbaa !396
  %109 = add i32 %108, 1
  store i32 %109, ptr %3, align 4, !tbaa !396
  br label %112

110:                                              ; preds = %.lr.ph70, %79, %76
  %.3 = phi ptr [ %.269, %79 ], [ %.269, %76 ], [ %.14668, %.lr.ph70 ]
  %111 = getelementptr inbounds nuw i8, ptr %.14668, i64 20
  %.not47 = icmp eq ptr %111, %33
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !479

._crit_edge:                                      ; preds = %110, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %112

112:                                              ; preds = %._crit_edge, %99, %87, %61, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !395
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 20
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.013.i.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = add i32 %.01012.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !388

_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !389
  %12 = load i32, ptr %2, align 8, !tbaa !395
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 20
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE11alloc_tableEj.exit, %57
  %.02839.i = phi ptr [ %58, %57 ], [ %11, %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !398
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %57

20:                                               ; preds = %.lr.ph42.i
  %21 = load i32, ptr %.02839.i, align 4, !tbaa !403
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx44.i = mul nuw nsw i64 %23, 20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx44.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %39, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %39
  %.034.i = phi ptr [ %40, %39 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !398
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %.lr.ph.i
  %29 = load i64, ptr %.02839.i, align 4
  store i64 %29, ptr %.034.i, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !33
  store i32 %32, ptr %30, align 4, !tbaa !404
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %.034.i, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !477
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !407
  %38 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store i32 %37, ptr %38, align 4, !tbaa !407
  br label %57

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.034.i, i64 20
  %.not29.i = icmp eq ptr %40, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !480

.lr.ph37.i:                                       ; preds = %.preheader.i, %55
  %.136.i = phi ptr [ %56, %55 ], [ %7, %.preheader.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !398
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %.lr.ph37.i
  %45 = load i64, ptr %.02839.i, align 4
  store i64 %45, ptr %.136.i, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !33
  store i32 %48, ptr %46, align 4, !tbaa !404
  %49 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %.136.i, i64 12
  store i32 %50, ptr %51, align 4, !tbaa !477
  %52 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %53 = load i32, ptr %52, align 4, !tbaa !407
  %54 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store i32 %53, ptr %54, align 4, !tbaa !407
  br label %57

55:                                               ; preds = %.lr.ph37.i
  %56 = getelementptr inbounds nuw i8, ptr %.136.i, i64 20
  %.not30.i = icmp eq ptr %56, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !481

._crit_edge.i:                                    ; preds = %55, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %57

57:                                               ; preds = %._crit_edge.i, %44, %28, %.lr.ph42.i
  %58 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 20
  %.not.i = icmp eq ptr %58, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !482

_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit.loopexit: ; preds = %57
  %.pre = load ptr, ptr %10, align 8, !tbaa !389
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit

_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE11alloc_tableEj.exit
  %59 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE11alloc_tableEj.exit ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE12delete_tableEv.exit, label %61

61:                                               ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit, %61
  store ptr %7, ptr %10, align 8, !tbaa !389
  store i32 %4, ptr %2, align 8, !tbaa !395
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %62, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12old_intervalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !307
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 232)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !307
  br label %62

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 112
  %.not = icmp ugt i32 %15, %12
  %17 = mul i32 %12, 112
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !451
  %23 = load ptr, ptr %2, align 8, !tbaa !453
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !455
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !453
  %31 = load i64, ptr %24, align 8, !tbaa !456
  store i64 %31, ptr %22, align 8, !tbaa !456
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !455
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !455
  store ptr %24, ptr %2, align 8, !tbaa !453
  store i64 0, ptr %33, align 8, !tbaa !455
  store i8 0, ptr %24, align 8, !tbaa !456
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %63 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !453
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !456
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #28
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
  call void @__cxa_free_exception(ptr %19) #25
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !307
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !33
  br label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit:     ; preds = %44, %50
  %.0.i = phi i32 [ %52, %50 ], [ 0, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %.0.i, ptr %53, align 4, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = zext i32 %.0.i to i64
  %56 = getelementptr inbounds nuw [112 x i8], ptr %48, i64 %55
  %57 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP12old_intervalES2_ET0_T_S5_S4_(ptr %48, ptr %56, ptr noundef nonnull %54)
  %58 = load ptr, ptr %0, align 8, !tbaa !307
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN6vectorI12old_intervalLb1EjE7destroyEv.exit, label %59

59:                                               ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI12old_intervalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %60 = load ptr, ptr %0, align 8, !tbaa !307
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
  br label %_ZN6vectorI12old_intervalLb1EjE7destroyEv.exit

_ZN6vectorI12old_intervalLb1EjE7destroyEv.exit:   ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, %59
  store ptr %54, ptr %0, align 8, !tbaa !307
  store i32 %15, ptr %47, align 4, !tbaa !33
  br label %62

62:                                               ; preds = %_ZN6vectorI12old_intervalLb1EjE7destroyEv.exit, %6
  ret void

63:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP12old_intervalES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi ptr [ %83, %.lr.ph ], [ %2, %3 ]
  %.sroa.04.07 = phi ptr [ %82, %.lr.ph ], [ %0, %3 ]
  %5 = load ptr, ptr %.sroa.04.07, align 8, !tbaa !76
  store ptr %5, ptr %.08, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !71
  store i32 %8, ptr %6, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !72
  store i32 %11, ptr %9, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = load i8, ptr %12, align 4
  %17 = and i8 %16, -2
  %18 = or disjoint i8 %17, %15
  store i8 %18, ptr %12, align 4
  %19 = load i8, ptr %13, align 4
  %20 = and i8 %19, 2
  %21 = and i8 %18, -3
  %22 = or disjoint i8 %21, %20
  store i8 %22, ptr %12, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  store ptr null, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  store ptr %25, ptr %23, align 8, !tbaa !74
  store ptr null, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !72
  store i32 %28, ptr %26, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %.08, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 36
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = load i8, ptr %29, align 4
  %34 = and i8 %33, -2
  %35 = or disjoint i8 %34, %32
  store i8 %35, ptr %29, align 4
  %36 = load i8, ptr %30, align 4
  %37 = and i8 %36, 2
  %38 = and i8 %35, -3
  %39 = or disjoint i8 %38, %37
  store i8 %39, ptr %29, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  store ptr null, ptr %40, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  store ptr %42, ptr %40, align 8, !tbaa !74
  store ptr null, ptr %41, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !71
  store i32 %45, ptr %43, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %.08, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !72
  store i32 %48, ptr %46, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %.08, i64 60
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 60
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = load i8, ptr %49, align 4
  %54 = and i8 %53, -2
  %55 = or disjoint i8 %54, %52
  store i8 %55, ptr %49, align 4
  %56 = load i8, ptr %50, align 4
  %57 = and i8 %56, 2
  %58 = and i8 %55, -3
  %59 = or disjoint i8 %58, %57
  store i8 %59, ptr %49, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  store ptr null, ptr %60, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  store ptr %62, ptr %60, align 8, !tbaa !74
  store ptr null, ptr %61, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 72
  %65 = load i32, ptr %64, align 8, !tbaa !72
  store i32 %65, ptr %63, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %.08, i64 76
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 76
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  %70 = load i8, ptr %66, align 4
  %71 = and i8 %70, -2
  %72 = or disjoint i8 %71, %69
  store i8 %72, ptr %66, align 4
  %73 = load i8, ptr %67, align 4
  %74 = and i8 %73, 2
  %75 = and i8 %72, -3
  %76 = or disjoint i8 %75, %74
  store i8 %76, ptr %66, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.08, i64 80
  store ptr null, ptr %77, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  store ptr %79, ptr %77, align 8, !tbaa !74
  store ptr null, ptr %78, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw i8, ptr %.08, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %.08, i64 112
  %84 = icmp eq ptr %82, %1
  br i1 %84, label %._crit_edge, label %.lr.ph, !llvm.loop !483

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %83, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12old_intervalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !307
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !33
  br label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit:     ; preds = %3, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %3 ]
  %.not = icmp ugt i32 %1, %.0.i
  br i1 %.not, label %.preheader, label %9

9:                                                ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI12old_intervalLb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  br label %.loopexit

.preheader:                                       ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, %_ZNK6vectorI12old_intervalLb1EjE8capacityEv.exit.thread
  %10 = phi ptr [ %.pre, %_ZNK6vectorI12old_intervalLb1EjE8capacityEv.exit.thread ], [ %4, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorI12old_intervalLb1EjE8capacityEv.exit.thread, label %_ZNK6vectorI12old_intervalLb1EjE8capacityEv.exit

_ZNK6vectorI12old_intervalLb1EjE8capacityEv.exit: ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = icmp ugt i32 %1, %13
  br i1 %14, label %_ZNK6vectorI12old_intervalLb1EjE8capacityEv.exit.thread, label %15

_ZNK6vectorI12old_intervalLb1EjE8capacityEv.exit.thread: ; preds = %.preheader, %_ZNK6vectorI12old_intervalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI12old_intervalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !307
  br label %.preheader, !llvm.loop !484

15:                                               ; preds = %_ZNK6vectorI12old_intervalLb1EjE8capacityEv.exit
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %1, ptr %16, align 4, !tbaa !33
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw [112 x i8], ptr %10, i64 %17
  %.not1215 = icmp eq i32 %.0.i, %1
  br i1 %.not1215, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = zext i32 %.0.i to i64
  %20 = getelementptr inbounds nuw [112 x i8], ptr %10, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.016 = phi ptr [ %20, %.lr.ph ], [ %99, %36 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr %37, ptr %.016, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %39 = load i32, ptr %21, align 8, !tbaa !71
  store i32 %39, ptr %38, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %41 = load i32, ptr %22, align 8, !tbaa !72
  store i32 %41, ptr %40, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %.016, i64 20
  %43 = load i8, ptr %23, align 4
  %44 = and i8 %43, 1
  %45 = load i8, ptr %42, align 4
  %46 = and i8 %45, -2
  %47 = or disjoint i8 %46, %44
  store i8 %47, ptr %42, align 4
  %48 = load i8, ptr %23, align 4
  %49 = and i8 %48, 2
  %50 = and i8 %47, -3
  %51 = or disjoint i8 %50, %49
  store i8 %51, ptr %42, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  store ptr null, ptr %52, align 8, !tbaa !73
  %53 = load ptr, ptr %24, align 8, !tbaa !74
  store ptr %53, ptr %52, align 8, !tbaa !74
  store ptr null, ptr %24, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %55 = load i32, ptr %25, align 8, !tbaa !72
  store i32 %55, ptr %54, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw i8, ptr %.016, i64 36
  %57 = load i8, ptr %26, align 4
  %58 = and i8 %57, 1
  %59 = load i8, ptr %56, align 4
  %60 = and i8 %59, -2
  %61 = or disjoint i8 %60, %58
  store i8 %61, ptr %56, align 4
  %62 = load i8, ptr %26, align 4
  %63 = and i8 %62, 2
  %64 = and i8 %61, -3
  %65 = or disjoint i8 %64, %63
  store i8 %65, ptr %56, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  store ptr null, ptr %66, align 8, !tbaa !73
  %67 = load ptr, ptr %27, align 8, !tbaa !74
  store ptr %67, ptr %66, align 8, !tbaa !74
  store ptr null, ptr %27, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %69 = load i32, ptr %28, align 8, !tbaa !71
  store i32 %69, ptr %68, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %71 = load i32, ptr %29, align 8, !tbaa !72
  store i32 %71, ptr %70, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %.016, i64 60
  %73 = load i8, ptr %30, align 4
  %74 = and i8 %73, 1
  %75 = load i8, ptr %72, align 4
  %76 = and i8 %75, -2
  %77 = or disjoint i8 %76, %74
  store i8 %77, ptr %72, align 4
  %78 = load i8, ptr %30, align 4
  %79 = and i8 %78, 2
  %80 = and i8 %77, -3
  %81 = or disjoint i8 %80, %79
  store i8 %81, ptr %72, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  store ptr null, ptr %82, align 8, !tbaa !73
  %83 = load ptr, ptr %31, align 8, !tbaa !74
  store ptr %83, ptr %82, align 8, !tbaa !74
  store ptr null, ptr %31, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw i8, ptr %.016, i64 72
  %85 = load i32, ptr %32, align 8, !tbaa !72
  store i32 %85, ptr %84, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw i8, ptr %.016, i64 76
  %87 = load i8, ptr %33, align 4
  %88 = and i8 %87, 1
  %89 = load i8, ptr %86, align 4
  %90 = and i8 %89, -2
  %91 = or disjoint i8 %90, %88
  store i8 %91, ptr %86, align 4
  %92 = load i8, ptr %33, align 4
  %93 = and i8 %92, 2
  %94 = and i8 %91, -3
  %95 = or disjoint i8 %94, %93
  store i8 %95, ptr %86, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.016, i64 80
  store ptr null, ptr %96, align 8, !tbaa !73
  %97 = load ptr, ptr %34, align 8, !tbaa !74
  store ptr %97, ptr %96, align 8, !tbaa !74
  store ptr null, ptr %34, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw i8, ptr %.016, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.016, i64 112
  %.not12 = icmp eq ptr %99, %18
  br i1 %.not12, label %.loopexit, label %36, !llvm.loop !485

.loopexit:                                        ; preds = %36, %15, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12old_intervalLb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !307
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %_ZN6vectorI12old_intervalLb1EjE3endEv.exit

_ZN6vectorI12old_intervalLb1EjE3endEv.exit:       ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [112 x i8], ptr %3, i64 %6
  %.not78 = icmp eq i32 %1, %5
  br i1 %.not78, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorI12old_intervalLb1EjE3endEv.exit
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [112 x i8], ptr %3, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN12old_intervalD2Ev.exit
  %.09 = phi ptr [ %22, %_ZN12old_intervalD2Ev.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 56
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i.i.i unwind label %13

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %13

13:                                               ; preds = %.noexc.i.i.i, %.lr.ph
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i.i1.i unwind label %19

.noexc.i.i1.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN12old_intervalD2Ev.exit unwind label %19

19:                                               ; preds = %.noexc.i.i1.i, %_ZN11ext_numeralD2Ev.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i1.i
  %22 = getelementptr inbounds nuw i8, ptr %.09, i64 112
  %.not7 = icmp eq ptr %22, %7
  br i1 %.not7, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !486

._crit_edge.loopexit:                             ; preds = %_ZN12old_intervalD2Ev.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !307
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6vectorI12old_intervalLb1EjE3endEv.exit
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %_ZN6vectorI12old_intervalLb1EjE3endEv.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %1, ptr %24, align 4, !tbaa !33
  br label %25

25:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_interval_relation.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE", !5, i64 8, !8, i64 16, !11, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS6symbol", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTSN7datalog16relation_managerE", !10, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !16, i64 32}
!15 = !{!"_ZTSN7datalog15relation_pluginE", !4, i64 0, !16, i64 32}
!16 = !{!"_ZTSN7datalog15relation_plugin21special_relation_typeE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN25scoped_dependency_managerIPvE6config13value_managerE", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN25scoped_dependency_managerIPvE6config9allocatorE", !10, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE", !25, i64 0}
!25 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE", !26, i64 0}
!26 = !{!"any p2 pointer", !10, i64 0}
!27 = !{!4, !11, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11mpq_managerILb1EE", !10, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS6vectorIP4sortLb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTS4sort", !26, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS4sort", !10, i64 0}
!36 = !{!37, !39, i64 24}
!37 = !{!"_ZTS4decl", !38, i64 0, !8, i64 16, !39, i64 24}
!38 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!39 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !42, i64 8, !44, i64 16}
!42 = !{!"_ZTS6vectorI9parameterLb1EjE", !43, i64 0}
!43 = !{!"p1 _ZTS9parameter", !10, i64 0}
!44 = !{!"bool", !6, i64 0}
!45 = !{!41, !5, i64 4}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE", !50, i64 8, !51, i64 16, !5, i64 24}
!50 = !{!"p1 _ZTSN7datalog15relation_pluginE", !10, i64 0}
!51 = !{!"_ZTSN7datalog18relation_signatureE", !52, i64 0}
!52 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseE", !53, i64 0}
!53 = !{!"_ZTS10ptr_vectorI4sortE", !31, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTS6vectorIjLb0EjE", !56, i64 0}
!56 = !{!"p1 int", !10, i64 0}
!57 = distinct !{!57, !47}
!58 = !{!59, !44, i64 88}
!59 = !{!"_ZTS12old_interval", !60, i64 0, !61, i64 8, !61, i64 48, !44, i64 88, !44, i64 89, !67, i64 96, !67, i64 104}
!60 = !{!"p1 _ZTS25scoped_dependency_managerIPvE", !10, i64 0}
!61 = !{!"_ZTS11ext_numeral", !62, i64 0, !63, i64 8}
!62 = !{!"_ZTSN11ext_numeral4kindE", !6, i64 0}
!63 = !{!"_ZTS8rational", !64, i64 0}
!64 = !{!"_ZTS3mpq", !65, i64 0, !65, i64 16}
!65 = !{!"_ZTS3mpz", !5, i64 0, !5, i64 4, !5, i64 4, !66, i64 8}
!66 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!67 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE", !10, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!59, !44, i64 89}
!71 = !{!61, !62, i64 0}
!72 = !{!65, !5, i64 0}
!73 = !{!65, !66, i64 8}
!74 = !{!66, !66, i64 0}
!75 = !{!44, !44, i64 0}
!76 = !{!59, !60, i64 0}
!77 = !{!60, !60, i64 0}
!78 = !{!79, !44, i64 8}
!79 = !{!"_ZTSN7datalog24interval_relation_plugin8union_fnE", !80, i64 0, !44, i64 8}
!80 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE", !81, i64 0}
!81 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE"}
!82 = !{!83, !5, i64 8}
!83 = !{!"_ZTSN7datalog24interval_relation_plugin15filter_equal_fnE", !84, i64 0, !5, i64 8, !63, i64 16}
!84 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE", !81, i64 0}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSN7datalog16relation_managerE", !87, i64 8, !88, i64 16, !91, i64 24, !94, i64 32, !98, i64 56, !102, i64 80, !107, i64 104, !50, i64 112, !108, i64 120, !111, i64 144, !5, i64 168, !5, i64 172, !114, i64 176}
!87 = !{!"p1 _ZTSN7datalog7contextE", !10, i64 0}
!88 = !{!"_ZTS10ptr_vectorIN7datalog12table_pluginEE", !89, i64 0}
!89 = !{!"_ZTS6vectorIPN7datalog12table_pluginELb0EjE", !90, i64 0}
!90 = !{!"p2 _ZTSN7datalog12table_pluginE", !26, i64 0}
!91 = !{!"_ZTS10ptr_vectorIN7datalog15relation_pluginEE", !92, i64 0}
!92 = !{!"_ZTS6vectorIPN7datalog15relation_pluginELb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTSN7datalog15relation_pluginE", !26, i64 0}
!94 = !{!"_ZTS3mapIPKN7datalog12table_pluginEPNS0_21table_relation_pluginE8ptr_hashIS2_E6ptr_eqIS2_EE", !95, i64 0}
!95 = !{!"_ZTS9table2mapI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EE", !96, i64 0}
!96 = !{!"_ZTS14core_hashtableI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEEN9table2mapIS7_8ptr_hashIS3_E6ptr_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE", !97, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!97 = !{!"p1 _ZTS17default_map_entryIPKN7datalog12table_pluginEPNS0_21table_relation_pluginEE", !10, i64 0}
!98 = !{!"_ZTS3mapIPKN7datalog15relation_pluginEPNS0_30finite_product_relation_pluginE8ptr_hashIS2_E6ptr_eqIS2_EE", !99, i64 0}
!99 = !{!"_ZTS9table2mapI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EE", !100, i64 0}
!100 = !{!"_ZTS14core_hashtableI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEEN9table2mapIS7_8ptr_hashIS3_E6ptr_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE", !101, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!101 = !{!"p1 _ZTS17default_map_entryIPKN7datalog15relation_pluginEPNS0_30finite_product_relation_pluginEE", !10, i64 0}
!102 = !{!"_ZTS5u_mapIPN7datalog15relation_pluginEE", !103, i64 0}
!103 = !{!"_ZTS3mapIjPN7datalog15relation_pluginE6u_hash4u_eqE", !104, i64 0}
!104 = !{!"_ZTS9table2mapI17default_map_entryIjPN7datalog15relation_pluginEE6u_hash4u_eqE", !105, i64 0}
!105 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN7datalog15relation_pluginEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !106, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!106 = !{!"p1 _ZTS17default_map_entryIjPN7datalog15relation_pluginEE", !10, i64 0}
!107 = !{!"p1 _ZTSN7datalog12table_pluginE", !10, i64 0}
!108 = !{!"_ZTS7obj_mapI9func_declPN7datalog13relation_baseEE", !109, i64 0}
!109 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog13relation_baseEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !110, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!110 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog13relation_baseEE13obj_map_entryE", !10, i64 0}
!111 = !{!"_ZTS13obj_hashtableI9func_declE", !112, i64 0}
!112 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !113, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!113 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!114 = !{!"_ZTS7obj_mapI9func_decliE", !115, i64 0}
!115 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decliE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !116, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!116 = !{!"p1 _ZTSN7obj_mapI9func_decliE13obj_map_entryE", !10, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN7datalog7contextE", !119, i64 0, !120, i64 8, !121, i64 16, !122, i64 24, !124, i64 32, !44, i64 40, !44, i64 41, !8, i64 48, !125, i64 56, !130, i64 88, !132, i64 104, !171, i64 656, !213, i64 1760, !215, i64 1776, !234, i64 2040, !238, i64 2072, !244, i64 2128, !249, i64 2144, !259, i64 2264, !111, i64 2288, !262, i64 2312, !266, i64 2336, !269, i64 2360, !269, i64 2608, !184, i64 2856, !5, i64 2896, !143, i64 2904, !256, i64 2920, !291, i64 2928, !143, i64 2936, !292, i64 2952, !294, i64 2960, !296, i64 2968, !297, i64 2976, !44, i64 2984, !44, i64 2985, !44, i64 2986, !299, i64 2988, !166, i64 2992, !166, i64 3008, !300, i64 3024}
!119 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!120 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !10, i64 0}
!121 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!122 = !{!"_ZTS10params_ref", !123, i64 0}
!123 = !{!"p1 _ZTS6params", !10, i64 0}
!124 = !{!"p1 _ZTS9fp_params", !10, i64 0}
!125 = !{!"_ZTSN7datalog12dl_decl_utilE", !119, i64 0, !126, i64 8, !128, i64 16, !5, i64 24}
!126 = !{!"_ZTS10scoped_ptrI10arith_utilE", !127, i64 0}
!127 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!128 = !{!"_ZTS10scoped_ptrI7bv_utilE", !129, i64 0}
!129 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!130 = !{!"_ZTS11th_rewriter", !131, i64 0, !122, i64 8}
!131 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!132 = !{!"_ZTS9var_subst", !133, i64 0, !44, i64 544}
!133 = !{!"_ZTS12beta_reducer", !134, i64 0, !170, i64 536}
!134 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !135, i64 0, !162, i64 144, !5, i64 152, !146, i64 160, !163, i64 168, !165, i64 328, !166, i64 480, !167, i64 496, !167, i64 512, !169, i64 528}
!135 = !{!"_ZTS13rewriter_core", !119, i64 8, !44, i64 16, !44, i64 17, !136, i64 24, !139, i64 32, !140, i64 40, !143, i64 48, !136, i64 64, !139, i64 72, !149, i64 80, !155, i64 96, !158, i64 120, !5, i64 128, !159, i64 136}
!136 = !{!"_ZTS10ptr_vectorI9act_cacheE", !137, i64 0}
!137 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !138, i64 0}
!138 = !{!"p2 _ZTS9act_cache", !26, i64 0}
!139 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!140 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !141, i64 0}
!141 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !142, i64 0}
!142 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!143 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !144, i64 0}
!144 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !145, i64 0, !146, i64 8}
!145 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !119, i64 0}
!146 = !{!"_ZTS10ptr_vectorI4exprE", !147, i64 0}
!147 = !{!"_ZTS6vectorIP4exprLb0EjE", !148, i64 0}
!148 = !{!"p2 _ZTS4expr", !26, i64 0}
!149 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !150, i64 0}
!150 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !151, i64 0, !152, i64 8}
!151 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !119, i64 0}
!152 = !{!"_ZTS10ptr_vectorI3appE", !153, i64 0}
!153 = !{!"_ZTS6vectorIP3appLb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTS3app", !26, i64 0}
!155 = !{!"_ZTS13obj_hashtableI4exprE", !156, i64 0}
!156 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !157, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!157 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!158 = !{!"p1 _ZTS4expr", !10, i64 0}
!159 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !160, i64 0}
!160 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !161, i64 0}
!161 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!162 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!163 = !{!"_ZTS11var_shifter", !164, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!164 = !{!"_ZTS16var_shifter_core", !135, i64 0}
!165 = !{!"_ZTS15inv_var_shifter", !164, i64 0, !5, i64 144}
!166 = !{!"_ZTS7obj_refI4expr11ast_managerE", !158, i64 0, !119, i64 8}
!167 = !{!"_ZTS7obj_refI3app11ast_managerE", !168, i64 0, !119, i64 8}
!168 = !{!"p1 _ZTS3app", !10, i64 0}
!169 = !{!"_ZTS7svectorIjjE", !55, i64 0}
!170 = !{!"_ZTS16beta_reducer_cfg"}
!171 = !{!"_ZTSN7datalog12rule_managerE", !119, i64 0, !87, i64 8, !172, i64 16, !186, i64 240, !193, i64 288, !184, i64 296, !149, i64 336, !167, i64 352, !143, i64 368, !194, i64 384, !197, i64 392, !199, i64 400, !201, i64 408, !204, i64 952, !208, i64 1032, !185, i64 1040, !209, i64 1064}
!172 = !{!"_ZTSN7datalog12rule_counterE", !173, i64 0}
!173 = !{!"_ZTS11var_counter", !174, i64 0, !180, i64 24, !184, i64 168, !146, i64 208, !169, i64 216}
!174 = !{!"_ZTS7counter", !175, i64 0}
!175 = !{!"_ZTS5u_mapIiE", !176, i64 0}
!176 = !{!"_ZTS3mapIji6u_hash4u_eqE", !177, i64 0}
!177 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !178, i64 0}
!178 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !179, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!179 = !{!"p1 _ZTS17default_map_entryIjiE", !10, i64 0}
!180 = !{!"_ZTS13ast_fast_markILj1EE", !181, i64 0}
!181 = !{!"_ZTS10ptr_bufferI3astLj16EE", !182, i64 0}
!182 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !183, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!183 = !{!"p2 _ZTS3ast", !26, i64 0}
!184 = !{!"_ZTS14expr_free_vars", !185, i64 0, !53, i64 24, !146, i64 32}
!185 = !{!"_ZTS16expr_sparse_mark", !155, i64 0}
!186 = !{!"_ZTS9used_vars", !53, i64 0, !187, i64 8, !190, i64 32, !5, i64 40, !5, i64 44}
!187 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !189, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!189 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !10, i64 0}
!190 = !{!"_ZTS7svectorI15expr_delta_pairjE", !191, i64 0}
!191 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !192, i64 0}
!192 = !{!"p1 _ZTS15expr_delta_pair", !10, i64 0}
!193 = !{!"_ZTS8uint_set", !169, i64 0}
!194 = !{!"_ZTS7svectorIbjE", !195, i64 0}
!195 = !{!"_ZTS6vectorIbLb0EjE", !196, i64 0}
!196 = !{!"p1 bool", !10, i64 0}
!197 = !{!"_ZTS3hnf", !198, i64 0}
!198 = !{!"p1 _ZTSN3hnf3impE", !10, i64 0}
!199 = !{!"_ZTS7qe_lite", !200, i64 0}
!200 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!201 = !{!"_ZTS14label_rewriter", !5, i64 0, !202, i64 8}
!202 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !135, i64 0, !203, i64 144, !5, i64 152, !146, i64 160, !163, i64 168, !165, i64 328, !166, i64 480, !167, i64 496, !167, i64 512, !169, i64 528}
!203 = !{!"p1 _ZTS14label_rewriter", !10, i64 0}
!204 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !119, i64 0, !205, i64 8, !125, i64 32, !44, i64 64, !207, i64 72}
!205 = !{!"_ZTSN8datatype4utilE", !119, i64 0, !5, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!207 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!208 = !{!"_ZTSN7datalog22quantifier_finder_procE", !44, i64 0, !44, i64 1, !44, i64 2}
!209 = !{!"_ZTSN7datalog14fd_finder_procE", !119, i64 0, !210, i64 8, !44, i64 32}
!210 = !{!"_ZTS7bv_util", !211, i64 0, !119, i64 8, !212, i64 16}
!211 = !{!"_ZTS14bv_recognizers", !5, i64 0}
!212 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!213 = !{!"_ZTSN7datalog7context13contains_predE", !214, i64 0, !87, i64 8}
!214 = !{!"_ZTS11i_expr_pred"}
!215 = !{!"_ZTSN7datalog15rule_propertiesE", !119, i64 0, !216, i64 8, !87, i64 16, !217, i64 24, !205, i64 32, !125, i64 56, !218, i64 88, !210, i64 104, !220, i64 128, !222, i64 144, !44, i64 168, !224, i64 176, !225, i64 184, !228, i64 208, !231, i64 232, !231, i64 240, !231, i64 248, !44, i64 256, !44, i64 257}
!216 = !{!"p1 _ZTSN7datalog12rule_managerE", !10, i64 0}
!217 = !{!"p1 _ZTS11i_expr_pred", !10, i64 0}
!218 = !{!"_ZTS10arith_util", !119, i64 0, !219, i64 8}
!219 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!220 = !{!"_ZTS10array_util", !221, i64 0, !119, i64 8}
!221 = !{!"_ZTS17array_recognizers", !5, i64 0}
!222 = !{!"_ZTSN6recfun4utilE", !119, i64 0, !5, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!224 = !{!"p1 _ZTSN7datalog4ruleE", !10, i64 0}
!225 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !226, i64 0}
!226 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !227, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!227 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!228 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !229, i64 0}
!229 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !230, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!230 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!231 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !232, i64 0}
!232 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !233, i64 0}
!233 = !{!"p2 _ZTSN7datalog4ruleE", !26, i64 0}
!234 = !{!"_ZTSN7datalog16rule_transformerE", !87, i64 0, !216, i64 8, !44, i64 16, !235, i64 24}
!235 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !236, i64 0}
!236 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !237, i64 0}
!237 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !26, i64 0}
!238 = !{!"_ZTS11trail_stack", !239, i64 0, !169, i64 8, !242, i64 16}
!239 = !{!"_ZTS10ptr_vectorI5trailE", !240, i64 0}
!240 = !{!"_ZTS6vectorIP5trailLb0EjE", !241, i64 0}
!241 = !{!"p2 _ZTS5trail", !26, i64 0}
!242 = !{!"_ZTS6region", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !243, i64 32}
!243 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!244 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !245, i64 0}
!245 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !246, i64 0, !247, i64 8}
!246 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !119, i64 0}
!247 = !{!"_ZTS10ptr_vectorI3astE", !248, i64 0}
!248 = !{!"_ZTS6vectorIP3astLb0EjE", !183, i64 0}
!249 = !{!"_ZTS14bind_variables", !119, i64 0, !149, i64 8, !250, i64 24, !253, i64 48, !143, i64 72, !53, i64 88, !256, i64 96, !146, i64 104, !146, i64 112}
!250 = !{!"_ZTS7obj_mapI4exprPS0_E", !251, i64 0}
!251 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !252, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!252 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!253 = !{!"_ZTS7obj_mapI3appP3varE", !254, i64 0}
!254 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !255, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!255 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !10, i64 0}
!256 = !{!"_ZTS7svectorI6symboljE", !257, i64 0}
!257 = !{!"_ZTS6vectorI6symbolLb0EjE", !258, i64 0}
!258 = !{!"p1 _ZTS6symbol", !10, i64 0}
!259 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !260, i64 0}
!260 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !261, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!261 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !10, i64 0}
!262 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !263, i64 0}
!263 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !264, i64 0}
!264 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !265, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!265 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !10, i64 0}
!266 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !267, i64 0}
!267 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !268, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!268 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !10, i64 0}
!269 = !{!"_ZTSN7datalog8rule_setE", !87, i64 0, !216, i64 8, !270, i64 16, !273, i64 32, !276, i64 56, !280, i64 144, !111, i64 152, !282, i64 176, !282, i64 200, !285, i64 224, !231, i64 240}
!270 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !271, i64 0}
!271 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !272, i64 0, !231, i64 8}
!272 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !216, i64 0}
!273 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !274, i64 0}
!274 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !275, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!275 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !10, i64 0}
!276 = !{!"_ZTSN7datalog17rule_dependenciesE", !277, i64 0, !87, i64 24, !146, i64 32, !185, i64 40, !111, i64 64}
!277 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !278, i64 0}
!278 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !279, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!279 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!280 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !281, i64 0}
!281 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !10, i64 0}
!282 = !{!"_ZTS7obj_mapI9func_declPS0_E", !283, i64 0}
!283 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !284, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!284 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!285 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !286, i64 0}
!286 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !287, i64 0, !288, i64 8}
!287 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !119, i64 0}
!288 = !{!"_ZTS10ptr_vectorI9func_declE", !289, i64 0}
!289 = !{!"_ZTS6vectorIP9func_declLb0EjE", !290, i64 0}
!290 = !{!"p2 _ZTS9func_decl", !26, i64 0}
!291 = !{!"_ZTS6vectorIjLb1EjE", !56, i64 0}
!292 = !{!"_ZTS3refI15model_converterE", !293, i64 0}
!293 = !{!"p1 _ZTS15model_converter", !10, i64 0}
!294 = !{!"_ZTS3refI15proof_converterE", !295, i64 0}
!295 = !{!"p1 _ZTS15proof_converter", !10, i64 0}
!296 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !10, i64 0}
!297 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !298, i64 0}
!298 = !{!"p1 _ZTSN7datalog11engine_baseE", !10, i64 0}
!299 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!300 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!301 = !{!168, !168, i64 0}
!302 = !{!167, !168, i64 0}
!303 = !{!119, !119, i64 0}
!304 = !{!38, !5, i64 8}
!305 = !{!50, !50, i64 0}
!306 = !{!49, !5, i64 24}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTS6vectorI12old_intervalLb1EjE", !309, i64 0}
!309 = !{!"p1 _ZTS12old_interval", !10, i64 0}
!310 = !{!311, !313, i64 144}
!311 = !{!"_ZTSN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE", !312, i64 0, !59, i64 32, !313, i64 144, !44, i64 152, !314, i64 160, !315, i64 216}
!312 = !{!"_ZTSN7datalog13relation_baseE", !49, i64 0}
!313 = !{!"p1 _ZTS6vectorI12old_intervalLb1EjE", !10, i64 0}
!314 = !{!"_ZTS22union_find_default_ctx", !238, i64 0}
!315 = !{!"p1 _ZTS10union_findI22union_find_default_ctxE", !10, i64 0}
!316 = !{!311, !44, i64 152}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS22union_find_default_ctx", !10, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTS11trail_stack", !10, i64 0}
!321 = !{!315, !315, i64 0}
!322 = !{!311, !315, i64 216}
!323 = distinct !{!323, !47}
!324 = !{!153, !154, i64 0}
!325 = distinct !{!325, !47}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZngRK8rational: argument 0"}
!328 = distinct !{!328, !"_ZngRK8rational"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZngRK8rational: argument 0"}
!331 = distinct !{!331, !"_ZngRK8rational"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZngRK8rational: argument 0"}
!334 = distinct !{!334, !"_ZngRK8rational"}
!335 = !{!336, !168, i64 864}
!336 = !{!"_ZTS11ast_manager", !337, i64 0, !347, i64 40, !348, i64 560, !356, i64 616, !361, i64 648, !365, i64 672, !369, i64 704, !372, i64 712, !44, i64 716, !373, i64 720, !376, i64 784, !379, i64 808, !379, i64 824, !35, i64 840, !35, i64 848, !168, i64 856, !168, i64 864, !168, i64 872, !5, i64 880, !44, i64 884, !380, i64 888, !385, i64 912, !44, i64 920, !44, i64 921, !119, i64 928, !8, i64 936, !282, i64 944, !386, i64 968}
!337 = !{!"_ZTS8reslimit", !338, i64 0, !44, i64 4, !340, i64 8, !340, i64 16, !341, i64 24, !344, i64 32}
!338 = !{!"_ZTSSt6atomicIjE", !339, i64 0}
!339 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!340 = !{!"long", !6, i64 0}
!341 = !{!"_ZTS7svectorImjE", !342, i64 0}
!342 = !{!"_ZTS6vectorImLb0EjE", !343, i64 0}
!343 = !{!"p1 long", !10, i64 0}
!344 = !{!"_ZTS10ptr_vectorI8reslimitE", !345, i64 0}
!345 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !346, i64 0}
!346 = !{!"p2 _ZTS8reslimit", !26, i64 0}
!347 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !340, i64 512}
!348 = !{!"_ZTS14family_manager", !5, i64 0, !349, i64 8, !256, i64 48}
!349 = !{!"_ZTS12symbol_tableIiE", !350, i64 0, !352, i64 24, !354, i64 32}
!350 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !351, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!351 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!352 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !353, i64 0}
!353 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!354 = !{!"_ZTS7svectorIijE", !355, i64 0}
!355 = !{!"_ZTS6vectorIiLb0EjE", !56, i64 0}
!356 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !119, i64 0, !357, i64 8, !358, i64 16, !358, i64 24}
!357 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!358 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !359, i64 0}
!359 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !360, i64 0}
!360 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !26, i64 0}
!361 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !119, i64 0, !357, i64 8, !362, i64 16}
!362 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !363, i64 0}
!363 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !364, i64 0}
!364 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !26, i64 0}
!365 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !119, i64 0, !357, i64 8, !366, i64 16, !366, i64 24}
!366 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !367, i64 0}
!367 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !368, i64 0}
!368 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !26, i64 0}
!369 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !370, i64 0}
!370 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !371, i64 0}
!371 = !{!"p2 _ZTS11decl_plugin", !26, i64 0}
!372 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!373 = !{!"_ZTS9ast_table", !374, i64 0}
!374 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !375, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !375, i64 40, !375, i64 48, !375, i64 56}
!375 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!376 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !377, i64 0}
!377 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !378, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!378 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!379 = !{!"_ZTS6id_gen", !5, i64 0, !169, i64 8}
!380 = !{!"_ZTS5u_mapIjE", !381, i64 0}
!381 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !382, i64 0}
!382 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !383, i64 0}
!383 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !384, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!384 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!385 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!386 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!387 = !{!167, !119, i64 8}
!388 = distinct !{!388, !47}
!389 = !{!390, !394, i64 8}
!390 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE", !391, i64 0, !394, i64 8, !5, i64 16, !5, i64 20, !5, i64 24}
!391 = !{!"_ZTSN9table2mapI17default_map_entryISt4pairIjjEjE9pair_hashI13unsigned_hashS5_E10default_eqIS2_EE15entry_hash_procE", !392, i64 0}
!392 = !{!"_ZTS9pair_hashI13unsigned_hashS0_E", !393, i64 1}
!393 = !{!"_ZTS13unsigned_hash"}
!394 = !{!"p1 _ZTS17default_map_entryISt4pairIjjEjE", !10, i64 0}
!395 = !{!390, !5, i64 16}
!396 = !{!390, !5, i64 20}
!397 = !{!390, !5, i64 24}
!398 = !{!399, !400, i64 4}
!399 = !{!"_ZTS18default_hash_entryI9_key_dataISt4pairIjjEjEE", !5, i64 0, !400, i64 4, !401, i64 8}
!400 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!401 = !{!"_ZTS9_key_dataISt4pairIjjEjE", !402, i64 0, !5, i64 8}
!402 = !{!"_ZTSSt4pairIjjE", !5, i64 0, !5, i64 4}
!403 = !{!399, !5, i64 0}
!404 = !{!402, !5, i64 0}
!405 = distinct !{!405, !47}
!406 = distinct !{!406, !47}
!407 = !{!401, !5, i64 8}
!408 = !{!409, !320, i64 8}
!409 = !{!"_ZTS10union_findI22union_find_default_ctxE", !318, i64 0, !320, i64 8, !169, i64 16, !169, i64 24, !169, i64 32, !410, i64 40}
!410 = !{!"_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE", !411, i64 0, !315, i64 8}
!411 = !{!"_ZTS5trail"}
!412 = !{!240, !241, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTS5trail", !10, i64 0}
!415 = !{!416, !56, i64 8}
!416 = !{!"_ZTS10bit_vector", !5, i64 0, !5, i64 4, !56, i64 8}
!417 = distinct !{!417, !47}
!418 = distinct !{!418, !47}
!419 = distinct !{!419, !47}
!420 = distinct !{!420, !47}
!421 = distinct !{!421, !47}
!422 = !{!147, !148, i64 0}
!423 = !{!122, !123, i64 0}
!424 = !{!425, !44, i64 8}
!425 = !{!"_ZTS13bool_rewriter", !119, i64 0, !44, i64 8, !44, i64 9, !44, i64 10, !44, i64 11, !44, i64 12, !44, i64 13, !5, i64 16, !44, i64 20, !5, i64 24, !5, i64 28, !44, i64 32, !146, i64 40, !146, i64 48, !169, i64 56, !169, i64 64}
!426 = !{!425, !44, i64 9}
!427 = !{!425, !5, i64 28}
!428 = !{!158, !158, i64 0}
!429 = !{!166, !158, i64 0}
!430 = !{!218, !219, i64 8}
!431 = !{!218, !119, i64 0}
!432 = distinct !{!432, !47}
!433 = !{!145, !119, i64 0}
!434 = distinct !{!434, !47}
!435 = !{!166, !119, i64 8}
!436 = !{!425, !44, i64 11}
!437 = !{!425, !119, i64 0}
!438 = distinct !{!438, !47}
!439 = !{!440, !207, i64 16}
!440 = !{!"_ZTS3app", !441, i64 0, !207, i64 16, !5, i64 24, !442, i64 28, !6, i64 32}
!441 = !{!"_ZTS4expr", !38, i64 0}
!442 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!443 = !{!444, !5, i64 16}
!444 = !{!"_ZTS3var", !441, i64 0, !5, i64 16, !35, i64 24}
!445 = !{!440, !5, i64 24}
!446 = distinct !{!446, !47}
!447 = !{!313, !313, i64 0}
!448 = distinct !{!448, !47}
!449 = distinct !{!449, !47}
!450 = distinct !{!450, !47}
!451 = !{!452, !9, i64 0}
!452 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!453 = !{!454, !9, i64 0}
!454 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !452, i64 0, !340, i64 8, !6, i64 16}
!455 = !{!454, !340, i64 8}
!456 = !{!6, !6, i64 0}
!457 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!458 = distinct !{!458, !47}
!459 = distinct !{!459, !47}
!460 = distinct !{!460, !47}
!461 = !{!462, !315, i64 8}
!462 = !{!"_ZTSN10union_findI22union_find_default_ctxE11merge_trailE", !411, i64 0, !315, i64 8, !5, i64 16}
!463 = !{!462, !5, i64 16}
!464 = distinct !{!464, !47}
!465 = distinct !{!465, !47}
!466 = distinct !{!466, !47}
!467 = distinct !{!467, !47}
!468 = distinct !{!468, !47}
!469 = distinct !{!469, !47}
!470 = distinct !{!470, !47}
!471 = distinct !{!471, !47}
!472 = distinct !{!472, !47}
!473 = distinct !{!473, !47}
!474 = distinct !{!474, !47}
!475 = distinct !{!475, !47}
!476 = !{!410, !315, i64 8}
!477 = !{!402, !5, i64 4}
!478 = distinct !{!478, !47}
!479 = distinct !{!479, !47}
!480 = distinct !{!480, !47}
!481 = distinct !{!481, !47}
!482 = distinct !{!482, !47}
!483 = distinct !{!483, !47}
!484 = distinct !{!484, !47}
!485 = distinct !{!485, !47}
!486 = distinct !{!486, !47}
