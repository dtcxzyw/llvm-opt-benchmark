; ModuleID = 'bench/z3/original/dl_lazy_table.ll'
source_filename = "bench/z3/original/dl_lazy_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.obj_ref = type { ptr, ptr }
%"class.datalog::verbose_action" = type { i32, ptr }
%"class.datalog::table_base::iterator" = type { %class.ref.59 }
%class.ref.59 = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev = comdat any

$_ZN7datalog17lazy_table_pluginD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi = comdat any

$_ZN7datalog17lazy_table_plugin20can_handle_signatureERKNS_15table_signatureE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_ = comdat any

$_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE = comdat any

$_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE = comdat any

$_ZN7datalog10lazy_tableD2Ev = comdat any

$_ZN7datalog10lazy_tableD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE = comdat any

$_ZNK7datalog10lazy_table22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog10lazy_table23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog10lazy_table16knows_exact_sizeEv = comdat any

$_ZN7datalog10table_base11remove_factERK7svectorImjE = comdat any

$_ZN7datalog15lazy_table_joinD2Ev = comdat any

$_ZN7datalog15lazy_table_joinD0Ev = comdat any

$_ZNK7datalog15lazy_table_join4kindEv = comdat any

$_ZN7datalog18lazy_table_projectD2Ev = comdat any

$_ZN7datalog18lazy_table_projectD0Ev = comdat any

$_ZNK7datalog18lazy_table_project4kindEv = comdat any

$_ZN7datalog17lazy_table_renameD2Ev = comdat any

$_ZN7datalog17lazy_table_renameD0Ev = comdat any

$_ZNK7datalog17lazy_table_rename4kindEv = comdat any

$_ZN7datalog27lazy_table_filter_identicalD2Ev = comdat any

$_ZN7datalog27lazy_table_filter_identicalD0Ev = comdat any

$_ZNK7datalog27lazy_table_filter_identical4kindEv = comdat any

$_ZN7datalog23lazy_table_filter_equalD2Ev = comdat any

$_ZN7datalog23lazy_table_filter_equalD0Ev = comdat any

$_ZNK7datalog23lazy_table_filter_equal4kindEv = comdat any

$_ZN7datalog29lazy_table_filter_interpretedD2Ev = comdat any

$_ZN7datalog29lazy_table_filter_interpretedD0Ev = comdat any

$_ZNK7datalog29lazy_table_filter_interpreted4kindEv = comdat any

$_ZN7datalog29lazy_table_filter_by_negationD2Ev = comdat any

$_ZN7datalog29lazy_table_filter_by_negationD0Ev = comdat any

$_ZNK7datalog29lazy_table_filter_by_negation4kindEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7datalog15lazy_table_base5forceEv = comdat any

$_ZN7datalog14lazy_table_refD2Ev = comdat any

$_ZN7datalog15lazy_table_baseD0Ev = comdat any

$_ZNK7datalog15lazy_table_base4kindEv = comdat any

$_ZN6vectorImLb0EjED2Ev = comdat any

$_ZN7datalog14lazy_table_refD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin7join_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin7join_fnclERKNS_10table_baseES4_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7datalog15lazy_table_joinC2EjPKjS2_RKNS_10lazy_tableES5_RKNS_15table_signatureE = comdat any

$_ZN3refIN7datalog14lazy_table_refEED2Ev = comdat any

$_ZN7datalog17lazy_table_plugin8union_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin8union_fnclERNS_10table_baseERKS2_PS2_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin10project_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin10project_fnclERKNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD0Ev = comdat any

$_ZN7datalog18lazy_table_projectC2EjPKjRKNS_10lazy_tableERKNS_15table_signatureE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnC2ERKNS_15table_signatureEjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin9rename_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin9rename_fnclERKNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_renameC2EjPKjRKNS_10lazy_tableERKNS_15table_signatureE = comdat any

$_ZN7datalog17lazy_table_plugin19filter_identical_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin19filter_identical_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin19filter_identical_fnclERNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE = comdat any

$_ZN7datalog27lazy_table_filter_identicalC2EjPKjRKNS_10lazy_tableE = comdat any

$_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin21filter_interpreted_fnclERNS_10table_baseE = comdat any

$_ZN7datalog29lazy_table_filter_interpretedC2ERKNS_10lazy_tableEP3app = comdat any

$_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin21filter_by_negation_fnclERNS_10table_baseERKS2_ = comdat any

$_ZN7datalog29lazy_table_filter_by_negationC2ERKNS_10lazy_tableES3_RK7svectorIjjES7_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin15filter_equal_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin15filter_equal_fnclERNS_10table_baseE = comdat any

$_ZN7datalog23lazy_table_filter_equalC2EjmRKNS_10lazy_tableE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZTIN7datalog14lazy_table_refE = comdat any

$_ZTSN7datalog14lazy_table_refE = comdat any

$_ZTIN7datalog12table_pluginE = comdat any

$_ZTSN7datalog12table_pluginE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = comdat any

$_ZTVN7datalog15lazy_table_baseE = comdat any

$_ZTIN7datalog15lazy_table_baseE = comdat any

$_ZTSN7datalog15lazy_table_baseE = comdat any

$_ZTVN7datalog14lazy_table_refE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTVN7datalog17lazy_table_plugin7join_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin7join_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin8union_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin8union_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin8union_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin10project_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin10project_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin10project_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin9rename_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin9rename_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin9rename_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin19filter_identical_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin19filter_identical_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin21filter_interpreted_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin21filter_interpreted_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin21filter_interpreted_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin21filter_by_negation_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin21filter_by_negation_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin21filter_by_negation_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin15filter_equal_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin15filter_equal_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin15filter_equal_fnE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"lazy_\00", align 1
@_ZTIN7datalog10table_baseE = external constant ptr
@_ZTIN7datalog10lazy_tableE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog10lazy_tableE, ptr @_ZTIN7datalog10table_baseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog10lazy_tableE = hidden constant [23 x i8] c"N7datalog10lazy_tableE\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@_ZTIN7datalog14lazy_table_refE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog14lazy_table_refE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog14lazy_table_refE = linkonce_odr hidden constant [27 x i8] c"N7datalog14lazy_table_refE\00", comdat, align 1
@_ZTIN7datalog15lazy_table_joinE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15lazy_table_joinE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@_ZTSN7datalog15lazy_table_joinE = hidden constant [28 x i8] c"N7datalog15lazy_table_joinE\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"join_project\00", align 1
@_ZTIN7datalog29lazy_table_filter_interpretedE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog29lazy_table_filter_interpretedE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@_ZTSN7datalog29lazy_table_filter_interpretedE = hidden constant [42 x i8] c"N7datalog29lazy_table_filter_interpretedE\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"filter_interpreted_project\00", align 1
@_ZTIN7datalog23lazy_table_filter_equalE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog23lazy_table_filter_equalE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@_ZTSN7datalog23lazy_table_filter_equalE = hidden constant [36 x i8] c"N7datalog23lazy_table_filter_equalE\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"select_equal_project\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"project\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"filter_identical\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"filter_equal\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"filter_interpreted\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"filter_by_negation_join\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"filter_by_negation\00", align 1
@_ZTVN7datalog17lazy_table_pluginE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_pluginE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev, ptr @_ZN7datalog17lazy_table_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog17lazy_table_plugin20can_handle_signatureERKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi, ptr @_ZN7datalog17lazy_table_plugin8mk_emptyERKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi, ptr @_ZN7datalog17lazy_table_plugin10mk_join_fnERKNS_10table_baseES3_jPKjS5_, ptr @_ZN7datalog17lazy_table_plugin13mk_project_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_, ptr @_ZN7datalog17lazy_table_plugin12mk_rename_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj, ptr @_ZN7datalog17lazy_table_plugin11mk_union_fnERKNS_10table_baseES3_PS2_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_, ptr @_ZN7datalog17lazy_table_plugin22mk_filter_identical_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17lazy_table_plugin18mk_filter_equal_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17lazy_table_plugin24mk_filter_interpreted_fnERKNS_10table_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog17lazy_table_plugin24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE, ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE] }, align 8
@_ZTIN7datalog17lazy_table_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_pluginE, ptr @_ZTIN7datalog12table_pluginE }, align 8
@_ZTSN7datalog17lazy_table_pluginE = hidden constant [30 x i8] c"N7datalog17lazy_table_pluginE\00", align 1
@_ZTIN7datalog12table_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog12table_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE }, comdat, align 8
@_ZTSN7datalog12table_pluginE = linkonce_odr hidden constant [25 x i8] c"N7datalog12table_pluginE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTVN7datalog10lazy_tableE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog10lazy_tableE, ptr @_ZN7datalog10lazy_tableD2Ev, ptr @_ZN7datalog10lazy_tableD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog10lazy_table5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @_ZN7datalog10lazy_table8add_factERK7svectorImjE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @_ZNK7datalog10lazy_table13contains_factERK7svectorImjE, ptr @_ZN7datalog10lazy_table5resetEv, ptr @_ZNK7datalog10lazy_table5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog10lazy_table22get_size_estimate_rowsEv, ptr @_ZNK7datalog10lazy_table23get_size_estimate_bytesEv, ptr @_ZNK7datalog10lazy_table16knows_exact_sizeEv, ptr @_ZNK7datalog10table_base7displayERSo, ptr @_ZNK7datalog10lazy_table10complementEP9func_declPKm, ptr @_ZN7datalog10table_base12suggest_factER7svectorImjE, ptr @_ZNK7datalog10table_base10fetch_factER7svectorImjE, ptr @_ZN7datalog10table_base11ensure_factERK7svectorImjE, ptr @_ZN7datalog10table_base11remove_factERK7svectorImjE, ptr @_ZN7datalog10lazy_table11remove_factEPKm, ptr @_ZN7datalog10lazy_table12remove_factsEjPK7svectorImjE, ptr @_ZN7datalog10lazy_table12remove_factsEjPKm, ptr @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog10lazy_table5beginEv, ptr @_ZNK7datalog10lazy_table3endEv] }, align 8
@_ZTVN7datalog15lazy_table_joinE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog15lazy_table_joinE, ptr @_ZN7datalog15lazy_table_join5forceEv, ptr @_ZN7datalog15lazy_table_joinD2Ev, ptr @_ZN7datalog15lazy_table_joinD0Ev, ptr @_ZNK7datalog15lazy_table_join4kindEv] }, align 8
@_ZTVN7datalog18lazy_table_projectE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog18lazy_table_projectE, ptr @_ZN7datalog18lazy_table_project5forceEv, ptr @_ZN7datalog18lazy_table_projectD2Ev, ptr @_ZN7datalog18lazy_table_projectD0Ev, ptr @_ZNK7datalog18lazy_table_project4kindEv] }, align 8
@_ZTIN7datalog18lazy_table_projectE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18lazy_table_projectE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@_ZTSN7datalog18lazy_table_projectE = hidden constant [31 x i8] c"N7datalog18lazy_table_projectE\00", align 1
@_ZTVN7datalog17lazy_table_renameE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_renameE, ptr @_ZN7datalog17lazy_table_rename5forceEv, ptr @_ZN7datalog17lazy_table_renameD2Ev, ptr @_ZN7datalog17lazy_table_renameD0Ev, ptr @_ZNK7datalog17lazy_table_rename4kindEv] }, align 8
@_ZTIN7datalog17lazy_table_renameE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_renameE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@_ZTSN7datalog17lazy_table_renameE = hidden constant [30 x i8] c"N7datalog17lazy_table_renameE\00", align 1
@_ZTVN7datalog27lazy_table_filter_identicalE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog27lazy_table_filter_identicalE, ptr @_ZN7datalog27lazy_table_filter_identical5forceEv, ptr @_ZN7datalog27lazy_table_filter_identicalD2Ev, ptr @_ZN7datalog27lazy_table_filter_identicalD0Ev, ptr @_ZNK7datalog27lazy_table_filter_identical4kindEv] }, align 8
@_ZTIN7datalog27lazy_table_filter_identicalE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog27lazy_table_filter_identicalE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@_ZTSN7datalog27lazy_table_filter_identicalE = hidden constant [40 x i8] c"N7datalog27lazy_table_filter_identicalE\00", align 1
@_ZTVN7datalog23lazy_table_filter_equalE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog23lazy_table_filter_equalE, ptr @_ZN7datalog23lazy_table_filter_equal5forceEv, ptr @_ZN7datalog23lazy_table_filter_equalD2Ev, ptr @_ZN7datalog23lazy_table_filter_equalD0Ev, ptr @_ZNK7datalog23lazy_table_filter_equal4kindEv] }, align 8
@_ZTVN7datalog29lazy_table_filter_interpretedE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog29lazy_table_filter_interpretedE, ptr @_ZN7datalog29lazy_table_filter_interpreted5forceEv, ptr @_ZN7datalog29lazy_table_filter_interpretedD2Ev, ptr @_ZN7datalog29lazy_table_filter_interpretedD0Ev, ptr @_ZNK7datalog29lazy_table_filter_interpreted4kindEv] }, align 8
@_ZTVN7datalog29lazy_table_filter_by_negationE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog29lazy_table_filter_by_negationE, ptr @_ZN7datalog29lazy_table_filter_by_negation5forceEv, ptr @_ZN7datalog29lazy_table_filter_by_negationD2Ev, ptr @_ZN7datalog29lazy_table_filter_by_negationD0Ev, ptr @_ZNK7datalog29lazy_table_filter_by_negation4kindEv] }, align 8
@_ZTIN7datalog29lazy_table_filter_by_negationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog29lazy_table_filter_by_negationE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@_ZTSN7datalog29lazy_table_filter_by_negationE = hidden constant [42 x i8] c"N7datalog29lazy_table_filter_by_negationE\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTVN7datalog15lazy_table_baseE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog15lazy_table_baseE, ptr @_ZN7datalog15lazy_table_base5forceEv, ptr @_ZN7datalog14lazy_table_refD2Ev, ptr @_ZN7datalog15lazy_table_baseD0Ev, ptr @_ZNK7datalog15lazy_table_base4kindEv] }, comdat, align 8
@_ZTIN7datalog15lazy_table_baseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15lazy_table_baseE, ptr @_ZTIN7datalog14lazy_table_refE }, comdat, align 8
@_ZTSN7datalog15lazy_table_baseE = linkonce_odr hidden constant [28 x i8] c"N7datalog15lazy_table_baseE\00", comdat, align 1
@_ZTVN7datalog14lazy_table_refE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog14lazy_table_refE, ptr @__cxa_pure_virtual, ptr @_ZN7datalog14lazy_table_refD2Ev, ptr @_ZN7datalog14lazy_table_refD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE\00", comdat, align 1
@_ZTVN7datalog17lazy_table_plugin7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin7join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin7join_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin7join_fnclERKNS_10table_baseES4_] }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin7join_fnE = linkonce_odr hidden constant [38 x i8] c"N7datalog17lazy_table_plugin7join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = linkonce_odr hidden constant [70 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = linkonce_odr hidden constant [58 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = linkonce_odr hidden constant [58 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.16 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog17lazy_table_plugin8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin8union_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin8union_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin8union_fnclERNS_10table_baseERKS2_PS2_] }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin8union_fnE = linkonce_odr hidden constant [39 x i8] c"N7datalog17lazy_table_plugin8union_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = linkonce_odr hidden constant [59 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@_ZTVN7datalog17lazy_table_plugin10project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin10project_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin10project_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin10project_fnclERKNS_10table_baseE] }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin10project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin10project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin10project_fnE = linkonce_odr hidden constant [42 x i8] c"N7datalog17lazy_table_plugin10project_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE = linkonce_odr hidden constant [73 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant [77 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = linkonce_odr hidden constant [66 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17lazy_table_plugin9rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin9rename_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin9rename_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin9rename_fnclERKNS_10table_baseE] }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin9rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin9rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin9rename_fnE = linkonce_odr hidden constant [40 x i8] c"N7datalog17lazy_table_plugin9rename_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant [72 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17lazy_table_plugin19filter_identical_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin19filter_identical_fnE, ptr @_ZN7datalog17lazy_table_plugin19filter_identical_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin19filter_identical_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin19filter_identical_fnclERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE] }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin19filter_identical_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin19filter_identical_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin19filter_identical_fnE = linkonce_odr hidden constant [51 x i8] c"N7datalog17lazy_table_plugin19filter_identical_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = linkonce_odr hidden constant [62 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_base.h\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN7datalog17lazy_table_plugin21filter_interpreted_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin21filter_interpreted_fnE, ptr @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnclERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE] }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin21filter_interpreted_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin21filter_interpreted_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin21filter_interpreted_fnE = linkonce_odr hidden constant [53 x i8] c"N7datalog17lazy_table_plugin21filter_interpreted_fnE\00", comdat, align 1
@_ZTVN7datalog17lazy_table_plugin21filter_by_negation_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin21filter_by_negation_fnE, ptr @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnclERNS_10table_baseERKS2_] }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin21filter_by_negation_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin21filter_by_negation_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin21filter_by_negation_fnE = linkonce_odr hidden constant [53 x i8] c"N7datalog17lazy_table_plugin21filter_by_negation_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant [74 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE\00", comdat, align 1
@_ZTVN7datalog17lazy_table_plugin15filter_equal_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin15filter_equal_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin15filter_equal_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin15filter_equal_fnclERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE] }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin15filter_equal_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin15filter_equal_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin15filter_equal_fnE = linkonce_odr hidden constant [47 x i8] c"N7datalog17lazy_table_plugin15filter_equal_fnE\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_lazy_table.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN7datalog17lazy_table_plugin7mk_nameERNS_12table_pluginE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !3
  %7 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %10
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  br label %.invoke

.invoke:                                          ; preds = %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %12 = phi ptr [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.14, %10 ]
  %13 = phi i64 [ %11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %10 ]
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %12, i64 noundef %13)
          to label %_ZlsRSo6symbol.exit unwind label %60

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %.noexc7 unwind label %60

.noexc7:                                          ; preds = %15
  %17 = lshr i64 %7, 3
  %18 = trunc i64 %17 to i32
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %18)
          to label %_ZlsRSo6symbol.exit unwind label %60

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !14, !alias.scope !16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8, !tbaa !17, !alias.scope !16
  store i8 0, ptr %20, align 8, !tbaa !20, !alias.scope !16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !21, !noalias !16
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !16
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %27

27:                                               ; preds = %_ZlsRSo6symbol.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !25, !noalias !16
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %38, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !26, !alias.scope !16
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %.body, label %.body.sink.split

38:                                               ; preds = %_ZlsRSo6symbol.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %38, %27
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %40)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %62

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = icmp eq ptr %41, %20
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = load i64, ptr %20, align 8, !tbaa !20
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %45, ptr %3, align 8, !tbaa !27
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %53, align 8, !tbaa !20
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load ptr, ptr %2, align 8
  ret ptr %59

60:                                               ; preds = %.invoke, %.noexc7, %15, %1
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %68

62:                                               ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = icmp eq ptr %64, %20
  br i1 %65, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %62, %34
  %.sink = phi ptr [ %36, %34 ], [ %64, %62 ]
  %.pn.ph = phi { ptr, i32 } [ %35, %34 ], [ %63, %62 ]
  %66 = load i64, ptr %20, align 8, !tbaa !20
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %67) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %62, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %63, %62 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

68:                                               ; preds = %.body, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %61, %60 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog17lazy_table_plugin8mk_emptyERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds i8, ptr %14, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = add nuw nsw i64 %20, 8
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  store i32 %18, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %16, ptr %23, align 4, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %13, align 8, !tbaa !39
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i:     ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit, label %29

29:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %30 = zext i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %25, i64 %31, i1 false)
  br label %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit

_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit: ; preds = %2, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i, %29
  %32 = phi ptr [ null, %2 ], [ %24, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i ], [ %24, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i ], [ %24, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !43
  store i32 %35, ptr %33, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog15lazy_table_baseE, i64 16), ptr %4, align 8, !tbaa !27
  store ptr %10, ptr %37, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %39, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit
  %40 = getelementptr inbounds i8, ptr %32, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = getelementptr inbounds i8, ptr %32, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = add nuw nsw i64 %45, 8
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  store i32 %43, ptr %47, align 4, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %41, ptr %48, align 4, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %39, align 8, !tbaa !39
  %50 = load i32, ptr %40, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %51

51:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %52 = zext i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %32, i64 %53, i1 false)
  br label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit

_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit: ; preds = %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %51
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %35, ptr %54, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !53
  store i32 %57, ptr %55, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog10lazy_tableE, i64 16), ptr %3, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %4, ptr %58, align 8, !tbaa !56
  store i32 1, ptr %36, align 8, !tbaa !47
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull readonly align 8 dereferenceable(36) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_cast() #24
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE(ptr noundef nonnull readonly align 8 dereferenceable(36) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_cast() #24
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin3getEPKNS_10table_baseE(ptr noundef readonly %0) local_unnamed_addr #7 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #22
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin3getEPNS_10table_baseE(ptr noundef readonly %0) local_unnamed_addr #7 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #22
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp eq ptr %8, %0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %6
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17lazy_table_plugin7join_fnE, i64 16), ptr %14, align 8, !tbaa !27
  br label %17

17:                                               ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog17lazy_table_plugin11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
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
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %11
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17lazy_table_plugin8union_fnE, i64 16), ptr %17, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %4, %12, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %12 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %12, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE, i64 16), ptr %9, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %13, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %8
  %wide.trip.count.i.i.i.i = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %14 = phi ptr [ null, %.lr.ph.preheader.i.i.i.i ], [ %24, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i.i
  %16 = icmp eq ptr %14, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %14, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = getelementptr inbounds i8, ptr %14, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i

23:                                               ; preds = %17, %.lr.ph.i.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %23
  %.pre.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !60
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !42
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i:    ; preds = %.noexc.i.i, %17
  %24 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %14, %17 ]
  %25 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %19, %17 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %27
  %29 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %29, ptr %28, align 4, !tbaa !42
  %30 = add i32 %25, 1
  store i32 %30, ptr %26, align 4, !tbaa !42
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZN7svectorIjjEC2EjPKj.exit.i.i:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i, %8
  invoke void @_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN7datalog17lazy_table_plugin10project_fnC2ERKNS_15table_signatureEjPKj.exit unwind label %33

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %35

35:                                               ; preds = %33, %31
  %.pn.i.i = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  resume { ptr, i32 } %.pn.i.i

_ZN7datalog17lazy_table_plugin10project_fnC2ERKNS_15table_signatureEjPKj.exit: ; preds = %_ZN7svectorIjjEC2EjPKj.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17lazy_table_plugin10project_fnE, i64 16), ptr %9, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %4, %_ZN7datalog17lazy_table_plugin10project_fnC2ERKNS_15table_signatureEjPKj.exit
  %.0 = phi ptr [ %9, %_ZN7datalog17lazy_table_plugin10project_fnC2ERKNS_15table_signatureEjPKj.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnC2ERKNS_15table_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17lazy_table_plugin9rename_fnE, i64 16), ptr %9, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %4, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %_ZN7datalog17lazy_table_plugin19filter_identical_fnC2EjPKj.exit

8:                                                ; preds = %4
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog17lazy_table_plugin19filter_identical_fnE, i64 16), ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !60
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %_ZN7datalog17lazy_table_plugin19filter_identical_fnC2EjPKj.exit, label %.lr.ph.preheader.i.i.i

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
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds i8, ptr %11, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %.noexc.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

.noexc.i:                                         ; preds = %14, %.lr.ph.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !60
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !42
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc.i, %14
  %20 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %11, %14 ]
  %21 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %16, %14 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %23
  %25 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %25, ptr %24, align 4, !tbaa !42
  %26 = add i32 %21, 1
  store i32 %26, ptr %22, align 4, !tbaa !42
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN7datalog17lazy_table_plugin19filter_identical_fnC2EjPKj.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZN7datalog17lazy_table_plugin19filter_identical_fnC2EjPKj.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %8, %4
  %.0 = phi ptr [ null, %4 ], [ %9, %8 ], [ %9, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog17lazy_table_plugin24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %10)
  store ptr %2, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !71
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %8, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %17 unwind label %28

17:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog17lazy_table_plugin21filter_interpreted_fnE, i64 16), ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %11, ptr %19, align 8, !tbaa !70
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !71
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

24:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %17, %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

28:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29

30:                                               ; preds = %3, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.0 = phi ptr [ %16, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !71
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
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp eq ptr %8, %0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %13, label %_ZN7datalog17lazy_table_plugin21filter_by_negation_fnC2EjPKjS3_.exit

13:                                               ; preds = %6
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17lazy_table_plugin21filter_by_negation_fnE, i64 16), ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !60
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.thread.i, label %.lr.ph.preheader.i.i.i

_ZN7svectorIjjEC2EjPKj.exit.thread.i:             ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %16, align 8, !tbaa !60
  br label %_ZN7datalog17lazy_table_plugin21filter_by_negation_fnC2EjPKjS3_.exit

.lr.ph.preheader.i.i.i:                           ; preds = %13
  %wide.trip.count.i.i.i = zext i32 %3 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %17 = phi ptr [ null, %.lr.ph.preheader.i.i.i ], [ %26, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.noexc.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds i8, ptr %17, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = getelementptr inbounds i8, ptr %17, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %.noexc.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

.noexc.i:                                         ; preds = %20, %.lr.ph.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !60
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !42
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc.i, %20
  %26 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %17, %20 ]
  %27 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %22, %20 ]
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %29
  %31 = load i32, ptr %18, align 4, !tbaa !42
  store i32 %31, ptr %30, align 4, !tbaa !42
  %32 = add i32 %27, 1
  store i32 %32, ptr %28, align 4, !tbaa !42
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.i, label %.lr.ph.i.i.i, !llvm.loop !63

_ZN7svectorIjjEC2EjPKj.exit.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %33, align 8, !tbaa !60
  br label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i13.i, %_ZN7svectorIjjEC2EjPKj.exit.i
  %34 = phi ptr [ null, %_ZN7svectorIjjEC2EjPKj.exit.i ], [ %44, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i13.i ]
  %indvars.iv.i.i12.i = phi i64 [ 0, %_ZN7svectorIjjEC2EjPKj.exit.i ], [ %indvars.iv.next.i.i14.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i13.i ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i12.i
  %36 = icmp eq ptr %34, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %.lr.ph.i.i11.i
  %38 = getelementptr inbounds i8, ptr %34, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = getelementptr inbounds i8, ptr %34, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i13.i

43:                                               ; preds = %37, %.lr.ph.i.i11.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc19.i unwind label %51

.noexc19.i:                                       ; preds = %43
  %.pre.i.i.i16.i = load ptr, ptr %33, align 8, !tbaa !60
  %.phi.trans.insert.i.i.i17.i = getelementptr inbounds i8, ptr %.pre.i.i.i16.i, i64 -4
  %.pre2.i.i.i18.i = load i32, ptr %.phi.trans.insert.i.i.i17.i, align 4, !tbaa !42
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i13.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i13.i:    ; preds = %.noexc19.i, %37
  %44 = phi ptr [ %.pre.i.i.i16.i, %.noexc19.i ], [ %34, %37 ]
  %45 = phi i32 [ %.pre2.i.i.i18.i, %.noexc19.i ], [ %39, %37 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %47
  %49 = load i32, ptr %35, align 4, !tbaa !42
  store i32 %49, ptr %48, align 4, !tbaa !42
  %50 = add i32 %45, 1
  store i32 %50, ptr %46, align 4, !tbaa !42
  %indvars.iv.next.i.i14.i = add nuw nsw i64 %indvars.iv.i.i12.i, 1
  %exitcond.not.i.i15.i = icmp eq i64 %indvars.iv.next.i.i14.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i15.i, label %_ZN7datalog17lazy_table_plugin21filter_by_negation_fnC2EjPKjS3_.exit, label %.lr.ph.i.i11.i, !llvm.loop !63

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  resume { ptr, i32 } %52

_ZN7datalog17lazy_table_plugin21filter_by_negation_fnC2EjPKjS3_.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i13.i, %_ZN7svectorIjjEC2EjPKj.exit.thread.i, %6
  %.0 = phi ptr [ null, %6 ], [ %14, %_ZN7svectorIjjEC2EjPKj.exit.thread.i ], [ %14, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i13.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog17lazy_table_plugin18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog17lazy_table_plugin15filter_equal_fnE, i64 16), ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %2, align 8, !tbaa !74
  store i64 %11, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %3, ptr %12, align 8, !tbaa !79
  br label %13

13:                                               ; preds = %4, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog17lazy_table_plugin9mk_sparseERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1)
  %3 = call noundef ptr @_ZN7datalog16relation_manager16get_table_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %6 = call ptr @_ZN7datalog17lazy_table_plugin7mk_nameERNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = ptrtoint ptr %6 to i64
  store i64 %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %12, align 8, !tbaa !80
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog17lazy_table_pluginE, i64 16), ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %13, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7datalog16relation_manager16get_table_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZNK7datalog10lazy_table5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.datalog::verbose_action", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNK7datalog10lazy_table4evalEv.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %11, null
  %.not3.i.i.i = icmp eq ptr %10, %11
  %or.cond.i.i.i = or i1 %.not.i.i.i, %.not3.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i, label %12

12:                                               ; preds = %7
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %11)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i: ; preds = %12, %7
  store ptr %10, ptr %5, align 8, !tbaa !51
  br label %_ZNK7datalog10lazy_table4evalEv.exit

_ZNK7datalog10lazy_table4evalEv.exit:             ; preds = %1, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i
  %13 = phi ptr [ %10, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i ], [ %6, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.2, i32 noundef 11)
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %15 unwind label %78

15:                                               ; preds = %_ZNK7datalog10lazy_table4evalEv.exit
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %17 unwind label %78

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = call ptr @__dynamic_cast(ptr nonnull %19, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit

22:                                               ; preds = %17
  invoke void @__cxa_bad_cast() #24
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %22
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit:     ; preds = %17
  %23 = load ptr, ptr %13, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %27 unwind label %78

27:                                               ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %16, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %30, align 8, !tbaa !39
  %31 = load ptr, ptr %28, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %49, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %27
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = add nuw nsw i64 %37, 8
  %39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
          to label %.noexc3 unwind label %78

.noexc3:                                          ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  store i32 %35, ptr %39, align 4, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %33, ptr %40, align 4, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %30, align 8, !tbaa !39
  %42 = load ptr, ptr %28, align 8, !tbaa !39
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i:     ; preds = %.noexc3
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %47 = zext i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %42, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %46, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i, %.noexc3, %27
  %50 = phi ptr [ %41, %46 ], [ %41, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i ], [ %41, %.noexc3 ], [ null, %27 ]
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !43
  store i32 %53, ptr %51, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %54, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog15lazy_table_baseE, i64 16), ptr %16, align 8, !tbaa !27
  store ptr %26, ptr %55, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %14, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %56, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %57, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %72, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %49
  %58 = getelementptr inbounds i8, ptr %50, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = getelementptr inbounds i8, ptr %50, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = add nuw nsw i64 %63, 8
  %65 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %64)
          to label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i unwind label %78

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  store i32 %61, ptr %65, align 4, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %59, ptr %66, align 4, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %57, align 8, !tbaa !39
  %68 = load i32, ptr %58, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %72, label %69

69:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %70 = zext i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %50, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %69, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %49
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %53, ptr %73, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !53
  store i32 %76, ptr %74, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog10lazy_tableE, i64 16), ptr %14, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %16, ptr %77, align 8, !tbaa !56
  store i32 1, ptr %54, align 8, !tbaa !47
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %14

78:                                               ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %22, %_ZNK7datalog10lazy_table11get_lpluginEv.exit, %15, %_ZNK7datalog10lazy_table4evalEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog10lazy_table4evalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN7datalog14lazy_table_ref4evalEv.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %10, null
  %.not3.i.i = icmp eq ptr %9, %10
  %or.cond.i.i = or i1 %.not.i.i, %.not3.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %11

11:                                               ; preds = %6
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %10)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %11, %6
  store ptr %9, ptr %4, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %1, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %12 = phi ptr [ %9, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %5, %1 ]
  ret ptr %12
}

declare void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZNK7datalog10lazy_table10complementEP9func_declPKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNK7datalog10lazy_table4evalEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %12, null
  %.not3.i.i.i = icmp eq ptr %11, %12
  %or.cond.i.i.i = or i1 %.not.i.i.i, %.not3.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i, label %13

13:                                               ; preds = %8
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %12)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i: ; preds = %13, %8
  store ptr %11, ptr %6, align 8, !tbaa !51
  br label %_ZNK7datalog10lazy_table4evalEv.exit

_ZNK7datalog10lazy_table4evalEv.exit:             ; preds = %3, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i
  %14 = phi ptr [ %11, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i ], [ %7, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef %1, ptr noundef %2)
  %19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = tail call ptr @__dynamic_cast(ptr nonnull %22, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit

25:                                               ; preds = %_ZNK7datalog10lazy_table4evalEv.exit
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit:     ; preds = %_ZNK7datalog10lazy_table4evalEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %20, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %28, align 8, !tbaa !39
  %29 = load ptr, ptr %26, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = add nuw nsw i64 %35, 8
  %37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %36)
  store i32 %33, ptr %37, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %31, ptr %38, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %28, align 8, !tbaa !39
  %40 = load ptr, ptr %26, align 8, !tbaa !39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i:     ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit, label %44

44:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %45 = zext i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %46, i1 false)
  br label %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit

_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit: ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i, %44
  %47 = phi ptr [ null, %_ZNK7datalog10lazy_table11get_lpluginEv.exit ], [ %39, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i ], [ %39, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i ], [ %39, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !43
  store i32 %50, ptr %48, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 0, ptr %51, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog15lazy_table_baseE, i64 16), ptr %20, align 8, !tbaa !27
  store ptr %18, ptr %52, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %53, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %54, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit
  %55 = getelementptr inbounds i8, ptr %47, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = getelementptr inbounds i8, ptr %47, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = add nuw nsw i64 %60, 8
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %61)
  store i32 %58, ptr %62, align 4, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %56, ptr %63, align 4, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %54, align 8, !tbaa !39
  %65 = load i32, ptr %55, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %66

66:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %67 = zext i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %64, ptr nonnull align 8 %47, i64 %68, i1 false)
  br label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit

_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit: ; preds = %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %66
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %50, ptr %69, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !53
  store i32 %72, ptr %70, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog10lazy_tableE, i64 16), ptr %19, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %20, ptr %73, align 8, !tbaa !56
  store i32 1, ptr %51, align 8, !tbaa !47
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog10lazy_table5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN7datalog14lazy_table_ref4evalEv.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %10, null
  %.not3.i.i = icmp eq ptr %9, %10
  %or.cond.i.i = or i1 %.not.i.i, %.not3.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %11

11:                                               ; preds = %6
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %10)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %11, %6
  store ptr %9, ptr %4, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %1, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %12 = phi ptr [ %9, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %5, %1 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(36) %12)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog10lazy_table13contains_factERK7svectorImjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN7datalog14lazy_table_ref4evalEv.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %11, null
  %.not3.i.i = icmp eq ptr %10, %11
  %or.cond.i.i = or i1 %.not.i.i, %.not3.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %12

12:                                               ; preds = %7
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %11)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %12, %7
  store ptr %10, ptr %5, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %2, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %13 = phi ptr [ %10, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %6, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10lazy_table11remove_factEPKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN7datalog14lazy_table_ref4evalEv.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %11, null
  %.not3.i.i = icmp eq ptr %10, %11
  %or.cond.i.i = or i1 %.not.i.i, %.not3.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %12

12:                                               ; preds = %7
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %11)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %12, %7
  store ptr %10, ptr %5, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %2, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %13 = phi ptr [ %10, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %6, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10lazy_table12remove_factsEjPK7svectorImjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZN7datalog14lazy_table_ref4evalEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %12, null
  %.not3.i.i = icmp eq ptr %11, %12
  %or.cond.i.i = or i1 %.not.i.i, %.not3.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %13

13:                                               ; preds = %8
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %12)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %13, %8
  store ptr %11, ptr %6, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %3, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %14 = phi ptr [ %11, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %7, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(36) %14, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10lazy_table12remove_factsEjPKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZN7datalog14lazy_table_ref4evalEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %12, null
  %.not3.i.i = icmp eq ptr %11, %12
  %or.cond.i.i = or i1 %.not.i.i, %.not3.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %13

13:                                               ; preds = %8
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %12)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %13, %8
  store ptr %11, ptr %6, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %3, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %14 = phi ptr [ %11, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %7, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(36) %14, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10lazy_table5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit1

7:                                                ; preds = %1
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit1:    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %9, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %17, align 8, !tbaa !39
  %18 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %36, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit1
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = getelementptr inbounds i8, ptr %18, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = add nuw nsw i64 %24, 8
  %26 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %25)
  store i32 %22, ptr %26, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %20, ptr %27, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %17, align 8, !tbaa !39
  %29 = load ptr, ptr %15, align 8, !tbaa !39
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i:     ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %34 = zext i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %29, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit1, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i, %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !43
  store i32 %39, ptr %37, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog15lazy_table_baseE, i64 16), ptr %2, align 8, !tbaa !27
  store ptr %14, ptr %41, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %40, align 8, !tbaa !47
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !47
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !47
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(48) %43) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  br label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit:  ; preds = %36, %44, %49
  store ptr %2, ptr %42, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10lazy_table8add_factERK7svectorImjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN7datalog14lazy_table_ref4evalEv.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %11, null
  %.not3.i.i = icmp eq ptr %10, %11
  %or.cond.i.i = or i1 %.not.i.i, %.not3.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %12

12:                                               ; preds = %7
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %11)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %12, %7
  store ptr %10, ptr %5, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %2, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %13 = phi ptr [ %10, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %6, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog10lazy_table5beginEv(ptr dead_on_unwind noalias writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNK7datalog10lazy_table4evalEv.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %11, null
  %.not3.i.i.i = icmp eq ptr %10, %11
  %or.cond.i.i.i = or i1 %.not.i.i.i, %.not3.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i, label %12

12:                                               ; preds = %7
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %11)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i: ; preds = %12, %7
  store ptr %10, ptr %5, align 8, !tbaa !51
  br label %_ZNK7datalog10lazy_table4evalEv.exit

_ZNK7datalog10lazy_table4evalEv.exit:             ; preds = %2, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i
  %13 = phi ptr [ %10, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i ], [ %6, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr dead_on_unwind writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog10lazy_table3endEv(ptr dead_on_unwind noalias writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNK7datalog10lazy_table4evalEv.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %11, null
  %.not3.i.i.i = icmp eq ptr %10, %11
  %or.cond.i.i.i = or i1 %.not.i.i.i, %.not3.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i, label %12

12:                                               ; preds = %7
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %11)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i: ; preds = %12, %7
  store ptr %10, ptr %5, align 8, !tbaa !51
  br label %_ZNK7datalog10lazy_table4evalEv.exit

_ZNK7datalog10lazy_table4evalEv.exit:             ; preds = %2, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i
  %13 = phi ptr [ %10, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i ], [ %6, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr dead_on_unwind writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15lazy_table_join5forceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.datalog::verbose_action", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN7datalog14lazy_table_ref4evalEv.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %11, null
  %.not3.i.i = icmp eq ptr %10, %11
  %or.cond.i.i = or i1 %.not.i.i, %.not3.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %12

12:                                               ; preds = %7
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %11)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %12, %7
  store ptr %10, ptr %5, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %1, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %13 = phi ptr [ %10, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %6, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i8 = icmp eq ptr %17, null
  br i1 %.not.i8, label %18, label %_ZN7datalog14lazy_table_ref4evalEv.exit13

18:                                               ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit
  %19 = load ptr, ptr %15, align 8, !tbaa !27
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %22 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i9 = icmp eq ptr %22, null
  %.not3.i.i10 = icmp eq ptr %21, %22
  %or.cond.i.i11 = or i1 %.not.i.i9, %.not3.i.i10
  br i1 %or.cond.i.i11, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i12, label %23

23:                                               ; preds = %18
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %22)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i12

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i12: ; preds = %23, %18
  store ptr %21, ptr %16, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit13

_ZN7datalog14lazy_table_ref4evalEv.exit13:        ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i12
  %24 = phi ptr [ %21, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i12 ], [ %17, %_ZN7datalog14lazy_table_ref4evalEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.3, i32 noundef 11)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %32

32:                                               ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit13
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !42
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit13, %32
  %.0.i = phi i32 [ %34, %32 ], [ 0, %_ZN7datalog14lazy_table_ref4evalEv.exit13 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = invoke noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %28, ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(36) %24, i32 noundef %.0.i, ptr noundef %30, ptr noundef %36)
          to label %38 unwind label %51

38:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %39 = load ptr, ptr %37, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(36) %24)
          to label %43 unwind label %51

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %.not.i14 = icmp eq ptr %45, null
  %.not3.i = icmp eq ptr %42, %45
  %or.cond.i = or i1 %.not.i14, %.not3.i
  br i1 %or.cond.i, label %47, label %46

46:                                               ; preds = %43
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %45)
          to label %47 unwind label %51

47:                                               ; preds = %46, %43
  store ptr %42, ptr %44, align 8, !tbaa !51
  %48 = load ptr, ptr %37, align 8, !tbaa !27
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit unwind label %51

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit: ; preds = %47
  %50 = load ptr, ptr %44, align 8, !tbaa !51
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %50

51:                                               ; preds = %47, %46, %38, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %52
}

declare noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18lazy_table_project5forceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.datalog::verbose_action", align 8
  %3 = alloca %"class.datalog::verbose_action", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.datalog::verbose_action", align 8
  %6 = alloca %"class.datalog::verbose_action", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(48) %8)
  switch i32 %12, label %162 [
    i32 1, label %13
    i32 6, label %74
    i32 5, label %124
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN7datalog14lazy_table_refE, ptr nonnull @_ZTIN7datalog15lazy_table_joinE, i64 0) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @__cxa_bad_cast() #24
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %_ZN7datalog14lazy_table_ref4evalEv.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %20, align 8, !tbaa !27
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %27 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %27, null
  %.not3.i.i = icmp eq ptr %26, %27
  %or.cond.i.i = or i1 %.not.i.i, %.not3.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %28

28:                                               ; preds = %23
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %27)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %28, %23
  store ptr %26, ptr %21, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %18, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %29 = phi ptr [ %26, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %22, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %.not.i43 = icmp eq ptr %33, null
  br i1 %.not.i43, label %34, label %_ZN7datalog14lazy_table_ref4evalEv.exit48

34:                                               ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit
  %35 = load ptr, ptr %31, align 8, !tbaa !27
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(48) %31)
  %38 = load ptr, ptr %32, align 8, !tbaa !51
  %.not.i.i44 = icmp eq ptr %38, null
  %.not3.i.i45 = icmp eq ptr %37, %38
  %or.cond.i.i46 = or i1 %.not.i.i44, %.not3.i.i45
  br i1 %or.cond.i.i46, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i47, label %39

39:                                               ; preds = %34
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %38)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i47

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i47: ; preds = %39, %34
  store ptr %37, ptr %32, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit48

_ZN7datalog14lazy_table_ref4evalEv.exit48:        ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i47
  %40 = phi ptr [ %37, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i47 ], [ %33, %_ZN7datalog14lazy_table_ref4evalEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %45, align 8, !tbaa !60
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %50

50:                                               ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit48
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !42
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %50, %_ZN7datalog14lazy_table_ref4evalEv.exit48
  %.0.i.i = phi i32 [ %52, %50 ], [ 0, %_ZN7datalog14lazy_table_ref4evalEv.exit48 ]
  %53 = load ptr, ptr %46, align 8, !tbaa !60
  %54 = load ptr, ptr %47, align 8, !tbaa !60
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_RK7svectorIjjES7_S7_.exit, label %56

56:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !42
  br label %_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_RK7svectorIjjES7_S7_.exit

_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_RK7svectorIjjES7_S7_.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %56
  %.0.i8.i = phi i32 [ %58, %56 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %59 = tail call noundef ptr @_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(200) %44, ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 8 dereferenceable(36) %40, i32 noundef %.0.i.i, ptr noundef %48, ptr noundef %53, i32 noundef %.0.i8.i, ptr noundef %54)
  %.not41 = icmp eq ptr %59, null
  br i1 %.not41, label %162, label %60

60:                                               ; preds = %_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_RK7svectorIjjES7_S7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.4, i32 noundef 11)
  %61 = load ptr, ptr %59, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 8 dereferenceable(36) %40)
          to label %65 unwind label %72

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %.not.i49 = icmp eq ptr %67, null
  %.not3.i = icmp eq ptr %64, %67
  %or.cond.i = or i1 %.not.i49, %.not3.i
  br i1 %or.cond.i, label %69, label %68

68:                                               ; preds = %65
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %67)
          to label %69 unwind label %72

69:                                               ; preds = %68, %65
  store ptr %64, ptr %66, align 8, !tbaa !51
  %70 = load ptr, ptr %59, align 8, !tbaa !27
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit unwind label %72

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit: ; preds = %69
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %162

72:                                               ; preds = %69, %68, %60
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %202

74:                                               ; preds = %1
  %75 = load ptr, ptr %7, align 8, !tbaa !56
  %76 = tail call ptr @__dynamic_cast(ptr nonnull %75, ptr nonnull @_ZTIN7datalog14lazy_table_refE, ptr nonnull @_ZTIN7datalog29lazy_table_filter_interpretedE, i64 0) #22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  tail call void @__cxa_bad_cast() #24
  unreachable

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %.not.i51 = icmp eq ptr %85, null
  br i1 %.not.i51, label %86, label %_ZN7datalog14lazy_table_ref4evalEv.exit56

86:                                               ; preds = %79
  %87 = load ptr, ptr %76, align 8, !tbaa !27
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(48) %76)
  %90 = load ptr, ptr %84, align 8, !tbaa !51
  %.not.i.i52 = icmp eq ptr %90, null
  %.not3.i.i53 = icmp eq ptr %89, %90
  %or.cond.i.i54 = or i1 %.not.i.i52, %.not3.i.i53
  br i1 %or.cond.i.i54, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i55, label %91

91:                                               ; preds = %86
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %90)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i55

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i55: ; preds = %91, %86
  store ptr %89, ptr %84, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit56

_ZN7datalog14lazy_table_ref4evalEv.exit56:        ; preds = %79, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i55
  %92 = phi ptr [ %89, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i55 ], [ %85, %79 ]
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %98

98:                                               ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit56
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !42
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit56, %98
  %.0.i = phi i32 [ %100, %98 ], [ 0, %_ZN7datalog14lazy_table_ref4evalEv.exit56 ]
  %101 = tail call noundef ptr @_ZN7datalog16relation_manager36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(200) %83, ptr noundef nonnull align 8 dereferenceable(36) %92, ptr noundef %94, i32 noundef %.0.i, ptr noundef %96)
  %.not40 = icmp eq ptr %101, null
  br i1 %.not40, label %162, label %102

102:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.5, i32 noundef 11)
  %103 = load ptr, ptr %84, align 8, !tbaa !51
  %.not.i57 = icmp eq ptr %103, null
  br i1 %.not.i57, label %104, label %_ZN7datalog14lazy_table_ref4evalEv.exit64

104:                                              ; preds = %102
  %105 = load ptr, ptr %76, align 8, !tbaa !27
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(48) %76)
          to label %.noexc62 unwind label %122

.noexc62:                                         ; preds = %104
  %108 = load ptr, ptr %84, align 8, !tbaa !51
  %.not.i.i58 = icmp eq ptr %108, null
  %.not3.i.i59 = icmp eq ptr %107, %108
  %or.cond.i.i60 = or i1 %.not.i.i58, %.not3.i.i59
  br i1 %or.cond.i.i60, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i61, label %109

109:                                              ; preds = %.noexc62
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %108)
          to label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i61 unwind label %122

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i61: ; preds = %109, %.noexc62
  store ptr %107, ptr %84, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit64

_ZN7datalog14lazy_table_ref4evalEv.exit64:        ; preds = %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i61, %102
  %110 = phi ptr [ %107, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i61 ], [ %103, %102 ]
  %111 = load ptr, ptr %101, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(36) %110)
          to label %115 unwind label %122

115:                                              ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !51
  %.not.i65 = icmp eq ptr %117, null
  %.not3.i66 = icmp eq ptr %114, %117
  %or.cond.i67 = or i1 %.not.i65, %.not3.i66
  br i1 %or.cond.i67, label %119, label %118

118:                                              ; preds = %115
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %117)
          to label %119 unwind label %122

119:                                              ; preds = %118, %115
  store ptr %114, ptr %116, align 8, !tbaa !51
  %120 = load ptr, ptr %101, align 8, !tbaa !27
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit unwind label %122

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit: ; preds = %119
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %162

122:                                              ; preds = %119, %118, %109, %104, %_ZN7datalog14lazy_table_ref4evalEv.exit64
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %202

124:                                              ; preds = %1
  %125 = load ptr, ptr %7, align 8, !tbaa !56
  %126 = tail call ptr @__dynamic_cast(ptr nonnull %125, ptr nonnull @_ZTIN7datalog14lazy_table_refE, ptr nonnull @_ZTIN7datalog23lazy_table_filter_equalE, i64 0) #22
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  tail call void @__cxa_bad_cast() #24
  unreachable

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %.not.i71 = icmp eq ptr %131, null
  br i1 %.not.i71, label %132, label %_ZN7datalog14lazy_table_ref4evalEv.exit76

132:                                              ; preds = %129
  %133 = load ptr, ptr %126, align 8, !tbaa !27
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(48) %126)
  %136 = load ptr, ptr %130, align 8, !tbaa !51
  %.not.i.i72 = icmp eq ptr %136, null
  %.not3.i.i73 = icmp eq ptr %135, %136
  %or.cond.i.i74 = or i1 %.not.i.i72, %.not3.i.i73
  br i1 %or.cond.i.i74, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i75, label %137

137:                                              ; preds = %132
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %136)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i75

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i75: ; preds = %137, %132
  store ptr %135, ptr %130, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit76

_ZN7datalog14lazy_table_ref4evalEv.exit76:        ; preds = %129, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i75
  %138 = phi ptr [ %135, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i75 ], [ %131, %129 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !81
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %144 = load i64, ptr %143, align 8, !tbaa !82
  store i64 %144, ptr %4, align 8, !tbaa !74
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %146 = load i32, ptr %145, align 8, !tbaa !84
  %147 = call noundef ptr @_ZN7datalog16relation_manager30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %142, ptr noundef nonnull align 8 dereferenceable(36) %138, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %147, null
  br i1 %.not, label %162, label %148

148:                                              ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.6, i32 noundef 11)
  %149 = load ptr, ptr %147, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(36) %138)
          to label %153 unwind label %160

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !51
  %.not.i77 = icmp eq ptr %155, null
  %.not3.i78 = icmp eq ptr %152, %155
  %or.cond.i79 = or i1 %.not.i77, %.not3.i78
  br i1 %or.cond.i79, label %157, label %156

156:                                              ; preds = %153
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %155)
          to label %157 unwind label %160

157:                                              ; preds = %156, %153
  store ptr %152, ptr %154, align 8, !tbaa !51
  %158 = load ptr, ptr %147, align 8, !tbaa !27
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %147) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %147)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit83 unwind label %160

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit83: ; preds = %157
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %162

160:                                              ; preds = %157, %156, %148
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %202

162:                                              ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit76, %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit83, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit, %_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_RK7svectorIjjES7_S7_.exit, %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit, %1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !51
  %.not99 = icmp eq ptr %164, null
  br i1 %.not99, label %165, label %201

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %.not.i84 = icmp eq ptr %168, null
  br i1 %.not.i84, label %169, label %_ZN7datalog14lazy_table_ref4evalEv.exit89

169:                                              ; preds = %165
  %170 = load ptr, ptr %166, align 8, !tbaa !27
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(48) %166)
  %173 = load ptr, ptr %167, align 8, !tbaa !51
  %.not.i.i85 = icmp eq ptr %173, null
  %.not3.i.i86 = icmp eq ptr %172, %173
  %or.cond.i.i87 = or i1 %.not.i.i85, %.not3.i.i86
  br i1 %or.cond.i.i87, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i88, label %174

174:                                              ; preds = %169
  call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %173)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i88

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i88: ; preds = %174, %169
  store ptr %172, ptr %167, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit89

_ZN7datalog14lazy_table_ref4evalEv.exit89:        ; preds = %165, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i88
  %175 = phi ptr [ %172, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i88 ], [ %168, %165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.7, i32 noundef 11)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !81
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !65
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !60
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZNK6vectorIjLb0EjE4sizeEv.exit91, label %183

183:                                              ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit89
  %184 = getelementptr inbounds i8, ptr %181, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !42
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit91

_ZNK6vectorIjLb0EjE4sizeEv.exit91:                ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit89, %183
  %.0.i90 = phi i32 [ %185, %183 ], [ 0, %_ZN7datalog14lazy_table_ref4evalEv.exit89 ]
  %186 = invoke noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %179, ptr noundef nonnull align 8 dereferenceable(36) %175, i32 noundef %.0.i90, ptr noundef %181)
          to label %187 unwind label %199

187:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit91
  %188 = load ptr, ptr %186, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(36) %175)
          to label %192 unwind label %199

192:                                              ; preds = %187
  %193 = load ptr, ptr %163, align 8, !tbaa !51
  %.not.i92 = icmp eq ptr %193, null
  %.not3.i93 = icmp eq ptr %191, %193
  %or.cond.i94 = or i1 %.not.i92, %.not3.i93
  br i1 %or.cond.i94, label %195, label %194

194:                                              ; preds = %192
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %193)
          to label %195 unwind label %199

195:                                              ; preds = %194, %192
  store ptr %191, ptr %163, align 8, !tbaa !51
  %196 = load ptr, ptr %186, align 8, !tbaa !27
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(8) %186) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %186)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit98 unwind label %199

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit98: ; preds = %195
  %198 = load ptr, ptr %163, align 8, !tbaa !51
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %201

199:                                              ; preds = %195, %194, %187, %_ZNK6vectorIjLb0EjE4sizeEv.exit91
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %202

201:                                              ; preds = %162, %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit98
  %.0 = phi ptr [ %198, %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit98 ], [ %164, %162 ]
  ret ptr %.0

202:                                              ; preds = %199, %160, %122, %72
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %73, %72 ], [ %123, %122 ], [ %161, %160 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7datalog16relation_manager36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog16relation_manager30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_rename5forceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.datalog::verbose_action", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN7datalog14lazy_table_ref4evalEv.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %11, null
  %.not3.i.i = icmp eq ptr %10, %11
  %or.cond.i.i = or i1 %.not.i.i, %.not3.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %12

12:                                               ; preds = %7
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %11)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %12, %7
  store ptr %10, ptr %5, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %1, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %13 = phi ptr [ %10, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %6, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.8, i32 noundef 11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %21

21:                                               ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !42
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit, %21
  %.0.i = phi i32 [ %23, %21 ], [ 0, %_ZN7datalog14lazy_table_ref4evalEv.exit ]
  %24 = invoke noundef ptr @_ZN7datalog16relation_manager12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef %.0.i, ptr noundef %19)
          to label %25 unwind label %38

25:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %26 = load ptr, ptr %24, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %30 unwind label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %.not.i6 = icmp eq ptr %32, null
  %.not3.i = icmp eq ptr %29, %32
  %or.cond.i = or i1 %.not.i6, %.not3.i
  br i1 %or.cond.i, label %34, label %33

33:                                               ; preds = %30
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %32)
          to label %34 unwind label %38

34:                                               ; preds = %33, %30
  store ptr %29, ptr %31, align 8, !tbaa !51
  %35 = load ptr, ptr %24, align 8, !tbaa !27
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit unwind label %38

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit: ; preds = %34
  %37 = load ptr, ptr %31, align 8, !tbaa !51
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %37

38:                                               ; preds = %34, %33, %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %39
}

declare noundef ptr @_ZN7datalog16relation_manager12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog27lazy_table_filter_identical5forceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.datalog::verbose_action", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN7datalog14lazy_table_ref4evalEv.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %11, null
  %.not3.i.i = icmp eq ptr %10, %11
  %or.cond.i.i = or i1 %.not.i.i, %.not3.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %12

12:                                               ; preds = %7
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %11)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %12, %7
  store ptr %10, ptr %5, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %1, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %13 = phi ptr [ %10, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %6, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i4 = icmp eq ptr %15, null
  %.not3.i = icmp eq ptr %13, %15
  %or.cond.i = or i1 %.not.i4, %.not3.i
  br i1 %or.cond.i, label %17, label %16

16:                                               ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %15)
  br label %17

17:                                               ; preds = %16, %_ZN7datalog14lazy_table_ref4evalEv.exit
  store ptr %13, ptr %14, align 8, !tbaa !51
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !47
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %18, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(48) %18) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  br label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit:  ; preds = %17, %24
  store ptr null, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.9, i32 noundef 11)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = load ptr, ptr %14, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %36

36:                                               ; preds = %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !42
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit, %36
  %.0.i = phi i32 [ %38, %36 ], [ 0, %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit ]
  %39 = invoke noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %31, ptr noundef nonnull align 8 dereferenceable(36) %32, i32 noundef %.0.i, ptr noundef %34)
          to label %40 unwind label %49

40:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %41 = load ptr, ptr %14, align 8, !tbaa !51
  %42 = load ptr, ptr %39, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(36) %41)
          to label %45 unwind label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8, !tbaa !27
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit unwind label %49

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit: ; preds = %45
  %48 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %48

49:                                               ; preds = %45, %40, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %50
}

declare noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog23lazy_table_filter_equal5forceEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.datalog::verbose_action", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN7datalog14lazy_table_ref4evalEv.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %11, null
  %.not3.i.i = icmp eq ptr %10, %11
  %or.cond.i.i = or i1 %.not.i.i, %.not3.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %12

12:                                               ; preds = %7
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %11)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %12, %7
  store ptr %10, ptr %5, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %1, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %13 = phi ptr [ %10, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %6, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i4 = icmp eq ptr %15, null
  %.not3.i = icmp eq ptr %13, %15
  %or.cond.i = or i1 %.not.i4, %.not3.i
  br i1 %or.cond.i, label %17, label %16

16:                                               ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %15)
  br label %17

17:                                               ; preds = %16, %_ZN7datalog14lazy_table_ref4evalEv.exit
  store ptr %13, ptr %14, align 8, !tbaa !51
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !47
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %18, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(48) %18) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  br label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit:  ; preds = %17, %24
  store ptr null, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.10, i32 noundef 11)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = load ptr, ptr %14, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !84
  %36 = invoke noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %31, ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %35)
          to label %37 unwind label %46

37:                                               ; preds = %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit
  %38 = load ptr, ptr %14, align 8, !tbaa !51
  %39 = load ptr, ptr %36, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(36) %38)
          to label %42 unwind label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !27
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit unwind label %46

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit: ; preds = %42
  %45 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %45

46:                                               ; preds = %42, %37, %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %47
}

declare noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog29lazy_table_filter_interpreted5forceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.datalog::verbose_action", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN7datalog14lazy_table_ref4evalEv.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %11, null
  %.not3.i.i = icmp eq ptr %10, %11
  %or.cond.i.i = or i1 %.not.i.i, %.not3.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %12

12:                                               ; preds = %7
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %11)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %12, %7
  store ptr %10, ptr %5, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %1, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %13 = phi ptr [ %10, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %6, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i4 = icmp eq ptr %15, null
  %.not3.i = icmp eq ptr %13, %15
  %or.cond.i = or i1 %.not.i4, %.not3.i
  br i1 %or.cond.i, label %17, label %16

16:                                               ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %15)
  br label %17

17:                                               ; preds = %16, %_ZN7datalog14lazy_table_ref4evalEv.exit
  store ptr %13, ptr %14, align 8, !tbaa !51
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !47
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %18, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(48) %18) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  br label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit:  ; preds = %17, %24
  store ptr null, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.11, i32 noundef 11)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = load ptr, ptr %14, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200) %31, ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef %34)
          to label %36 unwind label %45

36:                                               ; preds = %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit
  %37 = load ptr, ptr %14, align 8, !tbaa !51
  %38 = load ptr, ptr %35, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(36) %37)
          to label %41 unwind label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !27
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit unwind label %45

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit: ; preds = %41
  %44 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %44

45:                                               ; preds = %41, %36, %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %46
}

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog29lazy_table_filter_by_negation5forceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.datalog::verbose_action", align 8
  %3 = alloca %"class.datalog::verbose_action", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZN7datalog14lazy_table_ref4evalEv.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %12, null
  %.not3.i.i = icmp eq ptr %11, %12
  %or.cond.i.i = or i1 %.not.i.i, %.not3.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %13

13:                                               ; preds = %8
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %12)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %13, %8
  store ptr %11, ptr %6, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %1, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %14 = phi ptr [ %11, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %7, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i25 = icmp eq ptr %16, null
  %.not3.i = icmp eq ptr %14, %16
  %or.cond.i = or i1 %.not.i25, %.not3.i
  br i1 %or.cond.i, label %18, label %17

17:                                               ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %17, %_ZN7datalog14lazy_table_ref4evalEv.exit
  store ptr %14, ptr %15, align 8, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr null, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !47
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

25:                                               ; preds = %18
  %26 = load ptr, ptr %19, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(48) %19) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit:  ; preds = %18, %25
  store ptr null, ptr %4, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(48) %30)
  %cond = icmp eq i32 %34, 1
  br i1 %cond, label %35, label %86

35:                                               ; preds = %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit
  %36 = load ptr, ptr %29, align 8, !tbaa !56
  %37 = tail call ptr @__dynamic_cast(ptr nonnull %36, ptr nonnull @_ZTIN7datalog14lazy_table_refE, ptr nonnull @_ZTIN7datalog15lazy_table_joinE, i64 0) #22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @__cxa_bad_cast() #24
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %.not.i27 = icmp eq ptr %44, null
  br i1 %.not.i27, label %45, label %_ZN7datalog14lazy_table_ref4evalEv.exit32

45:                                               ; preds = %40
  %46 = load ptr, ptr %42, align 8, !tbaa !27
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %49 = load ptr, ptr %43, align 8, !tbaa !51
  %.not.i.i28 = icmp eq ptr %49, null
  %.not3.i.i29 = icmp eq ptr %48, %49
  %or.cond.i.i30 = or i1 %.not.i.i28, %.not3.i.i29
  br i1 %or.cond.i.i30, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i31, label %50

50:                                               ; preds = %45
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %49)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i31

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i31: ; preds = %50, %45
  store ptr %48, ptr %43, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit32

_ZN7datalog14lazy_table_ref4evalEv.exit32:        ; preds = %40, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i31
  %51 = phi ptr [ %48, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i31 ], [ %44, %40 ]
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %.not.i33 = icmp eq ptr %55, null
  br i1 %.not.i33, label %56, label %_ZN7datalog14lazy_table_ref4evalEv.exit38

56:                                               ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit32
  %57 = load ptr, ptr %53, align 8, !tbaa !27
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(48) %53)
  %60 = load ptr, ptr %54, align 8, !tbaa !51
  %.not.i.i34 = icmp eq ptr %60, null
  %.not3.i.i35 = icmp eq ptr %59, %60
  %or.cond.i.i36 = or i1 %.not.i.i34, %.not3.i.i35
  br i1 %or.cond.i.i36, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i37, label %61

61:                                               ; preds = %56
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %60)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i37

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i37: ; preds = %61, %56
  store ptr %59, ptr %54, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit38

_ZN7datalog14lazy_table_ref4evalEv.exit38:        ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit32, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i37
  %62 = phi ptr [ %59, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i37 ], [ %55, %_ZN7datalog14lazy_table_ref4evalEv.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.12, i32 noundef 11)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = load ptr, ptr %15, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %72 = invoke noundef ptr @_ZN7datalog16relation_manager28mk_filter_by_negated_join_fnERKNS_10table_baseES3_S3_RK7svectorIjjES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(200) %66, ptr noundef nonnull align 8 dereferenceable(36) %67, ptr noundef nonnull align 8 dereferenceable(36) %51, ptr noundef nonnull align 8 dereferenceable(36) %62, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %83

73:                                               ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit38
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %85, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %15, align 8, !tbaa !51
  %76 = load ptr, ptr %72, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(36) %75, ptr noundef nonnull align 8 dereferenceable(36) %51, ptr noundef nonnull align 8 dereferenceable(36) %62)
          to label %79 unwind label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %72, align 8, !tbaa !27
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %72) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %.thread unwind label %83

.thread:                                          ; preds = %79
  %82 = load ptr, ptr %15, align 8, !tbaa !51
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %121

83:                                               ; preds = %79, %74, %_ZN7datalog14lazy_table_ref4evalEv.exit38
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %122

85:                                               ; preds = %73
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %86

86:                                               ; preds = %85, %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit
  %87 = load ptr, ptr %29, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %.not.i39 = icmp eq ptr %89, null
  br i1 %.not.i39, label %90, label %_ZN7datalog14lazy_table_ref4evalEv.exit44

90:                                               ; preds = %86
  %91 = load ptr, ptr %87, align 8, !tbaa !27
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(48) %87)
  %94 = load ptr, ptr %88, align 8, !tbaa !51
  %.not.i.i40 = icmp eq ptr %94, null
  %.not3.i.i41 = icmp eq ptr %93, %94
  %or.cond.i.i42 = or i1 %.not.i.i40, %.not3.i.i41
  br i1 %or.cond.i.i42, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i43, label %95

95:                                               ; preds = %90
  call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %94)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i43

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i43: ; preds = %95, %90
  store ptr %93, ptr %88, align 8, !tbaa !51
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit44

_ZN7datalog14lazy_table_ref4evalEv.exit44:        ; preds = %86, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i43
  %96 = phi ptr [ %93, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i43 ], [ %89, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.13, i32 noundef 11)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %101 = load ptr, ptr %15, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load ptr, ptr %102, align 8, !tbaa !60
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %106

106:                                              ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit44
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !42
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %106, %_ZN7datalog14lazy_table_ref4evalEv.exit44
  %.0.i.i = phi i32 [ %108, %106 ], [ 0, %_ZN7datalog14lazy_table_ref4evalEv.exit44 ]
  %109 = load ptr, ptr %103, align 8, !tbaa !60
  %110 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %100, ptr noundef nonnull align 8 dereferenceable(36) %101, ptr noundef nonnull align 8 dereferenceable(36) %96, i32 noundef %.0.i.i, ptr noundef %104, ptr noundef %109)
          to label %_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_RK7svectorIjjES7_.exit unwind label %119

_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_RK7svectorIjjES7_.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %111 = load ptr, ptr %15, align 8, !tbaa !51
  %112 = load ptr, ptr %110, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(36) %111, ptr noundef nonnull align 8 dereferenceable(36) %96)
          to label %115 unwind label %119

115:                                              ; preds = %_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_RK7svectorIjjES7_.exit
  %116 = load ptr, ptr %110, align 8, !tbaa !27
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %110) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit unwind label %119

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit: ; preds = %115
  %118 = load ptr, ptr %15, align 8, !tbaa !51
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

119:                                              ; preds = %115, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_RK7svectorIjjES7_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %122

121:                                              ; preds = %.thread, %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit
  %.1 = phi ptr [ %82, %.thread ], [ %118, %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit ]
  ret ptr %.1

122:                                              ; preds = %119, %83
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %84, %83 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7datalog16relation_manager28mk_filter_by_negated_join_fnERKNS_10table_baseES3_S3_RK7svectorIjjES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17lazy_table_plugin20can_handle_signatureERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %1, ptr noundef null)
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(36) %7)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = icmp eq i32 %3, %6
  %8 = icmp eq i32 %3, -1
  %or.cond = or i1 %8, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %25

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3)
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef %1, ptr noundef null)
  %22 = load ptr, ptr %17, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(36) %17)
  br label %25

25:                                               ; preds = %14, %10
  %.0 = phi ptr [ %13, %10 ], [ %21, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10lazy_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog10lazy_tableE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !47
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit:     ; preds = %1, %4, %9
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit, label %18

18:                                               ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit: ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10lazy_tableD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog10lazy_tableE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !47
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit.i unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit.i:   ; preds = %9, %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog10lazy_tableD2Ev.exit, label %18

18:                                               ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN7datalog10lazy_tableD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN7datalog10lazy_tableD2Ev.exit:                 ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %4, align 8, !tbaa !42
  store i32 %6, ptr %3, align 8, !tbaa !42
  store i32 %5, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog10lazy_table22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog10lazy_table23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog10lazy_table16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK7datalog10table_base7displayERSo(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog10table_base12suggest_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog10table_base10fetch_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7datalog10table_base11ensure_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base11remove_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %3)
  ret void
}

declare void @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15lazy_table_joinD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog15lazy_table_joinE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !47
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit:     ; preds = %1, %4, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit2, label %18

18:                                               ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !47
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit2

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(48) %17) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit2 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit2:    ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, %18, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %.not.i.i3 = icmp eq ptr %31, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %32

32:                                               ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit2
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit2, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %.not.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i4, label %_ZN6vectorIjLb0EjED2Ev.exit5, label %39

39:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIjLb0EjED2Ev.exit5 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit5:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %0, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %.not.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i6, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit5
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %45)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i: ; preds = %46, %_ZN6vectorIjLb0EjED2Ev.exit5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN7datalog14lazy_table_refD2Ev.exit, label %52

52:                                               ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN7datalog14lazy_table_refD2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN7datalog14lazy_table_refD2Ev.exit:             ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, %52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15lazy_table_joinD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7datalog15lazy_table_joinD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog15lazy_table_join4kindEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18lazy_table_projectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog18lazy_table_projectE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !47
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit:     ; preds = %1, %4, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %0, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %.not.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i2, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, label %25

25:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %24)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i: ; preds = %25, %_ZN6vectorIjLb0EjED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7datalog14lazy_table_refD2Ev.exit, label %31

31:                                               ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN7datalog14lazy_table_refD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN7datalog14lazy_table_refD2Ev.exit:             ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18lazy_table_projectD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7datalog18lazy_table_projectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog18lazy_table_project4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret i32 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_renameD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog17lazy_table_renameE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !47
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit:     ; preds = %1, %4, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %0, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %.not.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i2, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, label %25

25:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %24)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i: ; preds = %25, %_ZN6vectorIjLb0EjED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7datalog14lazy_table_refD2Ev.exit, label %31

31:                                               ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN7datalog14lazy_table_refD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN7datalog14lazy_table_refD2Ev.exit:             ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_renameD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7datalog17lazy_table_renameD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17lazy_table_rename4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret i32 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog27lazy_table_filter_identicalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog27lazy_table_filter_identicalE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !47
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit:     ; preds = %1, %4, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %0, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %.not.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i2, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, label %25

25:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %24)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i: ; preds = %25, %_ZN6vectorIjLb0EjED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7datalog14lazy_table_refD2Ev.exit, label %31

31:                                               ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN7datalog14lazy_table_refD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN7datalog14lazy_table_refD2Ev.exit:             ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog27lazy_table_filter_identicalD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7datalog27lazy_table_filter_identicalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog27lazy_table_filter_identical4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret i32 4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog23lazy_table_filter_equalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog23lazy_table_filter_equalE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !47
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit:     ; preds = %1, %4, %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %17)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i: ; preds = %18, %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7datalog14lazy_table_refD2Ev.exit, label %24

24:                                               ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN7datalog14lazy_table_refD2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN7datalog14lazy_table_refD2Ev.exit:             ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog23lazy_table_filter_equalD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog23lazy_table_filter_equalE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !47
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit.i unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit.i:   ; preds = %9, %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit.i
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %17)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i.i: ; preds = %18, %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog23lazy_table_filter_equalD2Ev.exit, label %24

24:                                               ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN7datalog23lazy_table_filter_equalD2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN7datalog23lazy_table_filter_equalD2Ev.exit:    ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog23lazy_table_filter_equal4kindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  ret i32 5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog29lazy_table_filter_interpretedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog29lazy_table_filter_interpretedE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !47
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit:     ; preds = %1, %4, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %18

18:                                               ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !71
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !71
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

25:                                               ; preds = %18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %17)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, %18, %25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %0, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %.not.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i2, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %30)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i: ; preds = %31, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7datalog14lazy_table_refD2Ev.exit, label %37

37:                                               ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN7datalog14lazy_table_refD2Ev.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZN7datalog14lazy_table_refD2Ev.exit:             ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, %37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog29lazy_table_filter_interpretedD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7datalog29lazy_table_filter_interpretedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog29lazy_table_filter_interpreted4kindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  ret i32 6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog29lazy_table_filter_by_negationD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog29lazy_table_filter_by_negationE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !60
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !47
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(48) %17) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit:     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %.not.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i4, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit5, label %32

32:                                               ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !47
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit5

37:                                               ; preds = %32
  %38 = load ptr, ptr %31, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(48) %31) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit5 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit5:    ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, %32, %37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %0, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %.not.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i6, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit5
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %45)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i: ; preds = %46, %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN7datalog14lazy_table_refD2Ev.exit, label %52

52:                                               ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN7datalog14lazy_table_refD2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN7datalog14lazy_table_refD2Ev.exit:             ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, %52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog29lazy_table_filter_by_negationD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7datalog29lazy_table_filter_by_negationD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog29lazy_table_filter_by_negation4kindEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret i32 7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog15lazy_table_base5forceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %3)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit: ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %10

10:                                               ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15lazy_table_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %3)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i: ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7datalog14lazy_table_refD2Ev.exit, label %10

10:                                               ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7datalog14lazy_table_refD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN7datalog14lazy_table_refD2Ev.exit:             ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog15lazy_table_base4kindEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorImLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorImLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorImLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14lazy_table_refD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i64 16), ptr %0, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !tbaa !60
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.thread, label %.lr.ph.preheader.i.i

_ZN7svectorIjjEC2EjPKj.exit.thread:               ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8, !tbaa !60
  br label %_ZN7svectorIjjEC2EjPKj.exit27

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %11 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %21, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  %13 = icmp eq ptr %11, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds i8, ptr %11, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

20:                                               ; preds = %14, %.lr.ph.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %20
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !60
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !42
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %14
  %21 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %11, %14 ]
  %22 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %16, %14 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %24
  %26 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %26, ptr %25, align 4, !tbaa !42
  %27 = add i32 %22, 1
  store i32 %27, ptr %23, align 4, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.i.i, !llvm.loop !63

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %28, align 8, !tbaa !60
  br label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20, %_ZN7svectorIjjEC2EjPKj.exit
  %29 = phi ptr [ null, %_ZN7svectorIjjEC2EjPKj.exit ], [ %39, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20 ]
  %indvars.iv.i.i19 = phi i64 [ 0, %_ZN7svectorIjjEC2EjPKj.exit ], [ %indvars.iv.next.i.i21, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i19
  %31 = icmp eq ptr %29, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %.lr.ph.i.i18
  %33 = getelementptr inbounds i8, ptr %29, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = getelementptr inbounds i8, ptr %29, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20

38:                                               ; preds = %32, %.lr.ph.i.i18
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc26 unwind label %50

.noexc26:                                         ; preds = %38
  %.pre.i.i.i23 = load ptr, ptr %28, align 8, !tbaa !60
  %.phi.trans.insert.i.i.i24 = getelementptr inbounds i8, ptr %.pre.i.i.i23, i64 -4
  %.pre2.i.i.i25 = load i32, ptr %.phi.trans.insert.i.i.i24, align 4, !tbaa !42
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20:      ; preds = %.noexc26, %32
  %39 = phi ptr [ %.pre.i.i.i23, %.noexc26 ], [ %29, %32 ]
  %40 = phi i32 [ %.pre2.i.i.i25, %.noexc26 ], [ %34, %32 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %42
  %44 = load i32, ptr %30, align 4, !tbaa !42
  store i32 %44, ptr %43, align 4, !tbaa !42
  %45 = add i32 %40, 1
  store i32 %45, ptr %41, align 4, !tbaa !42
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i22, label %_ZN7svectorIjjEC2EjPKj.exit27, label %.lr.ph.i.i18, !llvm.loop !63

_ZN7svectorIjjEC2EjPKj.exit27:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20, %_ZN7svectorIjjEC2EjPKj.exit.thread
  %46 = phi ptr [ %10, %_ZN7svectorIjjEC2EjPKj.exit.thread ], [ %28, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20 ]
  invoke void @_ZN7datalog15table_signature9from_joinERKS0_S2_jPKjS4_RS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %47 unwind label %52

47:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit27
  ret void

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit27
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %55

55:                                               ; preds = %54, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %49, %48 ]
  tail call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !60
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorImLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !60
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %11, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i.i3.i = icmp eq ptr %17, null
  br i1 %.not.i.i3.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17lazy_table_plugin7join_fnclERKNS_10table_baseES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(36) %1, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit

6:                                                ; preds = %3
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit: ; preds = %3
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(36) %2, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit6

9:                                                ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit6: ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %14

14:                                               ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit6
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !42
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit6, %14
  %.0.i = phi i32 [ %16, %14 ], [ 0, %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7datalog15lazy_table_joinC2EjPKjS2_RKNS_10lazy_tableES5_RKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %.0.i, ptr noundef %12, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
  %20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %23, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = add nuw nsw i64 %32, 8
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
  store i32 %30, ptr %34, align 4, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %28, ptr %35, align 4, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !39
  %37 = load ptr, ptr %23, align 8, !tbaa !39
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %41

41:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %42 = zext i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %37, i64 %43, i1 false)
  br label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit

_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %41
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !43
  store i32 %46, ptr %44, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !53
  store i32 %49, ptr %47, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog10lazy_tableE, i64 16), ptr %20, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %10, ptr %50, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !47
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !47
  ret ptr %20
}

declare void @_ZN7datalog15table_signature9from_joinERKS0_S2_jPKjS4_RS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !60
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !42
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %2, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !26
  %34 = load i64, ptr %27, align 8, !tbaa !20
  store i64 %34, ptr %25, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !17
  store ptr %27, ptr %2, align 8, !tbaa !26
  store i64 0, ptr %36, align 8, !tbaa !17
  store i8 0, ptr %27, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !26
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !20
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !60
  store i32 %15, ptr %49, align 4, !tbaa !42
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
  store ptr %4, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !85

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !26
  store i64 %8, ptr %4, align 8, !tbaa !20
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %18, ptr %16, align 1, !tbaa !20
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15lazy_table_joinC2EjPKjS2_RKNS_10lazy_tableES5_RKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit

12:                                               ; preds = %7
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit:     ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %0, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = add nuw nsw i64 %21, 8
  %23 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %22)
  store i32 %19, ptr %23, align 4, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %17, ptr %24, align 4, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %14, align 8, !tbaa !39
  %26 = load ptr, ptr %6, align 8, !tbaa !39
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i:       ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %30

30:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i
  %31 = zext i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %26, i64 %32, i1 false)
  br label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit

_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit: ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !43
  store i32 %35, ptr %33, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %37, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog15lazy_table_joinE, i64 16), ptr %0, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %38, align 8, !tbaa !60
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.thread, label %.lr.ph.preheader.i.i

_ZN7svectorIjjEC2EjPKj.exit.thread:               ; preds = %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %39, align 8, !tbaa !60
  br label %.loopexit

.lr.ph.preheader.i.i:                             ; preds = %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %40 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %50, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %42 = icmp eq ptr %40, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i8, ptr %40, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = getelementptr inbounds i8, ptr %40, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

49:                                               ; preds = %43, %.lr.ph.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %49
  %.pre.i.i.i = load ptr, ptr %38, align 8, !tbaa !60
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !42
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %43
  %50 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %40, %43 ]
  %51 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %45, %43 ]
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %53
  %55 = load i32, ptr %41, align 4, !tbaa !42
  store i32 %55, ptr %54, align 4, !tbaa !42
  %56 = add i32 %51, 1
  store i32 %56, ptr %52, align 4, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.i.i, !llvm.loop !63

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %57, align 8, !tbaa !60
  br label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i21, %_ZN7svectorIjjEC2EjPKj.exit
  %58 = phi ptr [ null, %_ZN7svectorIjjEC2EjPKj.exit ], [ %68, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i21 ]
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN7svectorIjjEC2EjPKj.exit ], [ %indvars.iv.next.i.i22, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i21 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i20
  %60 = icmp eq ptr %58, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %.lr.ph.i.i19
  %62 = getelementptr inbounds i8, ptr %58, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = getelementptr inbounds i8, ptr %58, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i21

67:                                               ; preds = %61, %.lr.ph.i.i19
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.noexc27 unwind label %92

.noexc27:                                         ; preds = %67
  %.pre.i.i.i24 = load ptr, ptr %57, align 8, !tbaa !60
  %.phi.trans.insert.i.i.i25 = getelementptr inbounds i8, ptr %.pre.i.i.i24, i64 -4
  %.pre2.i.i.i26 = load i32, ptr %.phi.trans.insert.i.i.i25, align 4, !tbaa !42
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i21

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i21:      ; preds = %.noexc27, %61
  %68 = phi ptr [ %.pre.i.i.i24, %.noexc27 ], [ %58, %61 ]
  %69 = phi i32 [ %.pre2.i.i.i26, %.noexc27 ], [ %63, %61 ]
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %71
  %73 = load i32, ptr %59, align 4, !tbaa !42
  store i32 %73, ptr %72, align 4, !tbaa !42
  %74 = add i32 %69, 1
  store i32 %74, ptr %70, align 4, !tbaa !42
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i23, label %.loopexit, label %.lr.ph.i.i19, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i21, %_ZN7svectorIjjEC2EjPKj.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  store ptr %77, ptr %75, align 8, !tbaa !56
  %.not.i.i29 = icmp eq ptr %77, null
  br i1 %.not.i.i29, label %82, label %78

78:                                               ; preds = %.loopexit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !47
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !47
  br label %82

82:                                               ; preds = %.loopexit, %78
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %84, ptr %85, align 8, !tbaa !56
  %.not.i.i30 = icmp eq ptr %84, null
  br i1 %.not.i.i30, label %_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit31, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !47
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !47
  br label %_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit31

_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit31: ; preds = %86, %82
  ret void

90:                                               ; preds = %49
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %67
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  br label %94

94:                                               ; preds = %92, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  tail call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refIN7datalog14lazy_table_refEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !47
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refIN7datalog14lazy_table_refEE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZN3refIN7datalog14lazy_table_refEE7dec_refEv.exit unwind label %12

_ZN3refIN7datalog14lazy_table_refEE7dec_refEv.exit: ; preds = %3, %1, %8
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin8union_fnclERNS_10table_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.datalog::verbose_action", align 8
  %6 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(36) %1, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit

8:                                                ; preds = %4
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit: ; preds = %4
  %9 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(36) %2, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit

11:                                               ; preds = %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit: ; preds = %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit
  %12 = icmp eq ptr %3, null
  br i1 %12, label %_ZN7datalog17lazy_table_plugin3getEPNS_10table_baseE.exit, label %13

13:                                               ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit
  %14 = tail call ptr @__dynamic_cast(ptr nonnull readonly %3, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #22
  br label %_ZN7datalog17lazy_table_plugin3getEPNS_10table_baseE.exit

_ZN7datalog17lazy_table_plugin3getEPNS_10table_baseE.exit: ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit, %13
  %15 = phi ptr [ %14, %13 ], [ null, %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %_ZNK7datalog10lazy_table4evalEv.exit

20:                                               ; preds = %_ZN7datalog17lazy_table_plugin3getEPNS_10table_baseE.exit
  %21 = load ptr, ptr %17, align 8, !tbaa !27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %24 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %24, null
  %.not3.i.i.i = icmp eq ptr %23, %24
  %or.cond.i.i.i = or i1 %.not.i.i.i, %.not3.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i, label %25

25:                                               ; preds = %20
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %24)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i: ; preds = %25, %20
  store ptr %23, ptr %18, align 8, !tbaa !51
  br label %_ZNK7datalog10lazy_table4evalEv.exit

_ZNK7datalog10lazy_table4evalEv.exit:             ; preds = %_ZN7datalog17lazy_table_plugin3getEPNS_10table_baseE.exit, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i
  %26 = phi ptr [ %23, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i ], [ %19, %_ZN7datalog17lazy_table_plugin3getEPNS_10table_baseE.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %.not.i.i17 = icmp eq ptr %30, null
  br i1 %.not.i.i17, label %31, label %_ZNK7datalog10lazy_table4evalEv.exit22

31:                                               ; preds = %_ZNK7datalog10lazy_table4evalEv.exit
  %32 = load ptr, ptr %28, align 8, !tbaa !27
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %35 = load ptr, ptr %29, align 8, !tbaa !51
  %.not.i.i.i18 = icmp eq ptr %35, null
  %.not3.i.i.i19 = icmp eq ptr %34, %35
  %or.cond.i.i.i20 = or i1 %.not.i.i.i18, %.not3.i.i.i19
  br i1 %or.cond.i.i.i20, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i21, label %36

36:                                               ; preds = %31
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %35)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i21

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i21: ; preds = %36, %31
  store ptr %34, ptr %29, align 8, !tbaa !51
  br label %_ZNK7datalog10lazy_table4evalEv.exit22

_ZNK7datalog10lazy_table4evalEv.exit22:           ; preds = %_ZNK7datalog10lazy_table4evalEv.exit, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i21
  %37 = phi ptr [ %34, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i21 ], [ %30, %_ZNK7datalog10lazy_table4evalEv.exit ]
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK7datalog10lazy_table4evalEv.exit28, label %38

38:                                               ; preds = %_ZNK7datalog10lazy_table4evalEv.exit22
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %.not.i.i23 = icmp eq ptr %42, null
  br i1 %.not.i.i23, label %43, label %_ZNK7datalog10lazy_table4evalEv.exit28

43:                                               ; preds = %38
  %44 = load ptr, ptr %40, align 8, !tbaa !27
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %47 = load ptr, ptr %41, align 8, !tbaa !51
  %.not.i.i.i24 = icmp eq ptr %47, null
  %.not3.i.i.i25 = icmp eq ptr %46, %47
  %or.cond.i.i.i26 = or i1 %.not.i.i.i24, %.not3.i.i.i25
  br i1 %or.cond.i.i.i26, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i27, label %48

48:                                               ; preds = %43
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %47)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i27

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i27: ; preds = %48, %43
  store ptr %46, ptr %41, align 8, !tbaa !51
  br label %_ZNK7datalog10lazy_table4evalEv.exit28

_ZNK7datalog10lazy_table4evalEv.exit28:           ; preds = %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i27, %38, %_ZNK7datalog10lazy_table4evalEv.exit22
  %49 = phi ptr [ null, %_ZNK7datalog10lazy_table4evalEv.exit22 ], [ %46, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i27 ], [ %42, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.19, i32 noundef 11)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = call ptr @__dynamic_cast(ptr nonnull %51, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #22
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit

54:                                               ; preds = %_ZNK7datalog10lazy_table4evalEv.exit28
  invoke void @__cxa_bad_cast() #24
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %54
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit:     ; preds = %_ZNK7datalog10lazy_table4evalEv.exit28
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = invoke noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200) %56, ptr noundef nonnull align 8 dereferenceable(36) %37, ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef %49)
          to label %58 unwind label %65

58:                                               ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(36) %37, ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef %49)
          to label %62 unwind label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %57, align 8, !tbaa !27
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit unwind label %65

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit: ; preds = %62
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

65:                                               ; preds = %62, %54, %58, %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %66
}

declare noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin10project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17lazy_table_plugin10project_fnclERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(36) %1, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit

5:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit: ; preds = %2
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %11

11:                                               ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !42
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit, %11
  %.0.i = phi i32 [ %13, %11 ], [ 0, %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7datalog18lazy_table_projectC2EjPKjRKNS_10lazy_tableERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %.0.i, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %17, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = add nuw nsw i64 %26, 8
  %28 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store i32 %24, ptr %28, align 4, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %22, ptr %29, align 4, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %19, align 8, !tbaa !39
  %31 = load ptr, ptr %17, align 8, !tbaa !39
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %35

35:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %36 = zext i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %37, i1 false)
  br label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit

_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !43
  store i32 %40, ptr %38, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !53
  store i32 %43, ptr %41, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog10lazy_tableE, i64 16), ptr %6, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %44, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !47
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !47
  ret ptr %6
}

declare void @_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18lazy_table_projectC2EjPKjRKNS_10lazy_tableERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit

10:                                               ; preds = %5
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit:     ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %0, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = getelementptr inbounds i8, ptr %13, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = add nuw nsw i64 %19, 8
  %21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %20)
  store i32 %17, ptr %21, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %15, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %12, align 8, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i:       ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %28

28:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i
  %29 = zext i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %24, i64 %30, i1 false)
  br label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit

_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit: ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !43
  store i32 %33, ptr %31, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %35, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog18lazy_table_projectE, i64 16), ptr %0, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %36, align 8, !tbaa !60
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %37 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %47, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %39 = icmp eq ptr %37, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds i8, ptr %37, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = getelementptr inbounds i8, ptr %37, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

46:                                               ; preds = %40, %.lr.ph.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %46
  %.pre.i.i.i = load ptr, ptr %36, align 8, !tbaa !60
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !42
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %40
  %47 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %37, %40 ]
  %48 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %42, %40 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %50
  %52 = load i32, ptr %38, align 4, !tbaa !42
  store i32 %52, ptr %51, align 4, !tbaa !42
  %53 = add i32 %48, 1
  store i32 %53, ptr %49, align 4, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %55, ptr %56, align 8, !tbaa !56
  %.not.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i9, label %_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit, label %57

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !47
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !47
  br label %_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit

_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit:  ; preds = %57, %.loopexit
  ret void

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnC2ERKNS_15table_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE, i64 16), ptr %0, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !60
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %8 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %18, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i
  %10 = icmp eq ptr %8, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds i8, ptr %8, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds i8, ptr %8, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

17:                                               ; preds = %11, %.lr.ph.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %17
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !60
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !42
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %11
  %18 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %8, %11 ]
  %19 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %21
  %23 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %23, ptr %22, align 4, !tbaa !42
  %24 = add i32 %19, 1
  store i32 %24, ptr %20, align 4, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.i.i, !llvm.loop !63

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %4
  %25 = icmp eq ptr %5, %1
  br i1 %25, label %_ZN7datalog15table_signatureaSERKS0_.exit.i.i, label %26

26:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i.i.i unwind label %77

_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i.i.i:    ; preds = %28, %26
  %30 = load ptr, ptr %1, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %48, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = add nuw nsw i64 %36, 8
  %38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %37)
          to label %.noexc10 unwind label %77

.noexc10:                                         ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  store i32 %34, ptr %38, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %32, ptr %39, align 4, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %5, align 8, !tbaa !39
  %41 = load ptr, ptr %1, align 8, !tbaa !39
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN7datalog15table_signatureaSERKS0_.exit.i.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i:     ; preds = %.noexc10
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog15table_signatureaSERKS0_.exit.i.i, label %45

45:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %46 = zext i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %41, i64 %47, i1 false)
  br label %_ZN7datalog15table_signatureaSERKS0_.exit.i.i

48:                                               ; preds = %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !39
  br label %_ZN7datalog15table_signatureaSERKS0_.exit.i.i

_ZN7datalog15table_signatureaSERKS0_.exit.i.i:    ; preds = %48, %45, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i, %.noexc10, %_ZN7svectorIjjEC2EjPKj.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !43
  store i32 %50, ptr %6, align 8, !tbaa !43
  %51 = icmp ult i32 %2, 2
  br i1 %51, label %74, label %52

52:                                               ; preds = %_ZN7datalog15table_signatureaSERKS0_.exit.i.i
  %53 = load i32, ptr %3, align 4, !tbaa !42
  %54 = load ptr, ptr %5, align 8, !tbaa !39
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !74
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  br label %65

58:                                               ; preds = %65
  %59 = add i32 %2, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %63
  store i64 %57, ptr %64, align 8, !tbaa !74
  br label %74

65:                                               ; preds = %65, %52
  %66 = phi i32 [ %53, %52 ], [ %68, %65 ]
  %indvars.iv.i.i.i = phi i64 [ 1, %52 ], [ %indvars.iv.next.i.i.i, %65 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !74
  %72 = zext i32 %66 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %72
  store i64 %71, ptr %73, align 8, !tbaa !74
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %58, label %65, !llvm.loop !86

74:                                               ; preds = %58, %_ZN7datalog15table_signatureaSERKS0_.exit.i.i
  store i32 %50, ptr %6, align 8, !tbaa !43
  ret void

75:                                               ; preds = %17
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %28
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin9rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17lazy_table_plugin9rename_fnclERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(36) %1, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit

5:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit: ; preds = %2
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %11

11:                                               ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !42
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit, %11
  %.0.i = phi i32 [ %13, %11 ], [ 0, %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7datalog17lazy_table_renameC2EjPKjRKNS_10lazy_tableERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %.0.i, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %17, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = add nuw nsw i64 %26, 8
  %28 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store i32 %24, ptr %28, align 4, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %22, ptr %29, align 4, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %19, align 8, !tbaa !39
  %31 = load ptr, ptr %17, align 8, !tbaa !39
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %35

35:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %36 = zext i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %37, i1 false)
  br label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit

_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !43
  store i32 %40, ptr %38, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !53
  store i32 %43, ptr %41, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog10lazy_tableE, i64 16), ptr %6, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %44, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !47
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !47
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_renameC2EjPKjRKNS_10lazy_tableERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit

10:                                               ; preds = %5
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit:     ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %0, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = getelementptr inbounds i8, ptr %13, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = add nuw nsw i64 %19, 8
  %21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %20)
  store i32 %17, ptr %21, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %15, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %12, align 8, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i:       ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %28

28:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i
  %29 = zext i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %24, i64 %30, i1 false)
  br label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit

_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit: ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !43
  store i32 %33, ptr %31, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %35, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog17lazy_table_renameE, i64 16), ptr %0, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %36, align 8, !tbaa !60
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %37 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %47, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %39 = icmp eq ptr %37, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds i8, ptr %37, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = getelementptr inbounds i8, ptr %37, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

46:                                               ; preds = %40, %.lr.ph.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %46
  %.pre.i.i.i = load ptr, ptr %36, align 8, !tbaa !60
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !42
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %40
  %47 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %37, %40 ]
  %48 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %42, %40 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %50
  %52 = load i32, ptr %38, align 4, !tbaa !42
  store i32 %52, ptr %51, align 4, !tbaa !42
  %53 = add i32 %48, 1
  store i32 %53, ptr %49, align 4, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %55, ptr %56, align 8, !tbaa !56
  %.not.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i9, label %_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit, label %57

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !47
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !47
  br label %_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit

_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit:  ; preds = %57, %.loopexit
  ret void

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin19filter_identical_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog17lazy_table_plugin19filter_identical_fnE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin19filter_identical_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog17lazy_table_plugin19filter_identical_fnE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7datalog17lazy_table_plugin19filter_identical_fnD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN7datalog17lazy_table_plugin19filter_identical_fnD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN7datalog17lazy_table_plugin19filter_identical_fnD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin19filter_identical_fnclERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(36) %1, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit

5:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit: ; preds = %2
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit, %10
  %.0.i = phi i32 [ %12, %10 ], [ 0, %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit ]
  tail call void @_ZN7datalog27lazy_table_filter_identicalC2EjPKjRKNS_10lazy_tableE(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.0.i, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !47
  %18 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !47
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(48) %18) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  br label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit

_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit: ; preds = %13, %19, %24
  store ptr %6, ptr %14, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 225, ptr noundef nonnull @.str.21)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog27lazy_table_filter_identicalC2EjPKjRKNS_10lazy_tableE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit

9:                                                ; preds = %4
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit:     ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %0, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = getelementptr inbounds i8, ptr %13, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = add nuw nsw i64 %19, 8
  %21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %20)
  store i32 %17, ptr %21, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %15, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %12, align 8, !tbaa !39
  %24 = load ptr, ptr %10, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i:       ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %28

28:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i
  %29 = zext i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %24, i64 %30, i1 false)
  br label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit

_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit: ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !43
  store i32 %33, ptr %31, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %35, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog27lazy_table_filter_identicalE, i64 16), ptr %0, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %36, align 8, !tbaa !60
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %37 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %47, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %39 = icmp eq ptr %37, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds i8, ptr %37, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = getelementptr inbounds i8, ptr %37, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

46:                                               ; preds = %40, %.lr.ph.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %46
  %.pre.i.i.i = load ptr, ptr %36, align 8, !tbaa !60
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !42
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %40
  %47 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %37, %40 ]
  %48 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %42, %40 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %50
  %52 = load i32, ptr %38, align 4, !tbaa !42
  store i32 %52, ptr %51, align 4, !tbaa !42
  %53 = add i32 %48, 1
  store i32 %53, ptr %49, align 4, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %55, ptr %56, align 8, !tbaa !56
  %.not.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i9, label %_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit, label %57

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !47
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !47
  br label %_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit

_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit:  ; preds = %57, %.loopexit
  ret void

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %62
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog17lazy_table_plugin21filter_interpreted_fnE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !71
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1, %4, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog17lazy_table_plugin21filter_interpreted_fnE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !71
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD2Ev.exit: ; preds = %1, %4, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnclERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(36) %1, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  tail call void @_ZN7datalog29lazy_table_filter_interpretedC2ERKNS_10lazy_tableEP3app(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !47
  %14 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !47
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(48) %14) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit

_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit: ; preds = %6, %15, %20
  store ptr %7, ptr %10, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog29lazy_table_filter_interpretedC2ERKNS_10lazy_tableEP3app(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit

8:                                                ; preds = %3
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit:     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8, !tbaa !39
  %12 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = add nuw nsw i64 %18, 8
  %20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %19)
  store i32 %16, ptr %20, align 4, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %14, ptr %21, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %11, align 8, !tbaa !39
  %23 = load ptr, ptr %9, align 8, !tbaa !39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i:       ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %27

27:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i
  %28 = zext i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %23, i64 %29, i1 false)
  br label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit

_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit: ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !43
  store i32 %32, ptr %30, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %34, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog29lazy_table_filter_interpretedE, i64 16), ptr %0, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %4, align 8, !tbaa !59
  %37 = tail call ptr @__dynamic_cast(ptr nonnull %36, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit9

39:                                               ; preds = %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  invoke void @__cxa_bad_cast() #24
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %39
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit9:    ; preds = %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %41)
          to label %_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object15get_ast_managerEv.exit unwind label %55

_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object15get_ast_managerEv.exit: ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit9
  store ptr %2, ptr %35, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %43, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %47, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object15get_ast_managerEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !71
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !71
  br label %47

47:                                               ; preds = %_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object15get_ast_managerEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !56
  %.not.i.i11 = icmp eq ptr %49, null
  br i1 %.not.i.i11, label %_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !47
  br label %_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit

_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit:  ; preds = %51, %47
  ret void

55:                                               ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit9, %39
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17lazy_table_plugin21filter_by_negation_fnE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !60
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17lazy_table_plugin21filter_by_negation_fnE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnclERNS_10table_baseERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(36) %1, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit

6:                                                ; preds = %3
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit: ; preds = %3
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(36) %2, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit
  tail call void @__cxa_bad_cast() #24
  unreachable

10:                                               ; preds = %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7datalog29lazy_table_filter_by_negationC2ERKNS_10lazy_tableES3_RK7svectorIjjES7_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !47
  %18 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !47
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(48) %18) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  br label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit

_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit: ; preds = %10, %19, %24
  store ptr %11, ptr %14, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog29lazy_table_filter_by_negationC2ERKNS_10lazy_tableES3_RK7svectorIjjES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit

10:                                               ; preds = %5
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit:     ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %32, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds i8, ptr %14, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = add nuw nsw i64 %20, 8
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  store i32 %18, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %16, ptr %23, align 4, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %13, align 8, !tbaa !39
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i:       ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i
  %30 = zext i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %25, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !43
  store i32 %35, ptr %33, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %37, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog29lazy_table_filter_by_negationE, i64 16), ptr %0, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  store ptr %40, ptr %38, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %45, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !47
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !47
  br label %45

45:                                               ; preds = %32, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  store ptr %48, ptr %46, align 8, !tbaa !56
  %.not.i.i14 = icmp eq ptr %48, null
  br i1 %.not.i.i14, label %_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit15, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !47
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !47
  br label %_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit15

_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit15: ; preds = %49, %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %53, align 8, !tbaa !60
  %54 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i16 = icmp eq ptr %54, null
  br i1 %.not.i.i16, label %_ZN7svectorIjjEC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit15
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = getelementptr inbounds i8, ptr %54, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = add nuw nsw i64 %60, 8
  %62 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %61)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  store i32 %58, ptr %62, align 4, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %56, ptr %63, align 4, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %53, align 8, !tbaa !60
  %65 = load ptr, ptr %3, align 8, !tbaa !60
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN7svectorIjjEC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %.noexc
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIjjEC2ERKS0_.exit, label %69

69:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %70 = zext i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr nonnull align 4 %65, i64 %71, i1 false)
  br label %_ZN7svectorIjjEC2ERKS0_.exit

_ZN7svectorIjjEC2ERKS0_.exit:                     ; preds = %69, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc, %_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit15
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %72, align 8, !tbaa !60
  %73 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i17 = icmp eq ptr %73, null
  br i1 %.not.i.i17, label %_ZN7svectorIjjEC2ERKS0_.exit22, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i18

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i18:      ; preds = %_ZN7svectorIjjEC2ERKS0_.exit
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = getelementptr inbounds i8, ptr %73, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = add nuw nsw i64 %79, 8
  %81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %80)
          to label %.noexc21 unwind label %93

.noexc21:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i18
  store i32 %77, ptr %81, align 4, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %75, ptr %82, align 4, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %83, ptr %72, align 8, !tbaa !60
  %84 = load ptr, ptr %4, align 8, !tbaa !60
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN7svectorIjjEC2ERKS0_.exit22, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i19

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i19:           ; preds = %.noexc21
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZN7svectorIjjEC2ERKS0_.exit22, label %88

88:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i19
  %89 = zext i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr nonnull align 4 %84, i64 %90, i1 false)
  br label %_ZN7svectorIjjEC2ERKS0_.exit22

_ZN7svectorIjjEC2ERKS0_.exit22:                   ; preds = %88, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i19, %.noexc21, %_ZN7svectorIjjEC2ERKS0_.exit
  ret void

91:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i18
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  tail call void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  tail call void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  tail call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin15filter_equal_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin15filter_equal_fnclERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(36) %1, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !75
  tail call void @_ZN7datalog23lazy_table_filter_equalC2EjmRKNS_10lazy_tableE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %9, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !47
  %16 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !47
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(48) %16) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit

_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit: ; preds = %6, %17, %22
  store ptr %7, ptr %12, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog23lazy_table_filter_equalC2EjmRKNS_10lazy_tableE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit

9:                                                ; preds = %4
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit:     ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14lazy_table_refE, i64 16), ptr %0, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %31, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = getelementptr inbounds i8, ptr %13, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = add nuw nsw i64 %19, 8
  %21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %20)
  store i32 %17, ptr %21, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %15, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %12, align 8, !tbaa !39
  %24 = load ptr, ptr %10, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i:       ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i
  %29 = zext i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %24, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !43
  store i32 %34, ptr %32, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %36, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog23lazy_table_filter_equalE, i64 16), ptr %0, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %37, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %38, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %40, ptr %41, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !47
  br label %_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit

_ZN3refIN7datalog14lazy_table_refEEC2EPS1_.exit:  ; preds = %42, %31
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !20
  store i8 %33, ptr %30, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !20
  store i8 %36, ptr %21, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !20
  store i8 %42, ptr %21, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !20
  store i8 %48, ptr %45, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !20
  store i8 %55, ptr %21, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !20
  store i8 %65, ptr %21, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !20
  store i8 %72, ptr %21, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !20
  store i8 %78, ptr %74, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !17
  %81 = load ptr, ptr %0, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !20
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !85

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !20
  store i8 %33, ptr %31, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !20
  store i8 %40, ptr %38, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !20
  store i8 %48, ptr %44, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !26
  store i64 %.0, ptr %13, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !85

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #23
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !26
  store i64 %.0, ptr %6, align 8, !tbaa !20
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !17
  store i8 0, ptr %5, align 1, !tbaa !20
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !26
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !20
  store i8 %27, ptr %24, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !20
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_lazy_table.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!10 = distinct !{!10, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!13 = distinct !{!13, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!16 = !{!12, !9}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !6, i64 16}
!19 = !{!"long", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !4, i64 40}
!22 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !23, i64 56}
!23 = !{!"_ZTSSt6locale", !24, i64 0}
!24 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!25 = !{!22, !4, i64 32}
!26 = !{!18, !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !36, i64 32}
!30 = !{!"_ZTSN7datalog17lazy_table_pluginE", !31, i64 0, !36, i64 32}
!31 = !{!"_ZTSN7datalog12table_pluginE", !32, i64 0}
!32 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE", !33, i64 8, !34, i64 16, !35, i64 24}
!33 = !{!"int", !6, i64 0}
!34 = !{!"_ZTS6symbol", !4, i64 0}
!35 = !{!"p1 _ZTSN7datalog16relation_managerE", !5, i64 0}
!36 = !{!"p1 _ZTSN7datalog12table_pluginE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN7datalog17lazy_table_pluginE", !5, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS6vectorImLb0EjE", !41, i64 0}
!41 = !{!"p1 long", !5, i64 0}
!42 = !{!33, !33, i64 0}
!43 = !{!44, !33, i64 8}
!44 = !{!"_ZTSN7datalog15table_signatureE", !45, i64 0, !33, i64 8}
!45 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseE", !46, i64 0}
!46 = !{!"_ZTS7svectorImjE", !40, i64 0}
!47 = !{!48, !33, i64 32}
!48 = !{!"_ZTSN7datalog14lazy_table_refE", !38, i64 8, !44, i64 16, !33, i64 32, !49, i64 40}
!49 = !{!"_ZTSN7datalog10scoped_relINS_10table_baseEEE", !50, i64 0}
!50 = !{!"p1 _ZTSN7datalog10table_baseE", !5, i64 0}
!51 = !{!49, !50, i64 0}
!52 = !{!36, !36, i64 0}
!53 = !{!32, !33, i64 8}
!54 = !{!55, !33, i64 32}
!55 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE", !36, i64 8, !44, i64 16, !33, i64 32}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTS3refIN7datalog14lazy_table_refEE", !58, i64 0}
!58 = !{!"p1 _ZTSN7datalog14lazy_table_refE", !5, i64 0}
!59 = !{!55, !36, i64 8}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTS6vectorIjLb0EjE", !62, i64 0}
!62 = !{!"p1 int", !5, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!32, !35, i64 24}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTS7obj_refI3app11ast_managerE", !68, i64 0, !69, i64 8}
!68 = !{!"p1 _ZTS3app", !5, i64 0}
!69 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!70 = !{!69, !69, i64 0}
!71 = !{!72, !33, i64 8}
!72 = !{!"_ZTS3ast", !33, i64 0, !33, i64 4, !33, i64 6, !33, i64 6, !33, i64 6, !33, i64 8, !33, i64 12}
!73 = !{!67, !69, i64 8}
!74 = !{!19, !19, i64 0}
!75 = !{!76, !19, i64 8}
!76 = !{!"_ZTSN7datalog17lazy_table_plugin15filter_equal_fnE", !77, i64 0, !19, i64 8, !33, i64 16}
!77 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE", !78, i64 0}
!78 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE"}
!79 = !{!76, !33, i64 16}
!80 = !{!35, !35, i64 0}
!81 = !{!48, !38, i64 8}
!82 = !{!83, !19, i64 56}
!83 = !{!"_ZTSN7datalog23lazy_table_filter_equalE", !48, i64 0, !33, i64 48, !19, i64 56, !57, i64 64}
!84 = !{!83, !33, i64 48}
!85 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!86 = distinct !{!86, !64}
