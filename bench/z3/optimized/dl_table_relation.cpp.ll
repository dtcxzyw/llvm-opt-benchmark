; ModuleID = 'bench/z3/original/dl_table_relation.cpp.ll'
source_filename = "bench/z3/original/dl_table_relation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.datalog::table_signature" = type <{ %"class.datalog::tr_infrastructure<datalog::table_traits>::signature_base", i32, [4 x i8] }>
%"class.datalog::tr_infrastructure<datalog::table_traits>::signature_base" = type { %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.datalog::relation_signature" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" = type { %class.ptr_vector.23 }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"class.datalog::table_base::iterator" = type { %class.ref.166 }
%class.ref.166 = type { ptr }
%"class.datalog::relation_fact" = type { %class.ref_vector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.31 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7datalog15table_signatureD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_ = comdat any

$_ZN7datalog18relation_signatureD2Ev = comdat any

$_ZN7svectorImjED2Ev = comdat any

$_ZN7datalog10table_base8iteratorD2Ev = comdat any

$_ZN7datalog21table_relation_pluginD2Ev = comdat any

$_ZN7datalog21table_relation_pluginD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_widen_fnERKNS_13relation_baseES6_PS5_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_ = comdat any

$_ZNK7datalog15relation_plugin21is_singleton_relationEv = comdat any

$_ZN7datalog14table_relationD2Ev = comdat any

$_ZN7datalog14table_relationD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv = comdat any

$_ZNK7datalog14table_relation5emptyEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE = comdat any

$_ZNK7datalog14table_relation22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog14table_relation23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog14table_relation16knows_exact_sizeEv = comdat any

$_ZNK7datalog14table_relation7displayERSo = comdat any

$_ZNK7datalog14table_relation10to_formulaER7obj_refI4expr11ast_managerE = comdat any

$_ZNK7datalog13relation_base10is_preciseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnC2ERKNS_18relation_signatureES6_jPKjS8_jS8_ = comdat any

$_ZN7datalog21table_relation_plugin18tr_join_project_fnD2Ev = comdat any

$_ZN7datalog21table_relation_plugin18tr_join_project_fnD0Ev = comdat any

$_ZN7datalog21table_relation_plugin18tr_join_project_fnclERKNS_13relation_baseES4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base17from_join_projectERKNS_18relation_signatureES6_jPKjS8_jS8_RS4_ = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD0Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_ = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev = comdat any

$_ZN7datalog21table_relation_plugin17tr_transformer_fnD2Ev = comdat any

$_ZN7datalog21table_relation_plugin17tr_transformer_fnD0Ev = comdat any

$_ZN7datalog21table_relation_plugin17tr_transformer_fnclERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev = comdat any

$_ZN7datalog21table_relation_plugin25universal_target_union_fnD2Ev = comdat any

$_ZN7datalog21table_relation_plugin25universal_target_union_fnD0Ev = comdat any

$_ZN7datalog21table_relation_plugin25universal_target_union_fnclERNS_13relation_baseERKS2_PS2_ = comdat any

$_ZN7datalog13relation_factD2Ev = comdat any

$_ZN7datalog21table_relation_plugin11tr_union_fnD2Ev = comdat any

$_ZN7datalog21table_relation_plugin11tr_union_fnD0Ev = comdat any

$_ZN7datalog21table_relation_plugin11tr_union_fnclERNS_13relation_baseERKS2_PS2_ = comdat any

$_ZN7datalog21table_relation_plugin13tr_mutator_fnD2Ev = comdat any

$_ZN7datalog21table_relation_plugin13tr_mutator_fnD0Ev = comdat any

$_ZN7datalog21table_relation_plugin13tr_mutator_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE = comdat any

$_ZN7datalog21table_relation_plugin25tr_intersection_filter_fnD2Ev = comdat any

$_ZN7datalog21table_relation_plugin25tr_intersection_filter_fnD0Ev = comdat any

$_ZN7datalog21table_relation_plugin25tr_intersection_filter_fnclERNS_13relation_baseERKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7datalog15relation_pluginE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog15relation_pluginE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTVN7datalog21table_relation_plugin18tr_join_project_fnE = comdat any

$_ZTSN7datalog21table_relation_plugin18tr_join_project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE = comdat any

$_ZTIN7datalog21table_relation_plugin18tr_join_project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE = comdat any

$_ZTVN7datalog21table_relation_plugin17tr_transformer_fnE = comdat any

$_ZTSN7datalog21table_relation_plugin17tr_transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTIN7datalog21table_relation_plugin17tr_transformer_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTVN7datalog21table_relation_plugin25universal_target_union_fnE = comdat any

$_ZTSN7datalog21table_relation_plugin25universal_target_union_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTIN7datalog21table_relation_plugin25universal_target_union_fnE = comdat any

$_ZTVN7datalog21table_relation_plugin11tr_union_fnE = comdat any

$_ZTSN7datalog21table_relation_plugin11tr_union_fnE = comdat any

$_ZTIN7datalog21table_relation_plugin11tr_union_fnE = comdat any

$_ZTVN7datalog21table_relation_plugin13tr_mutator_fnE = comdat any

$_ZTSN7datalog21table_relation_plugin13tr_mutator_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTIN7datalog21table_relation_plugin13tr_mutator_fnE = comdat any

$_ZTVN7datalog21table_relation_plugin25tr_intersection_filter_fnE = comdat any

$_ZTSN7datalog21table_relation_plugin25tr_intersection_filter_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = comdat any

$_ZTIN7datalog21table_relation_plugin25tr_intersection_filter_fnE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"tr_\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Tuples in \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c": \0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\09(\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@_ZTVN7datalog21table_relation_pluginE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog21table_relation_pluginE, ptr @_ZN7datalog21table_relation_pluginD2Ev, ptr @_ZN7datalog21table_relation_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog21table_relation_plugin20can_handle_signatureERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi, ptr @_ZN7datalog21table_relation_plugin8mk_emptyERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi, ptr @_ZN7datalog21table_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog21table_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog21table_relation_plugin18mk_join_project_fnERKNS_13relation_baseES3_jPKjS5_jS5_, ptr @_ZN7datalog21table_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog21table_relation_plugin24mk_permutation_rename_fnERKNS_13relation_baseEPKj, ptr @_ZN7datalog21table_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_widen_fnERKNS_13relation_baseES6_PS5_, ptr @_ZN7datalog21table_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog21table_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog21table_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app, ptr @_ZN7datalog21table_relation_plugin36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj, ptr @_ZN7datalog21table_relation_plugin30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog21table_relation_plugin28mk_filter_by_intersection_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog21table_relation_plugin24mk_filter_by_negation_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZNK7datalog15relation_plugin21is_singleton_relationEv, ptr @_ZN7datalog21table_relation_plugin16mk_full_relationERKNS_18relation_signatureEP9func_decli] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog21table_relation_pluginE = hidden constant [34 x i8] c"N7datalog21table_relation_pluginE\00", align 1
@_ZTSN7datalog15relation_pluginE = linkonce_odr hidden constant [28 x i8] c"N7datalog15relation_pluginE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog15relation_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15relation_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog21table_relation_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21table_relation_pluginE, ptr @_ZTIN7datalog15relation_pluginE }, align 8
@_ZTVN7datalog14table_relationE = hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN7datalog14table_relationE, ptr @_ZN7datalog14table_relationD2Ev, ptr @_ZN7datalog14table_relationD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog14table_relation5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @_ZN7datalog14table_relation8add_factERKNS_13relation_factE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @_ZNK7datalog14table_relation13contains_factERKNS_13relation_factE, ptr @_ZN7datalog13relation_base5resetEv, ptr @_ZNK7datalog14table_relation5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog14table_relation22get_size_estimate_rowsEv, ptr @_ZNK7datalog14table_relation23get_size_estimate_bytesEv, ptr @_ZNK7datalog14table_relation16knows_exact_sizeEv, ptr @_ZNK7datalog14table_relation7displayERSo, ptr @_ZNK7datalog14table_relation10complementEP9func_decl, ptr @_ZNK7datalog14table_relation14display_tuplesER9func_declRSo, ptr @_ZNK7datalog14table_relation10to_formulaER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog13relation_base10is_preciseEv] }, align 8
@_ZTSN7datalog14table_relationE = hidden constant [27 x i8] c"N7datalog14table_relationE\00", align 1
@_ZTIN7datalog13relation_baseE = external constant ptr
@_ZTIN7datalog14table_relationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog14table_relationE, ptr @_ZTIN7datalog13relation_baseE }, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE }, comdat, align 8
@_ZTVN7datalog21table_relation_plugin18tr_join_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21table_relation_plugin18tr_join_project_fnE, ptr @_ZN7datalog21table_relation_plugin18tr_join_project_fnD2Ev, ptr @_ZN7datalog21table_relation_plugin18tr_join_project_fnD0Ev, ptr @_ZN7datalog21table_relation_plugin18tr_join_project_fnclERKNS_13relation_baseES4_] }, comdat, align 8
@_ZTSN7datalog21table_relation_plugin18tr_join_project_fnE = linkonce_odr hidden constant [54 x i8] c"N7datalog21table_relation_plugin18tr_join_project_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE = linkonce_odr hidden constant [81 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE }, comdat, align 8
@_ZTIN7datalog21table_relation_plugin18tr_join_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21table_relation_plugin18tr_join_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"new type returned\0A\00", align 1
@_ZTVN7datalog21table_relation_plugin17tr_transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21table_relation_plugin17tr_transformer_fnE, ptr @_ZN7datalog21table_relation_plugin17tr_transformer_fnD2Ev, ptr @_ZN7datalog21table_relation_plugin17tr_transformer_fnD0Ev, ptr @_ZN7datalog21table_relation_plugin17tr_transformer_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog21table_relation_plugin17tr_transformer_fnE = linkonce_odr hidden constant [53 x i8] c"N7datalog21table_relation_plugin17tr_transformer_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant [80 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant [69 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE }, comdat, align 8
@_ZTIN7datalog21table_relation_plugin17tr_transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21table_relation_plugin17tr_transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog21table_relation_plugin25universal_target_union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21table_relation_plugin25universal_target_union_fnE, ptr @_ZN7datalog21table_relation_plugin25universal_target_union_fnD2Ev, ptr @_ZN7datalog21table_relation_plugin25universal_target_union_fnD0Ev, ptr @_ZN7datalog21table_relation_plugin25universal_target_union_fnclERNS_13relation_baseERKS2_PS2_] }, comdat, align 8
@_ZTSN7datalog21table_relation_plugin25universal_target_union_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog21table_relation_plugin25universal_target_union_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant [62 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog21table_relation_plugin25universal_target_union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21table_relation_plugin25universal_target_union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE }, comdat, align 8
@_ZTVN7datalog21table_relation_plugin11tr_union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21table_relation_plugin11tr_union_fnE, ptr @_ZN7datalog21table_relation_plugin11tr_union_fnD2Ev, ptr @_ZN7datalog21table_relation_plugin11tr_union_fnD0Ev, ptr @_ZN7datalog21table_relation_plugin11tr_union_fnclERNS_13relation_baseERKS2_PS2_] }, comdat, align 8
@_ZTSN7datalog21table_relation_plugin11tr_union_fnE = linkonce_odr hidden constant [47 x i8] c"N7datalog21table_relation_plugin11tr_union_fnE\00", comdat, align 1
@_ZTIN7datalog21table_relation_plugin11tr_union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21table_relation_plugin11tr_union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE }, comdat, align 8
@_ZTVN7datalog21table_relation_plugin13tr_mutator_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog21table_relation_plugin13tr_mutator_fnE, ptr @_ZN7datalog21table_relation_plugin13tr_mutator_fnD2Ev, ptr @_ZN7datalog21table_relation_plugin13tr_mutator_fnD0Ev, ptr @_ZN7datalog21table_relation_plugin13tr_mutator_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog21table_relation_plugin13tr_mutator_fnE = linkonce_odr hidden constant [49 x i8] c"N7datalog21table_relation_plugin13tr_mutator_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog21table_relation_plugin13tr_mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21table_relation_plugin13tr_mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@.str.7 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_base.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN7datalog21table_relation_plugin25tr_intersection_filter_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21table_relation_plugin25tr_intersection_filter_fnE, ptr @_ZN7datalog21table_relation_plugin25tr_intersection_filter_fnD2Ev, ptr @_ZN7datalog21table_relation_plugin25tr_intersection_filter_fnD0Ev, ptr @_ZN7datalog21table_relation_plugin25tr_intersection_filter_fnclERNS_13relation_baseERKS2_] }, comdat, align 8
@_ZTSN7datalog21table_relation_plugin25tr_intersection_filter_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog21table_relation_plugin25tr_intersection_filter_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant [77 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog21table_relation_plugin25tr_intersection_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21table_relation_plugin25tr_intersection_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE }, comdat, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_table_relation.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN7datalog21table_relation_plugin18create_plugin_nameERKNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(32) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %class.symbol, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup8

invoke.cont:                                      ; preds = %.noexc
  %m_name.i = getelementptr inbounds i8, ptr %p, i64 16
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14, !noalias !4
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14, !noalias !4
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14, !noalias !4
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont5
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14, !noalias !4
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont5
  %call8.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i6, %if.then5.i ], [ %call8.i7, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.end7.i, %if.then5.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %ehcleanup8
  %.pn3 = phi { ptr, i32 } [ %5, %lpad10 ], [ %.pn.pn, %ehcleanup8 ]
  resume { ptr, i32 } %.pn3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog21table_relation_plugin20can_handle_signatureERKNS_18relation_signatureE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tsig = alloca %"class.datalog::table_signature", align 8
  store ptr null, ptr %tsig, align 8
  %m_functional_columns.i = getelementptr inbounds i8, ptr %tsig, i64 8
  store i32 0, ptr %m_functional_columns.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_manager.i, align 8
  %call3 = invoke noundef zeroext i1 @_ZN7datalog16relation_manager27relation_signature_to_tableERKNS_18relation_signatureERNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(12) %tsig)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont2
  %m_table_plugin = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_table_plugin, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %tsig)
          to label %land.end unwind label %lpad

land.end:                                         ; preds = %land.rhs, %invoke.cont2
  %3 = phi i1 [ false, %invoke.cont2 ], [ %call5, %land.rhs ]
  %4 = load ptr, ptr %tsig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog15table_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.end
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog15table_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN7datalog15table_signatureD2Ev.exit:            ; preds = %land.end, %if.then.i.i.i.i.i
  ret i1 %3

lpad:                                             ; preds = %land.rhs, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog15table_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %tsig) #14
  resume { ptr, i32 } %7
}

declare noundef zeroext i1 @_ZN7datalog16relation_manager27relation_signature_to_tableERKNS_18relation_signatureERNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15table_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21table_relation_plugin8mk_emptyERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tsig = alloca %"class.datalog::table_signature", align 8
  store ptr null, ptr %tsig, align 8
  %m_functional_columns.i = getelementptr inbounds i8, ptr %tsig, i64 8
  store i32 0, ptr %m_functional_columns.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_manager.i, align 8
  %call3 = invoke noundef zeroext i1 @_ZN7datalog16relation_manager27relation_signature_to_tableERKNS_18relation_signatureERNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(12) %tsig)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  br i1 %call3, label %if.end, label %cleanup

lpad:                                             ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %invoke.cont4, %if.end, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog15table_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %tsig) #14
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont2
  %m_table_plugin = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_table_plugin, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %tsig)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %call7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %call7, i64 8
  store ptr %this, ptr %m_plugin.i.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds i8, ptr %call7, i64 16
  store ptr null, ptr %m_signature.i.i.i, align 8
  %4 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog14table_relationC2ERNS_21table_relation_pluginERKNS_18relation_signatureEPNS_10table_baseE.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %invoke.cont6
  %arrayidx.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i.i, align 4
  %6 = extractelement <2 x i32> %5, i64 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %6 to i64
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i.i2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i.i)
          to label %call3.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  store <2 x i32> %5, ptr %call3.i.i.i.i.i.i.i.i2, align 4
  %incdec.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i.i.i.i2, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i.i.i, ptr %m_signature.i.i.i, align 8
  %7 = load ptr, ptr %s, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog14table_relationC2ERNS_21table_relation_pluginERKNS_18relation_signatureEPNS_10table_baseE.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i: ; preds = %call3.i.i.i.i.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog14table_relationC2ERNS_21table_relation_pluginERKNS_18relation_signatureEPNS_10table_baseE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i, ptr nonnull align 8 %7, i64 %10, i1 false)
  br label %_ZN7datalog14table_relationC2ERNS_21table_relation_pluginERKNS_18relation_signatureEPNS_10table_baseE.exit

_ZN7datalog14table_relationC2ERNS_21table_relation_pluginERKNS_18relation_signatureEPNS_10table_baseE.exit: ; preds = %invoke.cont6, %call3.i.i.i.i.i.i.i.i.noexc, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %call7, i64 24
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i32, ptr %m_kind.i.i.i.i, align 8
  store i32 %11, ptr %m_kind.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN7datalog14table_relationE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %m_table.i = getelementptr inbounds i8, ptr %call7, i64 32
  store ptr %call5, ptr %m_table.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7datalog14table_relationC2ERNS_21table_relation_pluginERKNS_18relation_signatureEPNS_10table_baseE.exit, %invoke.cont2
  %retval.0 = phi ptr [ null, %invoke.cont2 ], [ %call7, %_ZN7datalog14table_relationC2ERNS_21table_relation_pluginERKNS_18relation_signatureEPNS_10table_baseE.exit ]
  %12 = load ptr, ptr %tsig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog15table_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog15table_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN7datalog15table_signatureD2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i.i.i
  ret ptr %retval.0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21table_relation_plugin16mk_full_relationERKNS_18relation_signatureEP9func_decli(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %p, i32 noundef %kind) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tsig = alloca %"class.datalog::table_signature", align 8
  store ptr null, ptr %tsig, align 8
  %m_functional_columns.i = getelementptr inbounds i8, ptr %tsig, i64 8
  store i32 0, ptr %m_functional_columns.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_manager.i, align 8
  %call3 = invoke noundef zeroext i1 @_ZN7datalog16relation_manager27relation_signature_to_tableERKNS_18relation_signatureERNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(12) %tsig)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  br i1 %call3, label %if.end, label %cleanup

lpad:                                             ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %invoke.cont4, %if.end, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog15table_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %tsig) #14
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont2
  %m_table_plugin = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_table_plugin, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(12) %tsig, i32 noundef %kind)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %call7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %call7, i64 8
  store ptr %this, ptr %m_plugin.i.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds i8, ptr %call7, i64 16
  store ptr null, ptr %m_signature.i.i.i, align 8
  %4 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog14table_relationC2ERNS_21table_relation_pluginERKNS_18relation_signatureEPNS_10table_baseE.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %invoke.cont6
  %arrayidx.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i.i, align 4
  %6 = extractelement <2 x i32> %5, i64 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %6 to i64
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i.i2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i.i)
          to label %call3.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  store <2 x i32> %5, ptr %call3.i.i.i.i.i.i.i.i2, align 4
  %incdec.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i.i.i.i2, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i.i.i, ptr %m_signature.i.i.i, align 8
  %7 = load ptr, ptr %s, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog14table_relationC2ERNS_21table_relation_pluginERKNS_18relation_signatureEPNS_10table_baseE.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i: ; preds = %call3.i.i.i.i.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog14table_relationC2ERNS_21table_relation_pluginERKNS_18relation_signatureEPNS_10table_baseE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i, ptr nonnull align 8 %7, i64 %10, i1 false)
  br label %_ZN7datalog14table_relationC2ERNS_21table_relation_pluginERKNS_18relation_signatureEPNS_10table_baseE.exit

_ZN7datalog14table_relationC2ERNS_21table_relation_pluginERKNS_18relation_signatureEPNS_10table_baseE.exit: ; preds = %invoke.cont6, %call3.i.i.i.i.i.i.i.i.noexc, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %call7, i64 24
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i32, ptr %m_kind.i.i.i.i, align 8
  store i32 %11, ptr %m_kind.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN7datalog14table_relationE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %m_table.i = getelementptr inbounds i8, ptr %call7, i64 32
  store ptr %call5, ptr %m_table.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7datalog14table_relationC2ERNS_21table_relation_pluginERKNS_18relation_signatureEPNS_10table_baseE.exit, %invoke.cont2
  %retval.0 = phi ptr [ null, %invoke.cont2 ], [ %call7, %_ZN7datalog14table_relationC2ERNS_21table_relation_pluginERKNS_18relation_signatureEPNS_10table_baseE.exit ]
  %12 = load ptr, ptr %tsig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog15table_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog15table_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN7datalog15table_signatureD2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i.i.i
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21table_relation_plugin13mk_from_tableERKNS_18relation_signatureEPNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %s, ptr noundef %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i = getelementptr inbounds i8, ptr %t, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_table_plugin = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_table_plugin, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %call2, i64 8
  store ptr %this, ptr %m_plugin.i.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds i8, ptr %call2, i64 16
  store ptr null, ptr %m_signature.i.i.i, align 8
  %2 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %return, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.then
  %arrayidx.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i.i, align 4
  %4 = extractelement <2 x i32> %3, i64 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %4 to i64
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i.i)
  store <2 x i32> %3, ptr %call3.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i.i.i, ptr %m_signature.i.i.i, align 8
  %5 = load ptr, ptr %s, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %return, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i, ptr nonnull align 8 %5, i64 %8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %m_manager.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %m_manager.i.i, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog16relation_manager25get_table_relation_pluginERNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %m_plugin.i.i.i7 = getelementptr inbounds i8, ptr %call6, i64 8
  store ptr %call5, ptr %m_plugin.i.i.i7, align 8
  %m_signature.i.i.i8 = getelementptr inbounds i8, ptr %call6, i64 16
  store ptr null, ptr %m_signature.i.i.i8, align 8
  %10 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i.i.i.i.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i9, label %return, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i10

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i10: ; preds = %if.end
  %arrayidx.i11.i.i.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i.i12, align 4
  %12 = extractelement <2 x i32> %11, i64 0
  %conv.i.i.i.i.i.i.i.i13 = zext i32 %12 to i64
  %mul.i.i.i.i.i.i.i.i14 = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i13, 3
  %add.i.i.i.i.i.i.i.i15 = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i14, 8
  %call3.i.i.i.i.i.i.i.i16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i.i15)
  store <2 x i32> %11, ptr %call3.i.i.i.i.i.i.i.i16, align 4
  %incdec.ptr4.i.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %call3.i.i.i.i.i.i.i.i16, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i.i.i18, ptr %m_signature.i.i.i8, align 8
  %13 = load ptr, ptr %s, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i19, label %return, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i20

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i20: ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i10
  %arrayidx.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i21, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22, label %return, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23:          ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i20
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i18, ptr nonnull align 8 %13, i64 %16, i1 false)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i20, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i10, %if.end, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %if.then
  %call6.sink29 = phi ptr [ %call2, %if.then ], [ %call2, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i ], [ %call2, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i ], [ %call2, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call6, %if.end ], [ %call6, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i10 ], [ %call6, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i20 ], [ %call6, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 ]
  %call5.sink = phi ptr [ %this, %if.then ], [ %this, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i ], [ %this, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i ], [ %this, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call5, %if.end ], [ %call5, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i10 ], [ %call5, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i.i20 ], [ %call5, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 ]
  %m_kind.i.i.i24 = getelementptr inbounds i8, ptr %call6.sink29, i64 24
  %m_kind.i.i.i.i25 = getelementptr inbounds i8, ptr %call5.sink, i64 8
  %17 = load i32, ptr %m_kind.i.i.i.i25, align 8
  store i32 %17, ptr %m_kind.i.i.i24, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN7datalog14table_relationE, i64 0, inrange i32 0, i64 2), ptr %call6.sink29, align 8
  %m_table.i26 = getelementptr inbounds i8, ptr %call6.sink29, i64 32
  store ptr %t, ptr %m_table.i26, align 8
  ret ptr %call6.sink29
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog16relation_manager25get_table_relation_pluginERNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21table_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %r1, ptr noundef nonnull align 8 dereferenceable(28) %r2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds i8, ptr %r1, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_special_type.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_special_type.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %m_plugin.i.i9 = getelementptr inbounds i8, ptr %r2, i64 8
  %2 = load ptr, ptr %m_plugin.i.i9, align 8
  %m_special_type.i.i10 = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i32, ptr %m_special_type.i.i10, align 8
  %cmp.i.i11 = icmp eq i32 %3, 1
  br i1 %cmp.i.i11, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_table.i = getelementptr inbounds i8, ptr %r1, i64 32
  %5 = load ptr, ptr %m_table.i, align 8
  %m_table.i12 = getelementptr inbounds i8, ptr %r2, i64 32
  %6 = load ptr, ptr %m_table.i12, align 8
  %call6 = tail call noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2)
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_signature.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_signature.i13 = getelementptr inbounds i8, ptr %r2, i64 16
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnC2ERKNS_18relation_signatureES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(40) %call9, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i13, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef 0, ptr noundef null)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin18tr_join_project_fnE, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_tfun.i = getelementptr inbounds i8, ptr %call9, i64 40
  store ptr %call6, ptr %m_tfun.i, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end8
  %retval.0 = phi ptr [ %call9, %if.end8 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21table_relation_plugin18mk_join_project_fnERKNS_13relation_baseES3_jPKjS5_jS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %r1, ptr noundef nonnull align 8 dereferenceable(28) %r2, i32 noundef %joined_col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds i8, ptr %r1, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_special_type.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_special_type.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %m_plugin.i.i10 = getelementptr inbounds i8, ptr %r2, i64 8
  %2 = load ptr, ptr %m_plugin.i.i10, align 8
  %m_special_type.i.i11 = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i32, ptr %m_special_type.i.i11, align 8
  %cmp.i.i12 = icmp eq i32 %3, 1
  br i1 %cmp.i.i12, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_table.i = getelementptr inbounds i8, ptr %r1, i64 32
  %5 = load ptr, ptr %m_table.i, align 8
  %m_table.i13 = getelementptr inbounds i8, ptr %r2, i64 32
  %6 = load ptr, ptr %m_table.i13, align 8
  %call6 = tail call noundef ptr @_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %joined_col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols)
  %call7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_signature.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_signature.i14 = getelementptr inbounds i8, ptr %r2, i64 16
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnC2ERKNS_18relation_signatureES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(40) %call7, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i14, i32 noundef %joined_col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin18tr_join_project_fnE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %m_tfun.i = getelementptr inbounds i8, ptr %call7, i64 40
  store ptr %call6, ptr %m_tfun.i, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call7, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21table_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, i32 noundef %col_cnt, ptr noundef %removed_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sig = alloca %"class.datalog::relation_signature", align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_special_type.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_special_type.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_table.i = getelementptr inbounds i8, ptr %t, i64 32
  %3 = load ptr, ptr %m_table.i, align 8
  %call4 = tail call noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef %col_cnt, ptr noundef %removed_cols)
  store ptr null, ptr %sig, align 8
  %m_signature.i = getelementptr inbounds i8, ptr %t, i64 16
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(8) %sig)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %m_result_sig.i.i = getelementptr inbounds i8, ptr %call8, i64 8
  store ptr null, ptr %m_result_sig.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin17tr_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m_tfun.i = getelementptr inbounds i8, ptr %call8, i64 16
  store ptr %call4, ptr %m_tfun.i, align 8
  %4 = load ptr, ptr %sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %invoke.cont7
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %6 = extractelement <2 x i32> %5, i64 0
  %conv.i.i.i.i.i.i = zext i32 %6 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
          to label %call3.i.i.i.i.i.noexc.i unwind label %lpad2.i

call3.i.i.i.i.i.noexc.i:                          ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  store <2 x i32> %5, ptr %call3.i.i.i.i.i2.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i2.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_result_sig.i.i, align 8
  %7 = load ptr, ptr %sig, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i:  ; preds = %call3.i.i.i.i.i.noexc.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %7, i64 %10, i1 false)
  br label %if.then.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont7
  store ptr null, ptr %m_result_sig.i.i, align 8
  br label %return

lpad2.i:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tfun.i) #14
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call8) #14
  br label %lpad.body

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

lpad:                                             ; preds = %invoke.cont6, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad2.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %11, %lpad2.i ]
  call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sig) #14
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %call3.i.i.i.i.i.noexc.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call8, %if.then.i.i.i.i.i ], [ %call8, %if.else.i.i.i.i.i ], [ %call8, %call3.i.i.i.i.i.noexc.i ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %src, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i.i.i.i = icmp eq ptr %result, %src
  br i1 %cmp.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %0 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
  br label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  %1 = load ptr, ptr %src, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %result, align 8
  %4 = load ptr, ptr %src, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 8 %4, i64 %7, i1 false)
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %result, align 8
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit

_ZN7datalog18relation_signatureaSERKS0_.exit:     ; preds = %entry, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i
  %cmp.i = icmp eq i32 %col_cnt, 0
  br i1 %cmp.i, label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit
  %8 = load ptr, ptr %result, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %for.end.thread.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

for.end.thread.i:                                 ; preds = %if.end.i
  %sub1131.i = sub i32 0, %col_cnt
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = load i32, ptr %removed_cols, align 4
  %i.019.i = add i32 %10, 1
  %cmp120.i = icmp ult i32 %i.019.i, %9
  br i1 %cmp120.i, label %for.body.preheader.i, label %for.end.thread37.i

for.end.thread37.i:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %sub1139.i = sub i32 %9, %col_cnt
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %11 = zext i32 %i.019.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %11, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %r_i.022.i = phi i32 [ 1, %for.body.preheader.i ], [ %r_i.1.i, %for.inc.i ]
  %ofs.021.i = phi i32 [ 1, %for.body.preheader.i ], [ %ofs.1.i, %for.inc.i ]
  %cmp2.not.i = icmp eq i32 %r_i.022.i, %col_cnt
  br i1 %cmp2.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %idxprom.i = zext i32 %r_i.022.i to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %removed_cols, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx3.i, align 4
  %13 = zext i32 %12 to i64
  %cmp4.i = icmp eq i64 %indvars.iv.i, %13
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %inc.i = add i32 %r_i.022.i, 1
  %inc6.i = add i32 %ofs.021.i, 1
  br label %for.inc.i

if.end7.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %14 = load ptr, ptr %result, align 8
  %arrayidx.i15.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i15.i, align 8
  %16 = trunc i64 %indvars.iv.i to i32
  %sub.i = sub i32 %16, %ofs.021.i
  %idxprom.i16.i = zext i32 %sub.i to i64
  %arrayidx.i17.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i16.i
  store ptr %15, ptr %arrayidx.i17.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end7.i, %if.then5.i
  %ofs.1.i = phi i32 [ %inc6.i, %if.then5.i ], [ %ofs.021.i, %if.end7.i ]
  %r_i.1.i = phi i32 [ %inc.i, %if.then5.i ], [ %r_i.022.i, %if.end7.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %9, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %result, align 8
  %sub11.i = sub i32 %9, %col_cnt
  %cmp.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, label %for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge

for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %for.end.i
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre = load i32, ptr %arrayidx.i.i.i.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %for.end.i, %for.end.thread.i
  %sub1136.i = phi i32 [ %sub1131.i, %for.end.thread.i ], [ %sub11.i, %for.end.i ]
  %retval.0.i2933.i = phi i32 [ 0, %for.end.thread.i ], [ %9, %for.end.i ]
  %cmp.not.not.i.i = icmp eq i32 %retval.0.i2933.i, %col_cnt
  br i1 %cmp.not.not.i.i, label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %for.end.thread37.i
  %17 = phi i32 [ %9, %for.end.thread37.i ], [ %.pre, %for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge ]
  %sub1141.i = phi i32 [ %sub1139.i, %for.end.thread37.i ], [ %sub11.i, %for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge ]
  %18 = phi ptr [ %8, %for.end.thread37.i ], [ %.pre.i, %for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge ]
  %cmp.not15.i.i = icmp ult i32 %17, %sub1141.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i
  %sub1135.i.ph = phi i32 [ %sub1141.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ %sub1136.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %18, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %17, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %sub1141.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %19 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %19, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %20, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %sub1135.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pr.pre.i.i = load ptr, ptr %result, align 8
  br label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %sub1135.i.ph, ptr %arrayidx.i18.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %sub1135.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %sub1135.i.ph to i64
  %21 = load ptr, ptr %result, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %21, i64 %idx.ext.i.i
  %22 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %23, i1 false)
  br label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit

_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit: ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i, %for.body.preheader.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21table_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(28) %t, i32 noundef %permutation_cycle_len, ptr noundef %permutation_cycle) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sig = alloca %"class.datalog::relation_signature", align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_special_type.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_special_type.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_table.i = getelementptr inbounds i8, ptr %t, i64 32
  %3 = load ptr, ptr %m_table.i, align 8
  %call4 = tail call noundef ptr @_ZN7datalog16relation_manager12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef %permutation_cycle_len, ptr noundef %permutation_cycle)
  store ptr null, ptr %sig, align 8
  %m_signature.i = getelementptr inbounds i8, ptr %t, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %sig, %m_signature.i
  br i1 %cmp.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %if.end
  %4 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %6 = extractelement <2 x i32> %5, i64 0
  %conv.i.i.i.i.i.i = zext i32 %6 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
          to label %call3.i.i.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.i.i.noexc:                          ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  store <2 x i32> %5, ptr %call3.i.i.i.i.i.i6, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i.i6, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %sig, align 8
  %7 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i:  ; preds = %call3.i.i.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %7, i64 %10, i1 false)
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit.i

_ZN7datalog18relation_signatureaSERKS0_.exit.i:   ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i, %call3.i.i.i.i.i.i.noexc, %if.end
  %11 = phi ptr [ %incdec.ptr4.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i, %call3.i.i.i.i.i.i.noexc ], [ null, %if.end ], [ null, %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i ]
  %cmp.i.i5 = icmp ult i32 %permutation_cycle_len, 2
  br i1 %cmp.i.i5, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit.i
  %12 = load i32, ptr %permutation_cycle, align 4
  %idxprom.i.i.i = zext i32 %12 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  %wide.trip.count.i.i = zext i32 %permutation_cycle_len to i64
  %invariant.gep.i.i = getelementptr i8, ptr %permutation_cycle, i64 -4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i.i
  %indvars.iv.i.i = phi i64 [ 1, %if.end.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx2.i.i = getelementptr inbounds i32, ptr %permutation_cycle, i64 %indvars.iv.i.i
  %14 = load i32, ptr %arrayidx2.i.i, align 4
  %15 = load ptr, ptr %sig, align 8
  %idxprom.i12.i.i = zext i32 %14 to i64
  %arrayidx.i13.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i12.i.i
  %16 = load ptr, ptr %arrayidx.i13.i.i, align 8
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %17 = load i32, ptr %gep.i.i, align 4
  %idxprom.i14.i.i = zext i32 %17 to i64
  %arrayidx.i15.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i14.i.i
  store ptr %16, ptr %arrayidx.i15.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.body.i.i
  %sub7.i.i = add i32 %permutation_cycle_len, -1
  %idxprom8.i.i = zext i32 %sub7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i32, ptr %permutation_cycle, i64 %idxprom8.i.i
  %18 = load i32, ptr %arrayidx9.i.i, align 4
  %19 = load ptr, ptr %sig, align 8
  %idxprom.i16.i.i = zext i32 %18 to i64
  %arrayidx.i17.i.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i16.i.i
  store ptr %13, ptr %arrayidx.i17.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.end.i.i, %_ZN7datalog18relation_signatureaSERKS0_.exit.i
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %m_result_sig.i.i = getelementptr inbounds i8, ptr %call8, i64 8
  store ptr null, ptr %m_result_sig.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin17tr_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m_tfun.i = getelementptr inbounds i8, ptr %call8, i64 16
  store ptr %call4, ptr %m_tfun.i, align 8
  %20 = load ptr, ptr %sig, align 8
  %tobool.not.i.i.i.i.i8 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i8, label %if.else.i.i.i.i.i22, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i9

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i9: ; preds = %invoke.cont7
  %arrayidx.i11.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %20, i64 -8
  %21 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i11, align 4
  %22 = extractelement <2 x i32> %21, i64 0
  %conv.i.i.i.i.i.i12 = zext i32 %22 to i64
  %mul.i.i.i.i.i.i13 = shl nuw nsw i64 %conv.i.i.i.i.i.i12, 3
  %add.i.i.i.i.i.i14 = add nuw nsw i64 %mul.i.i.i.i.i.i13, 8
  %call3.i.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i14)
          to label %call3.i.i.i.i.i.noexc.i unwind label %lpad2.i

call3.i.i.i.i.i.noexc.i:                          ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i9
  store <2 x i32> %21, ptr %call3.i.i.i.i.i2.i, align 4
  %incdec.ptr4.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %call3.i.i.i.i.i2.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i16, ptr %m_result_sig.i.i, align 8
  %23 = load ptr, ptr %sig, align 8
  %cmp.i.i.i.i.i.i.i.i17 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i.i.i.i.i17, label %return, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i18

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i18: ; preds = %call3.i.i.i.i.i.noexc.i
  %arrayidx.i.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i19, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq i32 %24, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i20, label %if.then.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i21:              ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i18
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i16, ptr nonnull align 8 %23, i64 %26, i1 false)
  br label %if.then.i.i.i.i.i

if.else.i.i.i.i.i22:                              ; preds = %invoke.cont7
  store ptr null, ptr %m_result_sig.i.i, align 8
  br label %return

lpad2.i:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tfun.i) #14
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call8) #14
  br label %lpad.body

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i18, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i21
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

lpad:                                             ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i, %invoke.cont6
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad2.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %30, %lpad ], [ %27, %lpad2.i ]
  call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sig) #14
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %call3.i.i.i.i.i.noexc.i, %if.else.i.i.i.i.i22, %if.then.i.i.i.i.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call8, %if.then.i.i.i.i.i ], [ %call8, %if.else.i.i.i.i.i22 ], [ %call8, %call3.i.i.i.i.i.noexc.i ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN7datalog16relation_manager12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21table_relation_plugin24mk_permutation_rename_fnERKNS_13relation_baseEPKj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %t, ptr noundef %permutation) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sig = alloca %"class.datalog::relation_signature", align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_special_type.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_special_type.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i, label %return

_ZN6vectorIP4sortLb0EjE5resetEv.exit.i:           ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_table.i = getelementptr inbounds i8, ptr %t, i64 32
  %3 = load ptr, ptr %m_table.i, align 8
  %call4 = tail call noundef ptr @_ZN7datalog16relation_manager24mk_permutation_rename_fnERKNS_10table_baseEPKj(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef %permutation)
  store ptr null, ptr %sig, align 8
  %m_signature.i = getelementptr inbounds i8, ptr %t, i64 16
  %4 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i4 = icmp eq ptr %4, null
  br i1 %cmp.i.i4, label %invoke.cont6, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i5.i, align 4
  %cmp11.not.i = icmp eq i32 %5, 0
  br i1 %cmp11.not.i, label %invoke.cont6, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %5 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %permutation, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %7 = load ptr, ptr %m_signature.i, align 8
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i6.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %8 = load ptr, ptr %sig, align 8
  %cmp.i7.i = icmp eq ptr %8, null
  br i1 %cmp.i7.i, label %if.then.i10.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i8.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i10.i, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

if.then.i10.i:                                    ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sig)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i10.i
  %.pre.i.i = load ptr, ptr %sig, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  %13 = load ptr, ptr %arrayidx.i6.i, align 8
  store ptr %13, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %sig, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont6, label %for.body.i, !llvm.loop !11

invoke.cont6:                                     ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont6
  %m_result_sig.i.i = getelementptr inbounds i8, ptr %call8, i64 8
  store ptr null, ptr %m_result_sig.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin17tr_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m_tfun.i = getelementptr inbounds i8, ptr %call8, i64 16
  store ptr %call4, ptr %m_tfun.i, align 8
  %16 = load ptr, ptr %sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %invoke.cont7
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %18 = extractelement <2 x i32> %17, i64 0
  %conv.i.i.i.i.i.i = zext i32 %18 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
          to label %call3.i.i.i.i.i.noexc.i unwind label %lpad2.i

call3.i.i.i.i.i.noexc.i:                          ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  store <2 x i32> %17, ptr %call3.i.i.i.i.i2.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i2.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_result_sig.i.i, align 8
  %19 = load ptr, ptr %sig, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i:  ; preds = %call3.i.i.i.i.i.noexc.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %19, i64 %22, i1 false)
  br label %if.then.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont7
  store ptr null, ptr %m_result_sig.i.i, align 8
  br label %return

lpad2.i:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tfun.i) #14
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call8) #14
  br label %lpad.body

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

lpad.loopexit:                                    ; preds = %if.then.i10.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %invoke.cont6
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad2.i
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad2.i ], [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sig) #14
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %call3.i.i.i.i.i.noexc.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call8, %if.then.i.i.i.i.i ], [ %call8, %if.else.i.i.i.i.i ], [ %call8, %call3.i.i.i.i.i.noexc.i ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN7datalog16relation_manager24mk_permutation_rename_fnERKNS_10table_baseEPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21table_relation_plugin30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %col.addr = alloca i32, align 4
  %tvalue = alloca i64, align 8
  %res_sig = alloca %"class.datalog::relation_signature", align 8
  store i32 %col, ptr %col.addr, align 4
  %m_plugin.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_special_type.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_special_type.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_signature.i = getelementptr inbounds i8, ptr %t, i64 16
  %3 = load ptr, ptr %m_signature.i, align 8
  %idxprom.i = zext i32 %col to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  call void @_ZN7datalog16relation_manager17relation_to_tableERKP4sortRKP3appRm(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %tvalue)
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_table.i = getelementptr inbounds i8, ptr %t, i64 32
  %5 = load ptr, ptr %m_table.i, align 8
  %call7 = call noundef ptr @_ZN7datalog16relation_manager30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %tvalue, i32 noundef %col)
  store ptr null, ptr %res_sig, align 8
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i32 noundef 1, ptr noundef nonnull %col.addr, ptr noundef nonnull align 8 dereferenceable(8) %res_sig)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %call11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %m_result_sig.i.i = getelementptr inbounds i8, ptr %call11, i64 8
  store ptr null, ptr %m_result_sig.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin17tr_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %call11, align 8
  %m_tfun.i = getelementptr inbounds i8, ptr %call11, i64 16
  store ptr %call7, ptr %m_tfun.i, align 8
  %6 = load ptr, ptr %res_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %invoke.cont10
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %8 = extractelement <2 x i32> %7, i64 0
  %conv.i.i.i.i.i.i = zext i32 %8 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
          to label %call3.i.i.i.i.i.noexc.i unwind label %lpad2.i

call3.i.i.i.i.i.noexc.i:                          ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  store <2 x i32> %7, ptr %call3.i.i.i.i.i2.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i2.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_result_sig.i.i, align 8
  %9 = load ptr, ptr %res_sig, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i:  ; preds = %call3.i.i.i.i.i.noexc.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %9, i64 %12, i1 false)
  br label %if.then.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont10
  store ptr null, ptr %m_result_sig.i.i, align 8
  br label %return

lpad2.i:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tfun.i) #14
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call11) #14
  br label %lpad.body

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

lpad:                                             ; preds = %invoke.cont9, %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad2.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %13, %lpad2.i ]
  call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res_sig) #14
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %call3.i.i.i.i.i.noexc.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call11, %if.then.i.i.i.i.i ], [ %call11, %if.else.i.i.i.i.i ], [ %call11, %call3.i.i.i.i.i.noexc.i ]
  ret ptr %retval.0
}

declare void @_ZN7datalog16relation_manager17relation_to_tableERKP4sortRKP3appRm(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog16relation_manager30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21table_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %tgt, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %src, ptr noundef readonly %delta) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_special_type.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_special_type.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_plugin.i.i6 = getelementptr inbounds i8, ptr %tgt, i64 8
  %2 = load ptr, ptr %m_plugin.i.i6, align 8
  %m_special_type.i.i7 = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i32, ptr %m_special_type.i.i7, align 8
  %cmp.i.i8 = icmp eq i32 %3, 1
  br i1 %cmp.i.i8, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %delta, null
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %m_plugin.i.i9 = getelementptr inbounds i8, ptr %delta, i64 8
  %4 = load ptr, ptr %m_plugin.i.i9, align 8
  %m_special_type.i.i10 = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %m_special_type.i.i10, align 8
  %cmp.i.i11 = icmp eq i32 %5, 1
  br i1 %cmp.i.i11, label %cond.true, label %if.then4

if.then4:                                         ; preds = %land.lhs.true, %if.end
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin25universal_target_union_fnE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  br label %return

cond.true:                                        ; preds = %land.lhs.true
  %m_table.i13 = getelementptr inbounds i8, ptr %delta, i64 32
  %6 = load ptr, ptr %m_table.i13, align 8
  br label %cond.end

cond.end:                                         ; preds = %lor.lhs.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %lor.lhs.false ]
  %.in18 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %.in18, align 8
  %.in17 = getelementptr inbounds i8, ptr %tgt, i64 32
  %8 = load ptr, ptr %.in17, align 8
  %.in = getelementptr inbounds i8, ptr %src, i64 32
  %9 = load ptr, ptr %.in, align 8
  %call12 = tail call noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef %cond)
  %call13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin11tr_union_fnE, i64 0, inrange i32 0, i64 2), ptr %call13, align 8
  %m_tfun.i = getelementptr inbounds i8, ptr %call13, i64 8
  store ptr %call12, ptr %m_tfun.i, align 8
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.then4
  %retval.0 = phi ptr [ %call13, %cond.end ], [ %call5, %if.then4 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21table_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %t, i32 noundef %col_cnt, ptr noundef %identical_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_special_type.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_special_type.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_table.i = getelementptr inbounds i8, ptr %t, i64 32
  %3 = load ptr, ptr %m_table.i, align 8
  %call4 = tail call noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef %col_cnt, ptr noundef %identical_cols)
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin13tr_mutator_fnE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %m_tfun.i = getelementptr inbounds i8, ptr %call5, i64 8
  store ptr %call4, ptr %m_tfun.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call5, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21table_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tvalue = alloca i64, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_special_type.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_special_type.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_signature.i = getelementptr inbounds i8, ptr %t, i64 16
  %3 = load ptr, ptr %m_signature.i, align 8
  %idxprom.i = zext i32 %col to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  call void @_ZN7datalog16relation_manager17relation_to_tableERKP4sortRKP3appRm(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %tvalue)
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_table.i = getelementptr inbounds i8, ptr %t, i64 32
  %5 = load ptr, ptr %m_table.i, align 8
  %call7 = call noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %tvalue, i32 noundef %col)
  %call8 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin13tr_mutator_fnE, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m_tfun.i = getelementptr inbounds i8, ptr %call8, i64 8
  store ptr %call7, ptr %m_tfun.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call8, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21table_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %t, ptr noundef %condition) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_special_type.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_special_type.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_table.i = getelementptr inbounds i8, ptr %t, i64 32
  %3 = load ptr, ptr %m_table.i, align 8
  %call4 = tail call noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef %condition)
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin13tr_mutator_fnE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %m_tfun.i = getelementptr inbounds i8, ptr %call5, i64 8
  store ptr %call4, ptr %m_tfun.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call5, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21table_relation_plugin36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef %condition, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sig = alloca %"class.datalog::relation_signature", align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_special_type.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_special_type.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_table.i = getelementptr inbounds i8, ptr %t, i64 32
  %3 = load ptr, ptr %m_table.i, align 8
  %call4 = tail call noundef ptr @_ZN7datalog16relation_manager36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef %condition, i32 noundef %removed_col_cnt, ptr noundef %removed_cols)
  store ptr null, ptr %sig, align 8
  %m_signature.i = getelementptr inbounds i8, ptr %t, i64 16
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i32 noundef %removed_col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(8) %sig)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %m_result_sig.i.i = getelementptr inbounds i8, ptr %call8, i64 8
  store ptr null, ptr %m_result_sig.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin17tr_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m_tfun.i = getelementptr inbounds i8, ptr %call8, i64 16
  store ptr %call4, ptr %m_tfun.i, align 8
  %4 = load ptr, ptr %sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %invoke.cont7
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %6 = extractelement <2 x i32> %5, i64 0
  %conv.i.i.i.i.i.i = zext i32 %6 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
          to label %call3.i.i.i.i.i.noexc.i unwind label %lpad2.i

call3.i.i.i.i.i.noexc.i:                          ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  store <2 x i32> %5, ptr %call3.i.i.i.i.i2.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i2.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_result_sig.i.i, align 8
  %7 = load ptr, ptr %sig, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i:  ; preds = %call3.i.i.i.i.i.noexc.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %7, i64 %10, i1 false)
  br label %if.then.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont7
  store ptr null, ptr %m_result_sig.i.i, align 8
  br label %return

lpad2.i:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tfun.i) #14
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call8) #14
  br label %lpad.body

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

lpad:                                             ; preds = %invoke.cont6, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad2.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %11, %lpad2.i ]
  call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sig) #14
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %call3.i.i.i.i.i.noexc.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call8, %if.then.i.i.i.i.i ], [ %call8, %if.else.i.i.i.i.i ], [ %call8, %call3.i.i.i.i.i.noexc.i ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN7datalog16relation_manager36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21table_relation_plugin28mk_filter_by_intersection_fnERKNS_13relation_baseES3_jPKjS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %r, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %src, i32 noundef %joined_col_cnt, ptr noundef %r_cols, ptr noundef %src_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_special_type.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_special_type.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %m_plugin.i.i4 = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load ptr, ptr %m_plugin.i.i4, align 8
  %m_special_type.i.i5 = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i32, ptr %m_special_type.i.i5, align 8
  %cmp.i.i6 = icmp eq i32 %3, 1
  br i1 %cmp.i.i6, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_table.i = getelementptr inbounds i8, ptr %r, i64 32
  %5 = load ptr, ptr %m_table.i, align 8
  %m_table.i7 = getelementptr inbounds i8, ptr %src, i64 32
  %6 = load ptr, ptr %m_table.i7, align 8
  %call6 = tail call noundef ptr @_ZN7datalog16relation_manager28mk_filter_by_intersection_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %joined_col_cnt, ptr noundef %r_cols, ptr noundef %src_cols)
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin25tr_intersection_filter_fnE, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_tfun.i = getelementptr inbounds i8, ptr %call9, i64 8
  store ptr %call6, ptr %m_tfun.i, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end8
  %retval.0 = phi ptr [ %call9, %if.end8 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN7datalog16relation_manager28mk_filter_by_intersection_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21table_relation_plugin24mk_filter_by_negation_fnERKNS_13relation_baseES3_jPKjS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %r, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %negated_rel, i32 noundef %joined_col_cnt, ptr noundef %r_cols, ptr noundef %negated_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_special_type.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_special_type.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %m_plugin.i.i3 = getelementptr inbounds i8, ptr %negated_rel, i64 8
  %2 = load ptr, ptr %m_plugin.i.i3, align 8
  %m_special_type.i.i4 = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i32, ptr %m_special_type.i.i4, align 8
  %cmp.i.i5 = icmp eq i32 %3, 1
  br i1 %cmp.i.i5, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_table.i = getelementptr inbounds i8, ptr %r, i64 32
  %5 = load ptr, ptr %m_table.i, align 8
  %m_table.i6 = getelementptr inbounds i8, ptr %negated_rel, i64 32
  %6 = load ptr, ptr %m_table.i6, align 8
  %call6 = tail call noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %joined_col_cnt, ptr noundef %r_cols, ptr noundef %negated_cols)
  %call7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin25tr_intersection_filter_fnE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %m_tfun.i = getelementptr inbounds i8, ptr %call7, i64 8
  store ptr %call6, ptr %m_tfun.i, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call7, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14table_relation14add_table_factERK7svectorImjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) local_unnamed_addr #3 align 2 {
entry:
  %m_table.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_table.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14table_relation8add_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vals = alloca %class.svector, align 8
  store ptr null, ptr %vals, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_signature.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN7datalog16relation_manager22relation_fact_to_tableERKNS_18relation_signatureERKNS_13relation_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(8) %vals)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %m_table.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_table.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %vals)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %vals, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %invoke.cont7, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont5, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vals) #14
  resume { ptr, i32 } %7
}

declare void @_ZN7datalog16relation_manager22relation_fact_to_tableERKNS_18relation_signatureERKNS_13relation_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14table_relation13contains_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vals = alloca %class.svector, align 8
  store ptr null, ptr %vals, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_signature.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN7datalog16relation_manager22relation_fact_to_tableERKNS_18relation_signatureERKNS_13relation_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(8) %vals)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %m_table.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_table.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %3 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %vals)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %vals, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %invoke.cont7, %if.then.i.i.i
  ret i1 %call8

lpad:                                             ; preds = %invoke.cont5, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vals) #14
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog14table_relation5cloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %m_table.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_table.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i = getelementptr inbounds i8, ptr %this, i64 16
  %call5 = tail call noundef ptr @_ZN7datalog21table_relation_plugin13mk_from_tableERKNS_18relation_signatureEPNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef %call2)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog14table_relation10complementEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %p) unnamed_addr #3 align 2 {
entry:
  %m_table.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_table.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %p, ptr noundef null)
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i = getelementptr inbounds i8, ptr %this, i64 16
  %call5 = tail call noundef ptr @_ZN7datalog21table_relation_plugin13mk_from_tableERKNS_18relation_signatureEPNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef %call2)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14table_relation14display_tuplesER9func_declRSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(48) %pred, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %it = alloca %"class.datalog::table_base::iterator", align 8
  %end = alloca %"class.datalog::table_base::iterator", align 8
  %fact = alloca %class.svector, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_context.i, align 8
  %m_arity.i = getelementptr inbounds i8, ptr %pred, i64 32
  %3 = load i32, ptr %m_arity.i, align 8
  %.fr = freeze i32 %3
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %m_name.i = getelementptr inbounds i8, ptr %pred, i64 16
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %4, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %invoke.cont

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.9)
  br label %invoke.cont

if.else5.i:                                       ; preds = %entry
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.10)
  %shr.i = lshr i64 %4, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else5.i, %if.else.i, %if.then2.i
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.2)
  %m_table.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_table.i, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 200
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(36) %5)
  %7 = load ptr, ptr %m_table.i, align 8
  %vtable10 = load ptr, ptr %7, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 208
  %8 = load ptr, ptr %vfn11, align 8
  invoke void %8(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %end, ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  store ptr null, ptr %fact, align 8
  %cmp61.not = icmp eq i32 %.fr, 0
  %m_domain.i26 = getelementptr inbounds i8, ptr %pred, i64 48
  br i1 %cmp61.not, label %for.cond, label %for.cond.us.preheader

for.cond.us.preheader:                            ; preds = %invoke.cont12
  %wide.trip.count = zext i32 %.fr to i64
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %for.inc52.us
  %9 = load ptr, ptr %it, align 8
  %10 = load ptr, ptr %end, align 8
  %vtable.i.i.us = load ptr, ptr %9, align 8
  %vfn.i.i.us = getelementptr inbounds i8, ptr %vtable.i.i.us, i64 40
  %11 = load ptr, ptr %vfn.i.i.us, align 8
  %call4.i.i24.us = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %invoke.cont16.us unwind label %lpad15.loopexit.split-lp.split.us

invoke.cont16.us:                                 ; preds = %for.cond.us
  br i1 %call4.i.i24.us, label %for.end55, label %for.body.us

for.body.us:                                      ; preds = %invoke.cont16.us
  %12 = load ptr, ptr %it, align 8
  %vtable.i.us = load ptr, ptr %12, align 8
  %vfn.i.us = getelementptr inbounds i8, ptr %vtable.i.us, i64 24
  %13 = load ptr, ptr %vfn.i.us, align 8
  %call2.i25.us = invoke noundef nonnull align 8 dereferenceable(16) ptr %13(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %invoke.cont18.us unwind label %lpad15.loopexit.split-lp.split.us

invoke.cont18.us:                                 ; preds = %for.body.us
  %vtable20.us = load ptr, ptr %call2.i25.us, align 8
  %vfn21.us = getelementptr inbounds i8, ptr %vtable20.us, i64 24
  %14 = load ptr, ptr %vfn21.us, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %call2.i25.us, ptr noundef nonnull align 8 dereferenceable(8) %fact)
          to label %invoke.cont22.us unwind label %lpad15.loopexit.split-lp.split.us

invoke.cont22.us:                                 ; preds = %invoke.cont18.us
  %call24.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
          to label %for.body26.us unwind label %lpad15.loopexit.split-lp.split.us

for.inc52.us:                                     ; preds = %for.cond25.for.end_crit_edge.us
  %15 = load ptr, ptr %it, align 8
  %vtable.i47.us = load ptr, ptr %15, align 8
  %vfn.i48.us = getelementptr inbounds i8, ptr %vtable.i47.us, i64 32
  %16 = load ptr, ptr %vfn.i48.us, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %for.cond.us unwind label %lpad15.loopexit.split-lp.split.us

for.body26.us:                                    ; preds = %invoke.cont22.us, %for.inc.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us ], [ 0, %invoke.cont22.us ]
  %cmp27.not.us = icmp eq i64 %indvars.iv, 0
  br i1 %cmp27.not.us, label %for.body26.split.us, label %if.then.us

if.then.us:                                       ; preds = %for.body26.us
  %call29.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext 44)
          to label %if.then.split.us unwind label %lpad15.loopexit.split.us

if.then.split.us:                                 ; preds = %if.then.us
  %17 = load ptr, ptr %fact, align 8
  %arrayidx.i.us = getelementptr inbounds i64, ptr %17, i64 %indvars.iv
  %arrayidx.i28.us = getelementptr inbounds [0 x ptr], ptr %m_domain.i26, i64 0, i64 %indvars.iv
  br label %if.end.us

for.body26.split.us:                              ; preds = %for.body26.us
  %18 = load ptr, ptr %fact, align 8
  br label %if.end.us

if.end.us:                                        ; preds = %for.body26.split.us, %if.then.split.us
  %.in.us = phi ptr [ %18, %for.body26.split.us ], [ %arrayidx.i.us, %if.then.split.us ]
  %phi.call21.in.us = phi ptr [ %m_domain.i26, %for.body26.split.us ], [ %arrayidx.i28.us, %if.then.split.us ]
  %phi.call21.us = load ptr, ptr %phi.call21.in.us, align 8
  %19 = load i64, ptr %.in.us, align 8
  %20 = trunc i64 %indvars.iv to i32
  %call36.us = invoke ptr @_ZN7datalog7context17get_argument_nameEPK9func_declj(ptr noundef nonnull align 8 dereferenceable(3556) %2, ptr noundef nonnull %pred, i32 noundef %20)
          to label %invoke.cont35.us unwind label %lpad15.loopexit.split.us

invoke.cont35.us:                                 ; preds = %if.end.us
  %21 = ptrtoint ptr %call36.us to i64
  %and.i29.us = and i64 %21, 7
  %cmp.i30.us = icmp eq i64 %and.i29.us, 0
  br i1 %cmp.i30.us, label %if.then.i36.us, label %if.else5.i31.us

if.else5.i31.us:                                  ; preds = %invoke.cont35.us
  %call6.i3244.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
          to label %call6.i32.noexc.us unwind label %lpad15.loopexit.split.us

call6.i32.noexc.us:                               ; preds = %if.else5.i31.us
  %shr.i33.us = lshr i64 %21, 3
  %conv.i34.us = trunc i64 %shr.i33.us to i32
  %call8.i3545.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i3244.us, i32 noundef %conv.i34.us)
          to label %invoke.cont39.us unwind label %lpad15.loopexit.split.us

if.then.i36.us:                                   ; preds = %invoke.cont35.us
  %tobool.not.i37.us = icmp eq ptr %call36.us, null
  %.str.9.call36.us = select i1 %tobool.not.i37.us, ptr @.str.9, ptr %call36.us
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.9.call36.us)
          to label %invoke.cont39.us unwind label %lpad15.loopexit.split.us

invoke.cont39.us:                                 ; preds = %if.then.i36.us, %call6.i32.noexc.us
  %call42.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext 61)
          to label %invoke.cont41.us unwind label %lpad15.loopexit.split.us

invoke.cont41.us:                                 ; preds = %invoke.cont39.us
  invoke void @_ZN7datalog7context19print_constant_nameEP4sortmRSo(ptr noundef nonnull align 8 dereferenceable(3556) %2, ptr noundef %phi.call21.us, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont43.us unwind label %lpad15.loopexit.split.us

invoke.cont43.us:                                 ; preds = %invoke.cont41.us
  %call45.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext 40)
          to label %invoke.cont44.us unwind label %lpad15.loopexit.split.us

invoke.cont44.us:                                 ; preds = %invoke.cont43.us
  %call47.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call45.us, i64 noundef %19)
          to label %invoke.cont46.us unwind label %lpad15.loopexit.split.us

invoke.cont46.us:                                 ; preds = %invoke.cont44.us
  %call49.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call47.us, i8 noundef signext 41)
          to label %for.inc.us unwind label %lpad15.loopexit.split.us

for.inc.us:                                       ; preds = %invoke.cont46.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond25.for.end_crit_edge.us, label %for.body26.us, !llvm.loop !12

for.cond25.for.end_crit_edge.us:                  ; preds = %for.inc.us
  %call51.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
          to label %for.inc52.us unwind label %lpad15.loopexit.split-lp.split.us

lpad15.loopexit.split-lp.split.us:                ; preds = %for.inc52.us, %for.cond25.for.end_crit_edge.us, %invoke.cont22.us, %invoke.cont18.us, %for.body.us, %for.cond.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15.loopexit.split.us:                         ; preds = %if.then.i36.us, %invoke.cont46.us, %invoke.cont44.us, %invoke.cont43.us, %invoke.cont41.us, %invoke.cont39.us, %call6.i32.noexc.us, %if.else5.i31.us, %if.end.us, %if.then.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

for.cond:                                         ; preds = %invoke.cont12, %for.inc52
  %23 = load ptr, ptr %it, align 8
  %24 = load ptr, ptr %end, align 8
  %vtable.i.i = load ptr, ptr %23, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 40
  %25 = load ptr, ptr %vfn.i.i, align 8
  %call4.i.i24 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %invoke.cont16 unwind label %lpad15.loopexit.split-lp.split

invoke.cont16:                                    ; preds = %for.cond
  br i1 %call4.i.i24, label %for.end55, label %for.body

for.body:                                         ; preds = %invoke.cont16
  %26 = load ptr, ptr %it, align 8
  %vtable.i = load ptr, ptr %26, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %27 = load ptr, ptr %vfn.i, align 8
  %call2.i25 = invoke noundef nonnull align 8 dereferenceable(16) ptr %27(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %invoke.cont18 unwind label %lpad15.loopexit.split-lp.split

invoke.cont18:                                    ; preds = %for.body
  %vtable20 = load ptr, ptr %call2.i25, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 24
  %28 = load ptr, ptr %vfn21, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %call2.i25, ptr noundef nonnull align 8 dereferenceable(8) %fact)
          to label %invoke.cont22 unwind label %lpad15.loopexit.split-lp.split

invoke.cont22:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
          to label %for.cond25.preheader unwind label %lpad15.loopexit.split-lp.split

for.cond25.preheader:                             ; preds = %invoke.cont22
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
          to label %for.inc52 unwind label %lpad15.loopexit.split-lp.split

lpad:                                             ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad15.loopexit.split-lp.split:                   ; preds = %invoke.cont18, %invoke.cont22, %for.cond25.preheader, %for.cond, %for.body, %for.inc52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15:                                           ; preds = %lpad15.loopexit.split-lp.split, %lpad15.loopexit.split-lp.split.us, %lpad15.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %lpad15.loopexit.split.us ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us, %lpad15.loopexit.split-lp.split.us ]
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fact) #14
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %end) #14
  br label %ehcleanup56

for.inc52:                                        ; preds = %for.cond25.preheader
  %30 = load ptr, ptr %it, align 8
  %vtable.i47 = load ptr, ptr %30, align 8
  %vfn.i48 = getelementptr inbounds i8, ptr %vtable.i47, i64 32
  %31 = load ptr, ptr %vfn.i48, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %for.cond unwind label %lpad15.loopexit.split-lp.split

for.end55:                                        ; preds = %invoke.cont16.us, %invoke.cont16
  %32 = load ptr, ptr %fact, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end55
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %for.end55, %if.then.i.i.i
  %35 = load ptr, ptr %end, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i49, label %_ZN7datalog10table_base8iteratorD2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZN7svectorImjED2Ev.exit
  %m_ref_cnt.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load i32, ptr %m_ref_cnt.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_cnt.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i50
  %vtable.i.i.i.i.i = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %35) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit unwind label %terminate.lpad.i.i51

terminate.lpad.i.i51:                             ; preds = %if.then.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit:        ; preds = %_ZN7svectorImjED2Ev.exit, %if.then.i.i.i50, %if.then.i.i.i.i
  %40 = load ptr, ptr %it, align 8
  %tobool.not.i.i.i52 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i52, label %_ZN7datalog10table_base8iteratorD2Ev.exit60, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit
  %m_ref_cnt.i.i.i.i54 = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load i32, ptr %m_ref_cnt.i.i.i.i54, align 8
  %dec.i.i.i.i55 = add i32 %41, -1
  store i32 %dec.i.i.i.i55, ptr %m_ref_cnt.i.i.i.i54, align 8
  %cmp.i.i.i.i56 = icmp eq i32 %dec.i.i.i.i55, 0
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i.i57, label %_ZN7datalog10table_base8iteratorD2Ev.exit60

if.then.i.i.i.i57:                                ; preds = %if.then.i.i.i53
  %vtable.i.i.i.i.i58 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %vtable.i.i.i.i.i58, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %40) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit60 unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %if.then.i.i.i.i57
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit60:      ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit, %if.then.i.i.i53, %if.then.i.i.i.i57
  ret void

ehcleanup56:                                      ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad15 ], [ %29, %lpad ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it) #14
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare ptr @_ZN7datalog7context17get_argument_nameEPK9func_declj(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context19print_constant_nameEP4sortmRSo(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_cnt.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_cnt.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_cnt.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit: ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21table_relation_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21table_relation_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid) unnamed_addr #4 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %fid, ptr %m_kind, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %orig) unnamed_addr #3 comdat align 2 {
entry:
  %m_signature.i = getelementptr inbounds i8, ptr %orig, i64 16
  %m_kind.i = getelementptr inbounds i8, ptr %orig, i64 24
  %0 = load i32, ptr %m_kind.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i32 noundef %0)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 128
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef %p)
  %vtable5 = load ptr, ptr %call, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 16
  %2 = load ptr, ptr %vfn6, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(28) %call)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_kind.i, align 8
  %cmp = icmp eq i32 %0, %kind
  %cmp2 = icmp eq i32 %kind, -1
  %or.cond = or i1 %cmp2, %cmp
  %vtable = load ptr, ptr %this, align 8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %s)
  br label %return

if.end:                                           ; preds = %entry
  %vfn5 = getelementptr inbounds i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind)
  %vtable7 = load ptr, ptr %call6, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 128
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(28) %call6, ptr noundef %p)
  %vtable10 = load ptr, ptr %call6, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 16
  %4 = load ptr, ptr %vfn11, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %call6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call9, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_widen_fnERKNS_13relation_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %tgt, ptr noundef nonnull align 8 dereferenceable(28) %src, ptr noundef %delta) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(28) %src1, ptr noundef nonnull align 8 dereferenceable(28) %src2, ptr noundef nonnull align 8 dereferenceable(8) %t_cols, ptr noundef nonnull align 8 dereferenceable(8) %src_cols, ptr noundef nonnull align 8 dereferenceable(8) %src1_cols, ptr noundef nonnull align 8 dereferenceable(8) %src2_cols) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15relation_plugin21is_singleton_relationEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14table_relationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN7datalog14table_relationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_table = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_table, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %0)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_signature.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog13relation_baseD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog13relation_baseD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7datalog13relation_baseD2Ev.exit:              ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14table_relationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN7datalog14table_relationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_table.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %0)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_signature.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7datalog14table_relationD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog14table_relationD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7datalog14table_relationD2Ev.exit:             ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %this) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog14table_relation5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_table = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_table, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(28) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %f)
  ret void
}

declare void @_ZN7datalog13relation_base5resetEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %o) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %o) unnamed_addr #4 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds i8, ptr %this, i64 24
  %m_kind2 = getelementptr inbounds i8, ptr %o, i64 24
  %0 = load i32, ptr %m_kind, align 8
  %1 = load i32, ptr %m_kind2, align 8
  store i32 %1, ptr %m_kind, align 8
  store i32 %0, ptr %m_kind2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog14table_relation22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_table = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_table, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog14table_relation23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_table = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_table, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog14table_relation16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_table = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_table, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog14table_relation7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %m_table.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_table.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog14table_relation10to_formulaER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 comdat align 2 {
entry:
  %m_table.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_table.i, align 8
  %m_signature.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 192
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef nonnull align 8 dereferenceable(16) %fml)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13relation_base10is_preciseEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_signature, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnC2ERKNS_18relation_signatureES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %o1_sig, ptr noundef nonnull align 8 dereferenceable(8) %o2_sig, i32 noundef %joined_col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig = getelementptr inbounds i8, ptr %this, i64 8
  %m_cols1 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp3.not.i.i = icmp eq i32 %joined_col_cnt, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_result_sig, i8 0, i64 16, i1 false)
  br i1 %cmp3.not.i.i, label %invoke.cont3.thread, label %for.body.preheader.i.i

invoke.cont3.thread:                              ; preds = %invoke.cont
  %m_cols263 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_cols263, align 8
  br label %invoke.cont5

for.body.preheader.i.i:                           ; preds = %invoke.cont
  %wide.trip.count.i.i = zext i32 %joined_col_cnt to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %.pr.i.i = load ptr, ptr %m_cols1, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %0 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %cols1, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_cols1, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i, align 4
  %6 = load ptr, ptr %m_cols1, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont3, label %for.bodythread-pre-split.i.i, !llvm.loop !13

invoke.cont3:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %m_cols2 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_cols2, align 8
  br label %for.body.i.i14

for.bodythread-pre-split.i.i29:                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i22
  %.pr.i.i30 = load ptr, ptr %m_cols2, align 8
  br label %for.body.i.i14

for.body.i.i14:                                   ; preds = %for.bodythread-pre-split.i.i29, %invoke.cont3
  %8 = phi ptr [ %.pr.i.i30, %for.bodythread-pre-split.i.i29 ], [ null, %invoke.cont3 ]
  %indvars.iv.i.i15 = phi i64 [ %indvars.iv.next.i.i27, %for.bodythread-pre-split.i.i29 ], [ 0, %invoke.cont3 ]
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %cols2, i64 %indvars.iv.i.i15
  %cmp.i.i.i17 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i17, label %if.then.i.i.i31, label %lor.lhs.false.i.i.i18

lor.lhs.false.i.i.i18:                            ; preds = %for.body.i.i14
  %arrayidx.i.i.i19 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i19, align 4
  %arrayidx4.i.i.i20 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i.i20, align 4
  %cmp5.i.i.i21 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i21, label %if.then.i.i.i31, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i22

if.then.i.i.i31:                                  ; preds = %lor.lhs.false.i.i.i18, %for.body.i.i14
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols2)
          to label %.noexc35 unwind label %lpad4

.noexc35:                                         ; preds = %if.then.i.i.i31
  %.pre.i.i.i32 = load ptr, ptr %m_cols2, align 8
  %arrayidx8.phi.trans.insert.i.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i.i32, i64 -4
  %.pre1.i.i.i34 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i33, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i22

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i22:      ; preds = %.noexc35, %lor.lhs.false.i.i.i18
  %11 = phi i32 [ %.pre1.i.i.i34, %.noexc35 ], [ %9, %lor.lhs.false.i.i.i18 ]
  %12 = phi ptr [ %.pre.i.i.i32, %.noexc35 ], [ %8, %lor.lhs.false.i.i.i18 ]
  %idx.ext.i.i.i23 = zext i32 %11 to i64
  %add.ptr.i.i.i24 = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i.i.i23
  %13 = load i32, ptr %arrayidx.i.i16, align 4
  store i32 %13, ptr %add.ptr.i.i.i24, align 4
  %14 = load ptr, ptr %m_cols2, align 8
  %arrayidx10.i.i.i25 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i.i25, align 4
  %inc.i.i.i26 = add i32 %15, 1
  store i32 %inc.i.i.i26, ptr %arrayidx10.i.i.i25, align 4
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i28 = icmp eq i64 %indvars.iv.next.i.i27, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i28, label %invoke.cont5, label %for.bodythread-pre-split.i.i29, !llvm.loop !13

invoke.cont5:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i22, %invoke.cont3.thread
  %m_cols264 = phi ptr [ %m_cols263, %invoke.cont3.thread ], [ %m_cols2, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i22 ]
  %m_removed_cols = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %m_removed_cols, align 8
  %cmp3.not.i.i37 = icmp eq i32 %removed_col_cnt, 0
  br i1 %cmp3.not.i.i37, label %invoke.cont7, label %for.body.preheader.i.i38

for.body.preheader.i.i38:                         ; preds = %invoke.cont5
  %wide.trip.count.i.i39 = zext i32 %removed_col_cnt to i64
  br label %for.body.i.i40

for.bodythread-pre-split.i.i55:                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i48
  %.pr.i.i56 = load ptr, ptr %m_removed_cols, align 8
  br label %for.body.i.i40

for.body.i.i40:                                   ; preds = %for.bodythread-pre-split.i.i55, %for.body.preheader.i.i38
  %16 = phi ptr [ %.pr.i.i56, %for.bodythread-pre-split.i.i55 ], [ null, %for.body.preheader.i.i38 ]
  %indvars.iv.i.i41 = phi i64 [ %indvars.iv.next.i.i53, %for.bodythread-pre-split.i.i55 ], [ 0, %for.body.preheader.i.i38 ]
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %removed_cols, i64 %indvars.iv.i.i41
  %cmp.i.i.i43 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i43, label %if.then.i.i.i57, label %lor.lhs.false.i.i.i44

lor.lhs.false.i.i.i44:                            ; preds = %for.body.i.i40
  %arrayidx.i.i.i45 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i45, align 4
  %arrayidx4.i.i.i46 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i.i.i46, align 4
  %cmp5.i.i.i47 = icmp eq i32 %17, %18
  br i1 %cmp5.i.i.i47, label %if.then.i.i.i57, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i48

if.then.i.i.i57:                                  ; preds = %lor.lhs.false.i.i.i44, %for.body.i.i40
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols)
          to label %.noexc61 unwind label %lpad6

.noexc61:                                         ; preds = %if.then.i.i.i57
  %.pre.i.i.i58 = load ptr, ptr %m_removed_cols, align 8
  %arrayidx8.phi.trans.insert.i.i.i59 = getelementptr inbounds i8, ptr %.pre.i.i.i58, i64 -4
  %.pre1.i.i.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i59, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i48

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i48:      ; preds = %.noexc61, %lor.lhs.false.i.i.i44
  %19 = phi i32 [ %.pre1.i.i.i60, %.noexc61 ], [ %17, %lor.lhs.false.i.i.i44 ]
  %20 = phi ptr [ %.pre.i.i.i58, %.noexc61 ], [ %16, %lor.lhs.false.i.i.i44 ]
  %idx.ext.i.i.i49 = zext i32 %19 to i64
  %add.ptr.i.i.i50 = getelementptr inbounds i32, ptr %20, i64 %idx.ext.i.i.i49
  %21 = load i32, ptr %arrayidx.i.i42, align 4
  store i32 %21, ptr %add.ptr.i.i.i50, align 4
  %22 = load ptr, ptr %m_removed_cols, align 8
  %arrayidx10.i.i.i51 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.i.i51, align 4
  %inc.i.i.i52 = add i32 %23, 1
  store i32 %inc.i.i.i52, ptr %arrayidx10.i.i.i51, align 4
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, %wide.trip.count.i.i39
  br i1 %exitcond.not.i.i54, label %invoke.cont7, label %for.bodythread-pre-split.i.i55, !llvm.loop !13

invoke.cont7:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i48, %invoke.cont5
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base17from_join_projectERKNS_18relation_signatureES6_jPKjS8_jS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %o1_sig, ptr noundef nonnull align 8 dereferenceable(8) %o2_sig, i32 noundef %joined_col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  ret void

lpad2:                                            ; preds = %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad4:                                            ; preds = %if.then.i.i.i31
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %if.then.i.i.i57
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %27, %lpad9 ], [ %26, %lpad6 ]
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols264) #14
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad4 ]
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1) #14
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %24, %lpad2 ]
  tail call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21table_relation_plugin18tr_join_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin18tr_join_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tfun = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_tfun, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21table_relation_plugin18tr_join_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin18tr_join_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tfun.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_tfun.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN7datalog21table_relation_plugin18tr_join_project_fnD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7datalog21table_relation_plugin18tr_join_project_fnD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN7datalog21table_relation_plugin18tr_join_project_fnD2Ev.exit: ; preds = %entry, %if.end.i.i.i
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21table_relation_plugin18tr_join_project_fnclERKNS_13relation_baseES4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %t1, ptr noundef nonnull align 8 dereferenceable(28) %t2) unnamed_addr #3 comdat align 2 {
entry:
  %m_plugin.i = getelementptr inbounds i8, ptr %t1, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_tfun = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_tfun, align 8
  %m_table.i = getelementptr inbounds i8, ptr %t1, i64 32
  %2 = load ptr, ptr %m_table.i, align 8
  %m_table.i7 = getelementptr inbounds i8, ptr %t2, i64 32
  %3 = load ptr, ptr %m_table.i7, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %3)
  %m_plugin.i8 = getelementptr inbounds i8, ptr %call5, i64 8
  %5 = load ptr, ptr %m_plugin.i8, align 8
  %m_table_plugin = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %m_table_plugin, align 8
  %cmp.not = icmp eq ptr %5, %6
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call7 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.then
  %call10 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  tail call void @_Z12verbose_lockv()
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.6)
  tail call void @_Z14verbose_unlockv()
  br label %if.end16

if.else:                                          ; preds = %if.then9
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.6)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.else, %if.then
  %m_manager.i = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %m_manager.i, align 8
  %8 = load ptr, ptr %m_plugin.i8, align 8
  %call19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog16relation_manager25get_table_relation_pluginERNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %return

return:                                           ; preds = %entry, %if.end16
  %.sink = phi ptr [ %call19, %if.end16 ], [ %0, %entry ]
  %m_result_sig.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %call24 = tail call noundef ptr @_ZN7datalog21table_relation_plugin13mk_from_tableERKNS_18relation_signatureEPNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.sink, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i10, ptr noundef nonnull %call5)
  ret ptr %call24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base17from_join_projectERKNS_18relation_signatureES6_jPKjS8_jS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef nonnull align 8 dereferenceable(8) %s2, i32 noundef %joined_col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aux = alloca %"class.datalog::relation_signature", align 8
  store ptr null, ptr %aux, align 8
  %0 = load ptr, ptr %s1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %aux, align 8
  %3 = load ptr, ptr %s1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN7datalog18relation_signatureC2ERKS0_.exit

_ZN7datalog18relation_signatureC2ERKS0_.exit:     ; preds = %entry, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef nonnull align 8 dereferenceable(8) %s2, i32 noundef %joined_col_cnt, ptr noundef %cols1, ptr noundef %cols2, ptr noundef nonnull align 8 dereferenceable(8) %aux)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7datalog18relation_signatureC2ERKS0_.exit
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %aux, i32 noundef %removed_col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %aux, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %invoke.cont1, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZN7datalog18relation_signatureC2ERKS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aux) #14
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_removed_cols = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_removed_cols, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_cols2 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_cols2, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_cols1 = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_cols1, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_result_sig = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %m_result_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7svectorIjjED2Ev.exit10
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %_ZN7svectorIjjED2Ev.exit10, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef nonnull align 8 dereferenceable(8) %s2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %result, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %s1, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %arrayidx.i9 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i9, align 4
  %cmp37.not = icmp eq i32 %2, 0
  br i1 %cmp37.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %3 = load ptr, ptr %s1, align 8
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %result, align 8
  %cmp.i11 = icmp eq ptr %4, null
  br i1 %cmp.i11, label %if.then.i14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i12 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i14, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i14
  %7 = phi i32 [ %.pre1.i, %if.then.i14 ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i14 ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  %9 = load ptr, ptr %arrayidx.i10, align 8
  store ptr %9, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %result, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit, %_ZN6vectorIP4sortLb0EjE5resetEv.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %12 = load ptr, ptr %s2, align 8
  %cmp.i15 = icmp eq ptr %12, null
  br i1 %cmp.i15, label %for.end12, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19:           ; preds = %for.end
  %arrayidx.i17 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i17, align 4
  %cmp639.not = icmp eq i32 %13, 0
  br i1 %cmp639.not, label %for.end12, label %for.body7.preheader

for.body7.preheader:                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19
  %wide.trip.count45 = zext i32 %13 to i64
  br label %for.body7

for.body7:                                        ; preds = %for.body7.preheader, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36
  %indvars.iv42 = phi i64 [ 0, %for.body7.preheader ], [ %indvars.iv.next43, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36 ]
  %14 = load ptr, ptr %s2, align 8
  %arrayidx.i21 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv42
  %15 = load ptr, ptr %result, align 8
  %cmp.i22 = icmp eq ptr %15, null
  br i1 %cmp.i22, label %if.then.i32, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %for.body7
  %arrayidx.i24 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %16, %17
  br i1 %cmp5.i26, label %if.then.i32, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36

if.then.i32:                                      ; preds = %lor.lhs.false.i23, %for.body7
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i33 = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre1.i35 = load i32, ptr %arrayidx8.phi.trans.insert.i34, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36:   ; preds = %lor.lhs.false.i23, %if.then.i32
  %18 = phi i32 [ %.pre1.i35, %if.then.i32 ], [ %16, %lor.lhs.false.i23 ]
  %19 = phi ptr [ %.pre.i33, %if.then.i32 ], [ %15, %lor.lhs.false.i23 ]
  %idx.ext.i28 = zext i32 %18 to i64
  %add.ptr.i29 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i28
  %20 = load ptr, ptr %arrayidx.i21, align 8
  store ptr %20, ptr %add.ptr.i29, align 8
  %21 = load ptr, ptr %result, align 8
  %arrayidx10.i30 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i30, align 4
  %inc.i31 = add i32 %22, 1
  store i32 %inc.i31, ptr %arrayidx10.i30, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %for.end12, label %for.body7, !llvm.loop !15

for.end12:                                        ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36, %for.end, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21table_relation_plugin17tr_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin17tr_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tfun = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_tfun, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21table_relation_plugin17tr_transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin17tr_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tfun.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_tfun.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i: ; preds = %if.end.i.i.i, %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_result_sig.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog21table_relation_plugin17tr_transformer_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog21table_relation_plugin17tr_transformer_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN7datalog21table_relation_plugin17tr_transformer_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21table_relation_plugin17tr_transformer_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(28) %t) unnamed_addr #3 comdat align 2 {
entry:
  %m_plugin.i = getelementptr inbounds i8, ptr %t, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_tfun = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_tfun, align 8
  %m_table.i = getelementptr inbounds i8, ptr %t, i64 32
  %2 = load ptr, ptr %m_table.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %m_plugin.i7 = getelementptr inbounds i8, ptr %call4, i64 8
  %4 = load ptr, ptr %m_plugin.i7, align 8
  %m_table_plugin = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %m_table_plugin, align 8
  %cmp.not = icmp eq ptr %4, %5
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %m_manager.i, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog16relation_manager25get_table_relation_pluginERNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %return

return:                                           ; preds = %entry, %if.then
  %.sink = phi ptr [ %call8, %if.then ], [ %0, %entry ]
  %m_result_sig.i9 = getelementptr inbounds i8, ptr %this, i64 8
  %call12 = tail call noundef ptr @_ZN7datalog21table_relation_plugin13mk_from_tableERKNS_18relation_signatureEPNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.sink, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i9, ptr noundef nonnull %call4)
  ret ptr %call12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_result_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21table_relation_plugin25universal_target_union_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21table_relation_plugin25universal_target_union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21table_relation_plugin25universal_target_union_fnclERNS_13relation_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(28) %tgt, ptr noundef nonnull align 8 dereferenceable(28) %src, ptr noundef %delta) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %it = alloca %"class.datalog::table_base::iterator", align 8
  %end = alloca %"class.datalog::table_base::iterator", align 8
  %tfact = alloca %class.svector, align 8
  %rfact = alloca %"class.datalog::relation_fact", align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_signature.i = getelementptr inbounds i8, ptr %src, i64 16
  %m_table.i = getelementptr inbounds i8, ptr %src, i64 32
  %2 = load ptr, ptr %m_table.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 200
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %4 = load ptr, ptr %m_table.i, align 8
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 208
  %5 = load ptr, ptr %vfn6, align 8
  invoke void %5(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %end, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  store ptr null, ptr %tfact, align 8
  %m_context.i = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %m_context.i, align 8
  invoke void @_ZN7datalog13relation_factC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %rfact, ptr noundef nonnull align 8 dereferenceable(3556) %6)
          to label %for.cond.preheader unwind label %lpad10

for.cond.preheader:                               ; preds = %invoke.cont7
  %tobool.not = icmp eq ptr %delta, null
  br i1 %tobool.not, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %for.cond.preheader, %for.inc.us
  %7 = load ptr, ptr %it, align 8
  %8 = load ptr, ptr %end, align 8
  %vtable.i.i.us = load ptr, ptr %7, align 8
  %vfn.i.i.us = getelementptr inbounds i8, ptr %vtable.i.i.us, i64 40
  %9 = load ptr, ptr %vfn.i.i.us, align 8
  %call4.i.i11.us = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %invoke.cont15.us unwind label %lpad14.split.us

invoke.cont15.us:                                 ; preds = %for.cond.us
  br i1 %call4.i.i11.us, label %for.end, label %for.body.us

for.body.us:                                      ; preds = %invoke.cont15.us
  %10 = load ptr, ptr %it, align 8
  %vtable.i.us = load ptr, ptr %10, align 8
  %vfn.i.us = getelementptr inbounds i8, ptr %vtable.i.us, i64 24
  %11 = load ptr, ptr %vfn.i.us, align 8
  %call2.i12.us = invoke noundef nonnull align 8 dereferenceable(16) ptr %11(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %invoke.cont17.us unwind label %lpad14.split.us

invoke.cont17.us:                                 ; preds = %for.body.us
  %vtable19.us = load ptr, ptr %call2.i12.us, align 8
  %vfn20.us = getelementptr inbounds i8, ptr %vtable19.us, i64 24
  %12 = load ptr, ptr %vfn20.us, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %call2.i12.us, ptr noundef nonnull align 8 dereferenceable(8) %tfact)
          to label %invoke.cont21.us unwind label %lpad14.split.us

invoke.cont21.us:                                 ; preds = %invoke.cont17.us
  invoke void @_ZN7datalog16relation_manager22table_fact_to_relationERKNS_18relation_signatureERK7svectorImjERNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef nonnull align 8 dereferenceable(8) %tfact, ptr noundef nonnull align 8 dereferenceable(16) %rfact)
          to label %invoke.cont22.us unwind label %lpad14.split.us

invoke.cont22.us:                                 ; preds = %invoke.cont21.us
  %vtable34.us = load ptr, ptr %tgt, align 8
  %vfn35.us = getelementptr inbounds i8, ptr %vtable34.us, i64 40
  %13 = load ptr, ptr %vfn35.us, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(28) %tgt, ptr noundef nonnull align 8 dereferenceable(16) %rfact)
          to label %for.inc.us unwind label %lpad14.split.us

for.inc.us:                                       ; preds = %invoke.cont22.us
  %14 = load ptr, ptr %it, align 8
  %vtable.i13.us = load ptr, ptr %14, align 8
  %vfn.i14.us = getelementptr inbounds i8, ptr %vtable.i13.us, i64 32
  %15 = load ptr, ptr %vfn.i14.us, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %for.cond.us unwind label %lpad14.split.us

lpad14.split.us:                                  ; preds = %for.inc.us, %invoke.cont22.us, %invoke.cont21.us, %invoke.cont17.us, %for.body.us, %for.cond.us
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %17 = load ptr, ptr %it, align 8
  %18 = load ptr, ptr %end, align 8
  %vtable.i.i = load ptr, ptr %17, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 40
  %19 = load ptr, ptr %vfn.i.i, align 8
  %call4.i.i11 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %invoke.cont15 unwind label %lpad14.split

invoke.cont15:                                    ; preds = %for.cond
  br i1 %call4.i.i11, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont15
  %20 = load ptr, ptr %it, align 8
  %vtable.i = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %21 = load ptr, ptr %vfn.i, align 8
  %call2.i12 = invoke noundef nonnull align 8 dereferenceable(16) ptr %21(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %invoke.cont17 unwind label %lpad14.split

invoke.cont17:                                    ; preds = %for.body
  %vtable19 = load ptr, ptr %call2.i12, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 24
  %22 = load ptr, ptr %vfn20, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %call2.i12, ptr noundef nonnull align 8 dereferenceable(8) %tfact)
          to label %invoke.cont21 unwind label %lpad14.split

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @_ZN7datalog16relation_manager22table_fact_to_relationERKNS_18relation_signatureERK7svectorImjERNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef nonnull align 8 dereferenceable(8) %tfact, ptr noundef nonnull align 8 dereferenceable(16) %rfact)
          to label %invoke.cont22 unwind label %lpad14.split

invoke.cont22:                                    ; preds = %invoke.cont21
  %vtable23 = load ptr, ptr %tgt, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 56
  %23 = load ptr, ptr %vfn24, align 8
  %call26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(28) %tgt, ptr noundef nonnull align 8 dereferenceable(16) %rfact)
          to label %invoke.cont25 unwind label %lpad14.split

invoke.cont25:                                    ; preds = %invoke.cont22
  br i1 %call26, label %for.inc, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %vtable28 = load ptr, ptr %tgt, align 8
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 48
  %24 = load ptr, ptr %vfn29, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(28) %tgt, ptr noundef nonnull align 8 dereferenceable(16) %rfact)
          to label %invoke.cont30 unwind label %lpad14.split

invoke.cont30:                                    ; preds = %if.then27
  %vtable31 = load ptr, ptr %delta, align 8
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 40
  %25 = load ptr, ptr %vfn32, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(28) %delta, ptr noundef nonnull align 8 dereferenceable(16) %rfact)
          to label %for.inc unwind label %lpad14.split

lpad:                                             ; preds = %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad10:                                           ; preds = %invoke.cont7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.split:                                     ; preds = %for.inc, %for.body, %for.cond, %invoke.cont30, %if.then27, %invoke.cont22, %invoke.cont21, %invoke.cont17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.split.us, %lpad14.split
  %.us-phi = phi { ptr, i32 } [ %28, %lpad14.split ], [ %16, %lpad14.split.us ]
  call void @_ZN7datalog13relation_factD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rfact) #14
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont30, %invoke.cont25
  %29 = load ptr, ptr %it, align 8
  %vtable.i13 = load ptr, ptr %29, align 8
  %vfn.i14 = getelementptr inbounds i8, ptr %vtable.i13, i64 32
  %30 = load ptr, ptr %vfn.i14, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %for.cond unwind label %lpad14.split

for.end:                                          ; preds = %invoke.cont15, %invoke.cont15.us
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %rfact, i64 8
  %31 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i, label %_ZN7datalog13relation_factD2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i:        ; preds = %for.end
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %33
  %cmp3.i.not.i.i.i = icmp eq i32 %32, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %31, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i ]
  %34 = load ptr, ptr %it.04.i.i.i.i, align 8
  %35 = load ptr, ptr %rfact, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 8
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !16

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog13relation_factD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %invoke.cont8.i.i.i ], [ %31, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog13relation_factD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN7datalog13relation_factD2Ev.exit:              ; preds = %for.end, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i
  %42 = load ptr, ptr %tfact, align 8
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7datalog13relation_factD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %_ZN7datalog13relation_factD2Ev.exit, %if.then.i.i.i
  %45 = load ptr, ptr %end, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i15, label %_ZN7datalog10table_base8iteratorD2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7svectorImjED2Ev.exit
  %m_ref_cnt.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load i32, ptr %m_ref_cnt.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %46, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_cnt.i.i.i.i, align 8
  %cmp.i.i.i.i17 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i16
  %vtable.i.i.i.i.i = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %45) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit:        ; preds = %_ZN7svectorImjED2Ev.exit, %if.then.i.i.i16, %if.then.i.i.i.i
  %50 = load ptr, ptr %it, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i19, label %_ZN7datalog10table_base8iteratorD2Ev.exit27, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit
  %m_ref_cnt.i.i.i.i21 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load i32, ptr %m_ref_cnt.i.i.i.i21, align 8
  %dec.i.i.i.i22 = add i32 %51, -1
  store i32 %dec.i.i.i.i22, ptr %m_ref_cnt.i.i.i.i21, align 8
  %cmp.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i24, label %_ZN7datalog10table_base8iteratorD2Ev.exit27

if.then.i.i.i.i24:                                ; preds = %if.then.i.i.i20
  %vtable.i.i.i.i.i25 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %vtable.i.i.i.i.i25, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %50) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit27 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then.i.i.i.i24
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit27:      ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit, %if.then.i.i.i20, %if.then.i.i.i.i24
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %.us-phi, %lpad14 ], [ %27, %lpad10 ]
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tfact) #14
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %end) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it) #14
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7datalog13relation_factC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog16relation_manager22table_fact_to_relationERKNS_18relation_signatureERK7svectorImjERNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13relation_factD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !16

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21table_relation_plugin11tr_union_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin11tr_union_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tfun = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_tfun, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21table_relation_plugin11tr_union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin11tr_union_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tfun.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_tfun.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN7datalog21table_relation_plugin11tr_union_fnD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7datalog21table_relation_plugin11tr_union_fnD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN7datalog21table_relation_plugin11tr_union_fnD2Ev.exit: ; preds = %entry, %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21table_relation_plugin11tr_union_fnclERNS_13relation_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(28) %tgt, ptr noundef nonnull align 8 dereferenceable(28) %src, ptr noundef %delta) unnamed_addr #3 comdat align 2 {
entry:
  %m_tfun = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_tfun, align 8
  %m_table.i = getelementptr inbounds i8, ptr %tgt, i64 32
  %1 = load ptr, ptr %m_table.i, align 8
  %m_table.i2 = getelementptr inbounds i8, ptr %src, i64 32
  %2 = load ptr, ptr %m_table.i2, align 8
  %tobool.not = icmp eq ptr %delta, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_table.i3 = getelementptr inbounds i8, ptr %delta, i64 32
  %3 = load ptr, ptr %m_table.i3, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %entry ]
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %cond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21table_relation_plugin13tr_mutator_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin13tr_mutator_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tfun = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_tfun, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21table_relation_plugin13tr_mutator_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin13tr_mutator_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tfun.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_tfun.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN7datalog21table_relation_plugin13tr_mutator_fnD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7datalog21table_relation_plugin13tr_mutator_fnD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN7datalog21table_relation_plugin13tr_mutator_fnD2Ev.exit: ; preds = %entry, %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21table_relation_plugin13tr_mutator_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(28) %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_tfun = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_tfun, align 8
  %m_table.i = getelementptr inbounds i8, ptr %r, i64 32
  %1 = load ptr, ptr %m_table.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 225, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21table_relation_plugin25tr_intersection_filter_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin25tr_intersection_filter_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tfun = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_tfun, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21table_relation_plugin25tr_intersection_filter_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21table_relation_plugin25tr_intersection_filter_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tfun.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_tfun.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN7datalog21table_relation_plugin25tr_intersection_filter_fnD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7datalog21table_relation_plugin25tr_intersection_filter_fnD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN7datalog21table_relation_plugin25tr_intersection_filter_fnD2Ev.exit: ; preds = %entry, %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21table_relation_plugin25tr_intersection_filter_fnclERNS_13relation_baseERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(28) %r, ptr noundef nonnull align 8 dereferenceable(28) %src) unnamed_addr #3 comdat align 2 {
entry:
  %m_tfun = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_tfun, align 8
  %m_table.i = getelementptr inbounds i8, ptr %r, i64 32
  %1 = load ptr, ptr %m_table.i, align 8
  %m_table.i1 = getelementptr inbounds i8, ptr %src, i64 32
  %2 = load ptr, ptr %m_table.i1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_table_relation.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
