; ModuleID = 'bench/z3/original/model_converter.cpp.ll'
source_filename = "bench/z3/original/model_converter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.symbol = type { ptr }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map, %class.map.0 }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.0 = type { %class.table2map.1 }
%class.table2map.1 = type { %class.core_hashtable.2 }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.7, %class.obj_map.12, %class.obj_map.17, %class.obj_map.17, %class.obj_map.17, %class.obj_map.22, %class.obj_map.22, %class.obj_map.22, %class.ref_vector.27, %class.ref_vector_core.32, %class.ptr_vector.35, i32, %class.ptr_vector.37 }
%class.obj_map = type { %class.core_hashtable.5 }
%class.core_hashtable.5 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.7 = type { %class.core_hashtable.8 }
%class.core_hashtable.8 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.12 = type { %class.core_hashtable.13 }
%class.core_hashtable.13 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.17 = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.22 = type { %class.core_hashtable.23 }
%class.core_hashtable.23 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.27 = type { %class.ref_vector_core.28 }
%class.ref_vector_core.28 = type { %class.ref_manager_wrapper.29, %class.ptr_vector.30 }
%class.ref_manager_wrapper.29 = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ref_vector_core.32 = type { %class.ptr_vector.33 }
%class.ptr_vector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.39, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.39 = type { ptr }
%class.model_converter = type <{ %class.converter.base, [4 x i8], ptr, i8, [7 x i8] }>
%class.converter.base = type <{ ptr, i32 }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.54, %class.ptr_vector.57, i32, i8, %class.ast_table, %class.obj_map.59, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.17, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.41 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.ptr_vector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.48 }
%class.symbol_table = type { %class.core_hashtable.43, %class.vector.45, %class.svector.46 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.45 = type { ptr }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.50, %class.ptr_vector.50 }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.52 }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.parray_manager.54 = type { ptr, ptr, %class.ptr_vector.55, %class.ptr_vector.55 }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.59 = type { %class.core_hashtable.60 }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.64 }
%class.svector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.u_map = type { %class.map.66 }
%class.map.66 = type { %class.table2map.67 }
%class.table2map.67 = type { %class.core_hashtable.68 }
%class.core_hashtable.68 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.seq_decl_plugin = type { %class.decl_plugin.base, %class.ptr_vector.100, %class.ptr_vector.37, i8, %class.symbol, ptr, ptr, ptr, i8, i8, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.ptr_vector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.105, i8 }>
%class.vector.105 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.64, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base.72, [4 x i8] }
%class.core_hashtable.base.72 = type <{ ptr, i32, i32, i32 }>
%class.stacked_value = type { i32, %class.vector.73 }
%class.vector.73 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.75, %class.lim_svector.75, %class.ast_mark, %class.ref_vector.27, %class.svector.64, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.30 }
%class.lim_svector = type { %class.svector.74, %class.svector.64 }
%class.svector.74 = type { %class.vector.38 }
%class.lim_svector.75 = type { %class.svector.76, %class.svector.64 }
%class.svector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.78 }
%class.obj_mark.78 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ref = type { ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.79, %class.obj_map.84, %class.ptr_vector.89, %class.ptr_vector.89, %class.ptr_vector.89 }
%class.obj_map.79 = type { %class.core_hashtable.80 }
%class.core_hashtable.80 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.89 = type { %class.vector.77 }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.concat_converter = type { %class.model_converter.base, %class.ref.99, %class.ref.99 }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%class.ref.99 = type { ptr }
%class.model2mc = type { %class.model_converter.base, %class.ref, %class.labels_vec }
%class.labels_vec = type { %class.svector.48 }
%"class.model::scoped_model_completion" = type { i8, ptr }
%class.obj_ref = type { ptr, ptr }
%class.model = type { %class.model_core, %class.ptr_vector.37, %class.obj_map.90, %class.model_evaluator, i8, i8, %class.plugin_manager }
%class.obj_map.90 = type { %class.core_hashtable.91 }
%class.core_hashtable.91 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.model_evaluator = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.95, %class.ptr_vector.95 }
%class.ptr_vector.95 = type { %class.vector.96 }
%class.vector.96 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN23smt2_pp_environment_dbgC2ER11ast_manager = comdat any

$_ZN23smt2_pp_environment_dbgD2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN15model_converterD2Ev = comdat any

$_ZN15model_converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN15model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN15model_converter9get_unitsER7obj_mapI4exprbE = comdat any

$_ZN19smt2_pp_environmentD2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD0Ev = comdat any

$_ZNK23smt2_pp_environment_dbg11get_managerEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_autilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_bvutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_arutilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_futilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_sutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dlutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dtutilEv = comdat any

$_ZNK23smt2_pp_environment_dbg4usesERK6symbol = comdat any

$__clang_call_terminate = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN22concat_model_converterD2Ev = comdat any

$_ZN22concat_model_converterD0Ev = comdat any

$_ZN16concat_converterI15model_converterE6cancelEv = comdat any

$_ZN16concat_converterI15model_converterE7displayERSo = comdat any

$_ZN22concat_model_converterclER3refI5modelE = comdat any

$_ZN22concat_model_converterclER10labels_vec = comdat any

$_ZN22concat_model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN22concat_model_converter9translateER15ast_translation = comdat any

$_ZN22concat_model_converter7set_envEP11ast_pp_util = comdat any

$_ZN22concat_model_converter9get_unitsER7obj_mapI4exprbE = comdat any

$_ZNK22concat_model_converter8get_nameEv = comdat any

$_ZN16concat_converterI15model_converterED2Ev = comdat any

$_ZN16concat_converterI15model_converterED0Ev = comdat any

$_ZN16concat_converterI15model_converterE14translate_coreI22concat_model_converterEEPS0_R15ast_translation = comdat any

$_ZN8model2mcD2Ev = comdat any

$_ZN8model2mcD0Ev = comdat any

$_ZN8model2mc6cancelEv = comdat any

$_ZN8model2mc7displayERSo = comdat any

$_ZN8model2mcclER3refI5modelE = comdat any

$_ZN8model2mcclER10labels_vec = comdat any

$_ZN8model2mcclER7obj_refI4expr11ast_managerE = comdat any

$_ZN8model2mc9translateER15ast_translation = comdat any

$_ZN8model2mc9get_unitsER7obj_mapI4exprbE = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5model23scoped_model_completionD2Ev = comdat any

$_ZTS9converter = comdat any

$_ZTI9converter = comdat any

$_ZTV23smt2_pp_environment_dbg = comdat any

$_ZTS23smt2_pp_environment_dbg = comdat any

$_ZTI23smt2_pp_environment_dbg = comdat any

$_ZTV22concat_model_converter = comdat any

$_ZTS22concat_model_converter = comdat any

$_ZTS16concat_converterI15model_converterE = comdat any

$_ZTI16concat_converterI15model_converterE = comdat any

$_ZTI22concat_model_converter = comdat any

$_ZTV16concat_converterI15model_converterE = comdat any

$_ZTV8model2mc = comdat any

$_ZTS8model2mc = comdat any

$_ZTI8model2mc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/model_converter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Failed to verify: f->get_range() == e->get_sort()\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"model-add\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"(model-del \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@_ZTV15model_converter = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI15model_converter, ptr @_ZN15model_converterD2Ev, ptr @_ZN15model_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN15model_converterclER7obj_refI4expr11ast_managerE, ptr @__cxa_pure_virtual, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN15model_converter9get_unitsER7obj_mapI4exprbE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15model_converter = hidden constant [18 x i8] c"15model_converter\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9converter = linkonce_odr hidden constant [11 x i8] c"9converter\00", comdat, align 1
@_ZTI9converter = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9converter }, comdat, align 8
@_ZTI15model_converter = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15model_converter, ptr @_ZTI9converter }, align 8
@_ZTV23smt2_pp_environment_dbg = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI23smt2_pp_environment_dbg, ptr @_ZN23smt2_pp_environment_dbgD2Ev, ptr @_ZN23smt2_pp_environment_dbgD0Ev, ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv, ptr @_ZN23smt2_pp_environment_dbg9get_autilEv, ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv, ptr @_ZN23smt2_pp_environment_dbg9get_futilEv, ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv, ptr @_ZNK23smt2_pp_environment_dbg4usesERK6symbol, ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj, ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb, ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj, ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb, ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app, ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app, ptr @_ZN19smt2_pp_environment7pp_sortEP4sort, ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl] }, comdat, align 8
@_ZTS23smt2_pp_environment_dbg = linkonce_odr hidden constant [26 x i8] c"23smt2_pp_environment_dbg\00", comdat, align 1
@_ZTI19smt2_pp_environment = external constant ptr
@_ZTI23smt2_pp_environment_dbg = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23smt2_pp_environment_dbg, ptr @_ZTI19smt2_pp_environment }, comdat, align 8
@_ZTV19smt2_pp_environment = external unnamed_addr constant { [21 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTV22concat_model_converter = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI22concat_model_converter, ptr @_ZN22concat_model_converterD2Ev, ptr @_ZN22concat_model_converterD0Ev, ptr @_ZN16concat_converterI15model_converterE6cancelEv, ptr @_ZN16concat_converterI15model_converterE7displayERSo, ptr @_ZN22concat_model_converterclER3refI5modelE, ptr @_ZN22concat_model_converterclER10labels_vec, ptr @_ZN22concat_model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN22concat_model_converter9translateER15ast_translation, ptr @_ZN22concat_model_converter7set_envEP11ast_pp_util, ptr @_ZN22concat_model_converter9get_unitsER7obj_mapI4exprbE, ptr @_ZNK22concat_model_converter8get_nameEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"Failed to verify: m_c1 && m_c2\0A\00", align 1
@_ZTS22concat_model_converter = linkonce_odr hidden constant [25 x i8] c"22concat_model_converter\00", comdat, align 1
@_ZTS16concat_converterI15model_converterE = linkonce_odr hidden constant [38 x i8] c"16concat_converterI15model_converterE\00", comdat, align 1
@_ZTI16concat_converterI15model_converterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16concat_converterI15model_converterE, ptr @_ZTI15model_converter }, comdat, align 8
@_ZTI22concat_model_converter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22concat_model_converter, ptr @_ZTI16concat_converterI15model_converterE }, comdat, align 8
@_ZTV16concat_converterI15model_converterE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI16concat_converterI15model_converterE, ptr @_ZN16concat_converterI15model_converterED2Ev, ptr @_ZN16concat_converterI15model_converterED0Ev, ptr @_ZN16concat_converterI15model_converterE6cancelEv, ptr @_ZN16concat_converterI15model_converterE7displayERSo, ptr @__cxa_pure_virtual, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN15model_converterclER7obj_refI4expr11ast_managerE, ptr @__cxa_pure_virtual, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN15model_converter9get_unitsER7obj_mapI4exprbE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"concat-model-converter\00", align 1
@_ZTV8model2mc = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI8model2mc, ptr @_ZN8model2mcD2Ev, ptr @_ZN8model2mcD0Ev, ptr @_ZN8model2mc6cancelEv, ptr @_ZN8model2mc7displayERSo, ptr @_ZN8model2mcclER3refI5modelE, ptr @_ZN8model2mcclER10labels_vec, ptr @_ZN8model2mcclER7obj_refI4expr11ast_managerE, ptr @_ZN8model2mc9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN8model2mc9get_unitsER7obj_mapI4exprbE] }, comdat, align 8
@_ZTS8model2mc = linkonce_odr hidden constant [10 x i8] c"8model2mc\00", comdat, align 1
@_ZTI8model2mc = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8model2mc, ptr @_ZTI15model_converter }, comdat, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/model_converter.h\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15model_converter11display_addERSoR19smt2_pp_environmentR11ast_managerP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(56) %env, ptr nocapture nonnull readnone align 8 %m, ptr noundef %f, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %tobool.not = icmp eq ptr %e, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %m_range.i, align 8
  %call1 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %cmp = icmp eq ptr %0, %call1
  br i1 %cmp, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 29, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end3:                                          ; preds = %if.end
  store ptr null, ptr %ref.tmp, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z15ast_smt2_pp_revRSoP9func_declP4exprR19smt2_pp_environmentRK10params_refjPKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %f, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(56) %env, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %return

return:                                           ; preds = %entry, %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  resume { ptr, i32 } %1
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z15ast_smt2_pp_revRSoP9func_declP4exprR19smt2_pp_environmentRK10params_refjPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15model_converter11display_addERSoR11ast_managerP9func_declP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %f, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dbgenv = alloca %class.smt2_pp_environment_dbg, align 8
  call void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(640) %dbgenv, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_env = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_env, align 8
  %tobool.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool.not, ptr %dbgenv, ptr %0
  invoke void @_ZN15model_converter11display_addERSoR19smt2_pp_environmentR11ast_managerP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(56) %spec.select, ptr nonnull align 8 poison, ptr noundef %f, ptr noundef %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %dbgenv) #16
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %dbgenv) #16
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1
  tail call void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_renaming.i)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV23smt2_pp_environment_dbg, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_manager = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_manager, align 8
  %m_autil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 2
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_bvutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 3
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bvutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_arutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 4
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_futil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 5
  invoke void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_futil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_sutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6
  store ptr %m, ptr %m_sutil, align 8
  %seq.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont4
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i.i11 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %call.i.i.i.noexc unwind label %lpad5

call.i.i.i.noexc:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call3.i12 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i.i11)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %call.i.i.i.noexc
  store ptr %call3.i12, ptr %seq.i, align 8
  %ch.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 2
  %m_char_plugin.i.i = getelementptr inbounds %class.seq_decl_plugin, ptr %call3.i12, i64 0, i32 10
  %0 = load ptr, ptr %m_char_plugin.i.i, align 8
  store ptr %0, ptr %ch.i, align 8
  %m_fid.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 3
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call3.i12, i64 0, i32 2
  %1 = load i32, ptr %m_family_id.i.i, align 8
  store i32 %1, ptr %m_fid.i, align 8
  %str.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 5
  store ptr %m_sutil, ptr %str.i, align 8
  %m.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 5, i32 1
  %2 = load ptr, ptr %m_sutil, align 8
  store ptr %2, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 5, i32 2
  store i32 %1, ptr %m_fid.i.i, align 8
  %re.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6
  store ptr %m_sutil, ptr %re.i, align 8
  %m.i3.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 1
  store ptr %2, ptr %m.i3.i, align 8
  %m_fid.i4.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 2
  store i32 %1, ptr %m_fid.i4.i, align 8
  %m_infos.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 3
  store ptr null, ptr %m_infos.i.i, align 8
  %m_info_pinned.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 4
  store ptr %2, ptr %m_info_pinned.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %invalid_info.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5
  store i32 0, ptr %invalid_info.i.i, align 8
  %interpreted.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5, i32 1
  store i8 0, ptr %interpreted.i.i.i, align 4
  %nullable.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5, i32 2
  store i32 0, ptr %nullable.i.i.i, align 8
  %min_length.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5, i32 3
  store i32 0, ptr %min_length.i.i.i, align 4
  %unknown_info.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6
  store i32 -1, ptr %unknown_info.i.i, align 8
  %interpreted.i4.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6, i32 1
  store i8 0, ptr %interpreted.i4.i.i, align 4
  %nullable.i5.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6, i32 2
  store i32 0, ptr %nullable.i5.i.i, align 8
  %min_length.i6.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6, i32 3
  store i32 0, ptr %min_length.i6.i.i, align 4
  %m_dtutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 7
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_dlutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8
  invoke void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %m_dlutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %call.i.i.i.noexc, %.noexc, %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad7 ]
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad5 ]
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_futil) #16
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %3, %lpad ]
  call void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV23smt2_pp_environment_dbg, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bv.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8, i32 2
  %0 = load ptr, ptr %m_bv.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %if.end.i.i.i, %entry
  %m_arith.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8, i32 1
  %3 = load ptr, ptr %m_arith.i, align 8
  %cmp.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %if.end.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %if.end.i.i2.i
  %m_dtutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 7
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil) #16
  %re.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #16
  %m_futil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 5
  tail call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_futil) #16
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1
  %m_rev_translate.i.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %m_rev_translate.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN7datalog12dl_decl_utilD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN7datalog12dl_decl_utilD2Ev.exit
  store ptr null, ptr %m_rev_translate.i.i, align 8
  %9 = load ptr, ptr %m_renaming.i, align 8
  %cmp.i.i.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i1.i.i, label %_ZN19smt2_pp_environmentD2Ev.exit, label %for.cond.preheader.i.i.i.i.i2.i.i

for.cond.preheader.i.i.i.i.i2.i.i:                ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN19smt2_pp_environmentD2Ev.exit unwind label %terminate.lpad.i.i.i3.i.i

terminate.lpad.i.i.i3.i.i:                        ; preds = %for.cond.preheader.i.i.i.i.i2.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN19smt2_pp_environmentD2Ev.exit:                ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, %for.cond.preheader.i.i.i.i.i2.i.i
  store ptr null, ptr %m_renaming.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15model_converter11display_delERSoP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %m_env = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_env, align 8
  %tobool.not = icmp eq ptr %0, null
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_name.i4 = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNK9func_decl9is_skolemEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then
  %m_skolem.i.i = getelementptr inbounds %struct.func_decl_info, ptr %1, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %m_skolem.i.i, align 1
  %2 = and i16 %bf.load.i.i, 256
  %bf.cast.i.i = icmp ne i16 %2, 0
  br label %_ZNK9func_decl9is_skolemEv.exit

_ZNK9func_decl9is_skolemEv.exit:                  ; preds = %if.then, %land.rhs.i
  %3 = phi i1 [ false, %if.then ], [ %bf.cast.i.i, %land.rhs.i ]
  %4 = load ptr, ptr %m_env, align 8
  store ptr null, ptr %ref.tmp, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoRK6symbolbR19smt2_pp_environmentRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i4, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK9func_decl9is_skolemEv.exit
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %_ZNK9func_decl9is_skolemEv.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  resume { ptr, i32 } %5

if.else:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i4, align 8
  %6 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %6, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %if.else
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.7)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %if.else
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.8)
  %shr.i = lshr i64 %6, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.5)
  br label %if.end

if.end:                                           ; preds = %_ZlsRSo6symbol.exit, %invoke.cont6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoRK6symbolbR19smt2_pp_environmentRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15model_converter7set_envEP11ast_pp_util(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(25) %this, ptr noundef %visitor) unnamed_addr #6 align 2 {
entry:
  %tobool.not = icmp eq ptr %visitor, null
  %m_env.i = getelementptr inbounds %class.ast_pp_util, ptr %visitor, i64 0, i32 2
  %spec.select = select i1 %tobool.not, ptr null, ptr %m_env.i
  %0 = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 2
  store ptr %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15model_converter11display_addERSoR11ast_manager(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN3refI5modelEC2EPS0_.exit:
  %mdl = alloca %class.ref, align 8
  %dbgenv = alloca %class.smt2_pp_environment_dbg, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(976) %m)
  store ptr %call, ptr %mdl, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %call, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3refI5modelEC2EPS0_.exit
  invoke void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(640) %dbgenv, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_env = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_env, align 8
  %tobool.not = icmp eq ptr %2, null
  %spec.select = select i1 %tobool.not, ptr %dbgenv, ptr %2
  %3 = load ptr, ptr %mdl, align 8
  invoke void @_ZN15model_converter11display_addERSoR19smt2_pp_environmentR5model(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(56) %spec.select, ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont2
  call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %dbgenv) #16
  %4 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i3, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont7
  %m_ref_count.i.i.i5 = getelementptr inbounds %class.model_core, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i5, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i5, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %invoke.cont7, %if.then.i.i4, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZN3refI5modelEC2EPS0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %dbgenv) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %9, %lpad ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl) #16
  resume { ptr, i32 } %.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15model_converter11display_addERSoR19smt2_pp_environmentR5model(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(56) %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %mdl) local_unnamed_addr #3 align 2 {
entry:
  %m_const_decls.i = getelementptr inbounds %class.model_core, ptr %mdl, i64 0, i32 7
  %0 = load ptr, ptr %m_const_decls.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp69.not = icmp eq i32 %1, 0
  br i1 %cmp69.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %m_interp.i = getelementptr inbounds %class.model_core, ptr %mdl, i64 0, i32 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %mdl, i64 0, i32 4, i32 0, i32 1
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK10model_core16get_const_interpEP9func_decl.exit ]
  %2 = load ptr, ptr %m_const_decls.i, align 8
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i17, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %5 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %5, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %4
  %6 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %6, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %5 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %6, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %5
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %7 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %7, %3
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %6, %for.cond18.preheader.i.i.i.i ]
  %9 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %10, %4
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %9, %3
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %for.body20.i.i.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %second.i.i.i, align 8
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %.loopexit.i
  %12 = phi ptr [ %11, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  tail call void @_ZN15model_converter11display_addERSoR19smt2_pp_environmentR11ast_managerP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(56) %env, ptr nonnull align 8 poison, ptr noundef %3, ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit, %entry, %_ZNK10model_core17get_num_constantsEv.exit
  %m_func_decls.i = getelementptr inbounds %class.model_core, ptr %mdl, i64 0, i32 8
  %13 = load ptr, ptr %m_func_decls.i, align 8
  %cmp.i.i18 = icmp eq ptr %13, null
  br i1 %cmp.i.i18, label %for.end16, label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %for.end
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp871.not = icmp eq i32 %14, 0
  br i1 %cmp871.not, label %for.end16, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %m_finterp.i = getelementptr inbounds %class.model_core, ptr %mdl, i64 0, i32 5
  %m_capacity.i.i.i.i26 = getelementptr inbounds %class.model_core, ptr %mdl, i64 0, i32 5, i32 0, i32 1
  %wide.trip.count84 = zext i32 %14 to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %.loopexit.i53
  %indvars.iv81 = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next82, %.loopexit.i53 ]
  %15 = load ptr, ptr %m_func_decls.i, align 8
  %arrayidx.i.i24 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv81
  %16 = load ptr, ptr %arrayidx.i.i24, align 8
  %m_hash.i.i.i.i.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i25, align 4
  %18 = load i32, ptr %m_capacity.i.i.i.i26, align 8
  %sub.i.i.i.i27 = add i32 %18, -1
  %and.i.i.i.i28 = and i32 %sub.i.i.i.i27, %17
  %19 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i29 = zext i32 %and.i.i.i.i28 to i64
  %add.ptr.i.i.i.i30 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %19, i64 %idx.ext.i.i.i.i29
  %idx.ext4.i.i.i.i31 = zext i32 %18 to i64
  %add.ptr5.i.i.i.i32 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %19, i64 %idx.ext4.i.i.i.i31
  %cmp.not30.i.i.i.i33 = icmp eq i32 %and.i.i.i.i28, %18
  br i1 %cmp.not30.i.i.i.i33, label %for.cond18.preheader.i.i.i.i40, label %for.body.i.i.i.i34

for.cond18.preheader.i.i.i.i40:                   ; preds = %for.inc.i.i.i.i37, %for.body9
  %cmp19.not32.i.i.i.i41 = icmp ne i32 %and.i.i.i.i28, 0
  br label %for.body20.i.i.i.i42

for.body.i.i.i.i34:                               ; preds = %for.body9, %for.inc.i.i.i.i37
  %curr.031.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i38, %for.inc.i.i.i.i37 ], [ %add.ptr.i.i.i.i30, %for.body9 ]
  %20 = load ptr, ptr %curr.031.i.i.i.i35, align 8
  %cond = icmp eq ptr %20, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i37, label %if.then.i.i.i.i55

if.then.i.i.i.i55:                                ; preds = %for.body.i.i.i.i34
  %m_hash.i.i.i.i.i.i.i56 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i.i56, align 4
  %cmp8.i.i.i.i57 = icmp eq i32 %21, %17
  %cmp.i.i.i.i.i.i.i58 = icmp eq ptr %20, %16
  %or.cond.i.i.i.i59 = and i1 %cmp.i.i.i.i.i.i.i58, %cmp8.i.i.i.i57
  br i1 %or.cond.i.i.i.i59, label %.loopexit.i53, label %for.inc.i.i.i.i37

for.inc.i.i.i.i37:                                ; preds = %for.body.i.i.i.i34, %if.then.i.i.i.i55
  %incdec.ptr.i.i.i.i38 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i35, i64 1
  %cmp.not.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i38, %add.ptr5.i.i.i.i32
  br i1 %cmp.not.i.i.i.i39, label %for.cond18.preheader.i.i.i.i40, label %for.body.i.i.i.i34, !llvm.loop !8

for.body20.i.i.i.i42:                             ; preds = %for.inc36.i.i.i.i45, %for.cond18.preheader.i.i.i.i40
  %cmp19.not.i.i.i.i47.sink = phi i1 [ %cmp19.not.i.i.i.i47, %for.inc36.i.i.i.i45 ], [ %cmp19.not32.i.i.i.i41, %for.cond18.preheader.i.i.i.i40 ]
  %curr.133.i.i.i.i43 = phi ptr [ %incdec.ptr37.i.i.i.i46, %for.inc36.i.i.i.i45 ], [ %19, %for.cond18.preheader.i.i.i.i40 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i47.sink)
  %22 = load ptr, ptr %curr.133.i.i.i.i43, align 8
  %cond61 = icmp eq ptr %22, inttoptr (i64 1 to ptr)
  br i1 %cond61, label %for.inc36.i.i.i.i45, label %if.then22.i.i.i.i48

if.then22.i.i.i.i48:                              ; preds = %for.body20.i.i.i.i42
  %m_hash.i.i.i22.i.i.i.i49 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i22.i.i.i.i49, align 4
  %cmp24.i.i.i.i50 = icmp eq i32 %23, %17
  %cmp.i.i.i23.i.i.i.i51 = icmp eq ptr %22, %16
  %or.cond26.i.i.i.i52 = and i1 %cmp.i.i.i23.i.i.i.i51, %cmp24.i.i.i.i50
  br i1 %or.cond26.i.i.i.i52, label %.loopexit.i53, label %for.inc36.i.i.i.i45

for.inc36.i.i.i.i45:                              ; preds = %for.body20.i.i.i.i42, %if.then22.i.i.i.i48
  %incdec.ptr37.i.i.i.i46 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i43, i64 1
  %cmp19.not.i.i.i.i47 = icmp ne ptr %incdec.ptr37.i.i.i.i46, %add.ptr.i.i.i.i30
  br label %for.body20.i.i.i.i42

.loopexit.i53:                                    ; preds = %if.then.i.i.i.i55, %if.then22.i.i.i.i48
  %retval.0.i.i.i.i54 = phi ptr [ %curr.133.i.i.i.i43, %if.then22.i.i.i.i48 ], [ %curr.031.i.i.i.i35, %if.then.i.i.i.i55 ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i54, i64 0, i32 1
  %24 = load ptr, ptr %m_value.i.i, align 8
  %call13 = tail call noundef ptr @_ZNK11func_interp10get_interpEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  tail call void @_ZN15model_converter11display_addERSoR19smt2_pp_environmentR11ast_managerP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(56) %env, ptr nonnull align 8 poison, ptr noundef %16, ptr noundef %call13)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %for.end16, label %for.body9, !llvm.loop !9

for.end16:                                        ; preds = %.loopexit.i53, %for.end, %_ZNK10model_core17get_num_functionsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare noundef ptr @_ZNK11func_interp10get_interpEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %mc1, ptr noundef %mc2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %mc1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %mc2, null
  br i1 %cmp1, label %return, label %_ZN22concat_model_converterC2EP15model_converterS1_.exit

_ZN22concat_model_converterC2EP15model_converterS1_.exit: ; preds = %if.end
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.converter, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i.i, align 8
  %m_env.i.i.i = getelementptr inbounds %class.model_converter, ptr %call, i64 0, i32 2
  store ptr null, ptr %m_env.i.i.i, align 8
  %m_completion.i.i.i = getelementptr inbounds %class.model_converter, ptr %call, i64 0, i32 3
  store i8 1, ptr %m_completion.i.i.i, align 8
  %m_c1.i.i = getelementptr inbounds %class.concat_converter, ptr %call, i64 0, i32 1
  store ptr %mc1, ptr %m_c1.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.converter, ptr %mc1, i64 0, i32 1
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %m_c2.i.i = getelementptr inbounds %class.concat_converter, ptr %call, i64 0, i32 2
  store ptr %mc2, ptr %m_c2.i.i, align 8
  %m_ref_count.i.i.i4.i.i = getelementptr inbounds %class.converter, ptr %mc2, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i4.i.i, align 8
  %inc.i.i.i5.i.i = add i32 %1, 1
  store i32 %inc.i.i.i5.i.i, ptr %m_ref_count.i.i.i4.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV22concat_model_converter, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZN22concat_model_converterC2EP15model_converterS1_.exit
  %retval.0 = phi ptr [ %call, %_ZN22concat_model_converterC2EP15model_converterS1_.exit ], [ %mc2, %entry ], [ %mc1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z21model2model_converterP5model(ptr noundef %m) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %m, null
  br i1 %tobool.not, label %return, label %_ZN8model2mcC2EP5model.exit

_ZN8model2mcC2EP5model.exit:                      ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds %class.model_converter, ptr %call, i64 0, i32 2
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds %class.model_converter, ptr %call, i64 0, i32 3
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV8model2mc, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_model.i = getelementptr inbounds %class.model2mc, ptr %call, i64 0, i32 1
  store ptr %m, ptr %m_model.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.model_core, ptr %m, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %m_labels.i = getelementptr inbounds %class.model2mc, ptr %call, i64 0, i32 2
  store ptr null, ptr %m_labels.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN8model2mcC2EP5model.exit
  %retval.0 = phi ptr [ %call, %_ZN8model2mcC2EP5model.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z32model_and_labels2model_converterP5modelRK10labels_vec(ptr noundef %m, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %r) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %m, null
  br i1 %tobool.not, label %return, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds %class.model_converter, ptr %call, i64 0, i32 2
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds %class.model_converter, ptr %call, i64 0, i32 3
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV8model2mc, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_model.i = getelementptr inbounds %class.model2mc, ptr %call, i64 0, i32 1
  store ptr %m, ptr %m_model.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.model_core, ptr %m, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %m_labels.i = getelementptr inbounds %class.model2mc, ptr %call, i64 0, i32 2
  store ptr null, ptr %m_labels.i, align 8
  %1 = load ptr, ptr %r, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %invoke.cont.i
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
          to label %call3.i.i.i.i.noexc.i unwind label %lpad2.i

call3.i.i.i.i.noexc.i:                            ; preds = %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i.i.i
  store <2 x i32> %2, ptr %call3.i.i.i.i2.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr i32, ptr %call3.i.i.i.i2.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %m_labels.i, align 8
  %4 = load ptr, ptr %r, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i.i.i:   ; preds = %call3.i.i.i.i.noexc.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %4, i64 %6
  %cmp.not5.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i.i.i ]
  %7 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i.i, align 8
  store i64 %7, ptr %__cur.07.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %__first.addr.06.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %__cur.07.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !10

lpad2.i:                                          ; preds = %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_model.i) #16
  resume { ptr, i32 } %8

return:                                           ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i.i.i, %call3.i.i.i.i.noexc.i, %invoke.cont.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %invoke.cont.i ], [ %call, %call3.i.i.i.i.noexc.i ], [ %call, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i.i.i ], [ %call, %for.body.i.i.i.i.i.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21model_converter2modelR11ast_managerP15model_converterR3refI5modelE(ptr noundef nonnull align 8 dereferenceable(976) %mng, ptr noundef %mc, ptr noundef nonnull align 8 dereferenceable(8) %m) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %mc, null
  br i1 %tobool.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(976) %mng)
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %call, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %1 = load ptr, ptr %m, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %call, ptr %m, align 8
  %vtable = load ptr, ptr %mc, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(25) %mc, ptr noundef nonnull align 8 dereferenceable(8) %m)
  br label %if.end

if.end:                                           ; preds = %_ZN3refI5modelEaSEPS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z5applyR3refI15model_converterERS_I5modelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %mc, ptr noundef nonnull align 8 dereferenceable(8) %m) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %mc, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %m)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 83, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converter9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 %fmls) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 95, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1
  %m_rev_translate.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_rev_translate.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i.i.i.i, %entry
  store ptr null, ptr %m_rev_translate.i, align 8
  %3 = load ptr, ptr %m_renaming, align 8
  %cmp.i.i.i.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i1.i, label %_ZN12smt_renamingD2Ev.exit, label %for.cond.preheader.i.i.i.i.i2.i

for.cond.preheader.i.i.i.i.i2.i:                  ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %terminate.lpad.i.i.i3.i

terminate.lpad.i.i.i3.i:                          ; preds = %for.cond.preheader.i.i.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i2.i
  store ptr null, ptr %m_renaming, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD0Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_manager = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg9get_autilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_autil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 2
  ret ptr %m_autil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_bvutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 3
  ret ptr %m_bvutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_arutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 4
  ret ptr %m_arutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN23smt2_pp_environment_dbg9get_futilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_futil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 5
  ret ptr %m_futil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_sutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6
  ret ptr %m_sutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_dlutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8
  ret ptr %m_dlutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_dtutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 7
  ret ptr %m_dtutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23smt2_pp_environment_dbg4usesERK6symbol(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

declare noundef ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment7pp_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_info_pinned = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_info_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_infos = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_infos, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22concat_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV16concat_converterI15model_converterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_c2.i = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_c2.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3refI15model_converterED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3refI15model_converterED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI15model_converterED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN3refI15model_converterED2Ev.exit.i:            ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %entry
  %m_c1.i = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_c1.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i, label %_ZN16concat_converterI15model_converterED2Ev.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZN3refI15model_converterED2Ev.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.converter, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %m_ref_count.i.i.i3.i, align 8
  %dec.i.i.i4.i = add i32 %6, -1
  store i32 %dec.i.i.i4.i, ptr %m_ref_count.i.i.i3.i, align 8
  %cmp.i.i.i5.i = icmp eq i32 %dec.i.i.i4.i, 0
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN16concat_converterI15model_converterED2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i2.i
  %vtable.i.i.i.i7.i = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i7.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN16concat_converterI15model_converterED2Ev.exit unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %if.then.i.i.i6.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN16concat_converterI15model_converterED2Ev.exit: ; preds = %_ZN3refI15model_converterED2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i6.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22concat_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV16concat_converterI15model_converterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_c2.i.i = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_c2.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3refI15model_converterED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3refI15model_converterED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI15model_converterED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN3refI15model_converterED2Ev.exit.i.i:          ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %entry
  %m_c1.i.i = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_c1.i.i, align 8
  %tobool.not.i.i1.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i.i, label %_ZN22concat_model_converterD2Ev.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN3refI15model_converterED2Ev.exit.i.i
  %m_ref_count.i.i.i3.i.i = getelementptr inbounds %class.converter, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %m_ref_count.i.i.i3.i.i, align 8
  %dec.i.i.i4.i.i = add i32 %6, -1
  store i32 %dec.i.i.i4.i.i, ptr %m_ref_count.i.i.i3.i.i, align 8
  %cmp.i.i.i5.i.i = icmp eq i32 %dec.i.i.i4.i.i, 0
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN22concat_model_converterD2Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i2.i.i
  %vtable.i.i.i.i7.i.i = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i7.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN22concat_model_converterD2Ev.exit unwind label %terminate.lpad.i8.i.i

terminate.lpad.i8.i.i:                            ; preds = %if.then.i.i.i6.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN22concat_model_converterD2Ev.exit:             ; preds = %_ZN3refI15model_converterED2Ev.exit.i.i, %if.then.i.i2.i.i, %if.then.i.i.i6.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16concat_converterI15model_converterE6cancelEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_c2 = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_c2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %m_c1 = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_c1, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16concat_converterI15model_converterE7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %m_c1 = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %m_c2 = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_c2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22concat_model_converterclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #3 comdat align 2 {
entry:
  %m_c2 = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_c2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %m)
  %m_c1 = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_c1, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 4
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %m)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22concat_model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_c2 = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_c2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %r)
  %m_c1 = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_c1, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22concat_model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 comdat align 2 {
entry:
  %m_c2 = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_c2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %fml)
  %m_c1 = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_c1, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 6
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %fml)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22concat_model_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN16concat_converterI15model_converterE14translate_coreI22concat_model_converterEEPS0_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22concat_model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %visitor) unnamed_addr #3 comdat align 2 {
entry:
  %m_c1 = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %visitor)
  %m_c2 = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_c2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 8
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %visitor)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22concat_model_converter9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 %fmls) unnamed_addr #3 comdat align 2 {
entry:
  %m_c2 = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_c2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %fmls)
  %m_c1 = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_c1, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 9
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 1 %fmls)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22concat_model_converter8get_nameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16concat_converterI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV16concat_converterI15model_converterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_c2 = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_c2, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI15model_converterED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_c1 = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_c1, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN3refI15model_converterED2Ev.exit9, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN3refI15model_converterED2Ev.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds %class.converter, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %m_ref_count.i.i.i3, align 8
  %dec.i.i.i4 = add i32 %6, -1
  store i32 %dec.i.i.i4, ptr %m_ref_count.i.i.i3, align 8
  %cmp.i.i.i5 = icmp eq i32 %dec.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN3refI15model_converterED2Ev.exit9

if.then.i.i.i6:                                   ; preds = %if.then.i.i2
  %vtable.i.i.i.i7 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i7, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refI15model_converterED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN3refI15model_converterED2Ev.exit9:             ; preds = %_ZN3refI15model_converterED2Ev.exit, %if.then.i.i2, %if.then.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16concat_converterI15model_converterED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16concat_converterI15model_converterE14translate_coreI22concat_model_converterEEPS0_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_c1 = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(84) %translator)
  %m_c2 = getelementptr inbounds %class.concat_converter, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_c2, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 7
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(84) %translator)
  %call7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.converter, ptr %call7, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i.i, align 8
  %m_env.i.i.i = getelementptr inbounds %class.model_converter, ptr %call7, i64 0, i32 2
  store ptr null, ptr %m_env.i.i.i, align 8
  %m_completion.i.i.i = getelementptr inbounds %class.model_converter, ptr %call7, i64 0, i32 3
  store i8 1, ptr %m_completion.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV16concat_converterI15model_converterE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %m_c1.i.i = getelementptr inbounds %class.concat_converter, ptr %call7, i64 0, i32 1
  store ptr %call2, ptr %m_c1.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.converter, ptr %call2, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i.i, %entry
  %m_c2.i.i = getelementptr inbounds %class.concat_converter, ptr %call7, i64 0, i32 2
  store ptr %call6, ptr %m_c2.i.i, align 8
  %tobool.not.i.i2.i.i = icmp eq ptr %call6, null
  br i1 %tobool.not.i.i2.i.i, label %_ZN16concat_converterI15model_converterEC2EPS0_S2_.exit.thread.i, label %_ZN16concat_converterI15model_converterEC2EPS0_S2_.exit.i

_ZN16concat_converterI15model_converterEC2EPS0_S2_.exit.thread.i: ; preds = %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV22concat_model_converter, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  br label %if.then.i

_ZN16concat_converterI15model_converterEC2EPS0_S2_.exit.i: ; preds = %invoke.cont.i.i
  %m_ref_count.i.i.i4.i.i = getelementptr inbounds %class.converter, ptr %call6, i64 0, i32 1
  %5 = load i32, ptr %m_ref_count.i.i.i4.i.i, align 8
  %inc.i.i.i5.i.i = add i32 %5, 1
  store i32 %inc.i.i.i5.i.i, ptr %m_ref_count.i.i.i4.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV22concat_model_converter, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %cmp.i.i.not = icmp eq ptr %call2, null
  br i1 %cmp.i.i.not, label %if.then.i, label %_ZN22concat_model_converterC2EP15model_converterS1_.exit

if.then.i:                                        ; preds = %_ZN16concat_converterI15model_converterEC2EPS0_S2_.exit.i, %_ZN16concat_converterI15model_converterEC2EPS0_S2_.exit.thread.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.9)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %if.then.i
  tail call void @exit(i32 noundef 114) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN16concat_converterI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call7) #16
  resume { ptr, i32 } %6

_ZN22concat_model_converterC2EP15model_converterS1_.exit: ; preds = %_ZN16concat_converterI15model_converterEC2EPS0_S2_.exit.i
  ret ptr %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8model2mcD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV8model2mc, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_labels = getelementptr inbounds %class.model2mc, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_labels, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10labels_vecD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10labels_vecD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10labels_vecD2Ev.exit:                         ; preds = %entry, %if.then.i.i.i.i
  %m_model = getelementptr inbounds %class.model2mc, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10labels_vecD2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN10labels_vecD2Ev.exit, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8model2mcD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV8model2mc, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_labels.i = getelementptr inbounds %class.model2mc, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_labels.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10labels_vecD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10labels_vecD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10labels_vecD2Ev.exit.i:                       ; preds = %if.then.i.i.i.i.i, %entry
  %m_model.i = getelementptr inbounds %class.model2mc, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_model.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN8model2mcD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10labels_vecD2Ev.exit.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.model_core, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8model2mcD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8model2mcD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN8model2mcD2Ev.exit:                            ; preds = %_ZN10labels_vecD2Ev.exit.i, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8model2mc6cancelEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8model2mc7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dbgenv = alloca %class.smt2_pp_environment_dbg, align 8
  %m_model = getelementptr inbounds %class.model2mc, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_model, align 8
  %m.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m.i, align 8
  call void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(640) %dbgenv, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %m_env = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_env, align 8
  %tobool.not = icmp eq ptr %2, null
  %spec.select = select i1 %tobool.not, ptr %dbgenv, ptr %2
  %3 = load ptr, ptr %m_model, align 8
  invoke void @_ZN15model_converter11display_addERSoR19smt2_pp_environmentR5model(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(56) %spec.select, ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %dbgenv) #16
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %dbgenv) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8model2mcclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %m, align 8
  %cmp.i = icmp eq ptr %0, null
  %m_model3.phi.trans.insert = getelementptr inbounds %class.model2mc, ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %m_model3.phi.trans.insert, align 8
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp.i5 = icmp eq ptr %.pre, null
  br i1 %cmp.i5, label %_ZN3refI5modelE7inc_refEv.exit.i.thread13, label %if.end

_ZN3refI5modelE7inc_refEv.exit.i.thread13:        ; preds = %lor.lhs.false
  %m_model37 = getelementptr inbounds %class.model2mc, ptr %this, i64 0, i32 1
  br label %if.then.i3.i

if.then:                                          ; preds = %entry
  %m_model3 = getelementptr inbounds %class.model2mc, ptr %this, i64 0, i32 1
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelEaSERS1_.exit, label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %.pre, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %.pre6 = load ptr, ptr %m, align 8
  %tobool.not.i2.i = icmp eq ptr %.pre6, null
  br i1 %tobool.not.i2.i, label %_ZN3refI5modelEaSERS1_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN3refI5modelE7inc_refEv.exit.i.thread13, %_ZN3refI5modelE7inc_refEv.exit.i
  %2 = phi ptr [ %0, %_ZN3refI5modelE7inc_refEv.exit.i.thread13 ], [ %.pre6, %_ZN3refI5modelE7inc_refEv.exit.i ]
  %m_model3916 = phi ptr [ %m_model37, %_ZN3refI5modelE7inc_refEv.exit.i.thread13 ], [ %m_model3, %_ZN3refI5modelE7inc_refEv.exit.i ]
  %m_ref_count.i.i4.i = getelementptr inbounds %class.model_core, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i4.i, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSERS1_.exit

if.then.i.i.i:                                    ; preds = %if.then.i3.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_ZN3refI5modelEaSERS1_.exit

_ZN3refI5modelEaSERS1_.exit:                      ; preds = %if.then, %_ZN3refI5modelE7inc_refEv.exit.i, %if.then.i3.i, %if.then.i.i.i
  %m_model3912 = phi ptr [ %m_model3, %_ZN3refI5modelE7inc_refEv.exit.i ], [ %m_model3916, %if.then.i3.i ], [ %m_model3916, %if.then.i.i.i ], [ %m_model3, %if.then ]
  %5 = load ptr, ptr %m_model3912, align 8
  store ptr %5, ptr %m, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  tail call void @_ZN5model18copy_const_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %.pre)
  %6 = load ptr, ptr %m, align 8
  %7 = load ptr, ptr %m_model3.phi.trans.insert, align 8
  tail call void @_ZN5model17copy_func_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %7)
  %8 = load ptr, ptr %m, align 8
  %9 = load ptr, ptr %m_model3.phi.trans.insert, align 8
  tail call void @_ZN5model18copy_usort_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %return

return:                                           ; preds = %if.end, %_ZN3refI5modelEaSERS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8model2mcclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_labels = getelementptr inbounds %class.model2mc, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_labels, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.not.i, label %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ]
  %arrayidx.i1 = getelementptr inbounds %class.symbol, ptr %0, i64 %indvars.iv.i
  %2 = load ptr, ptr %r, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
  %.pre.i.i = load ptr, ptr %r, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i:  ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %5 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %class.symbol, ptr %6, i64 %idx.ext.i.i
  %7 = load i64, ptr %arrayidx.i1, align 8
  store i64 %7, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %r, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit, label %for.body.i, !llvm.loop !12

_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit:      ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i, %entry, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8model2mcclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_scm = alloca %"class.model::scoped_model_completion", align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_model = getelementptr inbounds %class.model2mc, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_model, align 8
  %m_mev.i = getelementptr inbounds %class.model, ptr %0, i64 0, i32 3
  %call2.i = tail call noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i)
  %frombool3.i = zext i1 %call2.i to i8
  store i8 %frombool3.i, ptr %_scm, align 8
  %m_model.i = getelementptr inbounds %"class.model::scoped_model_completion", ptr %_scm, i64 0, i32 1
  %1 = load ptr, ptr %m_model, align 8
  store ptr %1, ptr %m_model.i, align 8
  %m_mev.i.i = getelementptr inbounds %class.model, ptr %1, i64 0, i32 3
  tail call void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i.i, i1 noundef zeroext false)
  %2 = load ptr, ptr %m_model, align 8
  %3 = load ptr, ptr %fml, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %4 = load ptr, ptr %fml, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %fml, align 8
  store ptr %4, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont5
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i.i, i1 noundef zeroext %call2.i)
          to label %_ZN5model23scoped_model_completionD2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN5model23scoped_model_completionD2Ev.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_scm) #16
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8model2mc9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_model = getelementptr inbounds %class.model2mc, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_model, align 8
  %call2 = tail call noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(84) %translator)
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_labels = getelementptr inbounds %class.model2mc, ptr %this, i64 0, i32 2
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call3, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds %class.model_converter, ptr %call3, i64 0, i32 2
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds %class.model_converter, ptr %call3, i64 0, i32 3
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV8model2mc, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %m_model.i = getelementptr inbounds %class.model2mc, ptr %call3, i64 0, i32 1
  store ptr %call2, ptr %m_model.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.model_core, ptr %call2, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i, %entry
  %m_labels.i = getelementptr inbounds %class.model2mc, ptr %call3, i64 0, i32 2
  store ptr null, ptr %m_labels.i, align 8
  %2 = load ptr, ptr %m_labels, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8model2mcC2EP5modelRK10labels_vec.exit, label %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %invoke.cont.i
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %4 = extractelement <2 x i32> %3, i64 0
  %conv.i.i.i.i.i = zext i32 %4 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
          to label %call3.i.i.i.i.noexc.i unwind label %lpad2.i

call3.i.i.i.i.noexc.i:                            ; preds = %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i.i.i
  store <2 x i32> %3, ptr %call3.i.i.i.i2.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr i32, ptr %call3.i.i.i.i2.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %m_labels.i, align 8
  %5 = load ptr, ptr %m_labels, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN8model2mcC2EP5modelRK10labels_vec.exit, label %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i.i.i:   ; preds = %call3.i.i.i.i.noexc.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %5, i64 %7
  %cmp.not5.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %_ZN8model2mcC2EP5modelRK10labels_vec.exit, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i.i.i ]
  %8 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i.i, align 8
  store i64 %8, ptr %__cur.07.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %__first.addr.06.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %__cur.07.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN8model2mcC2EP5modelRK10labels_vec.exit, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !10

lpad2.i:                                          ; preds = %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_model.i) #16
  resume { ptr, i32 } %9

_ZN8model2mcC2EP5modelRK10labels_vec.exit:        ; preds = %for.body.i.i.i.i.i.i.i.i, %invoke.cont.i, %call3.i.i.i.i.noexc.i, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i.i.i
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8model2mc9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 %fmls) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZN5model18copy_const_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN5model17copy_func_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN5model18copy_usort_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5modelclEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_model = getelementptr inbounds %"class.model::scoped_model_completion", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_model, align 8
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  %m_mev.i = getelementptr inbounds %class.model, ptr %0, i64 0, i32 3
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_converter.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
