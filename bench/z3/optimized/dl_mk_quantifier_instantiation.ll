; ModuleID = 'bench/z3/original/dl_mk_quantifier_instantiation.ll'
source_filename = "bench/z3/original/dl_mk_quantifier_instantiation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.17 = type { ptr, ptr }
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%class.params_ref = type { ptr }
%class.pattern_inference_rw = type { %class.rewriter_tpl.145, %class.pattern_inference_cfg }
%class.rewriter_tpl.145 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.17, %class.obj_ref.17, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.4, ptr, %class.svector.6, %class.ref_vector, %class.ptr_vector.4, ptr, %class.ref_vector.8, %class.obj_hashtable, ptr, i32, %class.svector.15 }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ref_vector.8 = type { %class.ref_vector_core.9 }
%class.ref_vector_core.9 = type { %class.ref_manager_wrapper.10, %class.ptr_vector.11 }
%class.ref_manager_wrapper.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.14, [4 x i8] }
%class.core_hashtable.base.14 = type <{ ptr, i32, i32, i32 }>
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.118, %class.obj_hashtable.69, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.151, %class.ref_vector.8, %class.ptr_vector.11, %class.ptr_vector.11, %class.ptr_vector.11, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.166, %class.expr_pattern_match, %class.ptr_buffer.172 }
%class.svector.118 = type { %class.vector.119 }
%class.vector.119 = type { ptr }
%class.obj_hashtable.69 = type { %class.core_hashtable.base.73, [4 x i8] }
%class.core_hashtable.base.73 = type <{ ptr, i32, i32, i32 }>
%class.smaller_pattern = type { %class.ptr_vector, %class.svector.146, %class.obj_pair_hashtable }
%class.svector.146 = type { %class.vector.147 }
%class.vector.147 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.150, [4 x i8] }
%class.core_hashtable.base.150 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.151 = type { %class.core_hashtable.152 }
%class.core_hashtable.152 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.156, %class.ptr_vector.162, %class.svector.164 }
%class.map.156 = type { %class.table2map.157 }
%class.table2map.157 = type { %class.core_hashtable.158 }
%class.core_hashtable.158 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.162 = type { %class.vector.163 }
%class.vector.163 = type { ptr }
%class.svector.164 = type { %class.vector.165 }
%class.vector.165 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector }
%class.nat_set = type { i32, %class.svector }
%class.ptr_vector.166 = type { %class.vector.167 }
%class.vector.167 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.140, %class.svector, %class.svector.168, %class.ptr_vector, %class.ptr_vector.170, %class.ptr_vector.170 }
%class.ref_vector.140 = type { %class.ref_vector_core.141 }
%class.ref_vector_core.141 = type { %class.ref_manager_wrapper.142, %class.ptr_vector.143 }
%class.ref_manager_wrapper.142 = type { ptr }
%class.ptr_vector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%class.svector.168 = type { %class.vector.169 }
%class.vector.169 = type { ptr }
%class.ptr_vector.170 = type { %class.vector.171 }
%class.vector.171 = type { ptr }
%class.ptr_buffer.172 = type { %class.buffer.173 }
%class.buffer.173 = type { ptr, i32, i32, [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.182" = type { i8 }
%"struct.obj_map<func_decl, ptr_vector<expr> *>::key_data" = type { ptr, ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref.174 = type { ptr, ptr }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.84, %class.obj_map.87, %"class.datalog::rule_dependencies", %class.scoped_ptr.97, %class.obj_hashtable.69, %class.obj_map.98, %class.obj_map.98, %class.ref_vector.103, %class.ptr_vector.41 }
%class.ref_vector.84 = type { %class.ref_vector_core.85 }
%class.ref_vector_core.85 = type { %class.ref_manager_wrapper.86, %class.ptr_vector.41 }
%class.ref_manager_wrapper.86 = type { ptr }
%class.obj_map.87 = type { %class.core_hashtable.88 }
%class.core_hashtable.88 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.92, ptr, %class.ptr_vector, %class.expr_sparse_mark, %class.obj_hashtable.69 }
%class.obj_map.92 = type { %class.core_hashtable.93 }
%class.core_hashtable.93 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.scoped_ptr.97 = type { ptr }
%class.obj_map.98 = type { %class.core_hashtable.99 }
%class.core_hashtable.99 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.103 = type { %class.ref_vector_core.104 }
%class.ref_vector_core.104 = type { %class.ref_manager_wrapper.105, %class.ptr_vector.106 }
%class.ref_manager_wrapper.105 = type { ptr }
%class.ptr_vector.106 = type { %class.vector.107 }
%class.vector.107 = type { ptr }
%class.ptr_vector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.scoped_ptr.175 = type { ptr }
%class.obj_ref.190 = type { ptr, ptr }

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN16basic_union_findD2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E = comdat any

$_ZN20pattern_inference_rwD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN7obj_refI3var11ast_managerED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7datalog27mk_quantifier_instantiationD2Ev = comdat any

$_ZN7datalog27mk_quantifier_instantiationD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN21pattern_inference_cfgD2Ev = comdat any

$_ZN20pattern_inference_rwD0Ev = comdat any

$_ZN18expr_pattern_matchD2Ev = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgED2Ev = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgED0Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE5resetEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb1EEEbP4exprj = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE13process_constILb1EEEbP3app = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE11process_varILb1EEEvP3var = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb0EEEbP4exprj = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE13process_constILb0EEEbP3app = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE11process_varILb0EEEvP3var = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE13constant_foldEP3appRN13rewriter_core5frameE = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTV20pattern_inference_rw = comdat any

$_ZTI20pattern_inference_rw = comdat any

$_ZTS20pattern_inference_rw = comdat any

$_ZTI12rewriter_tplI21pattern_inference_cfgE = comdat any

$_ZTS12rewriter_tplI21pattern_inference_cfgE = comdat any

$_ZTV12rewriter_tplI21pattern_inference_cfgE = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog27mk_quantifier_instantiationE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog27mk_quantifier_instantiationE, ptr @_ZN7datalog27mk_quantifier_instantiationD2Ev, ptr @_ZN7datalog27mk_quantifier_instantiationD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog27mk_quantifier_instantiationclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@_ZTIN7datalog27mk_quantifier_instantiationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog27mk_quantifier_instantiationE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog27mk_quantifier_instantiationE = hidden constant [40 x i8] c"N7datalog27mk_quantifier_instantiationE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTV20pattern_inference_rw = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI20pattern_inference_rw, ptr @_ZN20pattern_inference_rwD2Ev, ptr @_ZN20pattern_inference_rwD0Ev] }, comdat, align 8
@_ZTI20pattern_inference_rw = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20pattern_inference_rw, ptr @_ZTI12rewriter_tplI21pattern_inference_cfgE }, comdat, align 8
@_ZTS20pattern_inference_rw = linkonce_odr hidden constant [23 x i8] c"20pattern_inference_rw\00", comdat, align 1
@_ZTI12rewriter_tplI21pattern_inference_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI21pattern_inference_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI21pattern_inference_cfgE = linkonce_odr hidden constant [40 x i8] c"12rewriter_tplI21pattern_inference_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI21pattern_inference_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI21pattern_inference_cfgE, ptr @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev, ptr @_ZN12rewriter_tplI21pattern_inference_cfgED0Ev] }, comdat, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_quantifier_instantiation.cpp, ptr null }]

@_ZN7datalog27mk_quantifier_instantiationC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog27mk_quantifier_instantiationC2ERNS_7contextEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog27mk_quantifier_instantiationC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 13), (16, 120)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog27mk_quantifier_instantiationE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %8, ptr %7, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %10, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = ptrtoint ptr %8 to i64
  store i64 %12, ptr %11, align 8, !tbaa !211
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %13, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %12, ptr %14, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i64 %12, ptr %16, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %17, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %19, ptr %18, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %20, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 8, !tbaa !223
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %8, ptr %24, align 8, !tbaa !211
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %12, ptr %25, align 8, !tbaa !211
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %26, align 8, !tbaa !213
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %12, ptr %27, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i64 %12, ptr %29, align 8, !tbaa !211
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %30, align 8, !tbaa !213
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %32, ptr %31, align 8, !tbaa !214
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 1, ptr %33, align 8, !tbaa !222
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %35, align 8, !tbaa !223
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %38 unwind label %43

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %37, i8 0, i64 128, i1 false)
  store ptr %37, ptr %39, align 8, !tbaa !224
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 8, ptr %40, align 8, !tbaa !227
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %41, align 4, !tbaa !228
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %42, align 8, !tbaa !229
  ret void

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  tail call void @_ZN16basic_union_findD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %24) #18
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #18
  resume { ptr, i32 } %44
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !213
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16basic_union_findD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !230
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !230
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
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = load ptr, ptr %0, align 8, !tbaa !230
  %.not.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %17

17:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !232
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #20
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !233

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !222
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !222
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #20
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !213
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !235
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !236
  %26 = load ptr, ptr %16, align 8, !tbaa !237
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !238
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !238
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !213
  %.not.i.i1 = icmp eq ptr %51, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %52

52:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !230
  %.not.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !213
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !235
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i5 = icmp eq i32 %69, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %73 = load ptr, ptr %.06.i.i7, align 8, !tbaa !236
  %74 = load ptr, ptr %64, align 8, !tbaa !237
  %.not.i.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !238
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !238
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %80, %75, %.lr.ph.i.i6
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %65, align 8, !tbaa !213
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %83 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #19
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !213
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !235
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not.i16 = icmp eq i32 %96, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %100 = load ptr, ptr %.06.i.i18, align 8, !tbaa !236
  %101 = load ptr, ptr %91, align 8, !tbaa !237
  %.not.i.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %102

102:                                              ; preds = %.lr.ph.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !238
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !238
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %107, %102, %.lr.ph.i.i17
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %92, align 8, !tbaa !213
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %110 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %112

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #19
  unreachable

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog27mk_quantifier_instantiation19extract_quantifiersERNS_4ruleER10ref_vectorI4expr11ast_managerERS3_I10quantifierS5_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !235
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %.06.i.i, align 8, !tbaa !236
  %15 = load ptr, ptr %2, align 8, !tbaa !237
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !238
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

21:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %21, %16, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %24 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !241
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i:    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !235
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %.not.i23 = icmp eq i32 %30, 0
  br i1 %.not.i23, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i25 = phi ptr [ %42, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %27, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i ]
  %34 = load ptr, ptr %.06.i.i25, align 8, !tbaa !244
  %35 = load ptr, ptr %3, align 8, !tbaa !246
  %.not.i.i.i.i.i26 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i26, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !238
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !238
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
  br label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %41, %36, %.lr.ph.i.i24
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i25, i64 8
  %43 = icmp ult ptr %42, %33
  br i1 %43, label %.lr.ph.i.i24, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !248

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i27 = load ptr, ptr %26, align 8, !tbaa !241
  %.not.i.i28 = icmp eq ptr %.pre.i27, null
  br i1 %.not.i.i28, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i
  %44 = phi ptr [ %.pre.i27, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %27, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 0, ptr %45, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load i32, ptr %46, align 8, !tbaa !249
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count = zext i32 %47 to i64
  br label %52

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  tail call void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %49 = load ptr, ptr %6, align 8, !tbaa !213
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

52:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !253
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  %.not.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !238
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !238
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %58, %52
  %62 = load ptr, ptr %6, align 8, !tbaa !213
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !235
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !235
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

70:                                               ; preds = %64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !213
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %64, %70
  %71 = phi i32 [ %.pre2.i.i, %70 ], [ %66, %64 ]
  %72 = phi ptr [ %.pre.i.i, %70 ], [ %62, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %74
  store ptr %57, ptr %75, align 8, !tbaa !236
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !254

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %145
  %77 = phi ptr [ %49, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %147, %145 ]
  %.02243 = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %146, %145 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !235
  %80 = icmp ult i32 %.02243, %79
  br i1 %80, label %81, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %145, %._crit_edge
  ret void

81:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %82 = zext i32 %.02243 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = load ptr, ptr %51, align 8, !tbaa !255
  %86 = call noundef zeroext i1 @_ZN7datalog12rule_manager9is_forallER11ast_managerP4exprRP10quantifier(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %86, label %87, label %145

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !244
  %.not.i.i.i.i30 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i30, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !238
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %89, %87
  %93 = load ptr, ptr %26, align 8, !tbaa !241
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !235
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !235
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

101:                                              ; preds = %95, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i.i31 = load ptr, ptr %26, align 8, !tbaa !241
  %.phi.trans.insert.i.i32 = getelementptr inbounds i8, ptr %.pre.i.i31, i64 -4
  %.pre2.i.i33 = load i32, ptr %.phi.trans.insert.i.i32, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %95, %101
  %102 = phi i32 [ %.pre2.i.i33, %101 ], [ %97, %95 ]
  %103 = phi ptr [ %.pre.i.i31, %101 ], [ %93, %95 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %105
  store ptr %88, ptr %106, align 8, !tbaa !244
  %107 = add i32 %102, 1
  store i32 %107, ptr %104, align 4, !tbaa !235
  %108 = load ptr, ptr %6, align 8, !tbaa !213
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %110

110:                                              ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !235
  %113 = add i32 %112, -1
  %114 = zext i32 %113 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %110
  %.0.i.i.i = phi i64 [ %114, %110 ], [ 4294967295, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %.0.i.i.i
  %116 = load ptr, ptr %115, align 8, !tbaa !236
  %117 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %82
  %118 = load ptr, ptr %2, align 8, !tbaa !237
  %.not.i.i36 = icmp eq ptr %116, null
  br i1 %.not.i.i36, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %119

119:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !238
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !238
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %119, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %123 = load ptr, ptr %117, align 8, !tbaa !236
  %.not.i3.i = icmp eq ptr %123, null
  br i1 %.not.i3.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %124

124:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !238
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !238
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %124
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %123)
  %.pre = load ptr, ptr %6, align 8, !tbaa !213, !nonnull !261, !noundef !261
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %124, %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %129 = phi ptr [ %.pre, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %108, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %108, %124 ]
  store ptr %116, ptr %117, align 8, !tbaa !236
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !235
  %132 = add i32 %131, -1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !236
  %136 = getelementptr inbounds i8, ptr %129, i64 -4
  store i32 %132, ptr %136, align 4, !tbaa !235
  %137 = load ptr, ptr %2, align 8, !tbaa !237
  %.not.i.i.i.i39 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %138

138:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !238
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !238
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

143:                                              ; preds = %138
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %135)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %138, %143
  %144 = add i32 %.02243, -1
  br label %145

145:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %81
  %.1 = phi i32 [ %144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %.02243, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %146 = add i32 %.1, 1
  %147 = load ptr, ptr %6, align 8, !tbaa !213
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !262
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !238
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !235
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !235
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !213
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !235
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !236
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !235
  ret ptr %0
}

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog12rule_manager9is_forallER11ast_managerP4exprRP10quantifier(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog27mk_quantifier_instantiation22instantiate_quantifierEP10quantifierR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref.17, align 8
  %6 = alloca %struct.pattern_inference_params, align 4
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.pattern_inference_rw, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !211
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !238
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !238
  br label %15

15:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %3
  store ptr %1, ptr %4, align 8, !tbaa !263
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit unwind label %43

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit: ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !263
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !264
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.lr.ph

21:                                               ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %9, align 8, !tbaa !255
  store ptr null, ptr %5, align 8, !tbaa !269
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !270
  store i8 1, ptr %6, align 4, !tbaa !271
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %24, align 4, !tbaa !274
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 -1, ptr %25, align 4, !tbaa !275
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 1, ptr %26, align 4, !tbaa !276
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN24pattern_inference_paramsC2ERK10params_ref.exit unwind label %45

_ZN24pattern_inference_paramsC2ERK10params_ref.exit: ; preds = %21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = load ptr, ptr %9, align 8, !tbaa !255
  invoke void @_ZN20pattern_inference_rwC1ER11ast_managerRK24pattern_inference_params(ptr noundef nonnull align 8 dereferenceable(1040) %8, ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 4 dereferenceable(38) %6)
          to label %28 unwind label %47

28:                                               ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit
  invoke void @_ZN12rewriter_tplI21pattern_inference_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %29 unwind label %49

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !263
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20pattern_inference_rw, i64 16), ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 536
  call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %31) #18
  call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %5, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %54, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %23, align 8, !tbaa !277
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !238
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !238
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %32)
          to label %54 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %79

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

47:                                               ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %52

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20pattern_inference_rw, i64 16), ptr %8, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 536
  call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %51) #18
  call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %8) #18
  br label %52

52:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

53:                                               ; preds = %52, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

54:                                               ; preds = %39, %33, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 72
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !264
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit, %54
  %.035 = phi ptr [ %30, %54 ], [ %17, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit ]
  %55 = phi i32 [ %.pre, %54 ], [ %19, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.035, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %.035, i64 20
  %wide.trip.count = zext i32 %55 to i64
  br label %69

._crit_edge:                                      ; preds = %76, %54
  %58 = load ptr, ptr %4, align 8, !tbaa !263
  %.not.i.i25 = icmp eq ptr %58, null
  br i1 %.not.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %59

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %11, align 8, !tbaa !278
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !238
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !238
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

65:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %58)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._crit_edge, %59, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

69:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %70 = load i32, ptr %57, align 4, !tbaa !279
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %71
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %71
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !236
  invoke void @_ZN7datalog27mk_quantifier_instantiation22instantiate_quantifierEP10quantifierP3appR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %.035, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %76 unwind label %77

76:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !280

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %53, %43
  %.pn21 = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn, %53 ], [ %44, %43 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !238
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !238
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !263
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !238
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !238
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !263
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN20pattern_inference_rwC1ER11ast_managerRK24pattern_inference_params(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(38)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !235
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread15, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !282
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !283
  %15 = load ptr, ptr %14, align 8, !tbaa !284
  %.not = icmp eq ptr %12, %15
  br i1 %.not, label %67, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread15:                                        ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !282
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !283
  %20 = load ptr, ptr %19, align 8, !tbaa !284
  %.not16 = icmp eq ptr %17, %20
  br i1 %.not16, label %67, label %.thread

.thread:                                          ; preds = %.thread15, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %8, align 4, !tbaa !235
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !213
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !235
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not.i7 = icmp eq i32 %26, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = load ptr, ptr %.06.i.i, align 8, !tbaa !236
  %31 = load ptr, ptr %21, align 8, !tbaa !237
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !238
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !238
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

37:                                               ; preds = %32
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %37, %32, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %39 = icmp ult ptr %38, %29
  br i1 %39, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %40 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !285
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !235
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not.i8 = icmp eq i32 %47, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %59, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %44, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %51 = load ptr, ptr %.06.i.i10, align 8, !tbaa !253
  %52 = load ptr, ptr %42, align 8, !tbaa !286
  %.not.i.i.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i9
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !238
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !238
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

58:                                               ; preds = %53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %58, %53, %.lr.ph.i.i9
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %60 = icmp ult ptr %59, %50
  br i1 %60, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !287

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %43, align 8, !tbaa !285
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %61 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %44, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 0, ptr %62, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !288
  %.not.i14 = icmp eq ptr %64, null
  br i1 %.not.i14, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  store i32 0, ptr %66, align 4, !tbaa !235
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %65
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %67

67:                                               ; preds = %.thread15, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i8, ptr %68, align 8, !tbaa !289, !range !290, !noundef !261
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %73

72:                                               ; preds = %67
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %73

73:                                               ; preds = %72, %71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pattern_inference_rwD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20pattern_inference_rw, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %2) #18
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !269
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !238
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !238
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog27mk_quantifier_instantiation22instantiate_quantifierEP10quantifierP3appR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.146, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !279
  %.not.not.i = icmp eq i32 %9, 0
  br i1 %.not.not.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !235
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !279
  %.not15.i.not = icmp eq i32 %12, 0
  br i1 %.not15.i.not, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi i32 [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.ph11 = phi ptr [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %13 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i ], [ %.ph11, %thread-pre-split.i.preheader ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %thread-pre-split.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !235
  %17 = icmp ugt i32 %.ph, %16
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !213
  br label %thread-pre-split.i, !llvm.loop !291

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %18 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %.ph, ptr %18, align 4, !tbaa !235
  %19 = zext i32 %.ph to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, i8 0, i64 %20, i1 false), !tbaa !236
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

_ZN6vectorIP4exprLb0EjE6resizeEj.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %.lr.ph.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !292
  invoke void @_ZN7datalog27mk_quantifier_instantiation5matchEjP3appjR7svectorISt4pairIP4exprS6_EjEP10quantifierR10ref_vectorIS5_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef 0, ptr noundef %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %21 unwind label %28

21:                                               ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %22 = load ptr, ptr %5, align 8, !tbaa !292
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit:     ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

28:                                               ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !263
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !238
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !238
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog27mk_quantifier_instantiation5matchEjP3appjR7svectorISt4pairIP4exprS6_EjEP10quantifierR10ref_vectorIS5_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #3 align 2 {
  %8 = load ptr, ptr %4, align 8, !tbaa !292
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.lr.ph: ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !235
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult i32 %3, %11
  br i1 %14, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.lr.ph
  %15 = zext i32 %3 to i64
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !295
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %trunc = trunc i32 %19 to i16
  switch i16 %trunc, label %common.ret268 [
    i16 1, label %20
    i16 0, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit77
  ]

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !297
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !236
  %.not75 = icmp eq ptr %25, null
  br i1 %.not75, label %.split, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

common.ret268:                                    ; preds = %.preheader.i.i.i, %116, %_ZNK7obj_mapI9func_declP10ptr_vectorI4exprEE4findEPS0_RS4_.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit85, %157, %154, %143, %_ZNK16basic_union_find4nextEj.exit, %.lr.ph, %.split
  ret void

.split:                                           ; preds = %20
  %26 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %23
  %27 = trunc nuw i64 %indvars.iv to i32
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !299
  store ptr %29, ptr %26, align 8, !tbaa !236
  %30 = add nuw i32 %27, 1
  tail call void @_ZN7datalog27mk_quantifier_instantiation5matchEjP3appjR7svectorISt4pairIP4exprS6_EjEP10quantifierR10ref_vectorIS5_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, ptr noundef %2, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %31 = load ptr, ptr %12, align 8, !tbaa !213
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %23
  store ptr null, ptr %32, align 8, !tbaa !236
  br label %common.ret268

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit77: ; preds = %.lr.ph
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !299
  %36 = load i32, ptr %35, align 4, !tbaa !300
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %41 = add i32 %33, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %44

44:                                               ; preds = %_ZNK16basic_union_find4nextEj.exit, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit77
  %.072 = phi i32 [ %36, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit77 ], [ %.0.i78, %_ZNK16basic_union_find4nextEj.exit ]
  %45 = load ptr, ptr %37, align 8, !tbaa !213
  %46 = zext i32 %.072 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !236
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6resizeEj.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %38, align 8, !tbaa !301
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !301
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6resizeEj.exit

58:                                               ; preds = %53
  %59 = load i32, ptr %39, align 8, !tbaa !304
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !304
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %.preheader, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6resizeEj.exit

.preheader:                                       ; preds = %58
  %.not140 = icmp eq i32 %59, 0
  br i1 %.not140, label %._crit_edge, label %.lr.ph138

.lr.ph138:                                        ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre = load ptr, ptr %4, align 8, !tbaa !292
  br label %80

._crit_edge:                                      ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit, %.preheader
  tail call void @_ZN7datalog27mk_quantifier_instantiation5matchEjP3appjR7svectorISt4pairIP4exprS6_EjEP10quantifierR10ref_vectorIS5_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, ptr noundef %2, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %64 = load ptr, ptr %4, align 8, !tbaa !292
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.i.preheader, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.thread.i: ; preds = %._crit_edge
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !235
  %.not15.i = icmp ugt i32 %11, %67
  br i1 %.not15.i, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.i.preheader, label %68

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.i.preheader: ; preds = %._crit_edge, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %64, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.thread.i ], [ null, %._crit_edge ]
  %.0.i16.i.ph = phi i32 [ %67, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.thread.i ], [ 0, %._crit_edge ]
  br label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.i

68:                                               ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.thread.i
  store i32 %11, ptr %66, align 4, !tbaa !235
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6resizeEj.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.i.preheader, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE8capacityEv.exit.thread.i
  %69 = phi ptr [ %.pr.pre.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE8capacityEv.exit.thread.i ], [ %.ph, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.i.preheader ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE8capacityEv.exit.i

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE8capacityEv.exit.i: ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !235
  %73 = icmp ugt i32 %11, %72
  br i1 %73, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE8capacityEv.exit.thread.i, label %74

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE8capacityEv.exit.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !292
  br label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.i, !llvm.loop !305

74:                                               ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE8capacityEv.exit.i
  %75 = getelementptr inbounds i8, ptr %69, i64 -4
  store i32 %11, ptr %75, align 4, !tbaa !235
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %11
  br i1 %.not1218.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %74
  %76 = zext i32 %.0.i16.i.ph to i64
  %77 = getelementptr [16 x i8], ptr %69, i64 %76
  %78 = sub nsw i64 %wide.trip.count, %76
  %79 = shl nsw i64 %78, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %79, i1 false)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6resizeEj.exit

80:                                               ; preds = %.lr.ph138, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit
  %81 = phi ptr [ %.pre, %.lr.ph138 ], [ %98, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit ]
  %indvars.iv163 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next164, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv163
  %83 = load ptr, ptr %82, align 8, !tbaa !236
  %84 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv163
  %85 = load ptr, ptr %84, align 8, !tbaa !236
  %86 = icmp eq ptr %81, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %81, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !235
  %90 = getelementptr inbounds i8, ptr %81, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !235
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit

93:                                               ; preds = %87, %80
  tail call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !292
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !235
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit: ; preds = %87, %93
  %94 = phi i32 [ %.pre2.i, %93 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i, %93 ], [ %81, %87 ]
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %96
  store ptr %83, ptr %97, align 8
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %85, ptr %.sroa.491.0..sroa_idx, align 8
  %98 = load ptr, ptr %4, align 8, !tbaa !292
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !235
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !235
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %102 = load i32, ptr %39, align 8, !tbaa !304
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next164, %103
  br i1 %104, label %80, label %._crit_edge, !llvm.loop !306

_ZN6vectorISt4pairIP4exprS2_ELb0EjE6resizeEj.exit: ; preds = %.lr.ph.preheader.i, %74, %68, %53, %58, %44
  %105 = load ptr, ptr %42, align 8, !tbaa !230
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK16basic_union_find4nextEj.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6resizeEj.exit
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !235
  %.not.i = icmp ult i32 %.072, %108
  br i1 %.not.i, label %109, label %_ZNK16basic_union_find4nextEj.exit

109:                                              ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %110 = load ptr, ptr %43, align 8, !tbaa !230
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %46
  %112 = load i32, ptr %111, align 4, !tbaa !235
  br label %_ZNK16basic_union_find4nextEj.exit

_ZNK16basic_union_find4nextEj.exit:               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6resizeEj.exit, %_ZNK16basic_union_find12get_num_varsEv.exit.i, %109
  %.0.i78 = phi i32 [ %112, %109 ], [ %.072, %_ZNK16basic_union_find12get_num_varsEv.exit.i ], [ %.072, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6resizeEj.exit ]
  %.not = icmp eq i32 %.0.i78, %36
  br i1 %.not, label %common.ret268, label %44, !llvm.loop !307

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.lr.ph, %7
  %.069.lcssa = phi i32 [ %3, %7 ], [ %3, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.lr.ph ], [ %11, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !304
  %115 = icmp eq i32 %1, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %.critedge
  tail call void @_ZN7datalog27mk_quantifier_instantiation13yield_bindingEP10quantifierR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %common.ret268

117:                                              ; preds = %.critedge
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %119 = zext i32 %1 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !236
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !301
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !308
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %128 = load i32, ptr %127, align 8, !tbaa !227
  %129 = add i32 %128, -1
  %130 = and i32 %129, %126
  %131 = load ptr, ptr %122, align 8, !tbaa !224
  %132 = zext i32 %130 to i64
  %.idx.i.i.i = shl nuw nsw i64 %132, 4
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i.i
  %134 = zext i32 %128 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %134
  %.not34.i.i.i = icmp eq i32 %130, %128
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %145, %117
  %.not2736.i.i.i = icmp eq i32 %130, 0
  br i1 %.not2736.i.i.i, label %common.ret268, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %117, %145
  %.035.i.i.i = phi ptr [ %146, %145 ], [ %133, %117 ]
  %136 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !309
  %137 = icmp ult ptr %136, inttoptr (i64 2 to ptr)
  br i1 %137, label %143, label %138

138:                                              ; preds = %.lr.ph.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !308
  %141 = icmp eq i32 %140, %126
  %142 = icmp eq ptr %136, %124
  %or.cond.i.i.i = and i1 %142, %141
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorI4exprEE4findEPS0_RS4_.exit, label %145

143:                                              ; preds = %.lr.ph.i.i.i
  %144 = icmp eq ptr %136, null
  br i1 %144, label %common.ret268, label %145

145:                                              ; preds = %143, %138
  %146 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %146, %135
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !313

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %131, %.preheader.i.i.i ]
  %147 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !309
  %148 = icmp ult ptr %147, inttoptr (i64 2 to ptr)
  br i1 %148, label %154, label %149

149:                                              ; preds = %.lr.ph38.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !308
  %152 = icmp eq i32 %151, %126
  %153 = icmp eq ptr %147, %124
  %or.cond31.i.i.i = and i1 %153, %152
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorI4exprEE4findEPS0_RS4_.exit, label %157

154:                                              ; preds = %.lr.ph38.i.i.i
  %155 = icmp eq ptr %147, null
  %156 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %156, %133
  %or.cond43.i.i.i = select i1 %155, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %common.ret268, label %.lr.ph38.i.i.i.backedge

157:                                              ; preds = %149
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %133
  br i1 %.not27.old.i.i.i, label %common.ret268, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %157, %154
  %.137.i.i.i.be = phi ptr [ %156, %154 ], [ %.old.i.i.i, %157 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !314

_ZNK7obj_mapI9func_declP10ptr_vectorI4exprEE4findEPS0_RS4_.exit: ; preds = %138, %149
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %149 ], [ %.035.i.i.i, %138 ]
  %158 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !315
  %160 = load ptr, ptr %159, align 8, !tbaa !213
  %161 = icmp eq ptr %160, null
  br i1 %161, label %common.ret268, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph:       ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorI4exprEE4findEPS0_RS4_.exit
  %162 = add i32 %1, 1
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit85
  %163 = phi ptr [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %188, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit85 ]
  %indvars.iv166 = phi i64 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next167, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit85 ]
  %164 = phi ptr [ %160, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %192, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit85 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !235
  %167 = zext i32 %166 to i64
  %168 = icmp samesign ult i64 %indvars.iv166, %167
  br i1 %168, label %169, label %common.ret268

169:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %170 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv166
  %171 = load ptr, ptr %170, align 8, !tbaa !236
  %172 = icmp eq ptr %163, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %163, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !235
  %176 = getelementptr inbounds i8, ptr %163, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !235
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit85

179:                                              ; preds = %173, %169
  tail call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i82 = load ptr, ptr %4, align 8, !tbaa !292
  %.phi.trans.insert.i83 = getelementptr inbounds i8, ptr %.pre.i82, i64 -4
  %.pre2.i84 = load i32, ptr %.phi.trans.insert.i83, align 4, !tbaa !235
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit85

_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit85: ; preds = %173, %179
  %180 = phi i32 [ %.pre2.i84, %179 ], [ %175, %173 ]
  %181 = phi ptr [ %.pre.i82, %179 ], [ %163, %173 ]
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %182
  store ptr %121, ptr %183, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %171, ptr %.sroa.4.0..sroa_idx, align 8
  %184 = load ptr, ptr %4, align 8, !tbaa !292
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !235
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !235
  tail call void @_ZN7datalog27mk_quantifier_instantiation5matchEjP3appjR7svectorISt4pairIP4exprS6_EjEP10quantifierR10ref_vectorIS5_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %162, ptr noundef nonnull %2, i32 noundef %.069.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %188 = load ptr, ptr %4, align 8, !tbaa !292
  %189 = getelementptr inbounds i8, ptr %188, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !235
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4, !tbaa !235
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %192 = load ptr, ptr %159, align 8, !tbaa !213
  %193 = icmp eq ptr %192, null
  br i1 %193, label %common.ret268, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, !llvm.loop !316
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !292
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog27mk_quantifier_instantiation13yield_bindingEP10quantifierR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6vectorIP4exprLb0EjE7reverseEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !235
  %10 = lshr i32 %9, 1
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7reverseEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
  %13 = xor i32 %12, -1
  %14 = add i32 %9, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %15
  %17 = load ptr, ptr %11, align 8, !tbaa !236
  %18 = load ptr, ptr %16, align 8, !tbaa !236
  store ptr %18, ptr %11, align 8, !tbaa !236
  store ptr %17, ptr %16, align 8, !tbaa !236
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE7reverseEv.exit, label %.lr.ph.i, !llvm.loop !317

_ZN6vectorIP4exprLb0EjE7reverseEv.exit:           ; preds = %.lr.ph.i, %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !255
  call void @_Z11instantiateR11ast_managerP10quantifierPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %1, ptr noundef %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !213
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN6vectorIP4exprLb0EjE7reverseEv.exit12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIP4exprLb0EjE7reverseEv.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !235
  %25 = lshr i32 %24, 1
  %.not.i5 = icmp eq i32 %25, 0
  br i1 %.not.i5, label %_ZN6vectorIP4exprLb0EjE7reverseEv.exit12, label %.lr.ph.preheader.i6

.lr.ph.preheader.i6:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %wide.trip.count.i7 = zext nneg i32 %25 to i64
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.lr.ph.i8, %.lr.ph.preheader.i6
  %indvars.iv.i9 = phi i64 [ 0, %.lr.ph.preheader.i6 ], [ %indvars.iv.next.i10, %.lr.ph.i8 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i9
  %27 = trunc nuw nsw i64 %indvars.iv.i9 to i32
  %28 = xor i32 %27, -1
  %29 = add i32 %24, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %26, align 8, !tbaa !236
  %33 = load ptr, ptr %31, align 8, !tbaa !236
  store ptr %33, ptr %26, align 8, !tbaa !236
  store ptr %32, ptr %31, align 8, !tbaa !236
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, %wide.trip.count.i7
  br i1 %exitcond.not.i11, label %_ZN6vectorIP4exprLb0EjE7reverseEv.exit12, label %.lr.ph.i8, !llvm.loop !317

_ZN6vectorIP4exprLb0EjE7reverseEv.exit12:         ; preds = %.lr.ph.i8, %_ZN6vectorIP4exprLb0EjE7reverseEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %4, align 8, !tbaa !263
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit unwind label %70

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit: ; preds = %_ZN6vectorIP4exprLb0EjE7reverseEv.exit12
  %36 = load ptr, ptr %4, align 8, !tbaa !263
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %37

37:                                               ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !238
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %37, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !213
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !235
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !235
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %50
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !213
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !235
  br label %51

51:                                               ; preds = %.noexc, %44
  %52 = phi i32 [ %.pre2.i.i, %.noexc ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i.i, %.noexc ], [ %42, %44 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %36, ptr %56, align 8, !tbaa !236
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !235
  %58 = load ptr, ptr %4, align 8, !tbaa !263
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !278
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !238
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !238
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

66:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %58)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %51, %59, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

70:                                               ; preds = %50, %_ZN6vectorIP4exprLb0EjE7reverseEv.exit12
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %71
}

declare void @_Z11instantiateR11ast_managerP10quantifierPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog27mk_quantifier_instantiation14collect_egraphEP4expr(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.182", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.182", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.182", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.182", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.182", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.182", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.182", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.182", align 1
  %19 = alloca %"struct.obj_map<func_decl, ptr_vector<expr> *>::key_data", align 8
  %20 = alloca %class.ast_fast_mark, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !213
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !235
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !235
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

30:                                               ; preds = %24, %2
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !213
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !235
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %30, %24
  %31 = phi i32 [ %.pre2.i, %30 ], [ %26, %24 ]
  %32 = phi ptr [ %.pre.i, %30 ], [ %22, %24 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  store ptr %1, ptr %35, align 8, !tbaa !236
  %36 = add i32 %31, 1
  store i32 %36, ptr %33, align 4, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %37, ptr %20, align 8, !tbaa !318
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %38, align 8, !tbaa !319
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 16, ptr %39, align 4, !tbaa !320
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %.backedge
  %47 = phi ptr [ %32, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %673, %.backedge ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !235
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %51

51:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %52 = add i32 %49, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !236
  store i32 %52, ptr %48, align 4, !tbaa !235
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 65536
  %.not206 = icmp eq i32 %58, 0
  br i1 %.not206, label %59, label %.backedge

59:                                               ; preds = %51
  %60 = load i32, ptr %55, align 4, !tbaa !300
  %61 = load ptr, ptr %40, align 8, !tbaa !213
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %59
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !235
  %.not = icmp ult i32 %60, %64
  br i1 %.not, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %59
  %65 = add i32 %60, 1
  %.not.not.i = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %.not.not.i)
  br label %thread-pre-split.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %66 = add i32 %60, 1
  %.not15.i = icmp ugt i32 %66, %64
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %67

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.ph401 = phi i32 [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

67:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  store i32 %66, ptr %63, align 4, !tbaa !235
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.backedge, %thread-pre-split.i.preheader
  %68 = phi ptr [ %.ph, %thread-pre-split.i.preheader ], [ %.be, %thread-pre-split.i.backedge ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %thread-pre-split.i
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !235
  %72 = icmp ugt i32 %.ph401, %71
  br i1 %72, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %117

73:                                               ; preds = %thread-pre-split.i
  %74 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc42 unwind label %.loopexit.split-lp211.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %73
  store i32 2, ptr %74, align 4, !tbaa !235
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4, !tbaa !235
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %76, ptr %40, align 8, !tbaa !213
  br label %thread-pre-split.i.backedge

thread-pre-split.i.backedge:                      ; preds = %.noexc42, %.noexc43
  %.be = phi ptr [ %115, %.noexc43 ], [ %76, %.noexc42 ]
  br label %thread-pre-split.i, !llvm.loop !291

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %77 = getelementptr inbounds i8, ptr %68, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !235
  %79 = mul i32 %78, 3
  %80 = add i32 %79, 1
  %81 = lshr i32 %80, 1
  %82 = shl i32 %81, 3
  %83 = add i32 %82, 8
  %.not.i39 = icmp ugt i32 %81, %78
  br i1 %.not.i39, label %84, label %87

84:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %85 = shl i32 %78, 3
  %86 = add i32 %85, 8
  %.not27.i = icmp ugt i32 %83, %86
  br i1 %.not27.i, label %112, label %87

87:                                               ; preds = %84, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %88 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %89 unwind label %110

89:                                               ; preds = %87
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %88, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %91, ptr %90, align 8, !tbaa !321
  %92 = load ptr, ptr %17, align 8, !tbaa !323
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !325
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %99, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %89
  store ptr %92, ptr %90, align 8, !tbaa !323
  %100 = load i64, ptr %93, align 8, !tbaa !326
  store i64 %100, ptr %91, align 8, !tbaa !326
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i41 = load i64, ptr %.phi.trans.insert.i40, align 8, !tbaa !325
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %95
  %101 = phi i64 [ %97, %95 ], [ %.pre.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %101, ptr %103, align 8, !tbaa !325
  store ptr %93, ptr %17, align 8, !tbaa !323
  store i64 0, ptr %102, align 8, !tbaa !325
  store i8 0, ptr %93, align 8, !tbaa !326
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %116 unwind label %104

104:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %17, align 8, !tbaa !323
  %107 = icmp eq ptr %106, %93
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %104
  %108 = load i64, ptr %93, align 8, !tbaa !326
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

110:                                              ; preds = %87
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @__cxa_free_exception(ptr %88) #18
  br label %.body

112:                                              ; preds = %84
  %113 = zext i32 %83 to i64
  %114 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %77, i64 noundef %113)
          to label %.noexc43 unwind label %.loopexit.split-lp211.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %115, ptr %40, align 8, !tbaa !213
  store i32 %81, ptr %114, align 4, !tbaa !235
  br label %thread-pre-split.i.backedge

116:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

117:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %118 = getelementptr inbounds i8, ptr %68, i64 -4
  store i32 %.ph401, ptr %118, align 4, !tbaa !235
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph401
  br i1 %.not1218.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %117
  %119 = zext i32 %.ph401 to i64
  %120 = zext i32 %.0.i16.i.ph to i64
  %121 = getelementptr [8 x i8], ptr %68, i64 %120
  %122 = sub nsw i64 %119, %120
  %123 = shl nsw i64 %122, 3
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 %123, i1 false), !tbaa !236
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

.loopexit210:                                     ; preds = %479, %517, %422, %460, %366, %403
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp211.loopexit:                   ; preds = %232, %195, %289, %251, %346, %308
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp211.loopexit.split-lp.loopexit: ; preds = %73, %112
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp211.loopexit.split-lp.loopexit.split-lp: ; preds = %133, %140
  %lpad.loopexit.split-lp403 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6vectorIP4exprLb0EjE6resizeEj.exit:            ; preds = %.lr.ph.preheader.i, %117, %67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %124 = phi ptr [ %68, %.lr.ph.preheader.i ], [ %68, %117 ], [ %61, %67 ], [ %61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %125 = zext i32 %60 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  store ptr %55, ptr %126, align 8, !tbaa !236
  %127 = load i32, ptr %56, align 4
  %128 = and i32 %127, 65536
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %129, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

129:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %130 = or disjoint i32 %127, 65536
  store i32 %130, ptr %56, align 4
  %131 = load i32, ptr %38, align 8, !tbaa !319
  %132 = load i32, ptr %39, align 4, !tbaa !320
  %.not.i.i = icmp ult i32 %131, %132
  br i1 %.not.i.i, label %._crit_edge.i.i, label %133

._crit_edge.i.i:                                  ; preds = %129
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !318
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

133:                                              ; preds = %129
  %134 = shl i32 %132, 1
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %136)
          to label %.noexc14 unwind label %.loopexit.split-lp211.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %133
  %138 = load i32, ptr %38, align 8, !tbaa !319
  %.not.i.i.i = icmp eq i32 %138, 0
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !318
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc14
  %wide.trip.count.i.i.i = zext i32 %138 to i64
  br label %141

._crit_edge.i.i.i:                                ; preds = %141, %.noexc14
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %37
  %139 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %139
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %140

140:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc15 unwind label %.loopexit.split-lp211.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %140
  %.pre2.pre.i.i = load i32, ptr %38, align 8, !tbaa !319
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

141:                                              ; preds = %141, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %141 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv.i.i.i
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %144 = load ptr, ptr %143, align 8, !tbaa !327
  store ptr %144, ptr %142, align 8, !tbaa !327
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %141, !llvm.loop !329

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc15, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %138, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc15 ]
  store ptr %137, ptr %20, align 8, !tbaa !318
  store i32 %134, ptr %39, align 4, !tbaa !320
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %145 = phi i32 [ %131, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %146 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %137, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %147
  store ptr %55, ptr %148, align 8, !tbaa !327
  %149 = add i32 %145, 1
  store i32 %149, ptr %38, align 8, !tbaa !319
  %.pre = load i32, ptr %56, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %150 = phi i32 [ %.pre, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i ], [ %127, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit ]
  %151 = and i32 %150, 65535
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN16basic_union_find5mergeEjj.exit

153:                                              ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit
  %154 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !301
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !330
  %.not.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i, label %_ZN16basic_union_find5mergeEjj.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %153
  %158 = load i32, ptr %157, align 8, !tbaa !333
  %159 = icmp eq i32 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 2
  %163 = select i1 %159, i1 %162, i1 false
  br i1 %163, label %164, label %_ZN16basic_union_find5mergeEjj.exit

164:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !304
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %_ZN16basic_union_find5mergeEjj.exit

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !236
  %171 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !236
  %173 = load i32, ptr %170, align 4, !tbaa !300
  %174 = load i32, ptr %172, align 4, !tbaa !300
  %175 = load ptr, ptr %41, align 8, !tbaa !230
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZNK16basic_union_find4findEj.exit10.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.i.i:  ; preds = %168
  %177 = getelementptr inbounds i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !235
  %.not.i.i17 = icmp ult i32 %173, %178
  br i1 %.not.i.i17, label %.preheader.i.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i

.preheader.i.i:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i, %.preheader.i.i
  %.010.i.i = phi i32 [ %181, %.preheader.i.i ], [ %173, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ]
  %179 = zext i32 %.010.i.i to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !235
  %.not17.i.i = icmp eq i32 %181, %.010.i.i
  br i1 %.not17.i.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i, label %.preheader.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.i4.i: ; preds = %.preheader.i.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i
  %.09.i.ph.i = phi i32 [ %173, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ], [ %.010.i.i, %.preheader.i.i ]
  %.not.i5.i = icmp ult i32 %174, %178
  br i1 %.not.i5.i, label %.preheader.i7.i, label %_ZNK16basic_union_find4findEj.exit10.i

.preheader.i7.i:                                  ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i, %.preheader.i7.i
  %.010.i8.i = phi i32 [ %184, %.preheader.i7.i ], [ %174, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i ]
  %182 = zext i32 %.010.i8.i to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !235
  %.not17.i9.i = icmp eq i32 %184, %.010.i8.i
  br i1 %.not17.i9.i, label %_ZNK16basic_union_find4findEj.exit10.i, label %.preheader.i7.i

_ZNK16basic_union_find4findEj.exit10.i:           ; preds = %.preheader.i7.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i, %168
  %.09.i30.i = phi i32 [ %173, %168 ], [ %.09.i.ph.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i ], [ %.09.i.ph.i, %.preheader.i7.i ]
  %.09.i6.i = phi i32 [ %174, %168 ], [ %174, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i ], [ %.010.i8.i, %.preheader.i7.i ]
  %185 = icmp eq i32 %.09.i30.i, %.09.i6.i
  br i1 %185, label %_ZN16basic_union_find5mergeEjj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK16basic_union_find4findEj.exit10.i, %.noexc19
  %186 = phi ptr [ %.pre.i18, %.noexc19 ], [ %175, %_ZNK16basic_union_find4findEj.exit10.i ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %195, label %_ZNK16basic_union_find12get_num_varsEv.exit.i11.i

_ZNK16basic_union_find12get_num_varsEv.exit.i11.i: ; preds = %.preheader.i
  %188 = getelementptr inbounds i8, ptr %186, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !235
  %.not.i12.i = icmp ult i32 %173, %189
  br i1 %.not.i12.i, label %_ZN16basic_union_find11ensure_sizeEj.exit.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i: ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i11.i
  %190 = getelementptr inbounds i8, ptr %186, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !235
  %192 = getelementptr inbounds i8, ptr %186, i64 -8
  %193 = load i32, ptr %192, align 4, !tbaa !235
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i59, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i50

195:                                              ; preds = %.preheader.i
  %196 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc167 unwind label %.loopexit.split-lp211.loopexit

.noexc167:                                        ; preds = %195
  store i32 2, ptr %196, align 4, !tbaa !235
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 0, ptr %197, align 4, !tbaa !235
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %198, ptr %41, align 8, !tbaa !230
  br label %.noexc64

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i59:       ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i
  %199 = mul i32 %191, 3
  %200 = add i32 %199, 1
  %201 = lshr i32 %200, 1
  %202 = shl i32 %201, 2
  %203 = add i32 %202, 8
  %.not.i157 = icmp ugt i32 %201, %191
  br i1 %.not.i157, label %204, label %207

204:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i59
  %205 = shl i32 %191, 2
  %206 = add i32 %205, 8
  %.not27.i166 = icmp ugt i32 %203, %206
  br i1 %.not27.i166, label %232, label %207

207:                                              ; preds = %204, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i59
  %208 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %209 unwind label %230

209:                                              ; preds = %207
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %208, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %211, ptr %210, align 8, !tbaa !321
  %212 = load ptr, ptr %3, align 8, !tbaa !323
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !325
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  %219 = add nuw nsw i64 %217, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(1) %213, i64 %219, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159: ; preds = %209
  store ptr %212, ptr %210, align 8, !tbaa !323
  %220 = load i64, ptr %213, align 8, !tbaa !326
  store i64 %220, ptr %211, align 8, !tbaa !326
  %.phi.trans.insert.i160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i161 = load i64, ptr %.phi.trans.insert.i160, align 8, !tbaa !325
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i162

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159, %215
  %221 = phi i64 [ %217, %215 ], [ %.pre.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159 ]
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 %221, ptr %223, align 8, !tbaa !325
  store ptr %213, ptr %3, align 8, !tbaa !323
  store i64 0, ptr %222, align 8, !tbaa !325
  store i8 0, ptr %213, align 8, !tbaa !326
  invoke void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %236 unwind label %224

224:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i162
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %3, align 8, !tbaa !323
  %227 = icmp eq ptr %226, %213
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i163: ; preds = %224
  %228 = load i64, ptr %213, align 8, !tbaa !326
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

230:                                              ; preds = %207
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %208) #18
  br label %.body

232:                                              ; preds = %204
  %233 = zext i32 %203 to i64
  %234 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %192, i64 noundef %233)
          to label %.noexc170 unwind label %.loopexit.split-lp211.loopexit

.noexc170:                                        ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %235, ptr %41, align 8, !tbaa !230
  store i32 %201, ptr %234, align 4, !tbaa !235
  br label %.noexc64

236:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i162
  unreachable

.noexc64:                                         ; preds = %.noexc170, %.noexc167
  %.pre.i.i61 = phi ptr [ %198, %.noexc167 ], [ %235, %.noexc170 ]
  %.0.i13.i60196 = phi i32 [ 0, %.noexc167 ], [ %191, %.noexc170 ]
  %.phi.trans.insert.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i61, i64 -4
  %.pre2.i.i63 = load i32, ptr %.phi.trans.insert.i.i62, align 4, !tbaa !235
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i50

_ZN6vectorIjLb0EjE9push_backERKj.exit.i50:        ; preds = %.noexc64, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i
  %.0.i12.i51 = phi i32 [ %.0.i13.i60196, %.noexc64 ], [ %191, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i ]
  %237 = phi i32 [ %.pre2.i.i63, %.noexc64 ], [ %191, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i ]
  %238 = phi ptr [ %.pre.i.i61, %.noexc64 ], [ %186, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %240
  store i32 %.0.i12.i51, ptr %241, align 4, !tbaa !235
  %242 = add i32 %237, 1
  store i32 %242, ptr %239, align 4, !tbaa !235
  %243 = load ptr, ptr %42, align 8, !tbaa !230
  %244 = icmp eq ptr %243, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i50
  %246 = getelementptr inbounds i8, ptr %243, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !235
  %248 = getelementptr inbounds i8, ptr %243, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !235
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %255, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i52

251:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i50
  %252 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc152 unwind label %.loopexit.split-lp211.loopexit

.noexc152:                                        ; preds = %251
  store i32 2, ptr %252, align 4, !tbaa !235
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 0, ptr %253, align 4, !tbaa !235
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %254, ptr %42, align 8, !tbaa !230
  br label %.noexc65

255:                                              ; preds = %245
  %256 = mul i32 %247, 3
  %257 = add i32 %256, 1
  %258 = lshr i32 %257, 1
  %259 = shl i32 %258, 2
  %260 = add i32 %259, 8
  %.not.i142 = icmp ugt i32 %258, %247
  br i1 %.not.i142, label %261, label %264

261:                                              ; preds = %255
  %262 = shl i32 %247, 2
  %263 = add i32 %262, 8
  %.not27.i151 = icmp ugt i32 %260, %263
  br i1 %.not27.i151, label %289, label %264

264:                                              ; preds = %261, %255
  %265 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %266 unwind label %287

266:                                              ; preds = %264
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %265, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store ptr %268, ptr %267, align 8, !tbaa !321
  %269 = load ptr, ptr %5, align 8, !tbaa !323
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !325
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  %276 = add nuw nsw i64 %274, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %268, ptr noundef nonnull align 8 dereferenceable(1) %270, i64 %276, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %266
  store ptr %269, ptr %267, align 8, !tbaa !323
  %277 = load i64, ptr %270, align 8, !tbaa !326
  store i64 %277, ptr %268, align 8, !tbaa !326
  %.phi.trans.insert.i145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i146 = load i64, ptr %.phi.trans.insert.i145, align 8, !tbaa !325
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i147

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144, %272
  %278 = phi i64 [ %274, %272 ], [ %.pre.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144 ]
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i64 %278, ptr %280, align 8, !tbaa !325
  store ptr %270, ptr %5, align 8, !tbaa !323
  store i64 0, ptr %279, align 8, !tbaa !325
  store i8 0, ptr %270, align 8, !tbaa !326
  invoke void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %293 unwind label %281

281:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i147
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %5, align 8, !tbaa !323
  %284 = icmp eq ptr %283, %270
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i148: ; preds = %281
  %285 = load i64, ptr %270, align 8, !tbaa !326
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i149: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

287:                                              ; preds = %264
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %265) #18
  br label %.body

289:                                              ; preds = %261
  %290 = zext i32 %260 to i64
  %291 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %248, i64 noundef %290)
          to label %.noexc155 unwind label %.loopexit.split-lp211.loopexit

.noexc155:                                        ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %292, ptr %42, align 8, !tbaa !230
  store i32 %258, ptr %291, align 4, !tbaa !235
  br label %.noexc65

293:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i147
  unreachable

.noexc65:                                         ; preds = %.noexc155, %.noexc152
  %.pre.i1.i56 = phi ptr [ %292, %.noexc155 ], [ %254, %.noexc152 ]
  %.phi.trans.insert.i2.i57 = getelementptr inbounds i8, ptr %.pre.i1.i56, i64 -4
  %.pre2.i3.i58 = load i32, ptr %.phi.trans.insert.i2.i57, align 4, !tbaa !235
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i52

_ZN6vectorIjLb0EjE9push_backEOj.exit.i52:         ; preds = %.noexc65, %245
  %294 = phi i32 [ %.pre2.i3.i58, %.noexc65 ], [ %247, %245 ]
  %295 = phi ptr [ %.pre.i1.i56, %.noexc65 ], [ %243, %245 ]
  %296 = getelementptr inbounds i8, ptr %295, i64 -4
  %297 = zext i32 %294 to i64
  %298 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %297
  store i32 1, ptr %298, align 4, !tbaa !235
  %299 = add i32 %294, 1
  store i32 %299, ptr %296, align 4, !tbaa !235
  %300 = load ptr, ptr %43, align 8, !tbaa !230
  %301 = icmp eq ptr %300, null
  br i1 %301, label %308, label %302

302:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i52
  %303 = getelementptr inbounds i8, ptr %300, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !235
  %305 = getelementptr inbounds i8, ptr %300, i64 -8
  %306 = load i32, ptr %305, align 4, !tbaa !235
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %312, label %.noexc19

308:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i52
  %309 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc137 unwind label %.loopexit.split-lp211.loopexit

.noexc137:                                        ; preds = %308
  store i32 2, ptr %309, align 4, !tbaa !235
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store i32 0, ptr %310, align 4, !tbaa !235
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %311, ptr %43, align 8, !tbaa !230
  br label %.noexc66

312:                                              ; preds = %302
  %313 = mul i32 %304, 3
  %314 = add i32 %313, 1
  %315 = lshr i32 %314, 1
  %316 = shl i32 %315, 2
  %317 = add i32 %316, 8
  %.not.i127 = icmp ugt i32 %315, %304
  br i1 %.not.i127, label %318, label %321

318:                                              ; preds = %312
  %319 = shl i32 %304, 2
  %320 = add i32 %319, 8
  %.not27.i136 = icmp ugt i32 %317, %320
  br i1 %.not27.i136, label %346, label %321

321:                                              ; preds = %318, %312
  %322 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %323 unwind label %344

323:                                              ; preds = %321
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %322, align 8, !tbaa !13
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store ptr %325, ptr %324, align 8, !tbaa !321
  %326 = load ptr, ptr %7, align 8, !tbaa !323
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !325
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  %333 = add nuw nsw i64 %331, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %325, ptr noundef nonnull align 8 dereferenceable(1) %327, i64 %333, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %323
  store ptr %326, ptr %324, align 8, !tbaa !323
  %334 = load i64, ptr %327, align 8, !tbaa !326
  store i64 %334, ptr %325, align 8, !tbaa !326
  %.phi.trans.insert.i130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i131 = load i64, ptr %.phi.trans.insert.i130, align 8, !tbaa !325
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i132

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129, %329
  %335 = phi i64 [ %331, %329 ], [ %.pre.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129 ]
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i64 %335, ptr %337, align 8, !tbaa !325
  store ptr %327, ptr %7, align 8, !tbaa !323
  store i64 0, ptr %336, align 8, !tbaa !325
  store i8 0, ptr %327, align 8, !tbaa !326
  invoke void @__cxa_throw(ptr nonnull %322, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %350 unwind label %338

338:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i132
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %7, align 8, !tbaa !323
  %341 = icmp eq ptr %340, %327
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i133: ; preds = %338
  %342 = load i64, ptr %327, align 8, !tbaa !326
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i134: ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

344:                                              ; preds = %321
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %322) #18
  br label %.body

346:                                              ; preds = %318
  %347 = zext i32 %317 to i64
  %348 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %305, i64 noundef %347)
          to label %.noexc140 unwind label %.loopexit.split-lp211.loopexit

.noexc140:                                        ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %349, ptr %43, align 8, !tbaa !230
  store i32 %315, ptr %348, align 4, !tbaa !235
  br label %.noexc66

350:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i132
  unreachable

.noexc66:                                         ; preds = %.noexc140, %.noexc137
  %.pre.i4.i53 = phi ptr [ %349, %.noexc140 ], [ %311, %.noexc137 ]
  %.phi.trans.insert.i5.i54 = getelementptr inbounds i8, ptr %.pre.i4.i53, i64 -4
  %.pre2.i6.i55 = load i32, ptr %.phi.trans.insert.i5.i54, align 4, !tbaa !235
  br label %.noexc19

.noexc19:                                         ; preds = %.noexc66, %302
  %351 = phi i32 [ %.pre2.i6.i55, %.noexc66 ], [ %304, %302 ]
  %352 = phi ptr [ %.pre.i4.i53, %.noexc66 ], [ %300, %302 ]
  %353 = getelementptr inbounds i8, ptr %352, i64 -4
  %354 = zext i32 %351 to i64
  %355 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %354
  store i32 %.0.i12.i51, ptr %355, align 4, !tbaa !235
  %356 = add i32 %351, 1
  store i32 %356, ptr %353, align 4, !tbaa !235
  %.pre.i18 = load ptr, ptr %41, align 8, !tbaa !230
  br label %.preheader.i, !llvm.loop !337

_ZN16basic_union_find11ensure_sizeEj.exit.i:      ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i11.i, %.noexc20
  %357 = phi ptr [ %.pre32.i, %.noexc20 ], [ %186, %_ZNK16basic_union_find12get_num_varsEv.exit.i11.i ]
  %358 = icmp eq ptr %357, null
  br i1 %358, label %366, label %_ZNK16basic_union_find12get_num_varsEv.exit.i13.i

_ZNK16basic_union_find12get_num_varsEv.exit.i13.i: ; preds = %_ZN16basic_union_find11ensure_sizeEj.exit.i
  %359 = getelementptr inbounds i8, ptr %357, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !235
  %.not.i14.i = icmp ult i32 %174, %360
  br i1 %.not.i14.i, label %_ZN16basic_union_find11ensure_sizeEj.exit16.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i

_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i: ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i13.i
  %361 = getelementptr inbounds i8, ptr %357, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !235
  %363 = getelementptr inbounds i8, ptr %357, i64 -8
  %364 = load i32, ptr %363, align 4, !tbaa !235
  %365 = icmp eq i32 %362, %364
  br i1 %365, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

366:                                              ; preds = %_ZN16basic_union_find11ensure_sizeEj.exit.i
  %367 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc122 unwind label %.loopexit210

.noexc122:                                        ; preds = %366
  store i32 2, ptr %367, align 4, !tbaa !235
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 0, ptr %368, align 4, !tbaa !235
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %369, ptr %41, align 8, !tbaa !230
  br label %.noexc47

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i
  %370 = mul i32 %362, 3
  %371 = add i32 %370, 1
  %372 = lshr i32 %371, 1
  %373 = shl i32 %372, 2
  %374 = add i32 %373, 8
  %.not.i112 = icmp ugt i32 %372, %362
  br i1 %.not.i112, label %375, label %378

375:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %376 = shl i32 %362, 2
  %377 = add i32 %376, 8
  %.not27.i121 = icmp ugt i32 %374, %377
  br i1 %.not27.i121, label %403, label %378

378:                                              ; preds = %375, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %379 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %380 unwind label %401

380:                                              ; preds = %378
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %379, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store ptr %382, ptr %381, align 8, !tbaa !321
  %383 = load ptr, ptr %9, align 8, !tbaa !323
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !325
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  %390 = add nuw nsw i64 %388, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %382, ptr noundef nonnull align 8 dereferenceable(1) %384, i64 %390, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %380
  store ptr %383, ptr %381, align 8, !tbaa !323
  %391 = load i64, ptr %384, align 8, !tbaa !326
  store i64 %391, ptr %382, align 8, !tbaa !326
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i116 = load i64, ptr %.phi.trans.insert.i115, align 8, !tbaa !325
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i117

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114, %386
  %392 = phi i64 [ %388, %386 ], [ %.pre.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114 ]
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i64 %392, ptr %394, align 8, !tbaa !325
  store ptr %384, ptr %9, align 8, !tbaa !323
  store i64 0, ptr %393, align 8, !tbaa !325
  store i8 0, ptr %384, align 8, !tbaa !326
  invoke void @__cxa_throw(ptr nonnull %379, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %407 unwind label %395

395:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i117
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %9, align 8, !tbaa !323
  %398 = icmp eq ptr %397, %384
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i118: ; preds = %395
  %399 = load i64, ptr %384, align 8, !tbaa !326
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i119: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

401:                                              ; preds = %378
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %379) #18
  br label %.body

403:                                              ; preds = %375
  %404 = zext i32 %374 to i64
  %405 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %363, i64 noundef %404)
          to label %.noexc125 unwind label %.loopexit210

.noexc125:                                        ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %406, ptr %41, align 8, !tbaa !230
  store i32 %372, ptr %405, align 4, !tbaa !235
  br label %.noexc47

407:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i117
  unreachable

.noexc47:                                         ; preds = %.noexc125, %.noexc122
  %.pre.i.i44 = phi ptr [ %369, %.noexc122 ], [ %406, %.noexc125 ]
  %.0.i13.i201 = phi i32 [ 0, %.noexc122 ], [ %362, %.noexc125 ]
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !235
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc47, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i
  %.0.i12.i = phi i32 [ %.0.i13.i201, %.noexc47 ], [ %362, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i ]
  %408 = phi i32 [ %.pre2.i.i46, %.noexc47 ], [ %362, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i ]
  %409 = phi ptr [ %.pre.i.i44, %.noexc47 ], [ %357, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i ]
  %410 = getelementptr inbounds i8, ptr %409, i64 -4
  %411 = zext i32 %408 to i64
  %412 = getelementptr inbounds nuw [4 x i8], ptr %409, i64 %411
  store i32 %.0.i12.i, ptr %412, align 4, !tbaa !235
  %413 = add i32 %408, 1
  store i32 %413, ptr %410, align 4, !tbaa !235
  %414 = load ptr, ptr %42, align 8, !tbaa !230
  %415 = icmp eq ptr %414, null
  br i1 %415, label %422, label %416

416:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %417 = getelementptr inbounds i8, ptr %414, i64 -4
  %418 = load i32, ptr %417, align 4, !tbaa !235
  %419 = getelementptr inbounds i8, ptr %414, i64 -8
  %420 = load i32, ptr %419, align 4, !tbaa !235
  %421 = icmp eq i32 %418, %420
  br i1 %421, label %426, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

422:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %423 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc107 unwind label %.loopexit210

.noexc107:                                        ; preds = %422
  store i32 2, ptr %423, align 4, !tbaa !235
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store i32 0, ptr %424, align 4, !tbaa !235
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %425, ptr %42, align 8, !tbaa !230
  br label %.noexc48

426:                                              ; preds = %416
  %427 = mul i32 %418, 3
  %428 = add i32 %427, 1
  %429 = lshr i32 %428, 1
  %430 = shl i32 %429, 2
  %431 = add i32 %430, 8
  %.not.i97 = icmp ugt i32 %429, %418
  br i1 %.not.i97, label %432, label %435

432:                                              ; preds = %426
  %433 = shl i32 %418, 2
  %434 = add i32 %433, 8
  %.not27.i106 = icmp ugt i32 %431, %434
  br i1 %.not27.i106, label %460, label %435

435:                                              ; preds = %432, %426
  %436 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %437 unwind label %458

437:                                              ; preds = %435
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %436, align 8, !tbaa !13
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 24
  store ptr %439, ptr %438, align 8, !tbaa !321
  %440 = load ptr, ptr %11, align 8, !tbaa !323
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

443:                                              ; preds = %437
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !325
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  %447 = add nuw nsw i64 %445, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %439, ptr noundef nonnull align 8 dereferenceable(1) %441, i64 %447, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %437
  store ptr %440, ptr %438, align 8, !tbaa !323
  %448 = load i64, ptr %441, align 8, !tbaa !326
  store i64 %448, ptr %439, align 8, !tbaa !326
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i101 = load i64, ptr %.phi.trans.insert.i100, align 8, !tbaa !325
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i102

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99, %443
  %449 = phi i64 [ %445, %443 ], [ %.pre.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99 ]
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store i64 %449, ptr %451, align 8, !tbaa !325
  store ptr %441, ptr %11, align 8, !tbaa !323
  store i64 0, ptr %450, align 8, !tbaa !325
  store i8 0, ptr %441, align 8, !tbaa !326
  invoke void @__cxa_throw(ptr nonnull %436, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %464 unwind label %452

452:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i102
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %11, align 8, !tbaa !323
  %455 = icmp eq ptr %454, %441
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i103: ; preds = %452
  %456 = load i64, ptr %441, align 8, !tbaa !326
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %457) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i104: ; preds = %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

458:                                              ; preds = %435
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_free_exception(ptr %436) #18
  br label %.body

460:                                              ; preds = %432
  %461 = zext i32 %431 to i64
  %462 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %419, i64 noundef %461)
          to label %.noexc110 unwind label %.loopexit210

.noexc110:                                        ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %463, ptr %42, align 8, !tbaa !230
  store i32 %429, ptr %462, align 4, !tbaa !235
  br label %.noexc48

464:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i102
  unreachable

.noexc48:                                         ; preds = %.noexc110, %.noexc107
  %.pre.i1.i = phi ptr [ %463, %.noexc110 ], [ %425, %.noexc107 ]
  %.phi.trans.insert.i2.i = getelementptr inbounds i8, ptr %.pre.i1.i, i64 -4
  %.pre2.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 4, !tbaa !235
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc48, %416
  %465 = phi i32 [ %.pre2.i3.i, %.noexc48 ], [ %418, %416 ]
  %466 = phi ptr [ %.pre.i1.i, %.noexc48 ], [ %414, %416 ]
  %467 = getelementptr inbounds i8, ptr %466, i64 -4
  %468 = zext i32 %465 to i64
  %469 = getelementptr inbounds nuw [4 x i8], ptr %466, i64 %468
  store i32 1, ptr %469, align 4, !tbaa !235
  %470 = add i32 %465, 1
  store i32 %470, ptr %467, align 4, !tbaa !235
  %471 = load ptr, ptr %43, align 8, !tbaa !230
  %472 = icmp eq ptr %471, null
  br i1 %472, label %479, label %473

473:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i
  %474 = getelementptr inbounds i8, ptr %471, i64 -4
  %475 = load i32, ptr %474, align 4, !tbaa !235
  %476 = getelementptr inbounds i8, ptr %471, i64 -8
  %477 = load i32, ptr %476, align 4, !tbaa !235
  %478 = icmp eq i32 %475, %477
  br i1 %478, label %483, label %.noexc20

479:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i
  %480 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc93 unwind label %.loopexit210

.noexc93:                                         ; preds = %479
  store i32 2, ptr %480, align 4, !tbaa !235
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  store i32 0, ptr %481, align 4, !tbaa !235
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr %482, ptr %43, align 8, !tbaa !230
  br label %.noexc49

483:                                              ; preds = %473
  %484 = mul i32 %475, 3
  %485 = add i32 %484, 1
  %486 = lshr i32 %485, 1
  %487 = shl i32 %486, 2
  %488 = add i32 %487, 8
  %.not.i83 = icmp ugt i32 %486, %475
  br i1 %.not.i83, label %489, label %492

489:                                              ; preds = %483
  %490 = shl i32 %475, 2
  %491 = add i32 %490, 8
  %.not27.i92 = icmp ugt i32 %488, %491
  br i1 %.not27.i92, label %517, label %492

492:                                              ; preds = %489, %483
  %493 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %494 unwind label %515

494:                                              ; preds = %492
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %493, align 8, !tbaa !13
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 24
  store ptr %496, ptr %495, align 8, !tbaa !321
  %497 = load ptr, ptr %13, align 8, !tbaa !323
  %498 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

500:                                              ; preds = %494
  %501 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !325
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  %504 = add nuw nsw i64 %502, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %496, ptr noundef nonnull align 8 dereferenceable(1) %498, i64 %504, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %494
  store ptr %497, ptr %495, align 8, !tbaa !323
  %505 = load i64, ptr %498, align 8, !tbaa !326
  store i64 %505, ptr %496, align 8, !tbaa !326
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i87 = load i64, ptr %.phi.trans.insert.i86, align 8, !tbaa !325
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i88

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85, %500
  %506 = phi i64 [ %502, %500 ], [ %.pre.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85 ]
  %507 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store i64 %506, ptr %508, align 8, !tbaa !325
  store ptr %498, ptr %13, align 8, !tbaa !323
  store i64 0, ptr %507, align 8, !tbaa !325
  store i8 0, ptr %498, align 8, !tbaa !326
  invoke void @__cxa_throw(ptr nonnull %493, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %521 unwind label %509

509:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i88
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %13, align 8, !tbaa !323
  %512 = icmp eq ptr %511, %498
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i89: ; preds = %509
  %513 = load i64, ptr %498, align 8, !tbaa !326
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i90: ; preds = %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

515:                                              ; preds = %492
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__cxa_free_exception(ptr %493) #18
  br label %.body

517:                                              ; preds = %489
  %518 = zext i32 %488 to i64
  %519 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %476, i64 noundef %518)
          to label %.noexc96 unwind label %.loopexit210

.noexc96:                                         ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store ptr %520, ptr %43, align 8, !tbaa !230
  store i32 %486, ptr %519, align 4, !tbaa !235
  br label %.noexc49

521:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i88
  unreachable

.noexc49:                                         ; preds = %.noexc96, %.noexc93
  %.pre.i4.i = phi ptr [ %520, %.noexc96 ], [ %482, %.noexc93 ]
  %.phi.trans.insert.i5.i = getelementptr inbounds i8, ptr %.pre.i4.i, i64 -4
  %.pre2.i6.i = load i32, ptr %.phi.trans.insert.i5.i, align 4, !tbaa !235
  br label %.noexc20

.noexc20:                                         ; preds = %.noexc49, %473
  %522 = phi i32 [ %.pre2.i6.i, %.noexc49 ], [ %475, %473 ]
  %523 = phi ptr [ %.pre.i4.i, %.noexc49 ], [ %471, %473 ]
  %524 = getelementptr inbounds i8, ptr %523, i64 -4
  %525 = zext i32 %522 to i64
  %526 = getelementptr inbounds nuw [4 x i8], ptr %523, i64 %525
  store i32 %.0.i12.i, ptr %526, align 4, !tbaa !235
  %527 = add i32 %522, 1
  store i32 %527, ptr %524, align 4, !tbaa !235
  %.pre32.i = load ptr, ptr %41, align 8, !tbaa !230
  br label %_ZN16basic_union_find11ensure_sizeEj.exit.i, !llvm.loop !337

_ZN16basic_union_find11ensure_sizeEj.exit16.i:    ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i13.i
  %528 = load ptr, ptr %42, align 8, !tbaa !230
  %529 = zext i32 %.09.i30.i to i64
  %530 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !235
  %532 = zext i32 %.09.i6.i to i64
  %533 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !235
  %535 = icmp ugt i32 %531, %534
  %spec.select.i = select i1 %535, i32 %.09.i6.i, i32 %.09.i30.i
  %spec.select31.i = select i1 %535, i32 %.09.i30.i, i32 %.09.i6.i
  %536 = zext i32 %spec.select.i to i64
  %537 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %536
  store i32 %spec.select31.i, ptr %537, align 4, !tbaa !235
  %538 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %536
  %539 = load i32, ptr %538, align 4, !tbaa !235
  %540 = zext i32 %spec.select31.i to i64
  %541 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !235
  %543 = add i32 %542, %539
  store i32 %543, ptr %541, align 4, !tbaa !235
  %544 = load ptr, ptr %43, align 8, !tbaa !230
  %545 = getelementptr inbounds nuw [4 x i8], ptr %544, i64 %536
  %546 = getelementptr inbounds nuw [4 x i8], ptr %544, i64 %540
  %547 = load i32, ptr %545, align 4, !tbaa !235
  %548 = load i32, ptr %546, align 4, !tbaa !235
  store i32 %548, ptr %545, align 4, !tbaa !235
  store i32 %547, ptr %546, align 4, !tbaa !235
  %.pre251 = load i32, ptr %56, align 4
  br label %_ZN16basic_union_find5mergeEjj.exit

_ZN16basic_union_find5mergeEjj.exit:              ; preds = %153, %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %164, %_ZN16basic_union_find11ensure_sizeEj.exit16.i, %_ZNK16basic_union_find4findEj.exit10.i
  %549 = phi i32 [ %150, %153 ], [ %150, %_ZN13ast_fast_markILj1EE4markEP3ast.exit ], [ %150, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %150, %164 ], [ %.pre251, %_ZN16basic_union_find11ensure_sizeEj.exit16.i ], [ %150, %_ZNK16basic_union_find4findEj.exit10.i ]
  %550 = and i32 %549, 65535
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %_ZN16basic_union_find5mergeEjj.exit..backedge_crit_edge

_ZN16basic_union_find5mergeEjj.exit..backedge_crit_edge: ; preds = %_ZN16basic_union_find5mergeEjj.exit
  %.pre253 = load ptr, ptr %21, align 8, !tbaa !213
  br label %.backedge

552:                                              ; preds = %_ZN16basic_union_find5mergeEjj.exit
  %553 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !301
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 12
  %556 = load i32, ptr %555, align 4, !tbaa !308
  %557 = load i32, ptr %45, align 8, !tbaa !227
  %558 = add i32 %557, -1
  %559 = and i32 %558, %556
  %560 = load ptr, ptr %44, align 8, !tbaa !224
  %561 = zext i32 %559 to i64
  %.idx.i.i.i = shl nuw nsw i64 %561, 4
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 %.idx.i.i.i
  %563 = zext i32 %557 to i64
  %564 = getelementptr inbounds nuw [16 x i8], ptr %560, i64 %563
  %.not34.i.i.i = icmp eq i32 %559, %557
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i21

.preheader.i.i.i:                                 ; preds = %574, %552
  %.not2736.i.i.i = icmp eq i32 %559, 0
  br i1 %.not2736.i.i.i, label %.loopexit207, label %.lr.ph38.i.i.i

.lr.ph.i.i.i21:                                   ; preds = %552, %574
  %.035.i.i.i = phi ptr [ %575, %574 ], [ %562, %552 ]
  %565 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !309
  %566 = icmp ult ptr %565, inttoptr (i64 2 to ptr)
  br i1 %566, label %572, label %567

567:                                              ; preds = %.lr.ph.i.i.i21
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 12
  %569 = load i32, ptr %568, align 4, !tbaa !308
  %570 = icmp eq i32 %569, %556
  %571 = icmp eq ptr %565, %554
  %or.cond.i.i.i = and i1 %571, %570
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorI4exprEE4findEPS0_RS4_.exit, label %574

572:                                              ; preds = %.lr.ph.i.i.i21
  %573 = icmp eq ptr %565, null
  br i1 %573, label %.loopexit207, label %574

574:                                              ; preds = %572, %567
  %575 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i22 = icmp eq ptr %575, %564
  br i1 %.not.i.i.i22, label %.preheader.i.i.i, label %.lr.ph.i.i.i21, !llvm.loop !313

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %560, %.preheader.i.i.i ]
  %576 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !309
  %577 = icmp ult ptr %576, inttoptr (i64 2 to ptr)
  br i1 %577, label %583, label %578

578:                                              ; preds = %.lr.ph38.i.i.i
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 12
  %580 = load i32, ptr %579, align 4, !tbaa !308
  %581 = icmp eq i32 %580, %556
  %582 = icmp eq ptr %576, %554
  %or.cond31.i.i.i = and i1 %582, %581
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorI4exprEE4findEPS0_RS4_.exit, label %586

583:                                              ; preds = %.lr.ph38.i.i.i
  %584 = icmp eq ptr %576, null
  %585 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %585, %562
  %or.cond43.i.i.i = select i1 %584, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit207, label %.lr.ph38.i.i.i.backedge

586:                                              ; preds = %578
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %562
  br i1 %.not27.old.i.i.i, label %.loopexit207, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %586, %583
  %.137.i.i.i.be = phi ptr [ %585, %583 ], [ %.old.i.i.i, %586 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !314

_ZNK7obj_mapI9func_declP10ptr_vectorI4exprEE4findEPS0_RS4_.exit: ; preds = %567, %578
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %578 ], [ %.035.i.i.i, %567 ]
  %587 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !315
  br label %592

.loopexit207:                                     ; preds = %572, %583, %586, %.preheader.i.i.i
  %589 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %590 unwind label %.loopexit.split-lp

590:                                              ; preds = %.loopexit207
  store ptr null, ptr %589, align 8, !tbaa !213
  %591 = load ptr, ptr %553, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %591, ptr %19, align 8, !tbaa !338
  store ptr %589, ptr %46, align 8, !tbaa !315
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN7obj_mapI9func_declP10ptr_vectorI4exprEE6insertEPS0_RKS4_.exit unwind label %.loopexit.split-lp

_ZN7obj_mapI9func_declP10ptr_vectorI4exprEE6insertEPS0_RKS4_.exit: ; preds = %590
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %592

.loopexit:                                        ; preds = %621, %661
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.loopexit207, %590, %601
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

592:                                              ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorI4exprEE4findEPS0_RS4_.exit, %_ZN7obj_mapI9func_declP10ptr_vectorI4exprEE6insertEPS0_RKS4_.exit
  %.0 = phi ptr [ %588, %_ZNK7obj_mapI9func_declP10ptr_vectorI4exprEE4findEPS0_RS4_.exit ], [ %589, %_ZN7obj_mapI9func_declP10ptr_vectorI4exprEE6insertEPS0_RKS4_.exit ]
  %593 = load ptr, ptr %.0, align 8, !tbaa !213
  %594 = icmp eq ptr %593, null
  br i1 %594, label %601, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds i8, ptr %593, i64 -4
  %597 = load i32, ptr %596, align 4, !tbaa !235
  %598 = getelementptr inbounds i8, ptr %593, i64 -8
  %599 = load i32, ptr %598, align 4, !tbaa !235
  %600 = icmp eq i32 %597, %599
  br i1 %600, label %601, label %602

601:                                              ; preds = %595, %592
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.0)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %601
  %.pre.i24 = load ptr, ptr %.0, align 8, !tbaa !213
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %.pre.i24, i64 -4
  %.pre2.i26 = load i32, ptr %.phi.trans.insert.i25, align 4, !tbaa !235
  br label %602

602:                                              ; preds = %.noexc27, %595
  %603 = phi i32 [ %.pre2.i26, %.noexc27 ], [ %597, %595 ]
  %604 = phi ptr [ %.pre.i24, %.noexc27 ], [ %593, %595 ]
  %605 = getelementptr inbounds i8, ptr %604, i64 -4
  %606 = zext i32 %603 to i64
  %607 = getelementptr inbounds nuw [8 x i8], ptr %604, i64 %606
  store ptr %55, ptr %607, align 8, !tbaa !236
  %608 = add i32 %603, 1
  store i32 %608, ptr %605, align 4, !tbaa !235
  %609 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %610 = load i32, ptr %609, align 8, !tbaa !304
  %611 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.not.i29 = icmp eq i32 %610, 0
  %.pre254 = load ptr, ptr %21, align 8, !tbaa !213
  br i1 %.not.i29, label %.backedge, label %.lr.ph.preheader.i30

.lr.ph.preheader.i30:                             ; preds = %602
  %wide.trip.count.i = zext i32 %610 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i30
  %612 = phi ptr [ %.pre254, %.lr.ph.preheader.i30 ], [ %666, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i30 ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %613 = getelementptr inbounds nuw [8 x i8], ptr %611, i64 %indvars.iv.i
  %614 = icmp eq ptr %612, null
  br i1 %614, label %621, label %615

615:                                              ; preds = %.lr.ph.i
  %616 = getelementptr inbounds i8, ptr %612, i64 -4
  %617 = load i32, ptr %616, align 4, !tbaa !235
  %618 = getelementptr inbounds i8, ptr %612, i64 -8
  %619 = load i32, ptr %618, align 4, !tbaa !235
  %620 = icmp eq i32 %617, %619
  br i1 %620, label %625, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

621:                                              ; preds = %.lr.ph.i
  %622 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %621
  store i32 2, ptr %622, align 4, !tbaa !235
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 4
  store i32 0, ptr %623, align 4, !tbaa !235
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store ptr %624, ptr %21, align 8, !tbaa !213
  br label %.noexc34

625:                                              ; preds = %615
  %626 = getelementptr inbounds i8, ptr %612, i64 -8
  %627 = load i32, ptr %626, align 4, !tbaa !235
  %628 = mul i32 %627, 3
  %629 = add i32 %628, 1
  %630 = lshr i32 %629, 1
  %631 = shl i32 %630, 3
  %632 = add i32 %631, 8
  %.not.i68 = icmp ugt i32 %630, %627
  br i1 %.not.i68, label %633, label %636

633:                                              ; preds = %625
  %634 = shl i32 %627, 3
  %635 = add i32 %634, 8
  %.not27.i77 = icmp ugt i32 %632, %635
  br i1 %.not27.i77, label %661, label %636

636:                                              ; preds = %633, %625
  %637 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %638 unwind label %659

638:                                              ; preds = %636
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %637, align 8, !tbaa !13
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 24
  store ptr %640, ptr %639, align 8, !tbaa !321
  %641 = load ptr, ptr %15, align 8, !tbaa !323
  %642 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

644:                                              ; preds = %638
  %645 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !325
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  %648 = add nuw nsw i64 %646, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %640, ptr noundef nonnull align 8 dereferenceable(1) %642, i64 %648, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %638
  store ptr %641, ptr %639, align 8, !tbaa !323
  %649 = load i64, ptr %642, align 8, !tbaa !326
  store i64 %649, ptr %640, align 8, !tbaa !326
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i72 = load i64, ptr %.phi.trans.insert.i71, align 8, !tbaa !325
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i73

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70, %644
  %650 = phi i64 [ %646, %644 ], [ %.pre.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70 ]
  %651 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %637, i64 16
  store i64 %650, ptr %652, align 8, !tbaa !325
  store ptr %642, ptr %15, align 8, !tbaa !323
  store i64 0, ptr %651, align 8, !tbaa !325
  store i8 0, ptr %642, align 8, !tbaa !326
  invoke void @__cxa_throw(ptr nonnull %637, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %665 unwind label %653

653:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i73
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %15, align 8, !tbaa !323
  %656 = icmp eq ptr %655, %642
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i74: ; preds = %653
  %657 = load i64, ptr %642, align 8, !tbaa !326
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i75: ; preds = %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

659:                                              ; preds = %636
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @__cxa_free_exception(ptr %637) #18
  br label %.body

661:                                              ; preds = %633
  %662 = zext i32 %632 to i64
  %663 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %626, i64 noundef %662)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store ptr %664, ptr %21, align 8, !tbaa !213
  store i32 %630, ptr %663, align 4, !tbaa !235
  br label %.noexc34

665:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i73
  unreachable

.noexc34:                                         ; preds = %.noexc81, %.noexc78
  %.pre.i.i32 = phi ptr [ %664, %.noexc81 ], [ %624, %.noexc78 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i33 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !235
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc34, %615
  %666 = phi ptr [ %.pre.i.i32, %.noexc34 ], [ %612, %615 ]
  %667 = phi i32 [ %.pre2.i.i33, %.noexc34 ], [ %617, %615 ]
  %668 = getelementptr inbounds i8, ptr %666, i64 -4
  %669 = zext i32 %667 to i64
  %670 = getelementptr inbounds nuw [8 x i8], ptr %666, i64 %669
  %671 = load ptr, ptr %613, align 8, !tbaa !236
  store ptr %671, ptr %670, align 8, !tbaa !236
  %672 = add i32 %667, 1
  store i32 %672, ptr %668, align 4, !tbaa !235
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.backedge, label %.lr.ph.i, !llvm.loop !339

.backedge:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %_ZN16basic_union_find5mergeEjj.exit..backedge_crit_edge, %602, %51
  %673 = phi ptr [ %.pre253, %_ZN16basic_union_find5mergeEjj.exit..backedge_crit_edge ], [ %47, %51 ], [ %.pre254, %602 ], [ %666, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %674 = icmp eq ptr %673, null
  br i1 %674, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !340

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.backedge
  %.pre255 = load ptr, ptr %20, align 8, !tbaa !318
  %.pre256 = load i32, ptr %38, align 8, !tbaa !319
  %675 = zext i32 %.pre256 to i64
  %.idx.i.i = shl nuw nsw i64 %675, 3
  %676 = getelementptr inbounds nuw i8, ptr %.pre255, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.pre256, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %681, %.lr.ph.i.i ], [ %.pre255, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ]
  %677 = load ptr, ptr %.09.i.i, align 8, !tbaa !327
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %679 = load i32, ptr %678, align 4
  %680 = and i32 %679, -65537
  store i32 %680, ptr %678, align 4
  %681 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i35 = icmp eq ptr %681, %676
  br i1 %.not.i.i35, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i36 = load ptr, ptr %20, align 8, !tbaa !318
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %682 = phi ptr [ %.pre.i36, %.loopexit.loopexit.i ], [ %.pre255, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ]
  store i32 0, ptr %38, align 8, !tbaa !319
  %.not.i.i.i.i37 = icmp eq ptr %682, %37
  %683 = icmp eq ptr %682, null
  %or.cond.i.i.i.i38 = or i1 %.not.i.i.i.i37, %683
  br i1 %or.cond.i.i.i.i38, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %684

684:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %682)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %685

685:                                              ; preds = %684
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #19
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %684
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

.body:                                            ; preds = %.loopexit.split-lp211.loopexit.split-lp.loopexit, %.loopexit.split-lp211.loopexit.split-lp.loopexit.split-lp, %.loopexit, %.loopexit.split-lp, %.loopexit210, %.loopexit.split-lp211.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i75, %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i90, %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i104, %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i119, %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i134, %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i149, %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164, %230, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn.pn = phi { ptr, i32 } [ %660, %659 ], [ %516, %515 ], [ %111, %110 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %459, %458 ], [ %402, %401 ], [ %345, %344 ], [ %288, %287 ], [ %231, %230 ], [ %654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i75 ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164 ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i149 ], [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i134 ], [ %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i119 ], [ %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i104 ], [ %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i90 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit212, %.loopexit210 ], [ %lpad.loopexit215, %.loopexit.split-lp211.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit402, %.loopexit.split-lp211.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp403, %.loopexit.split-lp211.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !318
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !319
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !327
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !318
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !319
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog27mk_quantifier_instantiation16instantiate_ruleERNS_4ruleER10ref_vectorI4expr11ast_managerERS3_I10quantifierS5_ERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(248) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref.174, align 8
  %10 = alloca %class.ptr_vector.20, align 8
  %11 = alloca %"class.datalog::rule_set", align 8
  %12 = alloca %class.obj_ref.17, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !341
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 656
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !255
  store ptr null, ptr %7, align 8, !tbaa !263
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !263
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !342
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %20, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !345
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %21 unwind label %77

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8, !tbaa !230
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !235
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load ptr, ptr %26, align 8, !tbaa !230
  %.not.i1.i = icmp eq ptr %27, null
  br i1 %.not.i1.i, label %_ZN6vectorIjLb0EjE5resetEv.exit2.i, label %28

28:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !235
  br label %_ZN6vectorIjLb0EjE5resetEv.exit2.i

_ZN6vectorIjLb0EjE5resetEv.exit2.i:               ; preds = %28, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = load ptr, ptr %30, align 8, !tbaa !230
  %.not.i3.i = icmp eq ptr %31, null
  br i1 %.not.i3.i, label %_ZN16basic_union_find5resetEv.exit, label %32

32:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit2.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %33, align 4, !tbaa !235
  br label %_ZN16basic_union_find5resetEv.exit

_ZN16basic_union_find5resetEv.exit:               ; preds = %32, %_ZN6vectorIjLb0EjE5resetEv.exit2.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = load ptr, ptr %34, align 8, !tbaa !213
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %36

36:                                               ; preds = %_ZN16basic_union_find5resetEv.exit
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %37, align 4, !tbaa !235
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN16basic_union_find5resetEv.exit, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %38)
          to label %39 unwind label %77

39:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %40)
          to label %41 unwind label %77

41:                                               ; preds = %39
  %42 = load ptr, ptr %16, align 8, !tbaa !255
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !213
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !235
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %46, %41
  %.0.i.i = phi i32 [ %48, %46 ], [ 0, %41 ]
  %49 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i, ptr noundef %44)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %77

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i54 = icmp eq ptr %49, null
  br i1 %.not.i54, label %53, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !238
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !238
  br label %53

53:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !263
  %.not.i4.i = icmp eq ptr %54, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %18, align 8, !tbaa !278
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !238
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !238
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

61:                                               ; preds = %55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %54)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %77

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %61, %53, %55
  store ptr %49, ptr %7, align 8, !tbaa !263
  %62 = load ptr, ptr %10, align 8, !tbaa !345
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %117
  %64 = phi ptr [ %104, %117 ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %65 = phi ptr [ %86, %117 ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %66 = phi ptr [ %118, %117 ], [ %62, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !235
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv, %69
  br i1 %70, label %81, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %117, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %71 = load ptr, ptr %16, align 8, !tbaa !255
  %72 = load ptr, ptr %43, align 8, !tbaa !213
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit56, label %74

74:                                               ; preds = %.critedge
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !235
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit56

77:                                               ; preds = %244, %228, %227, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit88, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, %186, %133, %132, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit56, %61, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit, %39, %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %5
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %355

79:                                               ; preds = %114, %.noexc62, %.noexc61, %98, %97, %116, %115, %81
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %355

81:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %82 = load ptr, ptr %16, align 8, !tbaa !255
  %83 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !346
  %85 = trunc nuw i64 %indvars.iv to i32
  %86 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef %85, ptr noundef %84)
          to label %87 unwind label %79

87:                                               ; preds = %81
  %.not.i57 = icmp eq ptr %86, null
  br i1 %.not.i57, label %91, label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !238
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !238
  br label %91

91:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i58, %87
  %.not.i4.i59 = icmp eq ptr %65, null
  br i1 %.not.i4.i59, label %98, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !238
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !238
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %65)
          to label %98 unwind label %79

98:                                               ; preds = %92, %91, %97
  store ptr %86, ptr %9, align 8, !tbaa !342
  %99 = load ptr, ptr %16, align 8, !tbaa !255
  %100 = load ptr, ptr %10, align 8, !tbaa !345
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
          to label %.noexc61 unwind label %79

.noexc61:                                         ; preds = %98
  %103 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %102, i1 noundef zeroext true)
          to label %.noexc62 unwind label %79

.noexc62:                                         ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef %103, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %79

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc62
  %.not.i64 = icmp eq ptr %104, null
  br i1 %.not.i64, label %108, label %_ZN11ast_manager7inc_refEP3ast.exit.i65

_ZN11ast_manager7inc_refEP3ast.exit.i65:          ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !238
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !238
  br label %108

108:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i65, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %.not.i4.i66 = icmp eq ptr %64, null
  br i1 %.not.i4.i66, label %115, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !238
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !238
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %64)
          to label %115 unwind label %79

115:                                              ; preds = %109, %108, %114
  store ptr %104, ptr %8, align 8, !tbaa !263
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef %86, ptr noundef %104)
          to label %116 unwind label %79

116:                                              ; preds = %115
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %40, ptr noundef %104, ptr noundef %86)
          to label %117 unwind label %79

117:                                              ; preds = %116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load ptr, ptr %10, align 8, !tbaa !345
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.critedge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, !llvm.loop !347

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit56: ; preds = %74, %.critedge
  %.0.i.i55 = phi i32 [ %76, %74 ], [ 0, %.critedge ]
  %120 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i55, ptr noundef %72)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit70 unwind label %77

_ZN11ast_manager6mk_andEjPKP4expr.exit70:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit56
  %.not.i71 = icmp eq ptr %120, null
  br i1 %.not.i71, label %124, label %_ZN11ast_manager7inc_refEP3ast.exit.i72

_ZN11ast_manager7inc_refEP3ast.exit.i72:          ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit70
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !238
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !238
  br label %124

124:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i72, %_ZN11ast_manager6mk_andEjPKP4expr.exit70
  %125 = load ptr, ptr %7, align 8, !tbaa !263
  %.not.i4.i73 = icmp eq ptr %125, null
  br i1 %.not.i4.i73, label %133, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %18, align 8, !tbaa !278
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !238
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !238
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %125)
          to label %133 unwind label %77

133:                                              ; preds = %126, %124, %132
  store ptr %120, ptr %7, align 8, !tbaa !263
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit unwind label %77

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit: ; preds = %133
  %134 = load ptr, ptr %7, align 8, !tbaa !263
  invoke void @_ZN7datalog27mk_quantifier_instantiation14collect_egraphEP4expr(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %134)
          to label %.preheader122 unwind label %77

.preheader122:                                    ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !241
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.critedge120, label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader122, %156
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %156 ], [ 0, %.preheader122 ]
  %138 = phi ptr [ %157, %156 ], [ %136, %.preheader122 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !235
  %141 = zext i32 %140 to i64
  %142 = icmp samesign ult i64 %indvars.iv129, %141
  br i1 %142, label %153, label %.critedge120

.critedge120:                                     ; preds = %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %156, %.preheader122
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %144 = load ptr, ptr %143, align 8, !tbaa !224
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %146 = load i32, ptr %145, align 8, !tbaa !227
  %147 = zext i32 %146 to i64
  %.idx.i.i = shl nuw nsw i64 %147, 4
  %148 = getelementptr i8, ptr %144, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge120, %151
  %.sroa.0.0.i.i = phi ptr [ %152, %151 ], [ %144, %.critedge120 ]
  %149 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !309
  %150 = icmp ult ptr %149, inttoptr (i64 2 to ptr)
  br i1 %150, label %151, label %.loopexit

151:                                              ; preds = %.lr.ph.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %152, %148
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !348

153:                                              ; preds = %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %154 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv129
  %155 = load ptr, ptr %154, align 8, !tbaa !244
  invoke void @_ZN7datalog27mk_quantifier_instantiation22instantiate_quantifierEP10quantifierR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %156 unwind label %159

156:                                              ; preds = %153
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %157 = load ptr, ptr %135, align 8, !tbaa !241
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.critedge120, label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !349

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %355

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %151, %.critedge120
  %.sroa.0.1.i.i = phi ptr [ %144, %.critedge120 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %148, %151 ]
  %161 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %147
  %.not119125 = icmp eq ptr %.sroa.0.1.i.i, %161
  br i1 %.not119125, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %.loopexit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %163 = load i32, ptr %162, align 4, !tbaa !228
  %164 = icmp eq i32 %163, 0
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 0
  %or.cond.i.i = select i1 %164, i1 %167, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP10ptr_vectorI4exprEE5resetEv.exit, label %168

168:                                              ; preds = %._crit_edge
  %169 = load ptr, ptr %143, align 8, !tbaa !224
  %170 = load i32, ptr %145, align 8, !tbaa !227
  %171 = zext i32 %170 to i64
  %.idx.i.i80 = shl nuw nsw i64 %171, 4
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx.i.i80
  %.not11.i.i = icmp eq i32 %170, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %168, %178
  %.013.i.i = phi i32 [ %.1.i.i, %178 ], [ 0, %168 ]
  %.0712.i.i = phi ptr [ %179, %178 ], [ %169, %168 ]
  %173 = load ptr, ptr %.0712.i.i, align 8, !tbaa !309
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !309
  br label %178

176:                                              ; preds = %.lr.ph.i.i
  %177 = add i32 %.013.i.i, 1
  br label %178

178:                                              ; preds = %176, %175
  %.1.i.i = phi i32 [ %177, %176 ], [ %.013.i.i, %175 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i81 = icmp eq ptr %179, %172
  br i1 %.not.i.i81, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !350

._crit_edge.i.i:                                  ; preds = %178
  %180 = shl i32 %.1.i.i, 2
  %181 = icmp ugt i32 %170, 16
  %182 = mul i32 %170, 3
  %183 = icmp ugt i32 %180, %182
  %or.cond18.i.i = select i1 %181, i1 %183, i1 false
  br i1 %or.cond18.i.i, label %184, label %._crit_edge.thread.i.i

184:                                              ; preds = %._crit_edge.i.i
  %185 = icmp eq ptr %169, null
  br i1 %185, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %186

186:                                              ; preds = %184
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %.noexc82 unwind label %77

.noexc82:                                         ; preds = %186
  %.pre.i.i = load i32, ptr %145, align 8, !tbaa !227
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %.noexc82, %184
  %187 = phi i32 [ %170, %184 ], [ %.pre.i.i, %.noexc82 ]
  store ptr null, ptr %143, align 8, !tbaa !224
  %188 = lshr i32 %187, 1
  store i32 %188, ptr %145, align 8, !tbaa !227
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 4
  %191 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %190)
          to label %.noexc83 unwind label %77

.noexc83:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc83
  call void @llvm.memset.p0.i64(ptr align 8 %191, i8 0, i64 %190, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc83
  store ptr %191, ptr %143, align 8, !tbaa !224
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %168
  store i32 0, ptr %162, align 4, !tbaa !228
  store i32 0, ptr %165, align 8, !tbaa !229
  br label %_ZN7obj_mapI9func_declP10ptr_vectorI4exprEE5resetEv.exit

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.0114.0126 = phi ptr [ %.sroa.0114.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0126, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !315
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_Z7deallocI10ptr_vectorI4exprEEvPT_.exit, label %195

195:                                              ; preds = %.lr.ph
  %196 = load ptr, ptr %193, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %196, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %198)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %197, %195
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %193)
          to label %_Z7deallocI10ptr_vectorI4exprEEvPT_.exit unwind label %207

_Z7deallocI10ptr_vectorI4exprEEvPT_.exit:         ; preds = %.lr.ph, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0126, i64 16
  %.not1.i.i = icmp eq ptr %202, %148
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %_Z7deallocI10ptr_vectorI4exprEEvPT_.exit, %205
  %.sroa.0114.1 = phi ptr [ %206, %205 ], [ %202, %_Z7deallocI10ptr_vectorI4exprEEvPT_.exit ]
  %203 = load ptr, ptr %.sroa.0114.1, align 8, !tbaa !309
  %204 = icmp ult ptr %203, inttoptr (i64 2 to ptr)
  br i1 %204, label %205, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

205:                                              ; preds = %.lr.ph.i.i85
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0114.1, i64 16
  %.not.i.i86 = icmp eq ptr %206, %148
  br i1 %.not.i.i86, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i85, !llvm.loop !348

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i85, %205, %_Z7deallocI10ptr_vectorI4exprEEvPT_.exit
  %.sroa.0114.2 = phi ptr [ %202, %_Z7deallocI10ptr_vectorI4exprEEvPT_.exit ], [ %.sroa.0114.1, %.lr.ph.i.i85 ], [ %206, %205 ]
  %.not119 = icmp eq ptr %.sroa.0114.2, %161
  br i1 %.not119, label %._crit_edge, label %.lr.ph

207:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %355

_ZN7obj_mapI9func_declP10ptr_vectorI4exprEE5resetEv.exit: ; preds = %._crit_edge.thread.i.i, %._crit_edge
  %209 = load ptr, ptr %16, align 8, !tbaa !255
  %210 = load ptr, ptr %43, align 8, !tbaa !213
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit88, label %212

212:                                              ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorI4exprEE5resetEv.exit
  %213 = getelementptr inbounds i8, ptr %210, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !235
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit88

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit88: ; preds = %212, %_ZN7obj_mapI9func_declP10ptr_vectorI4exprEE5resetEv.exit
  %.0.i.i87 = phi i32 [ %214, %212 ], [ 0, %_ZN7obj_mapI9func_declP10ptr_vectorI4exprEE5resetEv.exit ]
  %215 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %209, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i87, ptr noundef %210)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit90 unwind label %77

_ZN11ast_manager6mk_andEjPKP4expr.exit90:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit88
  %.not.i91 = icmp eq ptr %215, null
  br i1 %.not.i91, label %219, label %_ZN11ast_manager7inc_refEP3ast.exit.i92

_ZN11ast_manager7inc_refEP3ast.exit.i92:          ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit90
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !238
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !238
  br label %219

219:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i92, %_ZN11ast_manager6mk_andEjPKP4expr.exit90
  %220 = load ptr, ptr %7, align 8, !tbaa !263
  %.not.i4.i93 = icmp eq ptr %220, null
  br i1 %.not.i4.i93, label %228, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr %18, align 8, !tbaa !278
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !238
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !238
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %220)
          to label %228 unwind label %77

228:                                              ; preds = %221, %219, %227
  store ptr %215, ptr %7, align 8, !tbaa !263
  %229 = load ptr, ptr %16, align 8, !tbaa !255
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !351
  %232 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %229, i32 noundef 0, i32 noundef 9, ptr noundef %215, ptr noundef %231)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %77

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %228
  %.not.i97 = icmp eq ptr %232, null
  br i1 %.not.i97, label %236, label %_ZN11ast_manager7inc_refEP3ast.exit.i98

_ZN11ast_manager7inc_refEP3ast.exit.i98:          ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !238
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !238
  br label %236

236:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i98, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %237 = load ptr, ptr %7, align 8, !tbaa !263
  %.not.i4.i99 = icmp eq ptr %237, null
  br i1 %.not.i4.i99, label %245, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %18, align 8, !tbaa !278
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !238
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !238
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %237)
          to label %245 unwind label %77

245:                                              ; preds = %238, %236, %244
  store ptr %232, ptr %7, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %246 = load ptr, ptr %13, align 8, !tbaa !341
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef nonnull align 8 dereferenceable(3028) %246)
          to label %247 unwind label %266

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %248 = load ptr, ptr %16, align 8, !tbaa !255
  store ptr null, ptr %12, align 8, !tbaa !269
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %248, ptr %249, align 8, !tbaa !211
  %250 = load ptr, ptr %7, align 8, !tbaa !263
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104) %15, ptr noundef %250, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %252 unwind label %268

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !352
  %.not = icmp eq ptr %254, null
  br i1 %.not, label %.critedge121, label %.preheader

.preheader:                                       ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !353
  %257 = icmp eq ptr %256, null
  br i1 %257, label %.critedge121, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit.lr.ph

_ZNK7datalog8rule_set13get_num_rulesEv.exit.lr.ph: ; preds = %.preheader
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 32
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit.lr.ph, %298
  %260 = phi ptr [ null, %_ZNK7datalog8rule_set13get_num_rulesEv.exit.lr.ph ], [ %284, %298 ]
  %indvars.iv132 = phi i64 [ 0, %_ZNK7datalog8rule_set13get_num_rulesEv.exit.lr.ph ], [ %indvars.iv.next133, %298 ]
  %261 = phi ptr [ %256, %_ZNK7datalog8rule_set13get_num_rulesEv.exit.lr.ph ], [ %299, %298 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !235
  %264 = zext i32 %263 to i64
  %265 = icmp samesign ult i64 %indvars.iv132, %264
  br i1 %265, label %270, label %.critedge121

266:                                              ; preds = %245
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %354

268:                                              ; preds = %.critedge121, %247
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %353

270:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %271 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv132
  %272 = load ptr, ptr %271, align 8, !tbaa !354
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104) %15, ptr noundef nonnull align 8 dereferenceable(80) %272, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %273 unwind label %301

273:                                              ; preds = %270
  %274 = load ptr, ptr %16, align 8, !tbaa !255
  %275 = load i32, ptr %258, align 8, !tbaa !304
  %276 = add i32 %275, -1
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !236
  %280 = load ptr, ptr %7, align 8, !tbaa !263
  %281 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %274, i32 noundef 0, i32 noundef 9, ptr noundef %279, ptr noundef %280)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit103 unwind label %301

_ZN11ast_manager10mk_impliesEP4exprS1_.exit103:   ; preds = %273
  %282 = invoke noundef ptr @_ZN11ast_manager12mk_def_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef %281)
          to label %283 unwind label %301

283:                                              ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit103
  %284 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef %282, ptr noundef nonnull %254)
          to label %285 unwind label %301

285:                                              ; preds = %283
  %.not.i104 = icmp eq ptr %284, null
  br i1 %.not.i104, label %289, label %_ZN11ast_manager7inc_refEP3ast.exit.i105

_ZN11ast_manager7inc_refEP3ast.exit.i105:         ; preds = %285
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !238
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 4, !tbaa !238
  br label %289

289:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i105, %285
  %.not.i4.i106 = icmp eq ptr %260, null
  br i1 %.not.i4.i106, label %296, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !238
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4, !tbaa !238
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %260)
          to label %296 unwind label %301

296:                                              ; preds = %290, %289, %295
  store ptr %284, ptr %12, align 8, !tbaa !269
  %297 = load ptr, ptr %16, align 8, !tbaa !255
  invoke void @_ZN7datalog4rule9set_proofER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(80) %272, ptr noundef nonnull align 8 dereferenceable(976) %297, ptr noundef %284)
          to label %298 unwind label %301

298:                                              ; preds = %296
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %299 = load ptr, ptr %255, align 8, !tbaa !353
  %300 = icmp eq ptr %299, null
  br i1 %300, label %.critedge121, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, !llvm.loop !355

301:                                              ; preds = %295, %273, %296, %283, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit103, %270
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %353

.critedge121:                                     ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %298, %.preheader, %252
  %303 = phi ptr [ null, %252 ], [ null, %.preheader ], [ %260, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ %284, %298 ]
  invoke void @_ZN7datalog8rule_set9add_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(248) %11)
          to label %304 unwind label %268

304:                                              ; preds = %.critedge121
  %.not.i.i108 = icmp eq ptr %303, null
  br i1 %.not.i.i108, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %307 = load i32, ptr %306, align 4, !tbaa !238
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 4, !tbaa !238
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

310:                                              ; preds = %305
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %303)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %304, %305, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %314 = load ptr, ptr %10, align 8, !tbaa !345
  %.not.i.i109 = icmp eq ptr %314, null
  br i1 %.not.i.i109, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %315

315:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %316 = getelementptr inbounds i8, ptr %314, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %316)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #19
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %320 = load ptr, ptr %9, align 8, !tbaa !342
  %.not.i.i110 = icmp eq ptr %320, null
  br i1 %.not.i.i110, label %_ZN7obj_refI3var11ast_managerED2Ev.exit, label %321

321:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %322 = load ptr, ptr %20, align 8, !tbaa !356
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !238
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 4, !tbaa !238
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %_ZN7obj_refI3var11ast_managerED2Ev.exit

327:                                              ; preds = %321
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef nonnull %320)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #19
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %321, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %331 = load ptr, ptr %8, align 8, !tbaa !263
  %.not.i.i111 = icmp eq ptr %331, null
  br i1 %.not.i.i111, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %332

332:                                              ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit
  %333 = load ptr, ptr %19, align 8, !tbaa !278
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !238
  %336 = add i32 %335, -1
  store i32 %336, ptr %334, align 4, !tbaa !238
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

338:                                              ; preds = %332
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %333, ptr noundef nonnull %331)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit, %332, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %342 = load ptr, ptr %7, align 8, !tbaa !263
  %.not.i.i112 = icmp eq ptr %342, null
  br i1 %.not.i.i112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit113, label %343

343:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %344 = load ptr, ptr %18, align 8, !tbaa !278
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %346 = load i32, ptr %345, align 4, !tbaa !238
  %347 = add i32 %346, -1
  store i32 %347, ptr %345, align 4, !tbaa !238
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit113

349:                                              ; preds = %343
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %344, ptr noundef nonnull %342)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit113 unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit113:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %343, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

353:                                              ; preds = %301, %268
  %.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %302, %301 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #18
  br label %354

354:                                              ; preds = %353, %266
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %353 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %355

355:                                              ; preds = %207, %354, %159, %79, %77
  %.pn52 = phi { ptr, i32 } [ %80, %79 ], [ %160, %159 ], [ %78, %77 ], [ %.pn.pn.pn, %354 ], [ %208, %207 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn52
}

declare void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_def_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !238
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !238
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !269
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !277
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !238
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !238
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !269
  ret ptr %0
}

declare void @_ZN7datalog4rule9set_proofER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set9add_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !345
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !342
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !238
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !238
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3var11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog27mk_quantifier_instantiationclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.ref_vector.140, align 8
  %5 = alloca %class.scoped_ptr.175, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !341
  %8 = tail call noundef zeroext i1 @_ZNK7datalog7context23instantiate_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(3028) %7)
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !353
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !235
  %15 = load ptr, ptr %6, align 8, !tbaa !341
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 656
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %18 = zext i32 %14 to i64
  br label %.lr.ph

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = icmp samesign uge i64 %indvars.iv.next, %18
  %.not42 = select i1 %24, i1 true, i1 %20
  br i1 %.not42, label %._crit_edge, label %.lr.ph, !llvm.loop !357

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %21 = load ptr, ptr %10, align 8, !tbaa !353
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !354
  %24 = tail call noundef zeroext i1 @_ZNK7datalog12rule_manager15has_quantifiersERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %16, ptr noundef nonnull align 8 dereferenceable(80) %23)
  %25 = tail call noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  br i1 %25, label %.thread, label %19

._crit_edge:                                      ; preds = %19
  br i1 %24, label %26, label %.thread

26:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !255
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %3, align 8, !tbaa !211
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %31, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %33 unwind label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !341
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %32, ptr noundef nonnull align 8 dereferenceable(3028) %34)
          to label %.lr.ph61.preheader unwind label %35

.lr.ph61.preheader:                               ; preds = %33
  store ptr %32, ptr %5, align 8, !tbaa !358
  br label %.lr.ph61.outer

.lr.ph61.outer:                                   ; preds = %.thread77, %.lr.ph61.preheader
  %indvars.iv66.ph = phi i64 [ %indvars.iv.next6779, %.thread77 ], [ 0, %.lr.ph61.preheader ]
  %.02958.ph = phi i1 [ true, %.thread77 ], [ false, %.lr.ph61.preheader ]
  br label %.lr.ph61

._crit_edge62:                                    ; preds = %47
  br i1 %.02958.ph, label %._crit_edge62.thread, label %.critedge

35:                                               ; preds = %33, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %102

.lr.ph61:                                         ; preds = %.lr.ph61.outer, %47
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %47 ], [ %indvars.iv66.ph, %.lr.ph61.outer ]
  %37 = load ptr, ptr %10, align 8, !tbaa !353
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv66
  %39 = load ptr, ptr %38, align 8, !tbaa !354
  invoke void @_ZN7datalog27mk_quantifier_instantiation19extract_quantifiersERNS_4ruleER10ref_vectorI4expr11ast_managerERS3_I10quantifierS5_E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %.lr.ph61
  %41 = load ptr, ptr %31, align 8, !tbaa !241
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !235
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %46

_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %40, %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %32, ptr noundef nonnull %39)
          to label %47 unwind label %.loopexit

.loopexit:                                        ; preds = %.lr.ph61, %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

46:                                               ; preds = %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  invoke void @_ZN7datalog27mk_quantifier_instantiation16instantiate_ruleERNS_4ruleER10ref_vectorI4expr11ast_managerERS3_I10quantifierS5_ERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(248) %32)
          to label %.thread77 unwind label %.loopexit.split-lp

47:                                               ; preds = %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %18
  br i1 %exitcond.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !361

.thread77:                                        ; preds = %46
  %indvars.iv.next6779 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not80 = icmp eq i64 %indvars.iv.next6779, %18
  br i1 %exitcond.not80, label %._crit_edge62.thread, label %.lr.ph61.outer, !llvm.loop !361

._crit_edge62.thread:                             ; preds = %.thread77, %._crit_edge62
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %32, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %48

48:                                               ; preds = %.critedge, %._crit_edge62.thread
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %101

.critedge:                                        ; preds = %._crit_edge62
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %32) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %48

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %.critedge, %._crit_edge62.thread
  %50 = phi ptr [ %32, %._crit_edge62.thread ], [ null, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %31, align 8, !tbaa !241
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i:    ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !235
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %.not.i46 = icmp eq i32 %54, 0
  br i1 %.not.i46, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %66, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %51, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i ]
  %58 = load ptr, ptr %.06.i.i, align 8, !tbaa !244
  %59 = load ptr, ptr %4, align 8, !tbaa !246
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !238
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !238
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

65:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
          to label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %73

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %65, %60, %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %67 = icmp ult ptr %66, %57
  br i1 %67, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !248

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i
  %68 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %51, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %70

70:                                               ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = load ptr, ptr %30, align 8, !tbaa !213
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !235
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %81
  %.not.i47 = icmp eq i32 %79, 0
  br i1 %.not.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i49 = phi ptr [ %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %83 = load ptr, ptr %.06.i.i49, align 8, !tbaa !236
  %84 = load ptr, ptr %3, align 8, !tbaa !237
  %.not.i.i.i.i.i50 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i48
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !238
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !238
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

90:                                               ; preds = %85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %90, %85, %.lr.ph.i.i48
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i49, i64 8
  %92 = icmp ult ptr %91, %82
  br i1 %92, label %.lr.ph.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i51 = load ptr, ptr %30, align 8, !tbaa !213
  %.not.i.i.i52 = icmp eq ptr %.pre.i51, null
  br i1 %.not.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %93 = phi ptr [ %.pre.i51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %95

95:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

101:                                              ; preds = %.loopexit, %.loopexit.split-lp, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %102

102:                                              ; preds = %101, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %101 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

.thread:                                          ; preds = %.lr.ph, %9, %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %._crit_edge, %2
  %.0 = phi ptr [ null, %2 ], [ %50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ null, %._crit_edge ], [ null, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ null, %9 ], [ null, %.lr.ph ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK7datalog7context23instantiate_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog12rule_manager15has_quantifiersERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !358
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit:      ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !235
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !244
  %11 = load ptr, ptr %0, align 8, !tbaa !246
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !238
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !238
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !248

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !241
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %1, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !235
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !236
  %11 = load ptr, ptr %0, align 8, !tbaa !237
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !238
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !238
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !213
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
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog27mk_quantifier_instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog27mk_quantifier_instantiationE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI9func_declP10ptr_vectorI4exprEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI9func_declP10ptr_vectorI4exprEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN7obj_mapI9func_declP10ptr_vectorI4exprEED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorI4exprEED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorI4exprEED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8, !tbaa !213
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %18

18:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  %.not.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit4, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit4 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit4:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load ptr, ptr %31, align 8, !tbaa !230
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit4
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %33, %_ZN6vectorIP4exprLb0EjED2Ev.exit4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load ptr, ptr %38, align 8, !tbaa !230
  %.not.i.i1.i = icmp eq ptr %39, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %40

40:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %40, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %45 = load ptr, ptr %30, align 8, !tbaa !230
  %.not.i.i3.i = icmp eq ptr %45, null
  br i1 %.not.i.i3.i, label %_ZN16basic_union_findD2Ev.exit, label %46

46:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN16basic_union_findD2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN16basic_union_findD2Ev.exit:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %51) #18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %52) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog27mk_quantifier_instantiationD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7datalog27mk_quantifier_instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.not.i.i.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %5
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN18expr_pattern_matchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !364
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev.exit, label %13

13:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev.exit: ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !213
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %20, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !230
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit, label %27

27:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !367
  %.not.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i2, label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit.i: ; preds = %34, %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !370
  %.not.i.i1.i = icmp eq ptr %40, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit.i, label %41

41:                                               ; preds = %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit.i
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit.i: ; preds = %41, %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !373
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN21pattern_inference_cfg7collectD2Ev.exit, label %49

49:                                               ; preds = %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN21pattern_inference_cfg7collectD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN21pattern_inference_cfg7collectD2Ev.exit:      ; preds = %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit.i, %49
  store ptr null, ptr %46, align 8, !tbaa !373
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !285
  %.not.i.i3 = icmp eq ptr %54, null
  br i1 %.not.i.i3, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %55

55:                                               ; preds = %_ZN21pattern_inference_cfg7collectD2Ev.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN21pattern_inference_cfg7collectD2Ev.exit, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !285
  %.not.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i4, label %_ZN6vectorIP3appLb0EjED2Ev.exit5, label %62

62:                                               ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit5 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit5:                 ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load ptr, ptr %67, align 8, !tbaa !285
  %.not.i.i6 = icmp eq ptr %68, null
  br i1 %.not.i.i6, label %_ZN6vectorIP3appLb0EjED2Ev.exit7, label %69

69:                                               ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit5
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit7 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit7:                 ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit5, %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !285
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit7
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !235
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %81
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %91, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %76, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %83 = load ptr, ptr %.06.i.i, align 8, !tbaa !253
  %84 = load ptr, ptr %74, align 8, !tbaa !286
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !238
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !238
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

90:                                               ; preds = %85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %98

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %90, %85, %.lr.ph.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %92 = icmp ult ptr %91, %82
  br i1 %92, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !287

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %75, align 8, !tbaa !285
  %.not.i.i.i8 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %93 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %76, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %95

95:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #19
  unreachable

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #19
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit7, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !376
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = load i32, ptr %105, align 8, !tbaa !379
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %104, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %115, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %106, %104 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %114, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %102, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !230
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #19
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %109, %.lr.ph.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  %115 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !380

_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %104
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit unwind label %116

116:                                              ; preds = %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #19
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  store ptr null, ptr %101, align 8, !tbaa !376
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !381
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i, label %123

123:                                              ; preds = %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #19
  unreachable

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i: ; preds = %123, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit
  store ptr null, ptr %120, align 8, !tbaa !381
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !292
  %.not.i.i.i9 = icmp eq ptr %128, null
  br i1 %.not.i.i.i9, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i, label %129

129:                                              ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i
  %130 = getelementptr inbounds i8, ptr %128, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #19
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i:   ; preds = %129, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i
  %134 = load ptr, ptr %119, align 8, !tbaa !213
  %.not.i.i1.i10 = icmp eq ptr %134, null
  br i1 %.not.i.i1.i10, label %_ZN15smaller_patternD2Ev.exit, label %135

135:                                              ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i
  %136 = getelementptr inbounds i8, ptr %134, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN15smaller_patternD2Ev.exit unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #19
  unreachable

_ZN15smaller_patternD2Ev.exit:                    ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i, %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !384
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %143

143:                                              ; preds = %_ZN15smaller_patternD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #19
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN15smaller_patternD2Ev.exit, %143
  store ptr null, ptr %140, align 8, !tbaa !384
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !385
  %.not.i.i12 = icmp eq ptr %148, null
  br i1 %.not.i.i12, label %_ZN6vectorIiLb0EjED2Ev.exit, label %149

149:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %150 = getelementptr inbounds i8, ptr %148, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #19
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %149
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pattern_inference_rwD0Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20pattern_inference_rw, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %2) #18
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1040) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18expr_pattern_matchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP3varLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP3varLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorIP3varLb0EjED2Ev.exit:                  ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP3varLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP3varLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN6vectorIP3varLb0EjED2Ev.exit2:                 ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !213
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !390
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !230
  %.not.i.i5 = icmp eq ptr %31, null
  br i1 %.not.i.i5, label %_ZN6vectorIjLb0EjED2Ev.exit, label %32

32:                                               ; preds = %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !241
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i:    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !235
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %54, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %39, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i ]
  %46 = load ptr, ptr %.06.i.i, align 8, !tbaa !244
  %47 = load ptr, ptr %37, align 8, !tbaa !246
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !238
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !238
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

53:                                               ; preds = %48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %61

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %53, %48, %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %55 = icmp ult ptr %54, %45
  br i1 %55, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !248

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i
  %56 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %39, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %58

58:                                               ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #19
  unreachable

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI21pattern_inference_cfgE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !230
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !269
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !277
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !238
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !238
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !269
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !277
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !238
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !238
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !263
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !278
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !238
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !238
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !213
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.182", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !230
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !230
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !235
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !321
  %26 = load ptr, ptr %2, align 8, !tbaa !323
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !325
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !323
  %34 = load i64, ptr %27, align 8, !tbaa !326
  store i64 %34, ptr %25, align 8, !tbaa !326
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !325
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !325
  store ptr %27, ptr %2, align 8, !tbaa !323
  store i64 0, ptr %36, align 8, !tbaa !325
  store i8 0, ptr %27, align 8, !tbaa !326
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !323
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !326
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !230
  store i32 %15, ptr %49, align 4, !tbaa !235
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
  store ptr %4, ptr %0, align 8, !tbaa !321
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !393

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !323
  store i64 %8, ptr %4, align 8, !tbaa !326
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !326
  store i8 %18, ptr %16, align 1, !tbaa !326
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !325
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !326
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.182", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !213
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !213
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !235
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !321
  %26 = load ptr, ptr %2, align 8, !tbaa !323
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !325
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !323
  %34 = load i64, ptr %27, align 8, !tbaa !326
  store i64 %34, ptr %25, align 8, !tbaa !326
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !325
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !325
  store ptr %27, ptr %2, align 8, !tbaa !323
  store i64 0, ptr %36, align 8, !tbaa !325
  store i8 0, ptr %27, align 8, !tbaa !326
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !323
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !326
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !213
  store i32 %15, ptr %49, align 4, !tbaa !235
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.182", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !241
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !241
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !235
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !321
  %26 = load ptr, ptr %2, align 8, !tbaa !323
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !325
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !323
  %34 = load i64, ptr %27, align 8, !tbaa !326
  store i64 %34, ptr %25, align 8, !tbaa !326
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !325
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !325
  store ptr %27, ptr %2, align 8, !tbaa !323
  store i64 0, ptr %36, align 8, !tbaa !325
  store i8 0, ptr %27, align 8, !tbaa !326
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !323
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !326
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !241
  store i32 %15, ptr %49, align 4, !tbaa !235
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.182", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !269
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !277
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !238
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !238
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !269
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !394
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %67, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !395, !range !290, !noundef !261
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %16, align 8, !tbaa !394
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %50

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !321
  %31 = load ptr, ptr %5, align 8, !tbaa !323
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !325
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !323
  %39 = load i64, ptr %32, align 8, !tbaa !326
  store i64 %39, ptr %30, align 8, !tbaa !326
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !325
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = phi i64 [ %36, %34 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %40, ptr %42, align 8, !tbaa !325
  store ptr %32, ptr %5, align 8, !tbaa !323
  store i64 0, ptr %41, align 8, !tbaa !325
  store i8 0, ptr %32, align 8, !tbaa !326
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %170 unwind label %44

.thread:                                          ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %52

44:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !323
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %.thread45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %32, align 8, !tbaa !326
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #20
  br label %.thread45

.thread45:                                        ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %50, %.thread
  %.pn.pn44 = phi { ptr, i32 } [ %43, %.thread ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %24) #18
  br label %169

53:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %57, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !238
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !238
  br label %57

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %53
  %58 = load ptr, ptr %2, align 8, !tbaa !263
  %.not.i4.i21 = icmp eq ptr %58, null
  br i1 %.not.i4.i21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !278
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !238
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !238
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

66:                                               ; preds = %59
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %58)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %57, %59, %66
  store ptr %1, ptr %2, align 8, !tbaa !263
  br label %168

67:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %68, align 8, !tbaa !396
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %69, align 8, !tbaa !397
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %70, align 8, !tbaa !398
  %71 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %71, label %72, label %167

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !213
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !235
  %80 = add i32 %79, -1
  %81 = zext i32 %80 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %72, %77
  %.0.i.i.i = phi i64 [ %81, %77 ], [ 4294967295, %72 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.0.i.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !236
  %.not.i22 = icmp eq ptr %83, null
  br i1 %.not.i22, label %87, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !238
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !238
  br label %87

87:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %88 = load ptr, ptr %2, align 8, !tbaa !263
  %.not.i4.i24 = icmp eq ptr %88, null
  br i1 %.not.i4.i24, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !278
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !238
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !238
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25:    ; preds = %89
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %88)
  %.pre48 = load ptr, ptr %74, align 8, !tbaa !213, !nonnull !261, !noundef !261
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %89, %87, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25
  %96 = phi ptr [ %.pre48, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25 ], [ %75, %87 ], [ %75, %89 ]
  store ptr %83, ptr %2, align 8, !tbaa !263
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !235
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !236
  %103 = getelementptr inbounds i8, ptr %96, i64 -4
  store i32 %99, ptr %103, align 4, !tbaa !235
  %104 = load ptr, ptr %73, align 8, !tbaa !237
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %105

105:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !238
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !238
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

110:                                              ; preds = %105
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %102)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %105, %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !285
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %115

115:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !235
  %118 = add i32 %117, -1
  %119 = zext i32 %118 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %115
  %.0.i.i.i27 = phi i64 [ %119, %115 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.0.i.i.i27
  %121 = load ptr, ptr %120, align 8, !tbaa !253
  %.not.i28 = icmp eq ptr %121, null
  br i1 %.not.i28, label %125, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !238
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !238
  br label %125

125:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %126 = load ptr, ptr %3, align 8, !tbaa !269
  %.not.i4.i30 = icmp eq ptr %126, null
  br i1 %.not.i4.i30, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !277
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !238
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !238
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31:     ; preds = %127
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %126)
  %.pre49 = load ptr, ptr %112, align 8, !tbaa !285, !nonnull !261, !noundef !261
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %127, %125, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31
  %134 = phi ptr [ %.pre49, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31 ], [ %113, %125 ], [ %113, %127 ]
  store ptr %121, ptr %3, align 8, !tbaa !269
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !235
  %137 = add i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !253
  %141 = getelementptr inbounds i8, ptr %134, i64 -4
  store i32 %137, ptr %141, align 4, !tbaa !235
  %142 = load ptr, ptr %111, align 8, !tbaa !286
  %.not.i.i.i.i34 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %143

143:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !238
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !238
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

148:                                              ; preds = %143
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %140)
  %.pre50 = load ptr, ptr %3, align 8, !tbaa !269
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %143, %148
  %149 = phi ptr [ %121, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %121, %143 ], [ %.pre50, %148 ]
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %152 = load ptr, ptr %16, align 8, !tbaa !394
  %153 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef %1)
  %.not.i37 = icmp eq ptr %153, null
  br i1 %.not.i37, label %157, label %_ZN11ast_manager7inc_refEP3ast.exit.i38

_ZN11ast_manager7inc_refEP3ast.exit.i38:          ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !238
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !238
  br label %157

157:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i38, %151
  %158 = load ptr, ptr %3, align 8, !tbaa !269
  %.not.i4.i39 = icmp eq ptr %158, null
  br i1 %.not.i4.i39, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !277
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !238
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !238
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

166:                                              ; preds = %159
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %158)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40:     ; preds = %157, %159, %166
  store ptr %153, ptr %3, align 8, !tbaa !269
  br label %168

167:                                              ; preds = %67
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %168

168:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, %167, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

169:                                              ; preds = %.thread45, %52
  %.pn.pn43 = phi { ptr, i32 } [ %45, %.thread45 ], [ %.pn.pn44, %52 ]
  resume { ptr, i32 } %.pn.pn43

170:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.182", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !269
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !277
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !238
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !238
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !269
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !394
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %67, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !395, !range !290, !noundef !261
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %16, align 8, !tbaa !394
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %50

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !321
  %31 = load ptr, ptr %5, align 8, !tbaa !323
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !325
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !323
  %39 = load i64, ptr %32, align 8, !tbaa !326
  store i64 %39, ptr %30, align 8, !tbaa !326
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !325
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = phi i64 [ %36, %34 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %40, ptr %42, align 8, !tbaa !325
  store ptr %32, ptr %5, align 8, !tbaa !323
  store i64 0, ptr %41, align 8, !tbaa !325
  store i8 0, ptr %32, align 8, !tbaa !326
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %113 unwind label %44

.thread:                                          ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %52

44:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !323
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %.thread27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %32, align 8, !tbaa !326
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #20
  br label %.thread27

.thread27:                                        ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %50, %.thread
  %.pn.pn26 = phi { ptr, i32 } [ %43, %.thread ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %24) #18
  br label %112

53:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %57, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !238
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !238
  br label %57

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %53
  %58 = load ptr, ptr %2, align 8, !tbaa !263
  %.not.i4.i17 = icmp eq ptr %58, null
  br i1 %.not.i4.i17, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !278
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !238
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !238
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

66:                                               ; preds = %59
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %58)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %57, %59, %66
  store ptr %1, ptr %2, align 8, !tbaa !263
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

67:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %68, align 8, !tbaa !396
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %69, align 8, !tbaa !397
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %70, align 8, !tbaa !398
  %71 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %71, label %72, label %111

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !213
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !235
  %80 = add i32 %79, -1
  %81 = zext i32 %80 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %72, %77
  %.0.i.i.i = phi i64 [ %81, %77 ], [ 4294967295, %72 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.0.i.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !236
  %.not.i18 = icmp eq ptr %83, null
  br i1 %.not.i18, label %87, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !238
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !238
  br label %87

87:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %88 = load ptr, ptr %2, align 8, !tbaa !263
  %.not.i4.i20 = icmp eq ptr %88, null
  br i1 %.not.i4.i20, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !278
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !238
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !238
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21:    ; preds = %89
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %88)
  %.pre30 = load ptr, ptr %74, align 8, !tbaa !213, !nonnull !261, !noundef !261
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %89, %87, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21
  %96 = phi ptr [ %.pre30, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21 ], [ %75, %87 ], [ %75, %89 ]
  store ptr %83, ptr %2, align 8, !tbaa !263
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !235
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !236
  %103 = getelementptr inbounds i8, ptr %96, i64 -4
  store i32 %99, ptr %103, align 4, !tbaa !235
  %104 = load ptr, ptr %73, align 8, !tbaa !237
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %105

105:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !238
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !238
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

110:                                              ; preds = %105
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %102)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

111:                                              ; preds = %67
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %110, %105, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %111, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

112:                                              ; preds = %.thread27, %52
  %.pn.pn25 = phi { ptr, i32 } [ %45, %.thread27 ], [ %.pn.pn26, %52 ]
  resume { ptr, i32 } %.pn.pn25

113:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !235
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !235
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  ret void
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !326
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.rewriter_tpl.145, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %3
  %.not.i.i.i.i60 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !238
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !213
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !235
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !235
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i62 = load ptr, ptr %15, align 8, !tbaa !213
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i64, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i62, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !236
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !235
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !285
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !235
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !235
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i67 = load ptr, ptr %31, align 8, !tbaa !285
  %.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre2.i.i69 = load i32, ptr %.phi.trans.insert.i.i68, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i.i69, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i67, %40 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !253
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !235
  br label %222

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !238
  %50 = icmp ult i32 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %1, %52
  %or.cond.i.i = select i1 %50, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %trunc = trunc i32 %55 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %56
    i16 2, label %_ZNK12rewriter_tplI21pattern_inference_cfgE10must_cacheEP4expr.exit.thread
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !304
  %.not6.i.i = icmp eq i32 %58, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplI21pattern_inference_cfgE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplI21pattern_inference_cfgE10must_cacheEP4expr.exit.thread: ; preds = %53, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !282
  %61 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72: ; preds = %_ZNK12rewriter_tplI21pattern_inference_cfgE10must_cacheEP4expr.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !238
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !238
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !213
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !235
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !235
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

74:                                               ; preds = %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i.i73 = load ptr, ptr %65, align 8, !tbaa !213
  %.phi.trans.insert.i.i74 = getelementptr inbounds i8, ptr %.pre.i.i73, i64 -4
  %.pre2.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76: ; preds = %68, %74
  %75 = phi i32 [ %.pre2.i.i75, %74 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i.i73, %74 ], [ %66, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %61, ptr %79, align 8, !tbaa !236
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !235
  %.not.i77 = icmp eq ptr %1, %61
  br i1 %.not.i77, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit80, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !281
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit80, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78: ; preds = %81
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !235
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit80, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78
  %88 = add i32 %86, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 8
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit80

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76, %81, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !401
  %96 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %95, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i81 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i81, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82, label %97

97:                                               ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit80
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !238
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82: ; preds = %97, %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit80
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8, !tbaa !285
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !235
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !235
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

110:                                              ; preds = %104, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %.pre.i.i83 = load ptr, ptr %101, align 8, !tbaa !285
  %.phi.trans.insert.i.i84 = getelementptr inbounds i8, ptr %.pre.i.i83, i64 -4
  %.pre2.i.i85 = load i32, ptr %.phi.trans.insert.i.i84, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %104, %110
  %111 = phi i32 [ %.pre2.i.i85, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i.i83, %110 ], [ %102, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  store ptr %96, ptr %115, align 8, !tbaa !253
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !235
  br label %222

.critedge:                                        ; preds = %53, %56, %47, %_ZNK12rewriter_tplI21pattern_inference_cfgE10must_cacheEP4expr.exit.thread
  %117 = phi i1 [ true, %_ZNK12rewriter_tplI21pattern_inference_cfgE10must_cacheEP4expr.exit.thread ], [ false, %53 ], [ false, %47 ], [ false, %56 ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %119 = load i32, ptr %118, align 4
  %trunc113 = trunc i32 %119 to i16
  switch i16 %trunc113, label %221 [
    i16 0, label %120
    i16 1, label %190
    i16 2, label %191
  ]

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !304
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %188

124:                                              ; preds = %120
  %125 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %125, label %222, label %126

126:                                              ; preds = %124
  %127 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %127, label %169, label %128

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !394
  %131 = load ptr, ptr %8, align 8, !tbaa !402
  call void @_ZN12rewriter_tplI21pattern_inference_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %130, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(504) %131)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !403
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = load i32, ptr %134, align 8, !tbaa !404
  %136 = zext i32 %135 to i64
  %.idx.i = shl nuw nsw i64 %136, 3
  %137 = getelementptr i8, ptr %133, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %135, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %128, %140
  %.sroa.0.0.i = phi ptr [ %141, %140 ], [ %133, %128 ]
  %138 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !405
  %139 = icmp ult ptr %138, inttoptr (i64 2 to ptr)
  br i1 %139, label %140, label %.loopexit

140:                                              ; preds = %.lr.ph.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %141, %137
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !407

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %140, %128
  %.sroa.0.1.i = phi ptr [ %133, %128 ], [ %137, %140 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %136
  %.not114115 = icmp eq ptr %.sroa.0.1.i, %142
  br i1 %.not114115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %145

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !236
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %144, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %155 unwind label %164

145:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0106.0116 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0106.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %146 = load ptr, ptr %.sroa.0106.0116, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %146, ptr %4, align 8, !tbaa !236
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %143, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %147 unwind label %153

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0116, i64 8
  %.not1.i.i = icmp eq ptr %148, %137
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %147, %151
  %.sroa.0106.1 = phi ptr [ %152, %151 ], [ %148, %147 ]
  %149 = load ptr, ptr %.sroa.0106.1, align 8, !tbaa !405
  %150 = icmp ult ptr %149, inttoptr (i64 2 to ptr)
  br i1 %150, label %151, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

151:                                              ; preds = %.lr.ph.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0106.1, i64 8
  %.not.i.i101 = icmp eq ptr %152, %137
  br i1 %.not.i.i101, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !407

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %151, %147
  %.sroa.0106.2 = phi ptr [ %148, %147 ], [ %.sroa.0106.1, %.lr.ph.i.i ], [ %152, %151 ]
  %.not114 = icmp eq ptr %.sroa.0106.2, %142
  br i1 %.not114, label %._crit_edge, label %145

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %168

155:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %156 = load ptr, ptr %129, align 8, !tbaa !394
  store ptr null, ptr %7, align 8, !tbaa !263
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %156, ptr %157, align 8, !tbaa !211
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %159 = load ptr, ptr %158, align 8, !tbaa !263
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplI21pattern_inference_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %161 unwind label %166

161:                                              ; preds = %155
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %163 unwind label %166

163:                                              ; preds = %161
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %169

164:                                              ; preds = %._crit_edge
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %161, %155
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

168:                                              ; preds = %153, %166, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ], [ %154, %153 ]
  call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

169:                                              ; preds = %163, %126
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %171 = load ptr, ptr %170, align 8, !tbaa !263
  %.not.i102 = icmp eq ptr %1, %171
  br i1 %.not.i102, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit105, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !281
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit105, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103: ; preds = %172
  %176 = getelementptr inbounds i8, ptr %174, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !235
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit105, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103
  %179 = add i32 %177, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = or i32 %183, 2
  store i32 %184, ptr %182, align 8
  %.pre = load ptr, ptr %170, align 8, !tbaa !263
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit105

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit105: ; preds = %169, %172, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104
  %185 = phi ptr [ %171, %169 ], [ %171, %172 ], [ %171, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef %185)
  br label %222

188:                                              ; preds = %120
  %.not51 = icmp eq i32 %2, 3
  %189 = add i32 %2, -1
  %spec.select = select i1 %.not51, i32 3, i32 %189
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %117, i32 noundef %spec.select)
  br label %222

190:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %222

191:                                              ; preds = %.critedge
  %.not50 = icmp eq i32 %2, 3
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %194 = load ptr, ptr %193, align 8, !tbaa !213
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !235
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %196, %191
  %.0.i.i.i.i = phi i32 [ %198, %196 ], [ 0, %191 ]
  %199 = load ptr, ptr %192, align 8, !tbaa !281
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !235
  %204 = getelementptr inbounds i8, ptr %199, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !235
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit

207:                                              ; preds = %201, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
  %.pre.i.i.i = load ptr, ptr %192, align 8, !tbaa !281
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !235
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit: ; preds = %201, %207
  %208 = phi i32 [ %.pre2.i.i.i, %207 ], [ %203, %201 ]
  %209 = phi ptr [ %.pre.i.i.i, %207 ], [ %199, %201 ]
  %210 = zext i1 %117 to i32
  %211 = shl i32 %2, 4
  %212 = add i32 %211, 48
  %213 = and i32 %212, 48
  %.masked.i.i.i = select i1 %.not50, i32 48, i32 %213
  %214 = or disjoint i32 %.masked.i.i.i, %210
  %215 = zext i32 %208 to i64
  %216 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %215
  store ptr %1, ptr %216, align 8, !tbaa !236
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 %214, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !326
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !235
  %217 = load ptr, ptr %192, align 8, !tbaa !281
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !235
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !235
  br label %222

221:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 226, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %222

222:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86, %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit105, %188, %190, %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit, %221, %124, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70
  %.0 = phi i1 [ true, %124 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70 ], [ true, %221 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86 ], [ true, %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit105 ], [ false, %188 ], [ true, %190 ], [ false, %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.182", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit
  %16 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %133, %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !235
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %20

20:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %21 = load ptr, ptr %9, align 8, !tbaa !394
  %22 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
  %.not33 = xor i1 %22, true
  %23 = load i8, ptr %10, align 1, !range !290
  %24 = trunc nuw i8 %23 to i1
  %or.cond = select i1 %.not33, i1 %24, i1 false
  br i1 %or.cond, label %25, label %55

25:                                               ; preds = %20
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %9, align 8, !tbaa !394
  %28 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %29 unwind label %.thread

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %52

30:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %26, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !321
  %33 = load ptr, ptr %4, align 8, !tbaa !323
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !325
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  store ptr %33, ptr %31, align 8, !tbaa !323
  %41 = load i64, ptr %34, align 8, !tbaa !326
  store i64 %41, ptr %32, align 8, !tbaa !326
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !325
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = phi i64 [ %38, %36 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %42, ptr %44, align 8, !tbaa !325
  store ptr %34, ptr %4, align 8, !tbaa !323
  store i64 0, ptr %43, align 8, !tbaa !325
  store i8 0, ptr %34, align 8, !tbaa !326
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %26, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %234 unwind label %46

.thread:                                          ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %54

46:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !323
  %49 = icmp eq ptr %48, %34
  br i1 %49, label %.thread60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %50 = load i64, ptr %34, align 8, !tbaa !326
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #20
  br label %.thread60

.thread60:                                        ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %233

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %52, %.thread
  %.pn.pn59 = phi { ptr, i32 } [ %45, %.thread ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %26) #18
  br label %233

55:                                               ; preds = %20
  %56 = load ptr, ptr %6, align 8, !tbaa !281
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !235
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %55, %58
  %.0.i.i = phi i64 [ %62, %58 ], [ 4294967295, %55 ]
  %63 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %.0.i.i
  %64 = load ptr, ptr %63, align 8, !tbaa !408
  %65 = load i32, ptr %11, align 8, !tbaa !398
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 8, !tbaa !398
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -51
  %or.cond63.not = icmp eq i32 %69, 1
  br i1 %or.cond63.not, label %70, label %.critedge

70:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %71 = load ptr, ptr %12, align 8, !tbaa !282
  %72 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %71, ptr noundef %64, i32 noundef 0)
  %.not32 = icmp eq ptr %72, null
  br i1 %.not32, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !238
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !238
  %76 = load ptr, ptr %13, align 8, !tbaa !213
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !235
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !235
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

84:                                               ; preds = %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !213
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %78, %84
  %85 = phi i32 [ %.pre2.i.i, %84 ], [ %80, %78 ]
  %86 = phi ptr [ %.pre.i.i, %84 ], [ %76, %78 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  store ptr %72, ptr %89, align 8, !tbaa !236
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !235
  %91 = load ptr, ptr %14, align 8, !tbaa !401
  %92 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %91, ptr noundef %64, i32 noundef 0)
  %.not.i.i.i.i36 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %93

93:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !238
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %97 = load ptr, ptr %15, align 8, !tbaa !285
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !235
  %102 = getelementptr inbounds i8, ptr %97, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !235
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

105:                                              ; preds = %99, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i37 = load ptr, ptr %15, align 8, !tbaa !285
  %.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.pre.i.i37, i64 -4
  %.pre2.i.i39 = load i32, ptr %.phi.trans.insert.i.i38, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %99, %105
  %106 = phi i32 [ %.pre2.i.i39, %105 ], [ %101, %99 ]
  %107 = phi ptr [ %.pre.i.i37, %105 ], [ %97, %99 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %109
  store ptr %92, ptr %110, align 8, !tbaa !253
  %111 = add i32 %106, 1
  store i32 %111, ptr %108, align 4, !tbaa !235
  %112 = load ptr, ptr %6, align 8, !tbaa !281
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !235
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !235
  %.not.i = icmp eq ptr %64, %72
  %116 = icmp eq i32 %115, 0
  %or.cond64 = select i1 %.not.i, i1 true, i1 %116
  br i1 %or.cond64, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %117 = add i32 %114, -2
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = or i32 %121, 2
  store i32 %122, ptr %120, align 8
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit

.critedge:                                        ; preds = %70, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %124 = load i32, ptr %123, align 4
  %trunc = trunc i32 %124 to i16
  switch i16 %trunc, label %132 [
    i16 0, label %125
    i16 2, label %126
    i16 1, label %127
  ]

125:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit

126:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit

127:                                              ; preds = %.critedge
  %128 = load ptr, ptr %6, align 8, !tbaa !281
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !235
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !235
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %64)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit

132:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 793, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %125, %126, %127, %132
  %133 = load ptr, ptr %6, align 8, !tbaa !281
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit, %3
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !213
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %139

139:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !235
  %142 = add i32 %141, -1
  %143 = zext i32 %142 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %139
  %.0.i.i.i = phi i64 [ %143, %139 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.0.i.i.i
  %145 = load ptr, ptr %144, align 8, !tbaa !236
  %.not.i40 = icmp eq ptr %145, null
  br i1 %.not.i40, label %149, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !238
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !238
  br label %149

149:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %150 = load ptr, ptr %1, align 8, !tbaa !263
  %.not.i4.i = icmp eq ptr %150, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !278
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !238
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !238
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %151
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %150)
  %.pre65 = load ptr, ptr %136, align 8, !tbaa !213, !nonnull !261, !noundef !261
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %151, %149, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %158 = phi ptr [ %.pre65, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %137, %149 ], [ %137, %151 ]
  store ptr %145, ptr %1, align 8, !tbaa !263
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !235
  %161 = add i32 %160, -1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !236
  %165 = getelementptr inbounds i8, ptr %158, i64 -4
  store i32 %161, ptr %165, align 4, !tbaa !235
  %166 = load ptr, ptr %135, align 8, !tbaa !237
  %.not.i.i.i.i42 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %167

167:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !238
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4, !tbaa !238
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

172:                                              ; preds = %167
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %164)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %167, %172
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %175 = load ptr, ptr %174, align 8, !tbaa !285
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %177

177:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !235
  %180 = add i32 %179, -1
  %181 = zext i32 %180 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %177
  %.0.i.i.i43 = phi i64 [ %181, %177 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %.0.i.i.i43
  %183 = load ptr, ptr %182, align 8, !tbaa !253
  %.not.i44 = icmp eq ptr %183, null
  br i1 %.not.i44, label %187, label %_ZN11ast_manager7inc_refEP3ast.exit.i45

_ZN11ast_manager7inc_refEP3ast.exit.i45:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !238
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !238
  br label %187

187:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i45, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %188 = load ptr, ptr %2, align 8, !tbaa !269
  %.not.i4.i46 = icmp eq ptr %188, null
  br i1 %.not.i4.i46, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !277
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !238
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !238
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %189
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %188)
  %.pre66 = load ptr, ptr %174, align 8, !tbaa !285, !nonnull !261, !noundef !261
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %189, %187, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %196 = phi ptr [ %.pre66, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %175, %187 ], [ %175, %189 ]
  store ptr %183, ptr %2, align 8, !tbaa !269
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !235
  %199 = add i32 %198, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !253
  %203 = getelementptr inbounds i8, ptr %196, i64 -4
  store i32 %199, ptr %203, align 4, !tbaa !235
  %204 = load ptr, ptr %173, align 8, !tbaa !286
  %.not.i.i.i.i49 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i49, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %205

205:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !238
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !238
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

210:                                              ; preds = %205
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %202)
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !269
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %205, %210
  %211 = phi ptr [ %183, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %183, %205 ], [ %.pre67, %210 ]
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %232

213:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !394
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %217 = load ptr, ptr %216, align 8, !tbaa !396
  %218 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef %217)
  %.not.i52 = icmp eq ptr %218, null
  br i1 %.not.i52, label %222, label %_ZN11ast_manager7inc_refEP3ast.exit.i53

_ZN11ast_manager7inc_refEP3ast.exit.i53:          ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !238
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !238
  br label %222

222:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i53, %213
  %223 = load ptr, ptr %2, align 8, !tbaa !269
  %.not.i4.i54 = icmp eq ptr %223, null
  br i1 %.not.i4.i54, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !277
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !238
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !tbaa !238
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55

231:                                              ; preds = %224
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %223)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55:     ; preds = %222, %224, %231
  store ptr %218, ptr %2, align 8, !tbaa !269
  br label %232

232:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret void

233:                                              ; preds = %.thread60, %54
  %.pn.pn58 = phi { ptr, i32 } [ %47, %.thread60 ], [ %.pn.pn59, %54 ]
  resume { ptr, i32 } %.pn.pn58

234:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !326
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  store ptr %1, ptr %3, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %9

7:                                                ; preds = %40, %23
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !238
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = add i32 %11, 2
  store i32 %13, ptr %12, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !213
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !235
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !235
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %23
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !213
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !235
  br label %24

24:                                               ; preds = %.noexc, %17
  %25 = phi i32 [ %.pre2.i.i, %.noexc ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i.i, %.noexc ], [ %15, %17 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !236
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !235
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !285
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !235
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !235
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit

40:                                               ; preds = %34, %24
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc15 unwind label %7

.noexc15:                                         ; preds = %40
  %.pre.i.i12 = load ptr, ptr %31, align 8, !tbaa !285
  %.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre2.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4, !tbaa !235
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit: ; preds = %.noexc15, %34
  %41 = phi i32 [ %.pre2.i.i14, %.noexc15 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i12, %.noexc15 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !253
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !235
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %47

47:                                               ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !238
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !238
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

52:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit, %47, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !308
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !404
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !403
  %11 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %.not34.i.i = icmp eq i32 %9, %7
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %23, %2
  %.not2736.i.i = icmp eq i32 %9, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %2, %23
  %.035.i.i = phi ptr [ %24, %23 ], [ %12, %2 ]
  %15 = load ptr, ptr %.035.i.i, align 8, !tbaa !405
  %.not.i.not.not = icmp uge ptr %15, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.not, label %16, label %21

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !308
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i = and i1 %20, %19
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = icmp eq ptr %15, null
  br i1 %22, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %24, %14
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !410

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %10, %.preheader.i.i ]
  %25 = load ptr, ptr %.137.i.i, align 8, !tbaa !405
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph38.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !308
  %30 = icmp eq i32 %29, %5
  %31 = icmp eq ptr %25, %1
  %or.cond31.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %35

32:                                               ; preds = %.lr.ph38.i.i
  %33 = icmp eq ptr %25, null
  %34 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %34, %12
  %or.cond43.i.i = select i1 %33, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

35:                                               ; preds = %27
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %12
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %35, %32
  %.137.i.i.be = phi ptr [ %34, %32 ], [ %.old.i.i, %35 ]
  br label %.lr.ph38.i.i, !llvm.loop !411

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %16, %21, %27, %32, %35, %.preheader.i.i
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ true, %27 ], [ false, %32 ], [ false, %35 ], [ %.not.i.not.not, %21 ], [ %.not.i.not.not, %16 ]
  ret i1 %.026.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(504) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI21pattern_inference_cfgE, i64 16), ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !412
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !398
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !413
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !414
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !415
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !416
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !263
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !211
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !269
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !269
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !211
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !230
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #18
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !263
  %4 = load ptr, ptr %1, align 8, !tbaa !263
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %5

5:                                                ; preds = %2
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !238
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !238
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

13:                                               ; preds = %6
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
  %.pr.pre = load ptr, ptr %1, align 8, !tbaa !263
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %13, %5
  %14 = phi ptr [ %4, %5 ], [ %.pr.pre, %13 ], [ %4, %6 ]
  store ptr %14, ptr %0, align 8, !tbaa !263
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !238
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !238
  br label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit

_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !235
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %9, %4
  %.0.i.i.i = phi i32 [ %11, %9 ], [ 0, %4 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !281
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !235
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !235
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

20:                                               ; preds = %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !281
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !235
  br label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit: ; preds = %14, %20
  %21 = phi i32 [ %.pre2.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i, %20 ], [ %12, %14 ]
  %23 = zext i1 %2 to i32
  %24 = shl i32 %3, 4
  %.masked.i.i = and i32 %24, 48
  %25 = or disjoint i32 %.masked.i.i, %23
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !236
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !326
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !235
  %28 = load ptr, ptr %5, align 8, !tbaa !281
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !235
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !297
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !235
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !235
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i32 = load ptr, ptr %6, align 8, !tbaa !285
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i.i34, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i.i32, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !253
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !235
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !213
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !235
  %27 = icmp ult i32 %5, %26
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %28 = xor i32 %5, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %33

33:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39

_Z9is_groundPK4expr.exit:                         ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 30
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39:           ; preds = %33, %_Z9is_groundPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !230
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %30
  %44 = load i32, ptr %43, align 4, !tbaa !235
  %.not24 = icmp eq i32 %44, %26
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39
  %45 = sub i32 %26, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !282
  %48 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %47, ptr noundef nonnull %32, i32 noundef %45)
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !238
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !238
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !213
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !235
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !235
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i44 = load ptr, ptr %52, align 8, !tbaa !213
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47: ; preds = %55, %61
  %62 = phi i32 [ %.pre2.i.i46, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i44, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  store ptr %48, ptr %66, align 8, !tbaa !236
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !235
  br label %100

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !394
  store ptr null, ptr %3, align 8, !tbaa !263
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !211
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %72, ptr noundef nonnull %32, i32 noundef 0, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %79

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %3, align 8, !tbaa !263
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74)
          to label %76 unwind label %79

76:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %77 = load ptr, ptr %3, align 8, !tbaa !263
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %32, i32 noundef %45, ptr noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

79:                                               ; preds = %68, %76, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, %_Z9is_groundPK4expr.exit
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !238
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !238
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !213
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !235
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !235
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

93:                                               ; preds = %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %.pre.i.i50 = load ptr, ptr %84, align 8, !tbaa !213
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53: ; preds = %87, %93
  %94 = phi i32 [ %.pre2.i.i52, %93 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i.i50, %93 ], [ %85, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  store ptr %32, ptr %98, align 8, !tbaa !236
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !235
  br label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47, %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !281
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54: ; preds = %100
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !235
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54
  %107 = add i32 %105, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 8
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !238
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !238
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !213
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !235
  %122 = getelementptr inbounds i8, ptr %117, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !235
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

125:                                              ; preds = %119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %.pre.i.i59 = load ptr, ptr %116, align 8, !tbaa !213
  %.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i59, i64 -4
  %.pre2.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62: ; preds = %119, %125
  %126 = phi i32 [ %.pre2.i.i61, %125 ], [ %121, %119 ]
  %127 = phi ptr [ %.pre.i.i59, %125 ], [ %117, %119 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %129
  store ptr %1, ptr %130, align 8, !tbaa !236
  %131 = add i32 %126, 1
  store i32 %131, ptr %128, align 4, !tbaa !235
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit56

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit56: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54, %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.182", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !285
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !285
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !235
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !321
  %26 = load ptr, ptr %2, align 8, !tbaa !323
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !325
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !323
  %34 = load i64, ptr %27, align 8, !tbaa !326
  store i64 %34, ptr %25, align 8, !tbaa !326
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !325
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !325
  store ptr %27, ptr %2, align 8, !tbaa !323
  store i64 0, ptr %36, align 8, !tbaa !325
  store i8 0, ptr %27, align 8, !tbaa !326
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !323
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !326
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !285
  store i32 %15, ptr %49, align 4, !tbaa !235
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !417
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !418
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !404
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !404
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !308
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !403
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !405
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !308
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !405
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !418
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !418
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !405
  %41 = load i32, ptr %3, align 4, !tbaa !417
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !417
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !419

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !405
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !308
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !405
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !418
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !418
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !405
  %60 = load i32, ptr %3, align 4, !tbaa !417
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !417
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !420

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !404
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !405
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !403
  %9 = load i32, ptr %2, align 8, !tbaa !404
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !308
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !405
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !236
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !421

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !405
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !236
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !422

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !423

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !403
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !403
  store i32 %4, ptr %2, align 8, !tbaa !404
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !418
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.182", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !281
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !281
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !235
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !321
  %23 = load ptr, ptr %2, align 8, !tbaa !323
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !325
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !323
  %31 = load i64, ptr %24, align 8, !tbaa !326
  store i64 %31, ptr %22, align 8, !tbaa !326
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !325
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !325
  store ptr %24, ptr %2, align 8, !tbaa !323
  store i64 0, ptr %33, align 8, !tbaa !325
  store i8 0, ptr %24, align 8, !tbaa !326
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !323
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !326
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #18
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !281
  store i32 %15, ptr %47, align 4, !tbaa !235
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.17, align 8
  %5 = alloca %class.obj_ref.17, align 8
  %6 = alloca %class.obj_ref.17, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 3
  switch i32 %10, label %default.unreachable303 [
    i32 0, label %11
    i32 1, label %260
    i32 2, label %472
    i32 3, label %473
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !304
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %19, %11
  %16 = load i32, ptr %7, align 8
  %17 = lshr i32 %16, 6
  %18 = icmp ult i32 %17, %13
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !236
  %23 = and i32 %16, -64
  %24 = add i32 %23, 64
  %25 = and i32 %16, 63
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %7, align 8
  %27 = lshr i32 %16, 4
  %28 = and i32 %27, 3
  %29 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %22, i32 noundef %28)
  br i1 %29, label %15, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit245, !llvm.loop !424

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !301
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !213
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !235
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %30, %37
  %.0.i.i = phi i32 [ %39, %37 ], [ 0, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !425
  %42 = sub i32 %.0.i.i, %41
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !394
  store ptr null, ptr %4, align 8, !tbaa !269
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !211
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %41)
          to label %48 unwind label %73

48:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !285
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !235
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %48, %53
  %.0.i.i74 = phi i32 [ %55, %53 ], [ 0, %48 ]
  %56 = load i32, ptr %40, align 4, !tbaa !425
  %57 = sub i32 %.0.i.i74, %56
  %58 = icmp eq i32 %.0.i.i74, %56
  br i1 %58, label %59, label %77

59:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !238
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !269
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %64 = load ptr, ptr %63, align 8, !tbaa !269
  %.not.i4.i75 = icmp eq ptr %64, null
  br i1 %.not.i4.i75, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !277
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !238
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !238
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77

72:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %64)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77 unwind label %75

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77:     ; preds = %72, %59, %65
  store ptr null, ptr %63, align 8, !tbaa !269
  br label %106

73:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

75:                                               ; preds = %105, %72, %84, %77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

77:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %78 = load ptr, ptr %45, align 8, !tbaa !394
  %79 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef %32, i32 noundef %42, ptr noundef %44)
          to label %80 unwind label %75

80:                                               ; preds = %77
  %.not.i78 = icmp eq ptr %79, null
  br i1 %.not.i78, label %84, label %_ZN11ast_manager7inc_refEP3ast.exit.i79

_ZN11ast_manager7inc_refEP3ast.exit.i79:          ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !238
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !238
  br label %84

84:                                               ; preds = %80, %_ZN11ast_manager7inc_refEP3ast.exit.i79
  store ptr %79, ptr %4, align 8, !tbaa !269
  %85 = load ptr, ptr %45, align 8, !tbaa !394
  %86 = load ptr, ptr %50, align 8, !tbaa !285
  %87 = load i32, ptr %40, align 4, !tbaa !425
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  %90 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %1, ptr noundef %79, i32 noundef %57, ptr noundef %89)
          to label %91 unwind label %75

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i83 = icmp eq ptr %90, null
  br i1 %.not.i83, label %96, label %_ZN11ast_manager7inc_refEP3ast.exit.i84

_ZN11ast_manager7inc_refEP3ast.exit.i84:          ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !238
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !238
  br label %96

96:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i84, %91
  %97 = load ptr, ptr %92, align 8, !tbaa !269
  %.not.i4.i85 = icmp eq ptr %97, null
  br i1 %.not.i4.i85, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %100 = load ptr, ptr %99, align 8, !tbaa !277
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !238
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !238
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87

105:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %97)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87 unwind label %75

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87:     ; preds = %105, %96, %98
  store ptr %90, ptr %92, align 8, !tbaa !269
  br label %106

.loopexit:                                        ; preds = %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %142
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %248, %225, %209, %171, %160, %122, %119, %115, %113, %110
  %lpad.loopexit.split-lp249 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

106:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %108 = load i32, ptr %7, align 8
  %109 = and i32 %108, 2
  %.not67 = icmp eq i32 %109, 0
  br i1 %.not67, label %122, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %45, align 8, !tbaa !394
  %112 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef %32, i32 noundef %42, ptr noundef %44)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %110
  %114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef %112)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %113
  %116 = load ptr, ptr %45, align 8, !tbaa !394
  %117 = load ptr, ptr %107, align 8, !tbaa !263
  %118 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %1, ptr noundef %117)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %118)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %106
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %1)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %119, %122
  %125 = load i32, ptr %40, align 4, !tbaa !425
  %126 = load ptr, ptr %34, align 8, !tbaa !213
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128

_ZN6vectorIP4exprLb0EjE3endEv.exit.i128:          ; preds = %124
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !235
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %130
  %132 = icmp ugt i32 %129, %125
  br i1 %132, label %.lr.ph.i.i130.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129

.lr.ph.i.i130.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128
  %133 = zext i32 %125 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %133
  br label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %.lr.ph.i.i130.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133
  %.06.i.i131 = phi ptr [ %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133 ], [ %134, %.lr.ph.i.i130.preheader ]
  %135 = load ptr, ptr %.06.i.i131, align 8, !tbaa !236
  %136 = load ptr, ptr %33, align 8, !tbaa !237
  %.not.i.i.i.i.i132 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133, label %137

137:                                              ; preds = %.lr.ph.i.i130
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !238
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !238
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133

142:                                              ; preds = %137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %135)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133: ; preds = %142, %137, %.lr.ph.i.i130
  %143 = getelementptr inbounds nuw i8, ptr %.06.i.i131, i64 8
  %144 = icmp ult ptr %143, %131
  br i1 %144, label %.lr.ph.i.i130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133
  %.pre.i135 = load ptr, ptr %34, align 8, !tbaa !213
  %.not.i.i136 = icmp eq ptr %.pre.i135, null
  br i1 %.not.i.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128
  %145 = phi ptr [ %.pre.i135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134 ], [ %126, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  store i32 %125, ptr %146, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134, %124
  %147 = phi ptr [ %145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134 ], [ null, %124 ]
  %148 = load ptr, ptr %107, align 8, !tbaa !263
  %.not.i.i.i.i139 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140, label %149

149:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !238
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140: ; preds = %149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138
  %153 = icmp eq ptr %147, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  %155 = getelementptr inbounds i8, ptr %147, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !235
  %157 = getelementptr inbounds i8, ptr %147, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !235
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc144:                                        ; preds = %160
  %.pre.i.i141 = load ptr, ptr %34, align 8, !tbaa !213
  %.phi.trans.insert.i.i142 = getelementptr inbounds i8, ptr %.pre.i.i141, i64 -4
  %.pre2.i.i143 = load i32, ptr %.phi.trans.insert.i.i142, align 4, !tbaa !235
  br label %161

161:                                              ; preds = %.noexc144, %154
  %162 = phi i32 [ %.pre2.i.i143, %.noexc144 ], [ %156, %154 ]
  %163 = phi ptr [ %.pre.i.i141, %.noexc144 ], [ %147, %154 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %165
  store ptr %148, ptr %166, align 8, !tbaa !236
  %167 = add i32 %162, 1
  store i32 %167, ptr %164, align 4, !tbaa !235
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %169 = load i32, ptr %7, align 8
  %170 = trunc i32 %169 to i1
  br i1 %170, label %171, label %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit147

171:                                              ; preds = %161
  %172 = load ptr, ptr %168, align 8, !tbaa !269
  %173 = load ptr, ptr %107, align 8, !tbaa !263
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %173, ptr noundef %172)
          to label %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit147 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit147: ; preds = %161, %171
  %174 = load i32, ptr %40, align 4, !tbaa !425
  %175 = load ptr, ptr %50, align 8, !tbaa !285
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit158, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i148

_ZN6vectorIP3appLb0EjE3endEv.exit.i148:           ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit147
  %177 = getelementptr inbounds i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !235
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %179
  %181 = icmp ugt i32 %178, %174
  br i1 %181, label %.lr.ph.i.i150.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i149

.lr.ph.i.i150.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i148
  %182 = zext i32 %174 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %182
  br label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %.lr.ph.i.i150.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153
  %.06.i.i151 = phi ptr [ %192, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153 ], [ %183, %.lr.ph.i.i150.preheader ]
  %184 = load ptr, ptr %.06.i.i151, align 8, !tbaa !253
  %185 = load ptr, ptr %49, align 8, !tbaa !286
  %.not.i.i.i.i.i152 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i152, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153, label %186

186:                                              ; preds = %.lr.ph.i.i150
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !238
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !238
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153

191:                                              ; preds = %186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %184)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153 unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153: ; preds = %191, %186, %.lr.ph.i.i150
  %192 = getelementptr inbounds nuw i8, ptr %.06.i.i151, i64 8
  %193 = icmp ult ptr %192, %180
  br i1 %193, label %.lr.ph.i.i150, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, !llvm.loop !287

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153
  %.pre.i155 = load ptr, ptr %50, align 8, !tbaa !285
  %.not.i.i156 = icmp eq ptr %.pre.i155, null
  br i1 %.not.i.i156, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit158, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i149

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i149: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, %_ZN6vectorIP3appLb0EjE3endEv.exit.i148
  %194 = phi ptr [ %.pre.i155, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154 ], [ %175, %_ZN6vectorIP3appLb0EjE3endEv.exit.i148 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  store i32 %174, ptr %195, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit158

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit158: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i149, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit147
  %196 = phi ptr [ %194, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i149 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154 ], [ null, %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit147 ]
  %197 = load ptr, ptr %168, align 8, !tbaa !269
  %.not.i.i.i.i159 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i159, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160, label %198

198:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit158
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !238
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160: ; preds = %198, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit158
  %202 = icmp eq ptr %196, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160
  %204 = getelementptr inbounds i8, ptr %196, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !235
  %206 = getelementptr inbounds i8, ptr %196, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !235
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %209
  %.pre.i.i161 = load ptr, ptr %50, align 8, !tbaa !285
  %.phi.trans.insert.i.i162 = getelementptr inbounds i8, ptr %.pre.i.i161, i64 -4
  %.pre2.i.i163 = load i32, ptr %.phi.trans.insert.i.i162, align 4, !tbaa !235
  br label %210

210:                                              ; preds = %.noexc164, %203
  %211 = phi i32 [ %.pre2.i.i163, %.noexc164 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i.i161, %.noexc164 ], [ %196, %203 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %214
  store ptr %197, ptr %215, align 8, !tbaa !253
  %216 = add i32 %211, 1
  store i32 %216, ptr %213, align 4, !tbaa !235
  %217 = load ptr, ptr %168, align 8, !tbaa !269
  %.not.i4.i166 = icmp eq ptr %217, null
  br i1 %.not.i4.i166, label %226, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %220 = load ptr, ptr %219, align 8, !tbaa !277
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !238
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !238
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef nonnull %217)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %218, %210, %225
  store ptr null, ptr %168, align 8, !tbaa !269
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !281
  %229 = getelementptr inbounds i8, ptr %228, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !235
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !235
  %232 = load ptr, ptr %107, align 8, !tbaa !263
  %.not.i169 = icmp eq ptr %1, %232
  %233 = icmp eq i32 %231, 0
  %or.cond = select i1 %.not.i169, i1 true, i1 %233
  br i1 %or.cond, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %226
  %234 = add i32 %230, -2
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 2
  store i32 %239, ptr %237, align 8
  %.pr = load ptr, ptr %107, align 8, !tbaa !263
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %226
  %240 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %232, %226 ]
  %.not.i4.i170 = icmp eq ptr %240, null
  br i1 %.not.i4.i170, label %249, label %241

241:                                              ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %243 = load ptr, ptr %242, align 8, !tbaa !278
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !238
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 4, !tbaa !238
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %243, ptr noundef nonnull %240)
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %241, %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit, %248
  store ptr null, ptr %107, align 8, !tbaa !263
  %250 = load ptr, ptr %4, align 8, !tbaa !269
  %.not.i.i173 = icmp eq ptr %250, null
  br i1 %.not.i.i173, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !238
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !238
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

256:                                              ; preds = %251
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %250)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  tail call void @__clang_call_terminate(ptr %259) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %249, %251, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit245

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %75, %73
  %.pn70.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit248, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp249, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %474

260:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !394
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %262, ptr %263, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !269
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %262, ptr %264, align 8, !tbaa !211
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %267 = load ptr, ptr %266, align 8, !tbaa !285
  %268 = icmp eq ptr %267, null
  br i1 %268, label %274, label %269

269:                                              ; preds = %260
  %270 = getelementptr inbounds i8, ptr %267, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !235
  %272 = add i32 %271, -1
  %273 = zext i32 %272 to i64
  br label %274

274:                                              ; preds = %269, %260
  %.0.i.i.i174 = phi i64 [ %273, %269 ], [ 4294967295, %260 ]
  %275 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %.0.i.i.i174
  %276 = load ptr, ptr %275, align 8, !tbaa !253
  %.not.i176 = icmp eq ptr %276, null
  br i1 %.not.i176, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i177

_ZN11ast_manager7inc_refEP3ast.exit.i177:         ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !238
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !238
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i177, %274
  store ptr %276, ptr %5, align 8, !tbaa !269
  %280 = getelementptr inbounds i8, ptr %267, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !235
  %282 = add i32 %281, -1
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !253
  %286 = getelementptr inbounds i8, ptr %267, i64 -4
  store i32 %282, ptr %286, align 4, !tbaa !235
  %287 = load ptr, ptr %265, align 8, !tbaa !286
  %.not.i.i.i.i182 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i182, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %288

288:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !238
  %291 = add i32 %290, -1
  store i32 %291, ptr %289, align 4, !tbaa !238
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

293:                                              ; preds = %288
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %285)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %470

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %293
  %.pre = load ptr, ptr %266, align 8, !tbaa !285
  %294 = icmp eq ptr %.pre, null
  br i1 %294, label %300, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %288, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %295 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %267, %288 ], [ %267, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %296 = getelementptr inbounds i8, ptr %295, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !235
  %298 = add i32 %297, -1
  %299 = zext i32 %298 to i64
  br label %300

300:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %301 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %302 = phi ptr [ %295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %.0.i.i.i185 = phi i64 [ %299, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %303 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %.0.i.i.i185
  %304 = load ptr, ptr %303, align 8, !tbaa !253
  %.not.i187 = icmp eq ptr %304, null
  br i1 %.not.i187, label %308, label %_ZN11ast_manager7inc_refEP3ast.exit.i188

_ZN11ast_manager7inc_refEP3ast.exit.i188:         ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !238
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !238
  br label %308

308:                                              ; preds = %300, %_ZN11ast_manager7inc_refEP3ast.exit.i188
  store ptr %304, ptr %6, align 8, !tbaa !269
  br i1 %301, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i196, label %309

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i196: ; preds = %308
  %.pre.i197 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !235
  %.pre2.i198 = add i32 %.pre.i197, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i192

309:                                              ; preds = %308
  %310 = getelementptr inbounds i8, ptr %302, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !235
  %312 = add i32 %311, -1
  %313 = zext i32 %312 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i192

_ZN6vectorIP3appLb0EjE4backEv.exit.i192:          ; preds = %309, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i196
  %.pre-phi.i193 = phi i32 [ %.pre2.i198, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i196 ], [ %312, %309 ]
  %.0.i.i.i194 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i196 ], [ %313, %309 ]
  %314 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %.0.i.i.i194
  %315 = load ptr, ptr %314, align 8, !tbaa !253
  %316 = getelementptr inbounds i8, ptr %302, i64 -4
  store i32 %.pre-phi.i193, ptr %316, align 4, !tbaa !235
  %317 = load ptr, ptr %265, align 8, !tbaa !286
  %.not.i.i.i.i195 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i195, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit200, label %318

318:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i192
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !238
  %321 = add i32 %320, -1
  store i32 %321, ptr %319, align 4, !tbaa !238
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit200

323:                                              ; preds = %318
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %317, ptr noundef nonnull %315)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit200 unwind label %470

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit200: ; preds = %318, %_ZN6vectorIP3appLb0EjE4backEv.exit.i192, %323
  %324 = load ptr, ptr %261, align 8, !tbaa !394
  %325 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %324, ptr noundef %304, ptr noundef %276)
          to label %326 unwind label %470

326:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit200
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i201 = icmp eq ptr %325, null
  br i1 %.not.i201, label %331, label %_ZN11ast_manager7inc_refEP3ast.exit.i202

_ZN11ast_manager7inc_refEP3ast.exit.i202:         ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !238
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !238
  br label %331

331:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i202, %326
  %332 = load ptr, ptr %327, align 8, !tbaa !269
  %.not.i4.i203 = icmp eq ptr %332, null
  br i1 %.not.i4.i203, label %341, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %335 = load ptr, ptr %334, align 8, !tbaa !277
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !238
  %338 = add i32 %337, -1
  store i32 %338, ptr %336, align 4, !tbaa !238
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %333
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %335, ptr noundef nonnull %332)
          to label %341 unwind label %470

341:                                              ; preds = %333, %331, %340
  store ptr %325, ptr %327, align 8, !tbaa !269
  br i1 %.not.i201, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !238
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207: ; preds = %342, %341
  %346 = load ptr, ptr %266, align 8, !tbaa !285
  %347 = icmp eq ptr %346, null
  br i1 %347, label %354, label %348

348:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207
  %349 = getelementptr inbounds i8, ptr %346, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !235
  %351 = getelementptr inbounds i8, ptr %346, i64 -8
  %352 = load i32, ptr %351, align 4, !tbaa !235
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %348, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %.noexc211 unwind label %470

.noexc211:                                        ; preds = %354
  %.pre.i.i208 = load ptr, ptr %266, align 8, !tbaa !285
  %.phi.trans.insert.i.i209 = getelementptr inbounds i8, ptr %.pre.i.i208, i64 -4
  %.pre2.i.i210 = load i32, ptr %.phi.trans.insert.i.i209, align 4, !tbaa !235
  br label %355

355:                                              ; preds = %.noexc211, %348
  %356 = phi i32 [ %.pre2.i.i210, %.noexc211 ], [ %350, %348 ]
  %357 = phi ptr [ %.pre.i.i208, %.noexc211 ], [ %346, %348 ]
  %358 = getelementptr inbounds i8, ptr %357, i64 -4
  %359 = zext i32 %356 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %359
  store ptr %325, ptr %360, align 8, !tbaa !253
  %361 = add i32 %356, 1
  store i32 %361, ptr %358, align 4, !tbaa !235
  br i1 %.not.i187, label %_ZN7obj_refI3app11ast_managerED2Ev.exit214, label %362

362:                                              ; preds = %355
  %363 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !238
  %365 = add i32 %364, -1
  store i32 %365, ptr %363, align 4, !tbaa !238
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %_ZN7obj_refI3app11ast_managerED2Ev.exit214

367:                                              ; preds = %362
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef nonnull %304)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit214 unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  tail call void @__clang_call_terminate(ptr %370) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit214:       ; preds = %355, %362, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i176, label %_ZN7obj_refI3app11ast_managerED2Ev.exit216, label %371

371:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit214
  %372 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !238
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 4, !tbaa !238
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN7obj_refI3app11ast_managerED2Ev.exit216

376:                                              ; preds = %371
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef nonnull %276)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit216 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  tail call void @__clang_call_terminate(ptr %379) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit216:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit214, %371, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %382 = load ptr, ptr %381, align 8, !tbaa !213
  %383 = icmp eq ptr %382, null
  br i1 %383, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit218, label %384

384:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit216
  %385 = getelementptr inbounds i8, ptr %382, i64 -4
  %386 = load i32, ptr %385, align 4, !tbaa !235
  %387 = add i32 %386, -1
  %388 = zext i32 %387 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit218

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit218: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit216, %384
  %.0.i.i.i217 = phi i64 [ %388, %384 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit216 ]
  %389 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %.0.i.i.i217
  %390 = load ptr, ptr %389, align 8, !tbaa !236
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i219 = icmp eq ptr %390, null
  br i1 %.not.i219, label %395, label %_ZN11ast_manager7inc_refEP3ast.exit.i220

_ZN11ast_manager7inc_refEP3ast.exit.i220:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit218
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !238
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 4, !tbaa !238
  br label %395

395:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i220, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit218
  %396 = load ptr, ptr %391, align 8, !tbaa !263
  %.not.i4.i221 = icmp eq ptr %396, null
  br i1 %.not.i4.i221, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %399 = load ptr, ptr %398, align 8, !tbaa !278
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %401 = load i32, ptr %400, align 4, !tbaa !238
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 4, !tbaa !238
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222:   ; preds = %397
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %399, ptr noundef nonnull %396)
  %.pre252 = load ptr, ptr %381, align 8, !tbaa !213, !nonnull !261, !noundef !261
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %397, %395, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222
  %404 = phi ptr [ %.pre252, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222 ], [ %382, %395 ], [ %382, %397 ]
  store ptr %390, ptr %391, align 8, !tbaa !263
  %405 = getelementptr inbounds i8, ptr %404, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !235
  %407 = add i32 %406, -1
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !236
  %411 = getelementptr inbounds i8, ptr %404, i64 -4
  store i32 %407, ptr %411, align 4, !tbaa !235
  %412 = load ptr, ptr %380, align 8, !tbaa !237
  %.not.i.i.i.i225 = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %413

413:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %415 = load i32, ptr %414, align 4, !tbaa !238
  %416 = add i32 %415, -1
  store i32 %416, ptr %414, align 4, !tbaa !238
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %413
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %412, ptr noundef nonnull %410)
  %.pre253 = load ptr, ptr %381, align 8, !tbaa !213, !nonnull !261, !noundef !261
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %413, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %418 = phi ptr [ %.pre253, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %404, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %404, %413 ]
  %419 = getelementptr inbounds i8, ptr %418, i64 -4
  %420 = load i32, ptr %419, align 4, !tbaa !235
  %421 = add i32 %420, -1
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !236
  %425 = getelementptr inbounds i8, ptr %418, i64 -4
  store i32 %421, ptr %425, align 4, !tbaa !235
  %426 = load ptr, ptr %380, align 8, !tbaa !237
  %.not.i.i.i.i231 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i231, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235, label %427

427:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !238
  %430 = add i32 %429, -1
  store i32 %430, ptr %428, align 4, !tbaa !238
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235

432:                                              ; preds = %427
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %426, ptr noundef nonnull %424)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %427, %432
  %433 = load ptr, ptr %391, align 8, !tbaa !263
  %.not.i.i.i.i236 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i236, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237, label %434

434:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load i32, ptr %435, align 4, !tbaa !238
  %437 = add i32 %436, 1
  store i32 %437, ptr %435, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237: ; preds = %434, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235
  %438 = load ptr, ptr %381, align 8, !tbaa !213
  %439 = icmp eq ptr %438, null
  br i1 %439, label %446, label %440

440:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237
  %441 = getelementptr inbounds i8, ptr %438, i64 -4
  %442 = load i32, ptr %441, align 4, !tbaa !235
  %443 = getelementptr inbounds i8, ptr %438, i64 -8
  %444 = load i32, ptr %443, align 4, !tbaa !235
  %445 = icmp eq i32 %442, %444
  br i1 %445, label %446, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241

446:                                              ; preds = %440, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %381)
  %.pre.i.i238 = load ptr, ptr %381, align 8, !tbaa !213
  %.phi.trans.insert.i.i239 = getelementptr inbounds i8, ptr %.pre.i.i238, i64 -4
  %.pre2.i.i240 = load i32, ptr %.phi.trans.insert.i.i239, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241: ; preds = %440, %446
  %447 = phi i32 [ %.pre2.i.i240, %446 ], [ %442, %440 ]
  %448 = phi ptr [ %.pre.i.i238, %446 ], [ %438, %440 ]
  %449 = getelementptr inbounds i8, ptr %448, i64 -4
  %450 = zext i32 %447 to i64
  %451 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %450
  store ptr %433, ptr %451, align 8, !tbaa !236
  %452 = add i32 %447, 1
  store i32 %452, ptr %449, align 4, !tbaa !235
  %453 = load i32, ptr %7, align 8
  %454 = trunc i32 %453 to i1
  br i1 %454, label %455, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243

455:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241
  %456 = load ptr, ptr %327, align 8, !tbaa !269
  %457 = load ptr, ptr %391, align 8, !tbaa !263
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %457, ptr noundef %456)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243: ; preds = %455, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %459 = load ptr, ptr %458, align 8, !tbaa !281
  %460 = getelementptr inbounds i8, ptr %459, i64 -4
  %461 = load i32, ptr %460, align 4, !tbaa !235
  %462 = add i32 %461, -1
  store i32 %462, ptr %460, align 4, !tbaa !235
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit245, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i244

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i244: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243
  %464 = add i32 %461, -2
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw [16 x i8], ptr %459, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load i32, ptr %467, align 8
  %469 = or i32 %468, 2
  store i32 %469, ptr %467, align 8
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit245

470:                                              ; preds = %354, %340, %323, %293, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit200
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %474

472:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 515, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit245

473:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 520, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit245

default.unreachable303:                           ; preds = %3
  unreachable

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit245: ; preds = %19, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i244, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %473, %472
  ret void

474:                                              ; preds = %470, %.loopexit.split-lp
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.loopexit.split-lp ], [ %471, %470 ]
  resume { ptr, i32 } %.pn70.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref.190, align 8
  %7 = alloca %class.obj_ref.17, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !279
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %59

13:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !426
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %16, align 8, !tbaa !396
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !213
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !235
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %13, %20
  %.0.i = phi i32 [ %22, %20 ], [ 0, %13 ]
  %.not257 = icmp eq i32 %9, 0
  br i1 %.not257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %27

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i32, ptr %24, align 8, !tbaa !397
  %26 = add i32 %25, %9
  store i32 %26, ptr %24, align 8, !tbaa !397
  br label %59

27:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.068247 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %28 = load ptr, ptr %17, align 8, !tbaa !213
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !235
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !235
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

36:                                               ; preds = %30, %27
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !213
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !235
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %30, %36
  %37 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !236
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !235
  %43 = load ptr, ptr %23, align 8, !tbaa !230
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !235
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !235
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

51:                                               ; preds = %45, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i95 = load ptr, ptr %23, align 8, !tbaa !230
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre2.i97 = load i32, ptr %.phi.trans.insert.i96, align 4, !tbaa !235
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i97, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i95, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %55
  store i32 %.0.i, ptr %56, align 4, !tbaa !235
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !235
  %58 = add nuw i32 %.068247, 1
  %exitcond.not = icmp eq i32 %58, %9
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !427

59:                                               ; preds = %._crit_edge, %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i32, ptr %60, align 8, !tbaa !264
  %62 = add i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %64 = load i32, ptr %63, align 4, !tbaa !428
  %65 = add i32 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %68

68:                                               ; preds = %_ZNK10quantifier9get_childEj.exit, %59
  %69 = load i32, ptr %10, align 8
  %70 = lshr i32 %69, 6
  %71 = icmp ult i32 %70, %65
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  %73 = icmp eq i32 %70, 0
  br i1 %73, label %_ZNK10quantifier9get_childEj.exit, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %60, align 8, !tbaa !264
  %.not.i = icmp ugt i32 %70, %75
  br i1 %.not.i, label %84, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %8, align 4, !tbaa !279
  %78 = zext i32 %77 to i64
  %79 = getelementptr [8 x i8], ptr %1, i64 %78
  %80 = getelementptr [8 x i8], ptr %79, i64 %78
  %81 = zext nneg i32 %70 to i64
  %82 = getelementptr [8 x i8], ptr %80, i64 %81
  %83 = getelementptr i8, ptr %82, i64 72
  br label %_ZNK10quantifier9get_childEj.exit

84:                                               ; preds = %74
  %85 = xor i32 %75, -1
  %86 = add nsw i32 %70, %85
  %87 = load i32, ptr %8, align 4, !tbaa !279
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %88
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %88
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %72, %76, %84
  %.0.in.i = phi ptr [ %92, %84 ], [ %83, %76 ], [ %67, %72 ]
  %.0.i98 = load ptr, ptr %.0.in.i, align 8, !tbaa !236
  %93 = and i32 %69, -64
  %94 = add i32 %93, 64
  %95 = and i32 %69, 63
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %10, align 8
  %97 = lshr i32 %69, 4
  %98 = and i32 %97, 3
  %99 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i98, i32 noundef %98)
  br i1 %99, label %68, label %.loopexit242, !llvm.loop !429

100:                                              ; preds = %68
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !213
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !425
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !236
  %109 = load i32, ptr %60, align 8, !tbaa !264
  %110 = load i32, ptr %63, align 4, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !394
  %113 = load i32, ptr %8, align 4, !tbaa !279
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %114
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %114
  %117 = ptrtoint ptr %112 to i64
  store i64 %117, ptr %4, align 8, !tbaa !211
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %118, align 8, !tbaa !213
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %.loopexit241, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %100
  %wide.trip.count.i.i = zext i32 %109 to i64
  br label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %120 = phi ptr [ null, %.lr.ph.i.i ], [ %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !236
  %.not.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !238
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %123, %119
  %127 = icmp eq ptr %120, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %129 = getelementptr inbounds i8, ptr %120, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !235
  %131 = getelementptr inbounds i8, ptr %120, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !235
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

134:                                              ; preds = %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc.i unwind label %141

.noexc.i:                                         ; preds = %134
  %.pre.i.i.i.i = load ptr, ptr %118, align 8, !tbaa !213
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %128
  %135 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %120, %128 ]
  %136 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %130, %128 ]
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %138
  store ptr %122, ptr %139, align 8, !tbaa !236
  %140 = add i32 %136, 1
  store i32 %140, ptr %137, align 4, !tbaa !235
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit241.loopexit, label %119, !llvm.loop !430

common.resume:                                    ; preds = %.body, %141
  %common.resume.op = phi { ptr, i32 } [ %142, %141 ], [ %.pn90.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %common.resume

.loopexit241.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %111, align 8, !tbaa !394
  %.pre267 = load i32, ptr %8, align 4, !tbaa !279
  %.pre270 = zext i32 %.pre267 to i64
  %.pre271 = ptrtoint ptr %.pre to i64
  br label %.loopexit241

.loopexit241:                                     ; preds = %.loopexit241.loopexit, %100
  %.pre-phi272 = phi i64 [ %.pre271, %.loopexit241.loopexit ], [ %117, %100 ]
  %.pre-phi = phi i64 [ %.pre270, %.loopexit241.loopexit ], [ %114, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %143 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.pre-phi
  store i64 %.pre-phi272, ptr %5, align 8, !tbaa !211
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %145, align 8, !tbaa !213
  %.not.i.i99 = icmp eq i32 %110, 0
  br i1 %.not.i.i99, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.loopexit241
  %wide.trip.count.i.i101 = zext i32 %110 to i64
  br label %146

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105, %.lr.ph.i.i100
  %147 = phi ptr [ null, %.lr.ph.i.i100 ], [ %162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %indvars.iv.i.i102 = phi i64 [ 0, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i.i102
  %149 = load ptr, ptr %148, align 8, !tbaa !236
  %.not.i.i.i.i.i.i103 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !238
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104: ; preds = %150, %146
  %154 = icmp eq ptr %147, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  %156 = getelementptr inbounds i8, ptr %147, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !235
  %158 = getelementptr inbounds i8, ptr %147, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !235
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

161:                                              ; preds = %155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %.noexc.i108 unwind label %168

.noexc.i108:                                      ; preds = %161
  %.pre.i.i.i.i109 = load ptr, ptr %145, align 8, !tbaa !213
  %.phi.trans.insert.i.i.i.i110 = getelementptr inbounds i8, ptr %.pre.i.i.i.i109, i64 -4
  %.pre2.i.i.i.i111 = load i32, ptr %.phi.trans.insert.i.i.i.i110, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105: ; preds = %.noexc.i108, %155
  %162 = phi ptr [ %.pre.i.i.i.i109, %.noexc.i108 ], [ %147, %155 ]
  %163 = phi i32 [ %.pre2.i.i.i.i111, %.noexc.i108 ], [ %157, %155 ]
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %165
  store ptr %149, ptr %166, align 8, !tbaa !236
  %167 = add i32 %163, 1
  store i32 %167, ptr %164, align 4, !tbaa !235
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i107, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, label %146, !llvm.loop !430

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105, %.loopexit241
  %170 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %171 = zext i32 %109 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %171
  br i1 %.not.i.i, label %._crit_edge251, label %.lr.ph250

._crit_edge251:                                   ; preds = %222, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112
  %.067.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112 ], [ %.1, %222 ]
  %173 = load ptr, ptr %118, align 8, !tbaa !213
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %._crit_edge251
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !235
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %177
  %179 = icmp ugt i32 %176, %.067.lcssa
  br i1 %179, label %.lr.ph.i.i113.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i113.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %180 = zext i32 %.067.lcssa to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %180
  br label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.lr.ph.i.i113.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %181, %.lr.ph.i.i113.preheader ]
  %182 = load ptr, ptr %.06.i.i, align 8, !tbaa !236
  %183 = load ptr, ptr %4, align 8, !tbaa !237
  %.not.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %184

184:                                              ; preds = %.lr.ph.i.i113
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !238
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !238
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

189:                                              ; preds = %184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %182)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp237

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %189, %184, %.lr.ph.i.i113
  %190 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %191 = icmp ult ptr %190, %178
  br i1 %191, label %.lr.ph.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i114 = load ptr, ptr %118, align 8, !tbaa !213
  %.not.i.i115 = icmp eq ptr %.pre.i114, null
  br i1 %.not.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %192 = phi ptr [ %.pre.i114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %173, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  store i32 %.067.lcssa, ptr %193, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %._crit_edge251, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  br i1 %.not.i.i99, label %._crit_edge255, label %.lr.ph254.preheader

.lr.ph254.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %wide.trip.count265 = zext i32 %110 to i64
  br label %.lr.ph254

.loopexit:                                        ; preds = %486
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %504, %530, %540, %550
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph250:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, %222
  %indvars.iv = phi i64 [ %indvars.iv.next, %222 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112 ]
  %.067248 = phi i32 [ %.1, %222 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112 ]
  %194 = load ptr, ptr %111, align 8, !tbaa !394
  %195 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8, !tbaa !236
  %197 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef %196)
          to label %198 unwind label %218

198:                                              ; preds = %.lr.ph250
  br i1 %197, label %199, label %222

199:                                              ; preds = %198
  %200 = load ptr, ptr %195, align 8, !tbaa !236
  %201 = add i32 %.067248, 1
  %202 = load ptr, ptr %118, align 8, !tbaa !213
  %203 = zext i32 %.067248 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  %205 = load ptr, ptr %4, align 8, !tbaa !237
  %.not.i.i116 = icmp eq ptr %200, null
  br i1 %.not.i.i116, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !238
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !238
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %206, %199
  %210 = load ptr, ptr %204, align 8, !tbaa !236
  %.not.i3.i = icmp eq ptr %210, null
  br i1 %.not.i3.i, label %217, label %211

211:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !238
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !238
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %210)
          to label %217 unwind label %220

217:                                              ; preds = %211, %_ZN11ast_manager7inc_refEP3ast.exit.i, %216
  store ptr %200, ptr %204, align 8, !tbaa !236
  br label %222

218:                                              ; preds = %.lr.ph250
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

222:                                              ; preds = %198, %217
  %.1 = phi i32 [ %201, %217 ], [ %.067248, %198 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next, %171
  br i1 %exitcond261.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !431

._crit_edge255:                                   ; preds = %272, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %.3, %272 ]
  %223 = load ptr, ptr %145, align 8, !tbaa !213
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119

_ZN6vectorIP4exprLb0EjE3endEv.exit.i119:          ; preds = %._crit_edge255
  %225 = getelementptr inbounds i8, ptr %223, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !235
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %227
  %229 = icmp ugt i32 %226, %.2.lcssa
  br i1 %229, label %.lr.ph.i.i121.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120

.lr.ph.i.i121.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119
  %230 = zext i32 %.2.lcssa to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %230
  br label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %.lr.ph.i.i121.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124
  %.06.i.i122 = phi ptr [ %240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124 ], [ %231, %.lr.ph.i.i121.preheader ]
  %232 = load ptr, ptr %.06.i.i122, align 8, !tbaa !236
  %233 = load ptr, ptr %5, align 8, !tbaa !237
  %.not.i.i.i.i.i123 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124, label %234

234:                                              ; preds = %.lr.ph.i.i121
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !238
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !238
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124

239:                                              ; preds = %234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %232)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124 unwind label %.loopexit236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124: ; preds = %239, %234, %.lr.ph.i.i121
  %240 = getelementptr inbounds nuw i8, ptr %.06.i.i122, i64 8
  %241 = icmp ult ptr %240, %228
  br i1 %241, label %.lr.ph.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124
  %.pre.i126 = load ptr, ptr %145, align 8, !tbaa !213
  %.not.i.i127 = icmp eq ptr %.pre.i126, null
  br i1 %.not.i.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119
  %242 = phi ptr [ %.pre.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125 ], [ %223, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -4
  store i32 %.2.lcssa, ptr %243, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129

.loopexit236:                                     ; preds = %239
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp237:                            ; preds = %189
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %272
  %indvars.iv262 = phi i64 [ 0, %.lr.ph254.preheader ], [ %indvars.iv.next263, %272 ]
  %.2252 = phi i32 [ 0, %.lr.ph254.preheader ], [ %.3, %272 ]
  %244 = load ptr, ptr %111, align 8, !tbaa !394
  %245 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv262
  %246 = load ptr, ptr %245, align 8, !tbaa !236
  %247 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef %246)
          to label %248 unwind label %268

248:                                              ; preds = %.lr.ph254
  br i1 %247, label %249, label %272

249:                                              ; preds = %248
  %250 = load ptr, ptr %245, align 8, !tbaa !236
  %251 = add i32 %.2252, 1
  %252 = load ptr, ptr %145, align 8, !tbaa !213
  %253 = zext i32 %.2252 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
  %255 = load ptr, ptr %5, align 8, !tbaa !237
  %.not.i.i132 = icmp eq ptr %250, null
  br i1 %.not.i.i132, label %_ZN11ast_manager7inc_refEP3ast.exit.i133, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !238
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !238
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i133

_ZN11ast_manager7inc_refEP3ast.exit.i133:         ; preds = %256, %249
  %260 = load ptr, ptr %254, align 8, !tbaa !236
  %.not.i3.i134 = icmp eq ptr %260, null
  br i1 %.not.i3.i134, label %267, label %261

261:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !238
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !238
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %260)
          to label %267 unwind label %270

267:                                              ; preds = %261, %_ZN11ast_manager7inc_refEP3ast.exit.i133, %266
  store ptr %250, ptr %254, align 8, !tbaa !236
  br label %272

268:                                              ; preds = %.lr.ph254
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %248, %267
  %.3 = phi i32 [ %251, %267 ], [ %.2252, %248 ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge255, label %.lr.ph254, !llvm.loop !432

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, %._crit_edge255
  %273 = phi ptr [ %242, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125 ], [ null, %._crit_edge255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %274 = load ptr, ptr %111, align 8, !tbaa !394
  %275 = load ptr, ptr %118, align 8, !tbaa !213
  %276 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %1, i32 noundef %.067.lcssa, ptr noundef %275, i32 noundef %.2.lcssa, ptr noundef %273, ptr noundef %108)
          to label %277 unwind label %338

277:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129
  %278 = load ptr, ptr %111, align 8, !tbaa !394
  store ptr %276, ptr %6, align 8, !tbaa !433
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %278, ptr %279, align 8, !tbaa !211
  %.not.i.i138 = icmp eq ptr %276, null
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !238
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !238
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %277
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %284 = load ptr, ptr %283, align 8, !tbaa !269
  %.not.i4.i = icmp eq ptr %284, null
  br i1 %.not.i4.i, label %293, label %285

285:                                              ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %287 = load ptr, ptr %286, align 8, !tbaa !277
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !238
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !238
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %284)
          to label %293 unwind label %340

293:                                              ; preds = %285, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, %292
  store ptr null, ptr %283, align 8, !tbaa !269
  %.not = icmp eq ptr %1, %276
  br i1 %.not, label %359, label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %104, align 4, !tbaa !425
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %297 = load ptr, ptr %296, align 8, !tbaa !285
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !253
  %.not.i140 = icmp eq ptr %300, null
  br i1 %.not.i140, label %342, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !238
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !238
  store ptr %300, ptr %283, align 8, !tbaa !269
  %305 = load ptr, ptr %111, align 8, !tbaa !394
  %306 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %305, ptr noundef nonnull %1, ptr noundef nonnull %300)
          to label %307 unwind label %340

307:                                              ; preds = %301
  %.not.i145 = icmp eq ptr %306, null
  br i1 %.not.i145, label %311, label %_ZN11ast_manager7inc_refEP3ast.exit.i146

_ZN11ast_manager7inc_refEP3ast.exit.i146:         ; preds = %307
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !238
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !238
  br label %311

311:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i146, %307
  %312 = load ptr, ptr %283, align 8, !tbaa !269
  %.not.i4.i147 = icmp eq ptr %312, null
  br i1 %.not.i4.i147, label %321, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %315 = load ptr, ptr %314, align 8, !tbaa !277
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !238
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 4, !tbaa !238
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef nonnull %312)
          to label %321 unwind label %340

321:                                              ; preds = %313, %311, %320
  store ptr %306, ptr %283, align 8, !tbaa !269
  %322 = load ptr, ptr %111, align 8, !tbaa !394
  %323 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef nonnull %1, ptr noundef %276, ptr noundef %306)
          to label %324 unwind label %340

324:                                              ; preds = %321
  %.not.i150 = icmp eq ptr %323, null
  br i1 %.not.i150, label %328, label %_ZN11ast_manager7inc_refEP3ast.exit.i151

_ZN11ast_manager7inc_refEP3ast.exit.i151:         ; preds = %324
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !238
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 4, !tbaa !238
  br label %328

328:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i151, %324
  %329 = load ptr, ptr %283, align 8, !tbaa !269
  %.not.i4.i152 = icmp eq ptr %329, null
  br i1 %.not.i4.i152, label %thread-pre-split, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %332 = load ptr, ptr %331, align 8, !tbaa !277
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !238
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 4, !tbaa !238
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %thread-pre-split

337:                                              ; preds = %330
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %332, ptr noundef nonnull %329)
          to label %thread-pre-split unwind label %340

338:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %616

340:                                              ; preds = %373, %358, %337, %320, %292, %342, %321, %301
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %615

342:                                              ; preds = %294
  %343 = load ptr, ptr %111, align 8, !tbaa !394
  %344 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %343, ptr noundef nonnull %1, ptr noundef %276)
          to label %345 unwind label %340

345:                                              ; preds = %342
  %.not.i155 = icmp eq ptr %344, null
  br i1 %.not.i155, label %349, label %_ZN11ast_manager7inc_refEP3ast.exit.i156

_ZN11ast_manager7inc_refEP3ast.exit.i156:         ; preds = %345
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !238
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !238
  br label %349

349:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156, %345
  %350 = load ptr, ptr %283, align 8, !tbaa !269
  %.not.i4.i157 = icmp eq ptr %350, null
  br i1 %.not.i4.i157, label %thread-pre-split, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %353 = load ptr, ptr %352, align 8, !tbaa !277
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !238
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !238
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %thread-pre-split

358:                                              ; preds = %351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %353, ptr noundef nonnull %350)
          to label %thread-pre-split unwind label %340

thread-pre-split:                                 ; preds = %351, %349, %358, %330, %328, %337
  %storemerge = phi ptr [ %323, %330 ], [ %323, %337 ], [ %323, %328 ], [ %344, %358 ], [ %344, %349 ], [ %344, %351 ]
  store ptr %storemerge, ptr %283, align 8, !tbaa !269
  br label %359

359:                                              ; preds = %thread-pre-split, %293
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br i1 %.not.i.i138, label %364, label %_ZN11ast_manager7inc_refEP3ast.exit.i161

_ZN11ast_manager7inc_refEP3ast.exit.i161:         ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !238
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !238
  br label %364

364:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i161, %359
  %365 = load ptr, ptr %360, align 8, !tbaa !263
  %.not.i4.i162 = icmp eq ptr %365, null
  br i1 %.not.i4.i162, label %374, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %368 = load ptr, ptr %367, align 8, !tbaa !278
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !238
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !238
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %366
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %368, ptr noundef nonnull %365)
          to label %374 unwind label %340

374:                                              ; preds = %366, %364, %373
  store ptr %276, ptr %360, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %375 = load ptr, ptr %111, align 8, !tbaa !394
  store ptr null, ptr %7, align 8, !tbaa !269
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %375, ptr %376, align 8, !tbaa !211
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %378 = load ptr, ptr %377, align 8, !tbaa !402
  %379 = load ptr, ptr %118, align 8, !tbaa !213
  %380 = load ptr, ptr %145, align 8, !tbaa !213
  %381 = invoke noundef zeroext i1 @_ZN21pattern_inference_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(504) %378, ptr noundef %276, ptr noundef %108, ptr noundef %379, ptr noundef %380, ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %382 unwind label %.loopexit.split-lp232

382:                                              ; preds = %374
  br i1 %381, label %383, label %403

383:                                              ; preds = %382
  %384 = load ptr, ptr %111, align 8, !tbaa !394
  %385 = load ptr, ptr %283, align 8, !tbaa !269
  %386 = load ptr, ptr %7, align 8, !tbaa !269
  %387 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %384, ptr noundef %385, ptr noundef %386)
          to label %388 unwind label %.loopexit.split-lp232

388:                                              ; preds = %383
  %.not.i164 = icmp eq ptr %387, null
  br i1 %.not.i164, label %392, label %_ZN11ast_manager7inc_refEP3ast.exit.i165

_ZN11ast_manager7inc_refEP3ast.exit.i165:         ; preds = %388
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !238
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 4, !tbaa !238
  br label %392

392:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i165, %388
  %393 = load ptr, ptr %283, align 8, !tbaa !269
  %.not.i4.i166 = icmp eq ptr %393, null
  br i1 %.not.i4.i166, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %396 = load ptr, ptr %395, align 8, !tbaa !277
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !238
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !238
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168

401:                                              ; preds = %394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %396, ptr noundef nonnull %393)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168 unwind label %.loopexit.split-lp232

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168:    ; preds = %401, %392, %394
  store ptr %387, ptr %283, align 8, !tbaa !269
  br label %403

.loopexit231:                                     ; preds = %423
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %402

.loopexit.split-lp232:                            ; preds = %374, %383, %401, %441
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %402

402:                                              ; preds = %.loopexit.split-lp232, %.loopexit231
  %lpad.phi235 = phi { ptr, i32 } [ %lpad.loopexit233, %.loopexit231 ], [ %lpad.loopexit.split-lp234, %.loopexit.split-lp232 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %615

403:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168, %382
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %405 = load i32, ptr %104, align 4, !tbaa !425
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %407 = load ptr, ptr %406, align 8, !tbaa !285
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %403
  %409 = getelementptr inbounds i8, ptr %407, i64 -4
  %410 = load i32, ptr %409, align 4, !tbaa !235
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %411
  %413 = icmp ugt i32 %410, %405
  br i1 %413, label %.lr.ph.i.i169.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i169.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %414 = zext i32 %405 to i64
  %415 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %414
  br label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %.lr.ph.i.i169.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i170 = phi ptr [ %424, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %415, %.lr.ph.i.i169.preheader ]
  %416 = load ptr, ptr %.06.i.i170, align 8, !tbaa !253
  %417 = load ptr, ptr %404, align 8, !tbaa !286
  %.not.i.i.i.i.i171 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i.i171, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %418

418:                                              ; preds = %.lr.ph.i.i169
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %420 = load i32, ptr %419, align 4, !tbaa !238
  %421 = add i32 %420, -1
  store i32 %421, ptr %419, align 4, !tbaa !238
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

423:                                              ; preds = %418
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %417, ptr noundef nonnull %416)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit231

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %423, %418, %.lr.ph.i.i169
  %424 = getelementptr inbounds nuw i8, ptr %.06.i.i170, i64 8
  %425 = icmp ult ptr %424, %412
  br i1 %425, label %.lr.ph.i.i169, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !287

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i172 = load ptr, ptr %406, align 8, !tbaa !285
  %.not.i.i173 = icmp eq ptr %.pre.i172, null
  br i1 %.not.i.i173, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %426 = phi ptr [ %.pre.i172, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %407, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %427 = getelementptr inbounds i8, ptr %426, i64 -4
  store i32 %405, ptr %427, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %403
  %428 = phi ptr [ %426, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %403 ]
  %429 = load ptr, ptr %283, align 8, !tbaa !269
  %.not.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %430

430:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !238
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %430, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %434 = icmp eq ptr %428, null
  br i1 %434, label %441, label %435

435:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %436 = getelementptr inbounds i8, ptr %428, i64 -4
  %437 = load i32, ptr %436, align 4, !tbaa !235
  %438 = getelementptr inbounds i8, ptr %428, i64 -8
  %439 = load i32, ptr %438, align 4, !tbaa !235
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %435, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %406)
          to label %.noexc175 unwind label %.loopexit.split-lp232

.noexc175:                                        ; preds = %441
  %.pre.i.i = load ptr, ptr %406, align 8, !tbaa !285
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !235
  br label %442

442:                                              ; preds = %.noexc175, %435
  %443 = phi i32 [ %.pre2.i.i, %.noexc175 ], [ %437, %435 ]
  %444 = phi ptr [ %.pre.i.i, %.noexc175 ], [ %428, %435 ]
  %445 = getelementptr inbounds i8, ptr %444, i64 -4
  %446 = zext i32 %443 to i64
  %447 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %446
  store ptr %429, ptr %447, align 8, !tbaa !253
  %448 = add i32 %443, 1
  store i32 %448, ptr %445, align 4, !tbaa !235
  %449 = load ptr, ptr %7, align 8, !tbaa !269
  %.not.i.i176 = icmp eq ptr %449, null
  br i1 %.not.i.i176, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %450

450:                                              ; preds = %442
  %451 = load ptr, ptr %376, align 8, !tbaa !277
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !238
  %454 = add i32 %453, -1
  store i32 %454, ptr %452, align 4, !tbaa !238
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

456:                                              ; preds = %450
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %451, ptr noundef nonnull %449)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %457

457:                                              ; preds = %456
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %442, %450, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %460

460:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %461 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !238
  %463 = add i32 %462, -1
  store i32 %463, ptr %461, align 4, !tbaa !238
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

465:                                              ; preds = %460
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %276)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #19
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %460, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %469 = load i32, ptr %104, align 4, !tbaa !425
  %470 = load ptr, ptr %102, align 8, !tbaa !213
  %471 = icmp eq ptr %470, null
  br i1 %471, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178

_ZN6vectorIP4exprLb0EjE3endEv.exit.i178:          ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %472 = getelementptr inbounds i8, ptr %470, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !235
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %474
  %476 = icmp ugt i32 %473, %469
  br i1 %476, label %.lr.ph.i.i180.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179

.lr.ph.i.i180.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %477 = zext i32 %469 to i64
  %478 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %477
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %.lr.ph.i.i180.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.06.i.i181 = phi ptr [ %487, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 ], [ %478, %.lr.ph.i.i180.preheader ]
  %479 = load ptr, ptr %.06.i.i181, align 8, !tbaa !236
  %480 = load ptr, ptr %101, align 8, !tbaa !237
  %.not.i.i.i.i.i182 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183, label %481

481:                                              ; preds = %.lr.ph.i.i180
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %483 = load i32, ptr %482, align 4, !tbaa !238
  %484 = add i32 %483, -1
  store i32 %484, ptr %482, align 4, !tbaa !238
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183

486:                                              ; preds = %481
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %480, ptr noundef nonnull %479)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183: ; preds = %486, %481, %.lr.ph.i.i180
  %487 = getelementptr inbounds nuw i8, ptr %.06.i.i181, i64 8
  %488 = icmp ult ptr %487, %475
  br i1 %488, label %.lr.ph.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.pre.i185 = load ptr, ptr %102, align 8, !tbaa !213
  %.not.i.i186 = icmp eq ptr %.pre.i185, null
  br i1 %.not.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %489 = phi ptr [ %.pre.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ %470, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178 ]
  %490 = getelementptr inbounds i8, ptr %489, i64 -4
  store i32 %469, ptr %490, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %491 = phi ptr [ %489, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ]
  %492 = load ptr, ptr %360, align 8, !tbaa !263
  %.not.i.i.i.i189 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %493

493:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !238
  %496 = add i32 %495, 1
  store i32 %496, ptr %494, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %493, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %497 = icmp eq ptr %491, null
  br i1 %497, label %504, label %498

498:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %499 = getelementptr inbounds i8, ptr %491, i64 -4
  %500 = load i32, ptr %499, align 4, !tbaa !235
  %501 = getelementptr inbounds i8, ptr %491, i64 -8
  %502 = load i32, ptr %501, align 4, !tbaa !235
  %503 = icmp eq i32 %500, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %498, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %504
  %.pre.i.i190 = load ptr, ptr %102, align 8, !tbaa !213
  %.phi.trans.insert.i.i191 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 -4
  %.pre2.i.i192 = load i32, ptr %.phi.trans.insert.i.i191, align 4, !tbaa !235
  br label %505

505:                                              ; preds = %.noexc193, %498
  %506 = phi i32 [ %.pre2.i.i192, %.noexc193 ], [ %500, %498 ]
  %507 = phi ptr [ %.pre.i.i190, %.noexc193 ], [ %491, %498 ]
  %508 = getelementptr inbounds i8, ptr %507, i64 -4
  %509 = zext i32 %506 to i64
  %510 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %509
  store ptr %492, ptr %510, align 8, !tbaa !236
  %511 = add i32 %506, 1
  store i32 %511, ptr %508, align 4, !tbaa !235
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %513 = load ptr, ptr %512, align 8, !tbaa !213
  %514 = icmp eq ptr %513, null
  br i1 %514, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %515

515:                                              ; preds = %505
  %516 = getelementptr inbounds i8, ptr %513, i64 -4
  %517 = load i32, ptr %516, align 4, !tbaa !235
  %518 = sub i32 %517, %9
  store i32 %518, ptr %516, align 4, !tbaa !235
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %505, %515
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %520 = load ptr, ptr %519, align 8, !tbaa !230
  %521 = icmp eq ptr %520, null
  br i1 %521, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %522

522:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %523 = getelementptr inbounds i8, ptr %520, i64 -4
  %524 = load i32, ptr %523, align 4, !tbaa !235
  %525 = sub i32 %524, %9
  store i32 %525, ptr %523, align 4, !tbaa !235
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %522
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %526 unwind label %.loopexit.split-lp

526:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %527 = load ptr, ptr %360, align 8, !tbaa !263
  %528 = load i32, ptr %10, align 8
  %529 = trunc i32 %528 to i1
  br i1 %529, label %530, label %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit

530:                                              ; preds = %526
  %531 = load ptr, ptr %283, align 8, !tbaa !269
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %527, ptr noundef %531)
          to label %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split: ; preds = %530
  %.pr230 = load ptr, ptr %360, align 8, !tbaa !263
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit

_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit: ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split, %526
  %532 = phi ptr [ %.pr230, %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split ], [ %527, %526 ]
  %.not.i4.i200 = icmp eq ptr %532, null
  br i1 %.not.i4.i200, label %541, label %533

533:                                              ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %535 = load ptr, ptr %534, align 8, !tbaa !278
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %537 = load i32, ptr %536, align 4, !tbaa !238
  %538 = add i32 %537, -1
  store i32 %538, ptr %536, align 4, !tbaa !238
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %533
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %535, ptr noundef nonnull %532)
          to label %541 unwind label %.loopexit.split-lp

541:                                              ; preds = %533, %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit, %540
  store ptr null, ptr %360, align 8, !tbaa !263
  %542 = load ptr, ptr %283, align 8, !tbaa !269
  %.not.i4.i203 = icmp eq ptr %542, null
  br i1 %.not.i4.i203, label %552, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %545 = load ptr, ptr %544, align 8, !tbaa !277
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !238
  %548 = add i32 %547, -1
  store i32 %548, ptr %546, align 4, !tbaa !238
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %543
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %545, ptr noundef nonnull %542)
          to label %._crit_edge268 unwind label %.loopexit.split-lp

._crit_edge268:                                   ; preds = %550
  %.pre269 = load ptr, ptr %360, align 8, !tbaa !263
  %551 = icmp eq ptr %1, %.pre269
  br label %552

552:                                              ; preds = %._crit_edge268, %543, %541
  %.not.i206 = phi i1 [ %551, %._crit_edge268 ], [ false, %543 ], [ false, %541 ]
  store ptr null, ptr %283, align 8, !tbaa !269
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %554 = load ptr, ptr %553, align 8, !tbaa !281
  %555 = getelementptr inbounds i8, ptr %554, i64 -4
  %556 = load i32, ptr %555, align 4, !tbaa !235
  %557 = add i32 %556, -1
  store i32 %557, ptr %555, align 4, !tbaa !235
  %558 = icmp eq i32 %557, 0
  %or.cond = select i1 %.not.i206, i1 true, i1 %558
  br i1 %or.cond, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %552
  %559 = add i32 %556, -2
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw [16 x i8], ptr %554, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = or i32 %563, 2
  store i32 %564, ptr %562, align 8
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %552
  %565 = load ptr, ptr %145, align 8, !tbaa !213
  %566 = icmp eq ptr %565, null
  br i1 %566, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit
  %567 = getelementptr inbounds i8, ptr %565, i64 -4
  %568 = load i32, ptr %567, align 4, !tbaa !235
  %569 = zext i32 %568 to i64
  %570 = shl nuw nsw i64 %569, 3
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 %570
  %.not.i207 = icmp eq i32 %568, 0
  br i1 %.not.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214, label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.06.i.i209 = phi ptr [ %580, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 ], [ %565, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %572 = load ptr, ptr %.06.i.i209, align 8, !tbaa !236
  %573 = load ptr, ptr %5, align 8, !tbaa !237
  %.not.i.i.i.i.i210 = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i.i210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211, label %574

574:                                              ; preds = %.lr.ph.i.i208
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %576 = load i32, ptr %575, align 4, !tbaa !238
  %577 = add i32 %576, -1
  store i32 %577, ptr %575, align 4, !tbaa !238
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211

579:                                              ; preds = %574
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %573, ptr noundef nonnull %572)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 unwind label %587

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211: ; preds = %579, %574, %.lr.ph.i.i208
  %580 = getelementptr inbounds nuw i8, ptr %.06.i.i209, i64 8
  %581 = icmp ult ptr %580, %571
  br i1 %581, label %.lr.ph.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.pre.i213 = load ptr, ptr %145, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %.pre.i213, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %582 = phi ptr [ %.pre.i213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212 ], [ %565, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %583 = getelementptr inbounds i8, ptr %582, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %583)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %584

584:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #19
  unreachable

587:                                              ; preds = %579
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %590 = load ptr, ptr %118, align 8, !tbaa !213
  %591 = icmp eq ptr %590, null
  br i1 %591, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %592 = getelementptr inbounds i8, ptr %590, i64 -4
  %593 = load i32, ptr %592, align 4, !tbaa !235
  %594 = zext i32 %593 to i64
  %595 = shl nuw nsw i64 %594, 3
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 %595
  %.not.i216 = icmp eq i32 %593, 0
  br i1 %.not.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.06.i.i218 = phi ptr [ %605, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 ], [ %590, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %597 = load ptr, ptr %.06.i.i218, align 8, !tbaa !236
  %598 = load ptr, ptr %4, align 8, !tbaa !237
  %.not.i.i.i.i.i219 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220, label %599

599:                                              ; preds = %.lr.ph.i.i217
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %601 = load i32, ptr %600, align 4, !tbaa !238
  %602 = add i32 %601, -1
  store i32 %602, ptr %600, align 4, !tbaa !238
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220

604:                                              ; preds = %599
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %598, ptr noundef nonnull %597)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 unwind label %612

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220: ; preds = %604, %599, %.lr.ph.i.i217
  %605 = getelementptr inbounds nuw i8, ptr %.06.i.i218, i64 8
  %606 = icmp ult ptr %605, %596
  br i1 %606, label %.lr.ph.i.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.pre.i222 = load ptr, ptr %118, align 8, !tbaa !213
  %.not.i.i.i223 = icmp eq ptr %.pre.i222, null
  br i1 %.not.i.i.i223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215
  %607 = phi ptr [ %.pre.i222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221 ], [ %590, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %608 = getelementptr inbounds i8, ptr %607, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %608)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225 unwind label %609

609:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #19
  unreachable

612:                                              ; preds = %604
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit242

.loopexit242:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225
  ret void

615:                                              ; preds = %402, %340
  %.pn = phi { ptr, i32 } [ %lpad.phi235, %402 ], [ %341, %340 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %616

616:                                              ; preds = %615, %338
  %.pn.pn = phi { ptr, i32 } [ %.pn, %615 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %616, %268, %270, %218, %220, %.loopexit.split-lp, %.loopexit, %.loopexit.split-lp237, %.loopexit236, %168
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn, %616 ], [ %269, %268 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %219, %218 ], [ %221, %220 ], [ %271, %270 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN21pattern_inference_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !433
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !435
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !238
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !238
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.rewriter_tpl.145, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %.not.i.i.i.i54 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !238
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55: ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !213
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !235
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !235
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i56 = load ptr, ptr %15, align 8, !tbaa !213
  %.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre2.i.i58 = load i32, ptr %.phi.trans.insert.i.i57, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i58, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i56, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !236
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !235
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit69

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !238
  %34 = icmp ult i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %1, %36
  %or.cond.i.i = select i1 %34, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %trunc = trunc i32 %39 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %40
    i16 2, label %_ZNK12rewriter_tplI21pattern_inference_cfgE10must_cacheEP4expr.exit.thread
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !304
  %.not6.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplI21pattern_inference_cfgE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplI21pattern_inference_cfgE10must_cacheEP4expr.exit.thread: ; preds = %37, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !282
  %45 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %44, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %_ZNK12rewriter_tplI21pattern_inference_cfgE10must_cacheEP4expr.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !238
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !238
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !213
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !235
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !235
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

58:                                               ; preds = %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i.i62 = load ptr, ptr %49, align 8, !tbaa !213
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %52, %58
  %59 = phi i32 [ %.pre2.i.i64, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i.i62, %58 ], [ %50, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  store ptr %45, ptr %63, align 8, !tbaa !236
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !235
  %.not.i66 = icmp eq ptr %1, %45
  br i1 %.not.i66, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit69, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !281
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit69, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67: ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !235
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit69, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67
  %72 = add i32 %70, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 2
  store i32 %77, ptr %75, align 8
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit69

.critedge:                                        ; preds = %37, %40, %31, %_ZNK12rewriter_tplI21pattern_inference_cfgE10must_cacheEP4expr.exit.thread
  %78 = phi i1 [ true, %_ZNK12rewriter_tplI21pattern_inference_cfgE10must_cacheEP4expr.exit.thread ], [ false, %37 ], [ false, %31 ], [ false, %40 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 4
  %trunc90 = trunc i32 %80 to i16
  switch i16 %trunc90, label %182 [
    i16 0, label %81
    i16 1, label %151
    i16 2, label %152
  ]

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !304
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %149

85:                                               ; preds = %81
  %86 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %86, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit69, label %87

87:                                               ; preds = %85
  %88 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %88, label %130, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !394
  %92 = load ptr, ptr %8, align 8, !tbaa !402
  call void @_ZN12rewriter_tplI21pattern_inference_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %91, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(504) %92)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !403
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %96 = load i32, ptr %95, align 8, !tbaa !404
  %97 = zext i32 %96 to i64
  %.idx.i = shl nuw nsw i64 %97, 3
  %98 = getelementptr i8, ptr %94, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %96, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %89, %101
  %.sroa.0.0.i = phi ptr [ %102, %101 ], [ %94, %89 ]
  %99 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !405
  %100 = icmp ult ptr %99, inttoptr (i64 2 to ptr)
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %.lr.ph.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %102, %98
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !407

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %101, %89
  %.sroa.0.1.i = phi ptr [ %94, %89 ], [ %98, %101 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %97
  %.not9192 = icmp eq ptr %.sroa.0.1.i, %103
  br i1 %.not9192, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %106

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !236
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %116 unwind label %125

106:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.084.093 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.084.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %107 = load ptr, ptr %.sroa.084.093, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %107, ptr %4, align 8, !tbaa !236
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %104, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %114

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.084.093, i64 8
  %.not1.i.i = icmp eq ptr %109, %98
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108, %112
  %.sroa.084.1 = phi ptr [ %113, %112 ], [ %109, %108 ]
  %110 = load ptr, ptr %.sroa.084.1, align 8, !tbaa !405
  %111 = icmp ult ptr %110, inttoptr (i64 2 to ptr)
  br i1 %111, label %112, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

112:                                              ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.084.1, i64 8
  %.not.i.i79 = icmp eq ptr %113, %98
  br i1 %.not.i.i79, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !407

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %112, %108
  %.sroa.084.2 = phi ptr [ %109, %108 ], [ %.sroa.084.1, %.lr.ph.i.i ], [ %113, %112 ]
  %.not91 = icmp eq ptr %.sroa.084.2, %103
  br i1 %.not91, label %._crit_edge, label %106

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %129

116:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %117 = load ptr, ptr %90, align 8, !tbaa !394
  store ptr null, ptr %7, align 8, !tbaa !263
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !211
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %120 = load ptr, ptr %119, align 8, !tbaa !263
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplI21pattern_inference_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %122 unwind label %127

122:                                              ; preds = %116
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %124 unwind label %127

124:                                              ; preds = %122
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

125:                                              ; preds = %._crit_edge
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %122, %116
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

129:                                              ; preds = %114, %127, %125
  %.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %115, %114 ]
  call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

130:                                              ; preds = %124, %87
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %132 = load ptr, ptr %131, align 8, !tbaa !263
  %.not.i80 = icmp eq ptr %1, %132
  br i1 %.not.i80, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit83, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !281
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit83, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81: ; preds = %133
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !235
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit83, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81
  %140 = add i32 %138, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = or i32 %144, 2
  store i32 %145, ptr %143, align 8
  %.pre = load ptr, ptr %131, align 8, !tbaa !263
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit83

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit83: ; preds = %130, %133, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82
  %146 = phi ptr [ %132, %130 ], [ %132, %133 ], [ %132, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef %146)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit69

149:                                              ; preds = %81
  %.not49 = icmp eq i32 %2, 3
  %150 = add i32 %2, -1
  %spec.select = select i1 %.not49, i32 3, i32 %150
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %78, i32 noundef %spec.select)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit69

151:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit69

152:                                              ; preds = %.critedge
  %.not48 = icmp eq i32 %2, 3
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !213
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !235
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %157, %152
  %.0.i.i.i.i = phi i32 [ %159, %157 ], [ 0, %152 ]
  %160 = load ptr, ptr %153, align 8, !tbaa !281
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !235
  %165 = getelementptr inbounds i8, ptr %160, i64 -8
  %166 = load i32, ptr %165, align 4, !tbaa !235
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit

168:                                              ; preds = %162, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
  %.pre.i.i.i = load ptr, ptr %153, align 8, !tbaa !281
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !235
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit: ; preds = %162, %168
  %169 = phi i32 [ %.pre2.i.i.i, %168 ], [ %164, %162 ]
  %170 = phi ptr [ %.pre.i.i.i, %168 ], [ %160, %162 ]
  %171 = zext i1 %78 to i32
  %172 = shl i32 %2, 4
  %173 = add i32 %172, 48
  %174 = and i32 %173, 48
  %.masked.i.i.i = select i1 %.not48, i32 48, i32 %174
  %175 = or disjoint i32 %.masked.i.i.i, %171
  %176 = zext i32 %169 to i64
  %177 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %176
  store ptr %1, ptr %177, align 8, !tbaa !236
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 %175, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !326
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !235
  %178 = load ptr, ptr %153, align 8, !tbaa !281
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !235
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !235
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit69

182:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 226, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit69

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit69: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67, %65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65, %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit83, %149, %151, %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit, %182, %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59
  %.0 = phi i1 [ true, %85 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59 ], [ true, %182 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68 ], [ true, %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit83 ], [ false, %149 ], [ true, %151 ], [ false, %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %65 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.182", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit
  %14 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %110, %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !235
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %18

18:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %19 = load ptr, ptr %9, align 8, !tbaa !394
  %20 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %19)
  %.not28 = xor i1 %20, true
  %21 = load i8, ptr %10, align 1, !range !290
  %22 = trunc nuw i8 %21 to i1
  %or.cond = select i1 %.not28, i1 %22, i1 false
  br i1 %or.cond, label %23, label %53

23:                                               ; preds = %18
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %9, align 8, !tbaa !394
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %50

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !321
  %31 = load ptr, ptr %4, align 8, !tbaa !323
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !325
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !323
  %39 = load i64, ptr %32, align 8, !tbaa !326
  store i64 %39, ptr %30, align 8, !tbaa !326
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !325
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = phi i64 [ %36, %34 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %40, ptr %42, align 8, !tbaa !325
  store ptr %32, ptr %4, align 8, !tbaa !323
  store i64 0, ptr %41, align 8, !tbaa !325
  store i8 0, ptr %32, align 8, !tbaa !326
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %151 unwind label %44

.thread:                                          ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %52

44:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !323
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %.thread38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %32, align 8, !tbaa !326
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #20
  br label %.thread38

.thread38:                                        ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %150

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %50, %.thread
  %.pn.pn37 = phi { ptr, i32 } [ %43, %.thread ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %24) #18
  br label %150

53:                                               ; preds = %18
  %54 = load ptr, ptr %6, align 8, !tbaa !281
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !235
  %59 = add i32 %58, -1
  %60 = zext i32 %59 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %53, %56
  %.0.i.i = phi i64 [ %60, %56 ], [ 4294967295, %53 ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %.0.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !408
  %63 = load i32, ptr %11, align 8, !tbaa !398
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 8, !tbaa !398
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -51
  %or.cond41.not = icmp eq i32 %67, 1
  br i1 %or.cond41.not, label %68, label %.critedge

68:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %69 = load ptr, ptr %12, align 8, !tbaa !282
  %70 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %69, ptr noundef %62, i32 noundef 0)
  %.not27 = icmp eq ptr %70, null
  br i1 %.not27, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !238
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !238
  %74 = load ptr, ptr %13, align 8, !tbaa !213
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !235
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !235
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

82:                                               ; preds = %76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !213
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %76, %82
  %83 = phi i32 [ %.pre2.i.i, %82 ], [ %78, %76 ]
  %84 = phi ptr [ %.pre.i.i, %82 ], [ %74, %76 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  store ptr %70, ptr %87, align 8, !tbaa !236
  %88 = add i32 %83, 1
  store i32 %88, ptr %85, align 4, !tbaa !235
  %89 = load ptr, ptr %6, align 8, !tbaa !281
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !235
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !235
  %.not.i = icmp eq ptr %62, %70
  %93 = icmp eq i32 %92, 0
  %or.cond42 = select i1 %.not.i, i1 true, i1 %93
  br i1 %or.cond42, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %94 = add i32 %91, -2
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 8
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit

.critedge:                                        ; preds = %68, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %101 = load i32, ptr %100, align 4
  %trunc = trunc i32 %101 to i16
  switch i16 %trunc, label %109 [
    i16 0, label %102
    i16 2, label %103
    i16 1, label %104
  ]

102:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit

103:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit

104:                                              ; preds = %.critedge
  %105 = load ptr, ptr %6, align 8, !tbaa !281
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !235
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !235
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %62)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit

109:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 793, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %102, %103, %104, %109
  %110 = load ptr, ptr %6, align 8, !tbaa !281
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit, %3
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !213
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %116

116:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !235
  %119 = add i32 %118, -1
  %120 = zext i32 %119 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %116
  %.0.i.i.i = phi i64 [ %120, %116 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.0.i.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !236
  %.not.i31 = icmp eq ptr %122, null
  br i1 %.not.i31, label %126, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !238
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !238
  br label %126

126:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %127 = load ptr, ptr %1, align 8, !tbaa !263
  %.not.i4.i = icmp eq ptr %127, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !278
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !238
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !238
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %128
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %127)
  %.pre43 = load ptr, ptr %113, align 8, !tbaa !213, !nonnull !261, !noundef !261
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %128, %126, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %135 = phi ptr [ %.pre43, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %114, %126 ], [ %114, %128 ]
  store ptr %122, ptr %1, align 8, !tbaa !263
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !235
  %138 = add i32 %137, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !236
  %142 = getelementptr inbounds i8, ptr %135, i64 -4
  store i32 %138, ptr %142, align 4, !tbaa !235
  %143 = load ptr, ptr %112, align 8, !tbaa !237
  %.not.i.i.i.i33 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %144

144:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !238
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !238
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

149:                                              ; preds = %144
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %141)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %144, %149
  ret void

150:                                              ; preds = %.thread38, %52
  %.pn.pn36 = phi { ptr, i32 } [ %45, %.thread38 ], [ %.pn.pn37, %52 ]
  resume { ptr, i32 } %.pn.pn36

151:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  store ptr %1, ptr %3, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = add i32 %9, 2
  store i32 %11, ptr %10, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %2, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !235
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !235
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit

21:                                               ; preds = %15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %21
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !213
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !235
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit: ; preds = %.noexc, %15
  %24 = phi i32 [ %.pre2.i.i, %.noexc ], [ %17, %15 ]
  %25 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %15 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  store ptr %1, ptr %28, align 8, !tbaa !236
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !235
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !238
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !238
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

35:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit, %30, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !297
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !235
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %12 = xor i32 %5, -1
  %13 = add i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !236
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %17

17:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29

_Z9is_groundPK4expr.exit:                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29:           ; preds = %17, %_Z9is_groundPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %14
  %28 = load i32, ptr %27, align 4, !tbaa !235
  %.not24 = icmp eq i32 %28, %10
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29
  %29 = sub i32 %10, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !282
  %32 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %16, i32 noundef %29)
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !238
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !238
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !213
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !235
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !235
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i34 = load ptr, ptr %36, align 8, !tbaa !213
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i36, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i34, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !236
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !235
  br label %84

52:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !394
  store ptr null, ptr %3, align 8, !tbaa !263
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !211
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %56, ptr noundef nonnull %16, i32 noundef 0, i32 noundef %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %63

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %3, align 8, !tbaa !263
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !263
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %16, i32 noundef %29, ptr noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

63:                                               ; preds = %52, %60, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, %_Z9is_groundPK4expr.exit
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !238
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !238
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !213
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !235
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !235
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

77:                                               ; preds = %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.pre.i.i40 = load ptr, ptr %68, align 8, !tbaa !213
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43: ; preds = %71, %77
  %78 = phi i32 [ %.pre2.i.i42, %77 ], [ %73, %71 ]
  %79 = phi ptr [ %.pre.i.i40, %77 ], [ %69, %71 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  store ptr %16, ptr %82, align 8, !tbaa !236
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !235
  br label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37, %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !281
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit46, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44: ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !235
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit46, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44
  %91 = add i32 %89, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = or i32 %95, 2
  store i32 %96, ptr %94, align 8
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48: ; preds = %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !238
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !238
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !213
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !235
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !235
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

109:                                              ; preds = %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %.pre.i.i49 = load ptr, ptr %100, align 8, !tbaa !213
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52: ; preds = %103, %109
  %110 = phi i32 [ %.pre2.i.i51, %109 ], [ %105, %103 ]
  %111 = phi ptr [ %.pre.i.i49, %109 ], [ %101, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  store ptr %1, ptr %114, align 8, !tbaa !236
  %115 = add i32 %110, 1
  store i32 %115, ptr %112, align 4, !tbaa !235
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit46

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit46: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44, %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.17, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable245 [
    i32 0, label %10
    i32 1, label %128
    i32 2, label %218
    i32 3, label %363
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !304
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %20, %10
  %15 = load i32, ptr %6, align 8
  %16 = lshr i32 %15, 6
  %17 = icmp ult i32 %16, %12
  br i1 %17, label %18, label %_ZNK9func_decl14is_associativeEv.exit.thread

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %19, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit162, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 8
  %22 = lshr i32 %21, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !236
  %26 = and i32 %21, -64
  %27 = add i32 %26, 64
  %28 = and i32 %21, 63
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %6, align 8
  %30 = lshr i32 %21, 4
  %31 = and i32 %30, 3
  %32 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %25, i32 noundef %31)
  br i1 %32, label %14, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit162, !llvm.loop !436

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !301
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !213
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !235
  br label %43

.loopexit:                                        ; preds = %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %.invoke, %51, %94, %104, %127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %364

43:                                               ; preds = %39, %_ZNK9func_decl14is_associativeEv.exit.thread
  %.0.i.i = phi i32 [ %41, %39 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !394
  store ptr null, ptr %4, align 8, !tbaa !269
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !211
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %50 = and i32 %15, 2
  %.not83 = icmp eq i32 %50, 0
  br i1 %.not83, label %.invoke, label %51

51:                                               ; preds = %43
  %52 = zext i32 %45 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %52
  %54 = sub i32 %.0.i.i, %45
  %55 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %34, i32 noundef %54, ptr noundef %53)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %43, %51
  %56 = phi ptr [ %55, %51 ], [ %1, %43 ]
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %56)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %.invoke
  %59 = load i32, ptr %44, align 4, !tbaa !425
  %60 = load ptr, ptr %36, align 8, !tbaa !213
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i111

_ZN6vectorIP4exprLb0EjE3endEv.exit.i111:          ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !235
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %64
  %66 = icmp ugt i32 %63, %59
  br i1 %66, label %.lr.ph.i.i113.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i112

.lr.ph.i.i113.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i111
  %67 = zext i32 %59 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %67
  br label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.lr.ph.i.i113.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116
  %.06.i.i114 = phi ptr [ %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116 ], [ %68, %.lr.ph.i.i113.preheader ]
  %69 = load ptr, ptr %.06.i.i114, align 8, !tbaa !236
  %70 = load ptr, ptr %35, align 8, !tbaa !237
  %.not.i.i.i.i.i115 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116, label %71

71:                                               ; preds = %.lr.ph.i.i113
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !238
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !238
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116

76:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116: ; preds = %76, %71, %.lr.ph.i.i113
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i114, i64 8
  %78 = icmp ult ptr %77, %65
  br i1 %78, label %.lr.ph.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116
  %.pre.i118 = load ptr, ptr %36, align 8, !tbaa !213
  %.not.i.i119 = icmp eq ptr %.pre.i118, null
  br i1 %.not.i.i119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i112: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i111
  %79 = phi ptr [ %.pre.i118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117 ], [ %60, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i111 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 %59, ptr %80, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, %58
  %81 = phi ptr [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i112 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117 ], [ null, %58 ]
  %82 = load ptr, ptr %49, align 8, !tbaa !263
  %.not.i.i.i.i122 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123, label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !238
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123: ; preds = %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121
  %87 = icmp eq ptr %81, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123
  %89 = getelementptr inbounds i8, ptr %81, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !235
  %91 = getelementptr inbounds i8, ptr %81, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !235
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc127 unwind label %.loopexit.split-lp

.noexc127:                                        ; preds = %94
  %.pre.i.i124 = load ptr, ptr %36, align 8, !tbaa !213
  %.phi.trans.insert.i.i125 = getelementptr inbounds i8, ptr %.pre.i.i124, i64 -4
  %.pre2.i.i126 = load i32, ptr %.phi.trans.insert.i.i125, align 4, !tbaa !235
  br label %95

95:                                               ; preds = %.noexc127, %88
  %96 = phi i32 [ %.pre2.i.i126, %.noexc127 ], [ %90, %88 ]
  %97 = phi ptr [ %.pre.i.i124, %.noexc127 ], [ %81, %88 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  store ptr %82, ptr %100, align 8, !tbaa !236
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !235
  %102 = load i32, ptr %6, align 8
  %103 = trunc i32 %102 to i1
  br i1 %103, label %104, label %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit130

104:                                              ; preds = %95
  %105 = load ptr, ptr %49, align 8, !tbaa !263
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %105)
          to label %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit130 unwind label %.loopexit.split-lp

_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit130: ; preds = %95, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !281
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !235
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !235
  %111 = load ptr, ptr %49, align 8, !tbaa !263
  %.not.i131 = icmp eq ptr %1, %111
  %112 = icmp eq i32 %110, 0
  %or.cond = select i1 %.not.i131, i1 true, i1 %112
  br i1 %or.cond, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit130
  %113 = add i32 %109, -2
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = or i32 %117, 2
  store i32 %118, ptr %116, align 8
  %.pr = load ptr, ptr %49, align 8, !tbaa !263
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit130
  %119 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %111, %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit130 ]
  %.not.i4.i132 = icmp eq ptr %119, null
  br i1 %.not.i4.i132, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %120

120:                                              ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %122 = load ptr, ptr %121, align 8, !tbaa !278
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !238
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !238
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

127:                                              ; preds = %120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %119)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %120, %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit, %127
  store ptr null, ptr %49, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit162

128:                                              ; preds = %3
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %131 = load ptr, ptr %130, align 8, !tbaa !213
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %131, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !235
  %136 = add i32 %135, -1
  %137 = zext i32 %136 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137: ; preds = %128, %133
  %.0.i.i.i136 = phi i64 [ %137, %133 ], [ 4294967295, %128 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.0.i.i.i136
  %139 = load ptr, ptr %138, align 8, !tbaa !236
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i138 = icmp eq ptr %139, null
  br i1 %.not.i138, label %144, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !238
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !238
  br label %144

144:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137
  %145 = load ptr, ptr %140, align 8, !tbaa !263
  %.not.i4.i139 = icmp eq ptr %145, null
  br i1 %.not.i4.i139, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %148 = load ptr, ptr %147, align 8, !tbaa !278
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !238
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !238
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140:   ; preds = %146
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %145)
  %.pre = load ptr, ptr %130, align 8, !tbaa !213, !nonnull !261, !noundef !261
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %146, %144, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140
  %153 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140 ], [ %131, %144 ], [ %131, %146 ]
  store ptr %139, ptr %140, align 8, !tbaa !263
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !235
  %156 = add i32 %155, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !236
  %160 = getelementptr inbounds i8, ptr %153, i64 -4
  store i32 %156, ptr %160, align 4, !tbaa !235
  %161 = load ptr, ptr %129, align 8, !tbaa !237
  %.not.i.i.i.i142 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %162

162:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !238
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !238
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %162
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %159)
  %.pre213 = load ptr, ptr %130, align 8, !tbaa !213, !nonnull !261, !noundef !261
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %162, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %167 = phi ptr [ %.pre213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %153, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %153, %162 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !235
  %170 = add i32 %169, -1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !236
  %174 = getelementptr inbounds i8, ptr %167, i64 -4
  store i32 %170, ptr %174, align 4, !tbaa !235
  %175 = load ptr, ptr %129, align 8, !tbaa !237
  %.not.i.i.i.i148 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152, label %176

176:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !238
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !238
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152

181:                                              ; preds = %176
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %173)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %176, %181
  %182 = load ptr, ptr %140, align 8, !tbaa !263
  %.not.i.i.i.i153 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154, label %183

183:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !238
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154: ; preds = %183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152
  %187 = load ptr, ptr %130, align 8, !tbaa !213
  %188 = icmp eq ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154
  %190 = getelementptr inbounds i8, ptr %187, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !235
  %192 = getelementptr inbounds i8, ptr %187, i64 -8
  %193 = load i32, ptr %192, align 4, !tbaa !235
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158

195:                                              ; preds = %189, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %.pre.i.i155 = load ptr, ptr %130, align 8, !tbaa !213
  %.phi.trans.insert.i.i156 = getelementptr inbounds i8, ptr %.pre.i.i155, i64 -4
  %.pre2.i.i157 = load i32, ptr %.phi.trans.insert.i.i156, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158: ; preds = %189, %195
  %196 = phi i32 [ %.pre2.i.i157, %195 ], [ %191, %189 ]
  %197 = phi ptr [ %.pre.i.i155, %195 ], [ %187, %189 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -4
  %199 = zext i32 %196 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %199
  store ptr %182, ptr %200, align 8, !tbaa !236
  %201 = add i32 %196, 1
  store i32 %201, ptr %198, align 4, !tbaa !235
  %202 = load i32, ptr %6, align 8
  %203 = trunc i32 %202 to i1
  br i1 %203, label %204, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160

204:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158
  %205 = load ptr, ptr %140, align 8, !tbaa !263
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %205)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160: ; preds = %204, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !281
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !235
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !235
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit162, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i161

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i161: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160
  %212 = add i32 %209, -2
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [16 x i8], ptr %207, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = or i32 %216, 2
  store i32 %217, ptr %215, align 8
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit162

218:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !394
  store ptr null, ptr %5, align 8, !tbaa !263
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %220, ptr %221, align 8, !tbaa !211
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !304
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %225 = load ptr, ptr %224, align 8, !tbaa !213
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %227

227:                                              ; preds = %218
  %228 = getelementptr inbounds i8, ptr %225, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !235
  %230 = sub i32 %229, %223
  store i32 %230, ptr %228, align 4, !tbaa !235
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %218, %227
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %232 = load ptr, ptr %231, align 8, !tbaa !230
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %234

234:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %235 = getelementptr inbounds i8, ptr %232, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !235
  %237 = sub i32 %236, %223
  store i32 %237, ptr %235, align 4, !tbaa !235
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %239 = load i32, ptr %238, align 8, !tbaa !397
  %240 = sub i32 %239, %223
  store i32 %240, ptr %238, align 8, !tbaa !397
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %241 unwind label %.loopexit.split-lp207

241:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %244 = load ptr, ptr %243, align 8, !tbaa !213
  %245 = icmp eq ptr %244, null
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %244, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !235
  %249 = add i32 %248, -1
  %250 = zext i32 %249 to i64
  br label %251

251:                                              ; preds = %246, %241
  %.0.i.i.i168 = phi i64 [ %250, %246 ], [ 4294967295, %241 ]
  %252 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %.0.i.i.i168
  %253 = load ptr, ptr %252, align 8, !tbaa !236
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i170 = icmp eq ptr %253, null
  br i1 %.not.i170, label %258, label %_ZN11ast_manager7inc_refEP3ast.exit.i171

_ZN11ast_manager7inc_refEP3ast.exit.i171:         ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !238
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !238
  br label %258

258:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i171, %251
  %259 = load ptr, ptr %254, align 8, !tbaa !263
  %.not.i4.i172 = icmp eq ptr %259, null
  br i1 %.not.i4.i172, label %268, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %262 = load ptr, ptr %261, align 8, !tbaa !278
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !238
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !238
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef nonnull %259)
          to label %268 unwind label %.loopexit.split-lp207

268:                                              ; preds = %260, %258, %267
  store ptr %253, ptr %254, align 8, !tbaa !263
  %269 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 65535
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %_Z9is_groundPK4expr.exit175, label %_Z9is_groundPK4expr.exit175.thread

_Z9is_groundPK4expr.exit175:                      ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %253, i64 30
  %274 = load i8, ptr %273, align 2
  %275 = trunc i8 %274 to i1
  br i1 %275, label %291, label %_Z9is_groundPK4expr.exit175.thread

_Z9is_groundPK4expr.exit175.thread:               ; preds = %268, %_Z9is_groundPK4expr.exit175
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %276, ptr noundef nonnull %253, i32 noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %277 unwind label %.loopexit.split-lp207

277:                                              ; preds = %_Z9is_groundPK4expr.exit175.thread
  %278 = load ptr, ptr %254, align 8, !tbaa !236
  %279 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %279, ptr %254, align 8, !tbaa !236
  store ptr %278, ptr %5, align 8, !tbaa !236
  %.not.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %221, align 8, !tbaa !278
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !238
  %284 = add i32 %283, -1
  store i32 %284, ptr %282, align 4, !tbaa !238
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

286:                                              ; preds = %280
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %281, ptr noundef nonnull %278)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #19
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %277, %280, %286
  store ptr null, ptr %5, align 8, !tbaa !263
  br label %291

.loopexit206:                                     ; preds = %310
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp207:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %_Z9is_groundPK4expr.exit175.thread, %267, %328, %338
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %.loopexit.split-lp207, %.loopexit206
  %lpad.phi210 = phi { ptr, i32 } [ %lpad.loopexit208, %.loopexit206 ], [ %lpad.loopexit.split-lp209, %.loopexit.split-lp207 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %364

291:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %_Z9is_groundPK4expr.exit175
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !425
  %294 = load ptr, ptr %243, align 8, !tbaa !213
  %295 = icmp eq ptr %294, null
  br i1 %295, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i176

_ZN6vectorIP4exprLb0EjE3endEv.exit.i176:          ; preds = %291
  %296 = getelementptr inbounds i8, ptr %294, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !235
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %298
  %300 = icmp ugt i32 %297, %293
  br i1 %300, label %.lr.ph.i.i178.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i177

.lr.ph.i.i178.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i176
  %301 = zext i32 %293 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %301
  br label %.lr.ph.i.i178

.lr.ph.i.i178:                                    ; preds = %.lr.ph.i.i178.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181
  %.06.i.i179 = phi ptr [ %311, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181 ], [ %302, %.lr.ph.i.i178.preheader ]
  %303 = load ptr, ptr %.06.i.i179, align 8, !tbaa !236
  %304 = load ptr, ptr %242, align 8, !tbaa !237
  %.not.i.i.i.i.i180 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181, label %305

305:                                              ; preds = %.lr.ph.i.i178
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %307 = load i32, ptr %306, align 4, !tbaa !238
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 4, !tbaa !238
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181

310:                                              ; preds = %305
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %304, ptr noundef nonnull %303)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181 unwind label %.loopexit206

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181: ; preds = %310, %305, %.lr.ph.i.i178
  %311 = getelementptr inbounds nuw i8, ptr %.06.i.i179, i64 8
  %312 = icmp ult ptr %311, %299
  br i1 %312, label %.lr.ph.i.i178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181
  %.pre.i183 = load ptr, ptr %243, align 8, !tbaa !213
  %.not.i.i184 = icmp eq ptr %.pre.i183, null
  br i1 %.not.i.i184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i177

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i177: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i176
  %313 = phi ptr [ %.pre.i183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182 ], [ %294, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i176 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 -4
  store i32 %293, ptr %314, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182, %291
  %315 = phi ptr [ %313, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i177 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182 ], [ null, %291 ]
  %316 = load ptr, ptr %254, align 8, !tbaa !263
  %.not.i.i.i.i187 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188, label %317

317:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !238
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188: ; preds = %317, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186
  %321 = icmp eq ptr %315, null
  br i1 %321, label %328, label %322

322:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188
  %323 = getelementptr inbounds i8, ptr %315, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !235
  %325 = getelementptr inbounds i8, ptr %315, i64 -8
  %326 = load i32, ptr %325, align 4, !tbaa !235
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %322, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %.noexc192 unwind label %.loopexit.split-lp207

.noexc192:                                        ; preds = %328
  %.pre.i.i189 = load ptr, ptr %243, align 8, !tbaa !213
  %.phi.trans.insert.i.i190 = getelementptr inbounds i8, ptr %.pre.i.i189, i64 -4
  %.pre2.i.i191 = load i32, ptr %.phi.trans.insert.i.i190, align 4, !tbaa !235
  br label %329

329:                                              ; preds = %.noexc192, %322
  %330 = phi i32 [ %.pre2.i.i191, %.noexc192 ], [ %324, %322 ]
  %331 = phi ptr [ %.pre.i.i189, %.noexc192 ], [ %315, %322 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 -4
  %333 = zext i32 %330 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %333
  store ptr %316, ptr %334, align 8, !tbaa !236
  %335 = add i32 %330, 1
  store i32 %335, ptr %332, align 4, !tbaa !235
  %336 = load i32, ptr %6, align 8
  %337 = trunc i32 %336 to i1
  br i1 %337, label %338, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196

338:                                              ; preds = %329
  %339 = load ptr, ptr %254, align 8, !tbaa !263
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %339)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196 unwind label %.loopexit.split-lp207

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196: ; preds = %338, %329
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %341 = load ptr, ptr %340, align 8, !tbaa !281
  %342 = getelementptr inbounds i8, ptr %341, i64 -4
  %343 = load i32, ptr %342, align 4, !tbaa !235
  %344 = add i32 %343, -1
  store i32 %344, ptr %342, align 4, !tbaa !235
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit198, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i197

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i197: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196
  %346 = add i32 %343, -2
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = or i32 %350, 2
  store i32 %351, ptr %349, align 8
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit198

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit198: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i197, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196
  %352 = load ptr, ptr %5, align 8, !tbaa !263
  %.not.i.i199 = icmp eq ptr %352, null
  br i1 %.not.i.i199, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %353

353:                                              ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit198
  %354 = load ptr, ptr %221, align 8, !tbaa !278
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !238
  %357 = add i32 %356, -1
  store i32 %357, ptr %355, align 4, !tbaa !238
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

359:                                              ; preds = %353
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %354, ptr noundef nonnull %352)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit198, %353, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit162

363:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 520, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit162

default.unreachable245:                           ; preds = %3
  unreachable

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit162: ; preds = %20, %18, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i161, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %363, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

364:                                              ; preds = %290, %42
  %.pn87.pn = phi { ptr, i32 } [ %lpad.phi, %42 ], [ %lpad.phi210, %290 ]
  resume { ptr, i32 } %.pn87.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !279
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %57

11:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !426
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %14, align 8, !tbaa !396
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !213
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !235
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %11, %18
  %.0.i = phi i32 [ %20, %18 ], [ 0, %11 ]
  %.not205 = icmp eq i32 %7, 0
  br i1 %.not205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %25

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !397
  %24 = add i32 %23, %7
  store i32 %24, ptr %22, align 8, !tbaa !397
  br label %57

25:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.065195 = phi i32 [ 0, %.lr.ph ], [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %26 = load ptr, ptr %15, align 8, !tbaa !213
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !235
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !235
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

34:                                               ; preds = %28, %25
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !213
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !235
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !236
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !235
  %41 = load ptr, ptr %21, align 8, !tbaa !230
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !235
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !235
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

49:                                               ; preds = %43, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i86 = load ptr, ptr %21, align 8, !tbaa !230
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !235
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i88, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i86, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  store i32 %.0.i, ptr %54, align 4, !tbaa !235
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !235
  %56 = add nuw i32 %.065195, 1
  %exitcond.not = icmp eq i32 %56, %7
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !437

57:                                               ; preds = %._crit_edge, %3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !264
  %60 = add i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !428
  %63 = add i32 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %66

66:                                               ; preds = %_ZNK10quantifier9get_childEj.exit, %57
  %67 = load i32, ptr %8, align 8
  %68 = lshr i32 %67, 6
  %69 = icmp ult i32 %68, %63
  br i1 %69, label %70, label %98

70:                                               ; preds = %66
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %_ZNK10quantifier9get_childEj.exit, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %58, align 8, !tbaa !264
  %.not.i = icmp ugt i32 %68, %73
  br i1 %.not.i, label %82, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %6, align 4, !tbaa !279
  %76 = zext i32 %75 to i64
  %77 = getelementptr [8 x i8], ptr %1, i64 %76
  %78 = getelementptr [8 x i8], ptr %77, i64 %76
  %79 = zext nneg i32 %68 to i64
  %80 = getelementptr [8 x i8], ptr %78, i64 %79
  %81 = getelementptr i8, ptr %80, i64 72
  br label %_ZNK10quantifier9get_childEj.exit

82:                                               ; preds = %72
  %83 = xor i32 %73, -1
  %84 = add nsw i32 %68, %83
  %85 = load i32, ptr %6, align 4, !tbaa !279
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %86
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %86
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %70, %74, %82
  %.0.in.i = phi ptr [ %90, %82 ], [ %81, %74 ], [ %65, %70 ]
  %.0.i89 = load ptr, ptr %.0.in.i, align 8, !tbaa !236
  %91 = and i32 %67, -64
  %92 = add i32 %91, 64
  %93 = and i32 %67, 63
  %94 = or disjoint i32 %92, %93
  store i32 %94, ptr %8, align 8
  %95 = lshr i32 %67, 4
  %96 = and i32 %95, 3
  %97 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i89, i32 noundef %96)
  br i1 %97, label %66, label %.loopexit190, !llvm.loop !438

98:                                               ; preds = %66
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !213
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !425
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !236
  %107 = load i32, ptr %58, align 8, !tbaa !264
  %108 = load i32, ptr %61, align 4, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !394
  %111 = load i32, ptr %6, align 4, !tbaa !279
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %112
  %115 = ptrtoint ptr %110 to i64
  store i64 %115, ptr %4, align 8, !tbaa !211
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %116, align 8, !tbaa !213
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %.loopexit189, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98
  %wide.trip.count.i.i = zext i32 %107 to i64
  br label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %118 = phi ptr [ null, %.lr.ph.i.i ], [ %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i.i
  %120 = load ptr, ptr %119, align 8, !tbaa !236
  %.not.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !238
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %121, %117
  %125 = icmp eq ptr %118, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %127 = getelementptr inbounds i8, ptr %118, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !235
  %129 = getelementptr inbounds i8, ptr %118, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !235
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

132:                                              ; preds = %126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc.i unwind label %139

.noexc.i:                                         ; preds = %132
  %.pre.i.i.i.i = load ptr, ptr %116, align 8, !tbaa !213
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %126
  %133 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %118, %126 ]
  %134 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %128, %126 ]
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %136
  store ptr %120, ptr %137, align 8, !tbaa !236
  %138 = add i32 %134, 1
  store i32 %138, ptr %135, align 4, !tbaa !235
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit189.loopexit, label %117, !llvm.loop !430

common.resume:                                    ; preds = %.body, %139
  %common.resume.op = phi { ptr, i32 } [ %140, %139 ], [ %.pn81.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

139:                                              ; preds = %132
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %common.resume

.loopexit189.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %109, align 8, !tbaa !394
  %.pre215 = load i32, ptr %6, align 4, !tbaa !279
  %.pre218 = zext i32 %.pre215 to i64
  %.pre219 = ptrtoint ptr %.pre to i64
  br label %.loopexit189

.loopexit189:                                     ; preds = %.loopexit189.loopexit, %98
  %.pre-phi220 = phi i64 [ %.pre219, %.loopexit189.loopexit ], [ %115, %98 ]
  %.pre-phi = phi i64 [ %.pre218, %.loopexit189.loopexit ], [ %112, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %141 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre-phi
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %.pre-phi
  store i64 %.pre-phi220, ptr %5, align 8, !tbaa !211
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %143, align 8, !tbaa !213
  %.not.i.i90 = icmp eq i32 %108, 0
  br i1 %.not.i.i90, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.loopexit189
  %wide.trip.count.i.i92 = zext i32 %108 to i64
  br label %144

144:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.lr.ph.i.i91
  %145 = phi ptr [ null, %.lr.ph.i.i91 ], [ %160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.i.i91 ], [ %indvars.iv.next.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.i.i93
  %147 = load ptr, ptr %146, align 8, !tbaa !236
  %.not.i.i.i.i.i.i94 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !238
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95: ; preds = %148, %144
  %152 = icmp eq ptr %145, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  %154 = getelementptr inbounds i8, ptr %145, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !235
  %156 = getelementptr inbounds i8, ptr %145, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !235
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

159:                                              ; preds = %153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc.i99 unwind label %166

.noexc.i99:                                       ; preds = %159
  %.pre.i.i.i.i100 = load ptr, ptr %143, align 8, !tbaa !213
  %.phi.trans.insert.i.i.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i.i.i100, i64 -4
  %.pre2.i.i.i.i102 = load i32, ptr %.phi.trans.insert.i.i.i.i101, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96: ; preds = %.noexc.i99, %153
  %160 = phi ptr [ %.pre.i.i.i.i100, %.noexc.i99 ], [ %145, %153 ]
  %161 = phi i32 [ %.pre2.i.i.i.i102, %.noexc.i99 ], [ %155, %153 ]
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %163
  store ptr %147, ptr %164, align 8, !tbaa !236
  %165 = add i32 %161, 1
  store i32 %165, ptr %162, align 4, !tbaa !235
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i98, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, label %144, !llvm.loop !430

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.loopexit189
  %168 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %169 = zext i32 %107 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  br i1 %.not.i.i, label %._crit_edge199, label %.lr.ph198

._crit_edge199:                                   ; preds = %220, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103
  %.064.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103 ], [ %.1, %220 ]
  %171 = load ptr, ptr %116, align 8, !tbaa !213
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %._crit_edge199
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !235
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %175
  %177 = icmp ugt i32 %174, %.064.lcssa
  br i1 %177, label %.lr.ph.i.i104.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i104.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %178 = zext i32 %.064.lcssa to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %178
  br label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %.lr.ph.i.i104.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %179, %.lr.ph.i.i104.preheader ]
  %180 = load ptr, ptr %.06.i.i, align 8, !tbaa !236
  %181 = load ptr, ptr %4, align 8, !tbaa !237
  %.not.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %182

182:                                              ; preds = %.lr.ph.i.i104
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !238
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !238
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

187:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %180)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp185

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %187, %182, %.lr.ph.i.i104
  %188 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %189 = icmp ult ptr %188, %176
  br i1 %189, label %.lr.ph.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i105 = load ptr, ptr %116, align 8, !tbaa !213
  %.not.i.i106 = icmp eq ptr %.pre.i105, null
  br i1 %.not.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %190 = phi ptr [ %.pre.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %171, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  store i32 %.064.lcssa, ptr %191, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %._crit_edge199, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  br i1 %.not.i.i90, label %._crit_edge203, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %wide.trip.count213 = zext i32 %108 to i64
  br label %.lr.ph202

.loopexit:                                        ; preds = %332
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120, %282, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %300, %313, %350, %376, %385, %395
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph198:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, %220
  %indvars.iv = phi i64 [ %indvars.iv.next, %220 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103 ]
  %.064196 = phi i32 [ %.1, %220 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103 ]
  %192 = load ptr, ptr %109, align 8, !tbaa !394
  %193 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8, !tbaa !236
  %195 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef %194)
          to label %196 unwind label %216

196:                                              ; preds = %.lr.ph198
  br i1 %195, label %197, label %220

197:                                              ; preds = %196
  %198 = load ptr, ptr %193, align 8, !tbaa !236
  %199 = add i32 %.064196, 1
  %200 = load ptr, ptr %116, align 8, !tbaa !213
  %201 = zext i32 %.064196 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  %203 = load ptr, ptr %4, align 8, !tbaa !237
  %.not.i.i107 = icmp eq ptr %198, null
  br i1 %.not.i.i107, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !238
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !238
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %204, %197
  %208 = load ptr, ptr %202, align 8, !tbaa !236
  %.not.i3.i = icmp eq ptr %208, null
  br i1 %.not.i3.i, label %215, label %209

209:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !238
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !238
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull %208)
          to label %215 unwind label %218

215:                                              ; preds = %209, %_ZN11ast_manager7inc_refEP3ast.exit.i, %214
  store ptr %198, ptr %202, align 8, !tbaa !236
  br label %220

216:                                              ; preds = %.lr.ph198
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %196, %215
  %.1 = phi i32 [ %199, %215 ], [ %.064196, %196 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next, %169
  br i1 %exitcond209.not, label %._crit_edge199, label %.lr.ph198, !llvm.loop !439

._crit_edge203:                                   ; preds = %270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %.3, %270 ]
  %221 = load ptr, ptr %143, align 8, !tbaa !213
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110

_ZN6vectorIP4exprLb0EjE3endEv.exit.i110:          ; preds = %._crit_edge203
  %223 = getelementptr inbounds i8, ptr %221, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !235
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %225
  %227 = icmp ugt i32 %224, %.2.lcssa
  br i1 %227, label %.lr.ph.i.i112.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111

.lr.ph.i.i112.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110
  %228 = zext i32 %.2.lcssa to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %228
  br label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %.lr.ph.i.i112.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115
  %.06.i.i113 = phi ptr [ %238, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115 ], [ %229, %.lr.ph.i.i112.preheader ]
  %230 = load ptr, ptr %.06.i.i113, align 8, !tbaa !236
  %231 = load ptr, ptr %5, align 8, !tbaa !237
  %.not.i.i.i.i.i114 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115, label %232

232:                                              ; preds = %.lr.ph.i.i112
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !238
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !238
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115

237:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %230)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115 unwind label %.loopexit184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115: ; preds = %237, %232, %.lr.ph.i.i112
  %238 = getelementptr inbounds nuw i8, ptr %.06.i.i113, i64 8
  %239 = icmp ult ptr %238, %226
  br i1 %239, label %.lr.ph.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115
  %.pre.i117 = load ptr, ptr %143, align 8, !tbaa !213
  %.not.i.i118 = icmp eq ptr %.pre.i117, null
  br i1 %.not.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110
  %240 = phi ptr [ %.pre.i117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116 ], [ %221, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  store i32 %.2.lcssa, ptr %241, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120

.loopexit184:                                     ; preds = %237
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp185:                            ; preds = %187
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %270
  %indvars.iv210 = phi i64 [ 0, %.lr.ph202.preheader ], [ %indvars.iv.next211, %270 ]
  %.2200 = phi i32 [ 0, %.lr.ph202.preheader ], [ %.3, %270 ]
  %242 = load ptr, ptr %109, align 8, !tbaa !394
  %243 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv210
  %244 = load ptr, ptr %243, align 8, !tbaa !236
  %245 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef %244)
          to label %246 unwind label %266

246:                                              ; preds = %.lr.ph202
  br i1 %245, label %247, label %270

247:                                              ; preds = %246
  %248 = load ptr, ptr %243, align 8, !tbaa !236
  %249 = add i32 %.2200, 1
  %250 = load ptr, ptr %143, align 8, !tbaa !213
  %251 = zext i32 %.2200 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %251
  %253 = load ptr, ptr %5, align 8, !tbaa !237
  %.not.i.i123 = icmp eq ptr %248, null
  br i1 %.not.i.i123, label %_ZN11ast_manager7inc_refEP3ast.exit.i124, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !238
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !238
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i124

_ZN11ast_manager7inc_refEP3ast.exit.i124:         ; preds = %254, %247
  %258 = load ptr, ptr %252, align 8, !tbaa !236
  %.not.i3.i125 = icmp eq ptr %258, null
  br i1 %.not.i3.i125, label %265, label %259

259:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i124
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !238
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !238
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef nonnull %258)
          to label %265 unwind label %268

265:                                              ; preds = %259, %_ZN11ast_manager7inc_refEP3ast.exit.i124, %264
  store ptr %248, ptr %252, align 8, !tbaa !236
  br label %270

266:                                              ; preds = %.lr.ph202
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

268:                                              ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %246, %265
  %.3 = phi i32 [ %249, %265 ], [ %.2200, %246 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge203, label %.lr.ph202, !llvm.loop !440

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %._crit_edge203
  %271 = phi ptr [ %240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116 ], [ null, %._crit_edge203 ]
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %273 = load ptr, ptr %272, align 8, !tbaa !402
  %274 = load ptr, ptr %116, align 8, !tbaa !213
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %277 = invoke noundef zeroext i1 @_ZN21pattern_inference_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(504) %273, ptr noundef nonnull %1, ptr noundef %106, ptr noundef %274, ptr noundef %271, ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %278 unwind label %.loopexit.split-lp

278:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120
  br i1 %277, label %314, label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %8, align 8
  %281 = and i32 %280, 2
  %.not = icmp eq i32 %281, 0
  br i1 %.not, label %301, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %109, align 8, !tbaa !394
  %284 = load ptr, ptr %116, align 8, !tbaa !213
  %285 = load ptr, ptr %143, align 8, !tbaa !213
  %286 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %283, ptr noundef nonnull %1, i32 noundef %.064.lcssa, ptr noundef %284, i32 noundef %.2.lcssa, ptr noundef %285, ptr noundef %106)
          to label %287 unwind label %.loopexit.split-lp

287:                                              ; preds = %282
  %.not.i129 = icmp eq ptr %286, null
  br i1 %.not.i129, label %291, label %_ZN11ast_manager7inc_refEP3ast.exit.i130

_ZN11ast_manager7inc_refEP3ast.exit.i130:         ; preds = %287
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !238
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !238
  br label %291

291:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i130, %287
  %292 = load ptr, ptr %275, align 8, !tbaa !263
  %.not.i4.i = icmp eq ptr %292, null
  br i1 %.not.i4.i, label %.sink.split, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %295 = load ptr, ptr %294, align 8, !tbaa !278
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !238
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !238
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %.sink.split

300:                                              ; preds = %293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %295, ptr noundef nonnull %292)
          to label %.sink.split unwind label %.loopexit.split-lp

301:                                              ; preds = %279
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !238
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !238
  %305 = load ptr, ptr %275, align 8, !tbaa !263
  %.not.i4.i134 = icmp eq ptr %305, null
  br i1 %.not.i4.i134, label %.sink.split, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %308 = load ptr, ptr %307, align 8, !tbaa !278
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !238
  %311 = add i32 %310, -1
  store i32 %311, ptr %309, align 4, !tbaa !238
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %.sink.split

313:                                              ; preds = %306
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %308, ptr noundef nonnull %305)
          to label %.sink.split unwind label %.loopexit.split-lp

.sink.split:                                      ; preds = %306, %301, %313, %293, %291, %300
  %.sink = phi ptr [ %286, %293 ], [ %286, %300 ], [ %286, %291 ], [ %1, %313 ], [ %1, %301 ], [ %1, %306 ]
  store ptr %.sink, ptr %275, align 8, !tbaa !263
  br label %314

314:                                              ; preds = %.sink.split, %278
  %315 = load i32, ptr %102, align 4, !tbaa !425
  %316 = load ptr, ptr %100, align 8, !tbaa !213
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137

_ZN6vectorIP4exprLb0EjE3endEv.exit.i137:          ; preds = %314
  %318 = getelementptr inbounds i8, ptr %316, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !235
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %320
  %322 = icmp ugt i32 %319, %315
  br i1 %322, label %.lr.ph.i.i139.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138

.lr.ph.i.i139.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %323 = zext i32 %315 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %323
  br label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %.lr.ph.i.i139.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.06.i.i140 = phi ptr [ %333, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 ], [ %324, %.lr.ph.i.i139.preheader ]
  %325 = load ptr, ptr %.06.i.i140, align 8, !tbaa !236
  %326 = load ptr, ptr %99, align 8, !tbaa !237
  %.not.i.i.i.i.i141 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142, label %327

327:                                              ; preds = %.lr.ph.i.i139
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !238
  %330 = add i32 %329, -1
  store i32 %330, ptr %328, align 4, !tbaa !238
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142

332:                                              ; preds = %327
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %325)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142: ; preds = %332, %327, %.lr.ph.i.i139
  %333 = getelementptr inbounds nuw i8, ptr %.06.i.i140, i64 8
  %334 = icmp ult ptr %333, %321
  br i1 %334, label %.lr.ph.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.pre.i144 = load ptr, ptr %100, align 8, !tbaa !213
  %.not.i.i145 = icmp eq ptr %.pre.i144, null
  br i1 %.not.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %335 = phi ptr [ %.pre.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %316, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137 ]
  %336 = getelementptr inbounds i8, ptr %335, i64 -4
  store i32 %315, ptr %336, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %314
  %337 = phi ptr [ %335, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ null, %314 ]
  %338 = load ptr, ptr %275, align 8, !tbaa !263
  %.not.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %339

339:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !238
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %339, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %343 = icmp eq ptr %337, null
  br i1 %343, label %350, label %344

344:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %345 = getelementptr inbounds i8, ptr %337, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !235
  %347 = getelementptr inbounds i8, ptr %337, i64 -8
  %348 = load i32, ptr %347, align 4, !tbaa !235
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %344, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc148 unwind label %.loopexit.split-lp

.noexc148:                                        ; preds = %350
  %.pre.i.i = load ptr, ptr %100, align 8, !tbaa !213
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !235
  br label %351

351:                                              ; preds = %.noexc148, %344
  %352 = phi i32 [ %.pre2.i.i, %.noexc148 ], [ %346, %344 ]
  %353 = phi ptr [ %.pre.i.i, %.noexc148 ], [ %337, %344 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 -4
  %355 = zext i32 %352 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %355
  store ptr %338, ptr %356, align 8, !tbaa !236
  %357 = add i32 %352, 1
  store i32 %357, ptr %354, align 4, !tbaa !235
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %359 = load ptr, ptr %358, align 8, !tbaa !213
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %361

361:                                              ; preds = %351
  %362 = getelementptr inbounds i8, ptr %359, i64 -4
  %363 = load i32, ptr %362, align 4, !tbaa !235
  %364 = sub i32 %363, %7
  store i32 %364, ptr %362, align 4, !tbaa !235
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %351, %361
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %366 = load ptr, ptr %365, align 8, !tbaa !230
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %368

368:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %369 = getelementptr inbounds i8, ptr %366, i64 -4
  %370 = load i32, ptr %369, align 4, !tbaa !235
  %371 = sub i32 %370, %7
  store i32 %371, ptr %369, align 4, !tbaa !235
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %368
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %372 unwind label %.loopexit.split-lp

372:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %373 = load ptr, ptr %275, align 8, !tbaa !263
  %374 = load i32, ptr %8, align 8
  %375 = trunc i32 %374 to i1
  br i1 %375, label %376, label %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit

376:                                              ; preds = %372
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %373)
          to label %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split: ; preds = %376
  %.pr = load ptr, ptr %275, align 8, !tbaa !263
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit

_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit: ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split, %372
  %377 = phi ptr [ %.pr, %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split ], [ %373, %372 ]
  %.not.i4.i155 = icmp eq ptr %377, null
  br i1 %.not.i4.i155, label %386, label %378

378:                                              ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %380 = load ptr, ptr %379, align 8, !tbaa !278
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !238
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4, !tbaa !238
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %378
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef nonnull %377)
          to label %386 unwind label %.loopexit.split-lp

386:                                              ; preds = %378, %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit, %385
  store ptr null, ptr %275, align 8, !tbaa !263
  %387 = load ptr, ptr %276, align 8, !tbaa !269
  %.not.i4.i158 = icmp eq ptr %387, null
  br i1 %.not.i4.i158, label %397, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %390 = load ptr, ptr %389, align 8, !tbaa !277
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !238
  %393 = add i32 %392, -1
  store i32 %393, ptr %391, align 4, !tbaa !238
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %388
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %390, ptr noundef nonnull %387)
          to label %._crit_edge216 unwind label %.loopexit.split-lp

._crit_edge216:                                   ; preds = %395
  %.pre217 = load ptr, ptr %275, align 8, !tbaa !263
  %396 = icmp eq ptr %1, %.pre217
  br label %397

397:                                              ; preds = %._crit_edge216, %388, %386
  %.not.i160 = phi i1 [ %396, %._crit_edge216 ], [ false, %388 ], [ false, %386 ]
  store ptr null, ptr %276, align 8, !tbaa !269
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !281
  %400 = getelementptr inbounds i8, ptr %399, i64 -4
  %401 = load i32, ptr %400, align 4, !tbaa !235
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 4, !tbaa !235
  %403 = icmp eq i32 %402, 0
  %or.cond = select i1 %.not.i160, i1 true, i1 %403
  br i1 %or.cond, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %397
  %404 = add i32 %401, -2
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw [16 x i8], ptr %399, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = or i32 %408, 2
  store i32 %409, ptr %407, align 8
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %397
  %410 = load ptr, ptr %143, align 8, !tbaa !213
  %411 = icmp eq ptr %410, null
  br i1 %411, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit
  %412 = getelementptr inbounds i8, ptr %410, i64 -4
  %413 = load i32, ptr %412, align 4, !tbaa !235
  %414 = zext i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 3
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 %415
  %.not.i161 = icmp eq i32 %413, 0
  br i1 %.not.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.06.i.i163 = phi ptr [ %425, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 ], [ %410, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %417 = load ptr, ptr %.06.i.i163, align 8, !tbaa !236
  %418 = load ptr, ptr %5, align 8, !tbaa !237
  %.not.i.i.i.i.i164 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165, label %419

419:                                              ; preds = %.lr.ph.i.i162
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %421 = load i32, ptr %420, align 4, !tbaa !238
  %422 = add i32 %421, -1
  store i32 %422, ptr %420, align 4, !tbaa !238
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165

424:                                              ; preds = %419
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %418, ptr noundef nonnull %417)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 unwind label %432

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165: ; preds = %424, %419, %.lr.ph.i.i162
  %425 = getelementptr inbounds nuw i8, ptr %.06.i.i163, i64 8
  %426 = icmp ult ptr %425, %416
  br i1 %426, label %.lr.ph.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.pre.i167 = load ptr, ptr %143, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %.pre.i167, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %427 = phi ptr [ %.pre.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166 ], [ %410, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %428 = getelementptr inbounds i8, ptr %427, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %428)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %429

429:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #19
  unreachable

432:                                              ; preds = %424
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %435 = load ptr, ptr %116, align 8, !tbaa !213
  %436 = icmp eq ptr %435, null
  br i1 %436, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %437 = getelementptr inbounds i8, ptr %435, i64 -4
  %438 = load i32, ptr %437, align 4, !tbaa !235
  %439 = zext i32 %438 to i64
  %440 = shl nuw nsw i64 %439, 3
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 %440
  %.not.i170 = icmp eq i32 %438, 0
  br i1 %.not.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.06.i.i172 = phi ptr [ %450, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 ], [ %435, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %442 = load ptr, ptr %.06.i.i172, align 8, !tbaa !236
  %443 = load ptr, ptr %4, align 8, !tbaa !237
  %.not.i.i.i.i.i173 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174, label %444

444:                                              ; preds = %.lr.ph.i.i171
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !238
  %447 = add i32 %446, -1
  store i32 %447, ptr %445, align 4, !tbaa !238
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174

449:                                              ; preds = %444
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %443, ptr noundef nonnull %442)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 unwind label %457

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174: ; preds = %449, %444, %.lr.ph.i.i171
  %450 = getelementptr inbounds nuw i8, ptr %.06.i.i172, i64 8
  %451 = icmp ult ptr %450, %441
  br i1 %451, label %.lr.ph.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.pre.i176 = load ptr, ptr %116, align 8, !tbaa !213
  %.not.i.i.i177 = icmp eq ptr %.pre.i176, null
  br i1 %.not.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169
  %452 = phi ptr [ %.pre.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175 ], [ %435, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %453 = getelementptr inbounds i8, ptr %452, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %453)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179 unwind label %454

454:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #19
  unreachable

457:                                              ; preds = %449
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit190

.loopexit190:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179
  ret void

.body:                                            ; preds = %266, %268, %216, %218, %.loopexit.split-lp, %.loopexit, %.loopexit.split-lp185, %.loopexit184, %166
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %267, %266 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %217, %216 ], [ %219, %218 ], [ %269, %268 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit186, %.loopexit184 ], [ %lpad.loopexit.split-lp187, %.loopexit.split-lp185 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %.mask = and i32 %5, -64
  %6 = icmp eq i32 %.mask, 64
  br i1 %6, label %7, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !301
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !330
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !333
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

24:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !425
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !213
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  %33 = load ptr, ptr %8, align 8, !tbaa !394
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 856
  %35 = load ptr, ptr %34, align 8, !tbaa !441
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 864
  %39 = load ptr, ptr %38, align 8, !tbaa !491
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %41, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

41:                                               ; preds = %37, %24
  %.sink = phi i64 [ 40, %24 ], [ 48, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.018 = load ptr, ptr %42, align 8, !tbaa !236
  %.not.not = icmp eq ptr %.018, null
  br i1 %.not.not, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %29, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !235
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %45
  %47 = icmp ugt i32 %44, %27
  br i1 %47, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !236
  %49 = load ptr, ptr %25, align 8, !tbaa !237
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !238
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !238
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %46
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %58 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %27, ptr %58, align 4, !tbaa !235
  br label %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !238
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !238
  br label %71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  store i32 %27, ptr %43, align 4, !tbaa !235
  br label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43
  %.pr45 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43 ], [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !238
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !238
  %66 = getelementptr inbounds i8, ptr %.pr45, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !235
  %68 = getelementptr inbounds i8, ptr %.pr45, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !235
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, %62
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !213
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %62, %71
  %72 = phi i32 [ %.pre2.i.i, %71 ], [ %67, %62 ]
  %73 = phi ptr [ %.pre.i.i, %71 ], [ %.pr45, %62 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  store ptr %.018, ptr %76, align 8, !tbaa !236
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !235
  %78 = load i32, ptr %4, align 8
  %79 = and i32 %78, -13
  %80 = or disjoint i32 %79, 4
  store i32 %80, ptr %4, align 8
  %81 = lshr i32 %78, 4
  %82 = and i32 %81, 3
  %83 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018, i32 noundef %82)
  br i1 %83, label %84, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %85 = load ptr, ptr %28, align 8, !tbaa !213
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !235
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %84, %87
  %.0.i.i.i = phi i64 [ %91, %87 ], [ 4294967295, %84 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.0.i.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !236
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %98, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !238
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !238
  br label %98

98:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %99 = load ptr, ptr %94, align 8, !tbaa !263
  %.not.i4.i = icmp eq ptr %99, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %102 = load ptr, ptr %101, align 8, !tbaa !278
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !238
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !238
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %100
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
  %.pre = load ptr, ptr %28, align 8, !tbaa !213, !nonnull !261, !noundef !261
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %100, %98, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %107 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %85, %98 ], [ %85, %100 ]
  store ptr %93, ptr %94, align 8, !tbaa !263
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !235
  %110 = add i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !236
  %114 = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 %110, ptr %114, align 4, !tbaa !235
  %115 = load ptr, ptr %25, align 8, !tbaa !237
  %.not.i.i.i.i22 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %116

116:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !238
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !238
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %116
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %113)
  %.pre48 = load ptr, ptr %28, align 8, !tbaa !213, !nonnull !261, !noundef !261
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %116, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %121 = phi ptr [ %.pre48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %107, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %107, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !235
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !236
  %128 = getelementptr inbounds i8, ptr %121, i64 -4
  store i32 %124, ptr %128, align 4, !tbaa !235
  %129 = load ptr, ptr %25, align 8, !tbaa !237
  %.not.i.i.i.i27 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !238
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !238
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

135:                                              ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %130, %135
  %136 = load ptr, ptr %94, align 8, !tbaa !263
  %.not.i.i.i.i32 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !238
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !238
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %141 = load ptr, ptr %28, align 8, !tbaa !213
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !235
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !235
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i34 = load ptr, ptr %28, align 8, !tbaa !213
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %143, %149
  %150 = phi i32 [ %.pre2.i.i36, %149 ], [ %145, %143 ]
  %151 = phi ptr [ %.pre.i.i34, %149 ], [ %141, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %153
  store ptr %136, ptr %154, align 8, !tbaa !236
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !235
  %156 = load i32, ptr %4, align 8
  %157 = trunc i32 %156 to i1
  br i1 %157, label %158, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

158:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %159 = load ptr, ptr %94, align 8, !tbaa !263
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %159)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !281
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !235
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !235
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %166 = add i32 %163, -2
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = or i32 %170, 2
  store i32 %171, ptr %169, align 8
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %173 = load ptr, ptr %172, align 8, !tbaa !263
  %.not.i4.i38 = icmp eq ptr %173, null
  br i1 %.not.i4.i38, label %182, label %174

174:                                              ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %176 = load ptr, ptr %175, align 8, !tbaa !278
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !238
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !238
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %173)
  br label %182

182:                                              ; preds = %181, %174, %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4expr.exit
  store ptr null, ptr %172, align 8, !tbaa !263
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %3, %_ZNK11ast_manager6is_iteEPK4expr.exit, %7, %13, %41, %37, %182
  %.1 = phi i1 [ true, %182 ], [ false, %37 ], [ false, %41 ], [ false, %13 ], [ false, %7 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %3 ]
  ret i1 %.1
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.182", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !292
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !292
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !235
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !321
  %23 = load ptr, ptr %2, align 8, !tbaa !323
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !325
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !323
  %31 = load i64, ptr %24, align 8, !tbaa !326
  store i64 %31, ptr %22, align 8, !tbaa !326
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !325
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !325
  store ptr %24, ptr %2, align 8, !tbaa !323
  store i64 0, ptr %33, align 8, !tbaa !325
  store i8 0, ptr %24, align 8, !tbaa !326
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !323
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !326
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
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
  call void @__cxa_free_exception(ptr %19) #18
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !292
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !235
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !235
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !492

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !235
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !292
  store i32 %15, ptr %47, align 4, !tbaa !235
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !228
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !229
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !227
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !227
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !338
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !308
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !224
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !309
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !308
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !493
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !229
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !229
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !493
  %41 = load i32, ptr %3, align 4, !tbaa !228
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !228
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !496

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !309
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !308
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !493
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !229
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !229
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !493
  %60 = load i32, ptr %3, align 4, !tbaa !228
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !228
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !497

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !227
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !224
  %9 = load i32, ptr %2, align 8, !tbaa !227
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !309
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !308
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !309
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !493
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !498

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !309
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !493
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !499

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !500

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !224
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !224
  store i32 %4, ptr %2, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !229
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_quantifier_instantiation.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !5, i64 8, !8, i64 12, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTSN7datalog16rule_transformerE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !8, i64 12}
!12 = !{!4, !9, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN7datalog7contextE", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !22, i64 32, !8, i64 40, !8, i64 41, !23, i64 48, !25, i64 56, !30, i64 88, !32, i64 104, !74, i64 656, !120, i64 1760, !122, i64 1776, !141, i64 2040, !145, i64 2072, !151, i64 2128, !156, i64 2144, !166, i64 2264, !169, i64 2288, !172, i64 2312, !176, i64 2336, !179, i64 2360, !179, i64 2608, !88, i64 2856, !5, i64 2896, !44, i64 2904, !163, i64 2920, !201, i64 2928, !44, i64 2936, !202, i64 2952, !204, i64 2960, !206, i64 2968, !207, i64 2976, !8, i64 2984, !8, i64 2985, !8, i64 2986, !209, i64 2988, !67, i64 2992, !67, i64 3008, !210, i64 3024}
!17 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!18 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !10, i64 0}
!19 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!20 = !{!"_ZTS10params_ref", !21, i64 0}
!21 = !{!"p1 _ZTS6params", !10, i64 0}
!22 = !{!"p1 _ZTS9fp_params", !10, i64 0}
!23 = !{!"_ZTS6symbol", !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"_ZTSN7datalog12dl_decl_utilE", !17, i64 0, !26, i64 8, !28, i64 16, !5, i64 24}
!26 = !{!"_ZTS10scoped_ptrI10arith_utilE", !27, i64 0}
!27 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!28 = !{!"_ZTS10scoped_ptrI7bv_utilE", !29, i64 0}
!29 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!30 = !{!"_ZTS11th_rewriter", !31, i64 0, !20, i64 8}
!31 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!32 = !{!"_ZTS9var_subst", !33, i64 0, !8, i64 544}
!33 = !{!"_ZTS12beta_reducer", !34, i64 0, !73, i64 536}
!34 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !35, i64 0, !63, i64 144, !5, i64 152, !47, i64 160, !64, i64 168, !66, i64 328, !67, i64 480, !68, i64 496, !68, i64 512, !70, i64 528}
!35 = !{!"_ZTS13rewriter_core", !17, i64 8, !8, i64 16, !8, i64 17, !36, i64 24, !40, i64 32, !41, i64 40, !44, i64 48, !36, i64 64, !40, i64 72, !50, i64 80, !56, i64 96, !59, i64 120, !5, i64 128, !60, i64 136}
!36 = !{!"_ZTS10ptr_vectorI9act_cacheE", !37, i64 0}
!37 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !38, i64 0}
!38 = !{!"p2 _ZTS9act_cache", !39, i64 0}
!39 = !{!"any p2 pointer", !10, i64 0}
!40 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!41 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !42, i64 0}
!42 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !43, i64 0}
!43 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!44 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !45, i64 0}
!45 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !17, i64 0}
!47 = !{!"_ZTS10ptr_vectorI4exprE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP4exprLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS4expr", !39, i64 0}
!50 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !51, i64 0}
!51 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !17, i64 0}
!53 = !{!"_ZTS10ptr_vectorI3appE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP3appLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS3app", !39, i64 0}
!56 = !{!"_ZTS13obj_hashtableI4exprE", !57, i64 0}
!57 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !58, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!58 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!59 = !{!"p1 _ZTS4expr", !10, i64 0}
!60 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !62, i64 0}
!62 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!63 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!64 = !{!"_ZTS11var_shifter", !65, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!65 = !{!"_ZTS16var_shifter_core", !35, i64 0}
!66 = !{!"_ZTS15inv_var_shifter", !65, i64 0, !5, i64 144}
!67 = !{!"_ZTS7obj_refI4expr11ast_managerE", !59, i64 0, !17, i64 8}
!68 = !{!"_ZTS7obj_refI3app11ast_managerE", !69, i64 0, !17, i64 8}
!69 = !{!"p1 _ZTS3app", !10, i64 0}
!70 = !{!"_ZTS7svectorIjjE", !71, i64 0}
!71 = !{!"_ZTS6vectorIjLb0EjE", !72, i64 0}
!72 = !{!"p1 int", !10, i64 0}
!73 = !{!"_ZTS16beta_reducer_cfg"}
!74 = !{!"_ZTSN7datalog12rule_managerE", !17, i64 0, !75, i64 8, !76, i64 16, !93, i64 240, !100, i64 288, !88, i64 296, !50, i64 336, !68, i64 352, !44, i64 368, !101, i64 384, !104, i64 392, !106, i64 400, !108, i64 408, !111, i64 952, !115, i64 1032, !89, i64 1040, !116, i64 1064}
!75 = !{!"p1 _ZTSN7datalog7contextE", !10, i64 0}
!76 = !{!"_ZTSN7datalog12rule_counterE", !77, i64 0}
!77 = !{!"_ZTS11var_counter", !78, i64 0, !84, i64 24, !88, i64 168, !47, i64 208, !70, i64 216}
!78 = !{!"_ZTS7counter", !79, i64 0}
!79 = !{!"_ZTS5u_mapIiE", !80, i64 0}
!80 = !{!"_ZTS3mapIji6u_hash4u_eqE", !81, i64 0}
!81 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !82, i64 0}
!82 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !83, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!83 = !{!"p1 _ZTS17default_map_entryIjiE", !10, i64 0}
!84 = !{!"_ZTS13ast_fast_markILj1EE", !85, i64 0}
!85 = !{!"_ZTS10ptr_bufferI3astLj16EE", !86, i64 0}
!86 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !87, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!87 = !{!"p2 _ZTS3ast", !39, i64 0}
!88 = !{!"_ZTS14expr_free_vars", !89, i64 0, !90, i64 24, !47, i64 32}
!89 = !{!"_ZTS16expr_sparse_mark", !56, i64 0}
!90 = !{!"_ZTS10ptr_vectorI4sortE", !91, i64 0}
!91 = !{!"_ZTS6vectorIP4sortLb0EjE", !92, i64 0}
!92 = !{!"p2 _ZTS4sort", !39, i64 0}
!93 = !{!"_ZTS9used_vars", !90, i64 0, !94, i64 8, !97, i64 32, !5, i64 40, !5, i64 44}
!94 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !95, i64 0}
!95 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !96, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!96 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !10, i64 0}
!97 = !{!"_ZTS7svectorI15expr_delta_pairjE", !98, i64 0}
!98 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !99, i64 0}
!99 = !{!"p1 _ZTS15expr_delta_pair", !10, i64 0}
!100 = !{!"_ZTS8uint_set", !70, i64 0}
!101 = !{!"_ZTS7svectorIbjE", !102, i64 0}
!102 = !{!"_ZTS6vectorIbLb0EjE", !103, i64 0}
!103 = !{!"p1 bool", !10, i64 0}
!104 = !{!"_ZTS3hnf", !105, i64 0}
!105 = !{!"p1 _ZTSN3hnf3impE", !10, i64 0}
!106 = !{!"_ZTS7qe_lite", !107, i64 0}
!107 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!108 = !{!"_ZTS14label_rewriter", !5, i64 0, !109, i64 8}
!109 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !35, i64 0, !110, i64 144, !5, i64 152, !47, i64 160, !64, i64 168, !66, i64 328, !67, i64 480, !68, i64 496, !68, i64 512, !70, i64 528}
!110 = !{!"p1 _ZTS14label_rewriter", !10, i64 0}
!111 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !17, i64 0, !112, i64 8, !25, i64 32, !8, i64 64, !114, i64 72}
!112 = !{!"_ZTSN8datatype4utilE", !17, i64 0, !5, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!114 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!115 = !{!"_ZTSN7datalog22quantifier_finder_procE", !8, i64 0, !8, i64 1, !8, i64 2}
!116 = !{!"_ZTSN7datalog14fd_finder_procE", !17, i64 0, !117, i64 8, !8, i64 32}
!117 = !{!"_ZTS7bv_util", !118, i64 0, !17, i64 8, !119, i64 16}
!118 = !{!"_ZTS14bv_recognizers", !5, i64 0}
!119 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!120 = !{!"_ZTSN7datalog7context13contains_predE", !121, i64 0, !75, i64 8}
!121 = !{!"_ZTS11i_expr_pred"}
!122 = !{!"_ZTSN7datalog15rule_propertiesE", !17, i64 0, !123, i64 8, !75, i64 16, !124, i64 24, !112, i64 32, !25, i64 56, !125, i64 88, !117, i64 104, !127, i64 128, !129, i64 144, !8, i64 168, !131, i64 176, !132, i64 184, !135, i64 208, !138, i64 232, !138, i64 240, !138, i64 248, !8, i64 256, !8, i64 257}
!123 = !{!"p1 _ZTSN7datalog12rule_managerE", !10, i64 0}
!124 = !{!"p1 _ZTS11i_expr_pred", !10, i64 0}
!125 = !{!"_ZTS10arith_util", !17, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!127 = !{!"_ZTS10array_util", !128, i64 0, !17, i64 8}
!128 = !{!"_ZTS17array_recognizers", !5, i64 0}
!129 = !{!"_ZTSN6recfun4utilE", !17, i64 0, !5, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!131 = !{!"p1 _ZTSN7datalog4ruleE", !10, i64 0}
!132 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !133, i64 0}
!133 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !134, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!134 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!135 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !137, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!137 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!138 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !139, i64 0}
!139 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !140, i64 0}
!140 = !{!"p2 _ZTSN7datalog4ruleE", !39, i64 0}
!141 = !{!"_ZTSN7datalog16rule_transformerE", !75, i64 0, !123, i64 8, !8, i64 16, !142, i64 24}
!142 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !143, i64 0}
!143 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !39, i64 0}
!145 = !{!"_ZTS11trail_stack", !146, i64 0, !70, i64 8, !149, i64 16}
!146 = !{!"_ZTS10ptr_vectorI5trailE", !147, i64 0}
!147 = !{!"_ZTS6vectorIP5trailLb0EjE", !148, i64 0}
!148 = !{!"p2 _ZTS5trail", !39, i64 0}
!149 = !{!"_ZTS6region", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !150, i64 32}
!150 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!151 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !152, i64 0}
!152 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !153, i64 0, !154, i64 8}
!153 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !17, i64 0}
!154 = !{!"_ZTS10ptr_vectorI3astE", !155, i64 0}
!155 = !{!"_ZTS6vectorIP3astLb0EjE", !87, i64 0}
!156 = !{!"_ZTS14bind_variables", !17, i64 0, !50, i64 8, !157, i64 24, !160, i64 48, !44, i64 72, !90, i64 88, !163, i64 96, !47, i64 104, !47, i64 112}
!157 = !{!"_ZTS7obj_mapI4exprPS0_E", !158, i64 0}
!158 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !159, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!159 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!160 = !{!"_ZTS7obj_mapI3appP3varE", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !162, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!162 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !10, i64 0}
!163 = !{!"_ZTS7svectorI6symboljE", !164, i64 0}
!164 = !{!"_ZTS6vectorI6symbolLb0EjE", !165, i64 0}
!165 = !{!"p1 _ZTS6symbol", !10, i64 0}
!166 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !168, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!168 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !10, i64 0}
!169 = !{!"_ZTS13obj_hashtableI9func_declE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !171, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!171 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!172 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !173, i64 0}
!173 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !175, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!175 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !10, i64 0}
!176 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !178, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!178 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !10, i64 0}
!179 = !{!"_ZTSN7datalog8rule_setE", !75, i64 0, !123, i64 8, !180, i64 16, !183, i64 32, !186, i64 56, !190, i64 144, !169, i64 152, !192, i64 176, !192, i64 200, !195, i64 224, !138, i64 240}
!180 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !181, i64 0}
!181 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !182, i64 0, !138, i64 8}
!182 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !123, i64 0}
!183 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !185, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!185 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !10, i64 0}
!186 = !{!"_ZTSN7datalog17rule_dependenciesE", !187, i64 0, !75, i64 24, !47, i64 32, !89, i64 40, !169, i64 64}
!187 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !189, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!189 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!190 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !191, i64 0}
!191 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !10, i64 0}
!192 = !{!"_ZTS7obj_mapI9func_declPS0_E", !193, i64 0}
!193 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !194, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!194 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!195 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !196, i64 0}
!196 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !197, i64 0, !198, i64 8}
!197 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !17, i64 0}
!198 = !{!"_ZTS10ptr_vectorI9func_declE", !199, i64 0}
!199 = !{!"_ZTS6vectorIP9func_declLb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTS9func_decl", !39, i64 0}
!201 = !{!"_ZTS6vectorIjLb1EjE", !72, i64 0}
!202 = !{!"_ZTS3refI15model_converterE", !203, i64 0}
!203 = !{!"p1 _ZTS15model_converter", !10, i64 0}
!204 = !{!"_ZTS3refI15proof_converterE", !205, i64 0}
!205 = !{!"p1 _ZTS15proof_converter", !10, i64 0}
!206 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !10, i64 0}
!207 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !208, i64 0}
!208 = !{!"p1 _ZTSN7datalog11engine_baseE", !10, i64 0}
!209 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!210 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!211 = !{!17, !17, i64 0}
!212 = !{!75, !75, i64 0}
!213 = !{!48, !49, i64 0}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !216, i64 0, !217, i64 8, !218, i64 16, !217, i64 24, !220, i64 32, !219, i64 48}
!216 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !39, i64 0}
!217 = !{!"long", !6, i64 0}
!218 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !219, i64 0}
!219 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!220 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !221, i64 0, !217, i64 8}
!221 = !{!"float", !6, i64 0}
!222 = !{!215, !217, i64 8}
!223 = !{!220, !221, i64 0}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !226, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!226 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE", !10, i64 0}
!227 = !{!225, !5, i64 8}
!228 = !{!225, !5, i64 12}
!229 = !{!225, !5, i64 16}
!230 = !{!71, !72, i64 0}
!231 = !{!215, !219, i64 16}
!232 = !{!218, !219, i64 0}
!233 = distinct !{!233, !234}
!234 = !{!"llvm.loop.mustprogress"}
!235 = !{!5, !5, i64 0}
!236 = !{!59, !59, i64 0}
!237 = !{!46, !17, i64 0}
!238 = !{!239, !5, i64 8}
!239 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!240 = distinct !{!240, !234}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !243, i64 0}
!243 = !{!"p2 _ZTS10quantifier", !39, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS10quantifier", !10, i64 0}
!246 = !{!247, !17, i64 0}
!247 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !17, i64 0}
!248 = distinct !{!248, !234}
!249 = !{!250, !5, i64 56}
!250 = !{!"_ZTSN7datalog4ruleE", !251, i64 0, !69, i64 40, !69, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !23, i64 72, !6, i64 80}
!251 = !{!"_ZTSN7datalog16accounted_objectE", !75, i64 0, !131, i64 8, !252, i64 16, !252, i64 24, !8, i64 32}
!252 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!253 = !{!69, !69, i64 0}
!254 = distinct !{!254, !234}
!255 = !{!256, !17, i64 24}
!256 = !{!"_ZTSN7datalog27mk_quantifier_instantiationE", !4, i64 0, !17, i64 24, !75, i64 32, !257, i64 40, !257, i64 176, !259, i64 312, !47, i64 336, !47, i64 344, !47, i64 352, !260, i64 360}
!257 = !{!"_ZTS17expr_safe_replace", !17, i64 0, !44, i64 8, !44, i64 24, !70, i64 40, !47, i64 48, !47, i64 56, !44, i64 64, !258, i64 80}
!258 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !215, i64 0}
!259 = !{!"_ZTS16basic_union_find", !70, i64 0, !70, i64 8, !70, i64 16}
!260 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorI4exprEE", !225, i64 0}
!261 = !{}
!262 = distinct !{!262, !234}
!263 = !{!67, !59, i64 0}
!264 = !{!265, !5, i64 72}
!265 = !{!"_ZTS10quantifier", !266, i64 0, !267, i64 16, !5, i64 20, !59, i64 24, !268, i64 32, !5, i64 40, !5, i64 44, !8, i64 48, !8, i64 49, !23, i64 56, !23, i64 64, !5, i64 72, !5, i64 76, !6, i64 80}
!266 = !{!"_ZTS4expr", !239, i64 0}
!267 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!268 = !{!"p1 _ZTS4sort", !10, i64 0}
!269 = !{!68, !69, i64 0}
!270 = !{!20, !21, i64 0}
!271 = !{!272, !8, i64 0}
!272 = !{!"_ZTS24pattern_inference_params", !8, i64 0, !5, i64 4, !8, i64 8, !8, i64 9, !273, i64 12, !8, i64 16, !5, i64 20, !5, i64 24, !8, i64 28, !5, i64 32, !8, i64 36, !8, i64 37}
!273 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!274 = !{!272, !5, i64 4}
!275 = !{!272, !5, i64 32}
!276 = !{!272, !8, i64 36}
!277 = !{!68, !17, i64 8}
!278 = !{!67, !17, i64 8}
!279 = !{!265, !5, i64 20}
!280 = distinct !{!280, !234}
!281 = !{!42, !43, i64 0}
!282 = !{!35, !40, i64 32}
!283 = !{!37, !38, i64 0}
!284 = !{!40, !40, i64 0}
!285 = !{!54, !55, i64 0}
!286 = !{!52, !17, i64 0}
!287 = distinct !{!287, !234}
!288 = !{!61, !62, i64 0}
!289 = !{!35, !8, i64 16}
!290 = !{i8 0, i8 2}
!291 = distinct !{!291, !234}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !294, i64 0}
!294 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !10, i64 0}
!295 = !{!296, !59, i64 0}
!296 = !{!"_ZTSSt4pairIP4exprS1_E", !59, i64 0, !59, i64 8}
!297 = !{!298, !5, i64 16}
!298 = !{!"_ZTS3var", !266, i64 0, !5, i64 16, !268, i64 24}
!299 = !{!296, !59, i64 8}
!300 = !{!239, !5, i64 0}
!301 = !{!302, !114, i64 16}
!302 = !{!"_ZTS3app", !266, i64 0, !114, i64 16, !5, i64 24, !303, i64 28, !6, i64 32}
!303 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!304 = !{!302, !5, i64 24}
!305 = distinct !{!305, !234}
!306 = distinct !{!306, !234}
!307 = distinct !{!307, !234}
!308 = !{!239, !5, i64 12}
!309 = !{!310, !114, i64 0}
!310 = !{!"_ZTSN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE", !311, i64 0}
!311 = !{!"_ZTSN7obj_mapI9func_declP10ptr_vectorI4exprEE8key_dataE", !114, i64 0, !312, i64 8}
!312 = !{!"p1 _ZTS10ptr_vectorI4exprE", !10, i64 0}
!313 = distinct !{!313, !234}
!314 = distinct !{!314, !234}
!315 = !{!311, !312, i64 8}
!316 = distinct !{!316, !234}
!317 = distinct !{!317, !234}
!318 = !{!86, !87, i64 0}
!319 = !{!86, !5, i64 8}
!320 = !{!86, !5, i64 12}
!321 = !{!322, !24, i64 0}
!322 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!323 = !{!324, !24, i64 0}
!324 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !322, i64 0, !217, i64 8, !6, i64 16}
!325 = !{!324, !217, i64 8}
!326 = !{!6, !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS3ast", !10, i64 0}
!329 = distinct !{!329, !234}
!330 = !{!331, !332, i64 24}
!331 = !{!"_ZTS4decl", !239, i64 0, !23, i64 16, !332, i64 24}
!332 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!333 = !{!334, !5, i64 0}
!334 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !335, i64 8, !8, i64 16}
!335 = !{!"_ZTS6vectorI9parameterLb1EjE", !336, i64 0}
!336 = !{!"p1 _ZTS9parameter", !10, i64 0}
!337 = distinct !{!337, !234}
!338 = !{!311, !114, i64 0}
!339 = distinct !{!339, !234}
!340 = distinct !{!340, !234}
!341 = !{!256, !75, i64 32}
!342 = !{!343, !344, i64 0}
!343 = !{!"_ZTS7obj_refI3var11ast_managerE", !344, i64 0, !17, i64 8}
!344 = !{!"p1 _ZTS3var", !10, i64 0}
!345 = !{!91, !92, i64 0}
!346 = !{!268, !268, i64 0}
!347 = distinct !{!347, !234}
!348 = distinct !{!348, !234}
!349 = distinct !{!349, !234}
!350 = distinct !{!350, !234}
!351 = !{!250, !69, i64 40}
!352 = !{!250, !69, i64 48}
!353 = !{!139, !140, i64 0}
!354 = !{!131, !131, i64 0}
!355 = distinct !{!355, !234}
!356 = !{!343, !17, i64 8}
!357 = distinct !{!357, !234}
!358 = !{!359, !360, i64 0}
!359 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !360, i64 0}
!360 = !{!"p1 _ZTSN7datalog8rule_setE", !10, i64 0}
!361 = distinct !{!361, !234}
!362 = !{!363, !55, i64 0}
!363 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !55, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!364 = !{!365, !366, i64 0}
!365 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !366, i64 0}
!366 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !39, i64 0}
!367 = !{!368, !369, i64 0}
!368 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !369, i64 0}
!369 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !10, i64 0}
!370 = !{!371, !372, i64 0}
!371 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !372, i64 0}
!372 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !39, i64 0}
!373 = !{!374, !375, i64 0}
!374 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !375, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!375 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !10, i64 0}
!376 = !{!377, !378, i64 0}
!377 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !378, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!378 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !10, i64 0}
!379 = !{!377, !5, i64 8}
!380 = distinct !{!380, !234}
!381 = !{!382, !383, i64 0}
!382 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !383, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!383 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !10, i64 0}
!384 = !{!170, !171, i64 0}
!385 = !{!386, !72, i64 0}
!386 = !{!"_ZTS6vectorIiLb0EjE", !72, i64 0}
!387 = !{!388, !389, i64 0}
!388 = !{!"_ZTS6vectorIP3varLb0EjE", !389, i64 0}
!389 = !{!"p2 _ZTS3var", !39, i64 0}
!390 = !{!391, !392, i64 0}
!391 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !392, i64 0}
!392 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !10, i64 0}
!393 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!394 = !{!35, !17, i64 8}
!395 = !{!35, !8, i64 17}
!396 = !{!35, !59, i64 120}
!397 = !{!35, !5, i64 128}
!398 = !{!399, !5, i64 152}
!399 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !35, i64 0, !400, i64 144, !5, i64 152, !47, i64 160, !64, i64 168, !66, i64 328, !67, i64 480, !68, i64 496, !68, i64 512, !70, i64 528}
!400 = !{!"p1 _ZTS21pattern_inference_cfg", !10, i64 0}
!401 = !{!35, !40, i64 72}
!402 = !{!399, !400, i64 144}
!403 = !{!57, !58, i64 0}
!404 = !{!57, !5, i64 8}
!405 = !{!406, !59, i64 0}
!406 = !{!"_ZTS14obj_hash_entryI4exprE", !59, i64 0}
!407 = distinct !{!407, !234}
!408 = !{!409, !59, i64 0}
!409 = !{!"_ZTSN13rewriter_core5frameE", !59, i64 0, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 12}
!410 = distinct !{!410, !234}
!411 = distinct !{!411, !234}
!412 = !{!400, !400, i64 0}
!413 = !{!64, !5, i64 144}
!414 = !{!64, !5, i64 148}
!415 = !{!64, !5, i64 152}
!416 = !{!66, !5, i64 144}
!417 = !{!57, !5, i64 12}
!418 = !{!57, !5, i64 16}
!419 = distinct !{!419, !234}
!420 = distinct !{!420, !234}
!421 = distinct !{!421, !234}
!422 = distinct !{!422, !234}
!423 = distinct !{!423, !234}
!424 = distinct !{!424, !234}
!425 = !{!409, !5, i64 12}
!426 = !{!265, !59, i64 24}
!427 = distinct !{!427, !234}
!428 = !{!265, !5, i64 76}
!429 = distinct !{!429, !234}
!430 = distinct !{!430, !234}
!431 = distinct !{!431, !234}
!432 = distinct !{!432, !234}
!433 = !{!434, !245, i64 0}
!434 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !245, i64 0, !17, i64 8}
!435 = !{!434, !17, i64 8}
!436 = distinct !{!436, !234}
!437 = distinct !{!437, !234}
!438 = distinct !{!438, !234}
!439 = distinct !{!439, !234}
!440 = distinct !{!440, !234}
!441 = !{!442, !69, i64 856}
!442 = !{!"_ZTS11ast_manager", !443, i64 0, !452, i64 40, !453, i64 560, !460, i64 616, !465, i64 648, !469, i64 672, !473, i64 704, !476, i64 712, !8, i64 716, !477, i64 720, !480, i64 784, !483, i64 808, !483, i64 824, !268, i64 840, !268, i64 848, !69, i64 856, !69, i64 864, !69, i64 872, !5, i64 880, !8, i64 884, !484, i64 888, !489, i64 912, !8, i64 920, !8, i64 921, !17, i64 928, !23, i64 936, !192, i64 944, !490, i64 968}
!443 = !{!"_ZTS8reslimit", !444, i64 0, !8, i64 4, !217, i64 8, !217, i64 16, !446, i64 24, !449, i64 32}
!444 = !{!"_ZTSSt6atomicIjE", !445, i64 0}
!445 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!446 = !{!"_ZTS7svectorImjE", !447, i64 0}
!447 = !{!"_ZTS6vectorImLb0EjE", !448, i64 0}
!448 = !{!"p1 long", !10, i64 0}
!449 = !{!"_ZTS10ptr_vectorI8reslimitE", !450, i64 0}
!450 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !451, i64 0}
!451 = !{!"p2 _ZTS8reslimit", !39, i64 0}
!452 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !217, i64 512}
!453 = !{!"_ZTS14family_manager", !5, i64 0, !454, i64 8, !163, i64 48}
!454 = !{!"_ZTS12symbol_tableIiE", !455, i64 0, !457, i64 24, !459, i64 32}
!455 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !456, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!456 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!457 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !458, i64 0}
!458 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!459 = !{!"_ZTS7svectorIijE", !386, i64 0}
!460 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !17, i64 0, !461, i64 8, !462, i64 16, !462, i64 24}
!461 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!462 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !463, i64 0}
!463 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !464, i64 0}
!464 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !39, i64 0}
!465 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !17, i64 0, !461, i64 8, !466, i64 16}
!466 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !467, i64 0}
!467 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !468, i64 0}
!468 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !39, i64 0}
!469 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !17, i64 0, !461, i64 8, !470, i64 16, !470, i64 24}
!470 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !471, i64 0}
!471 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !472, i64 0}
!472 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !39, i64 0}
!473 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !474, i64 0}
!474 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !475, i64 0}
!475 = !{!"p2 _ZTS11decl_plugin", !39, i64 0}
!476 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!477 = !{!"_ZTS9ast_table", !478, i64 0}
!478 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !479, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !479, i64 40, !479, i64 48, !479, i64 56}
!479 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!480 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !481, i64 0}
!481 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !482, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!482 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!483 = !{!"_ZTS6id_gen", !5, i64 0, !70, i64 8}
!484 = !{!"_ZTS5u_mapIjE", !485, i64 0}
!485 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !486, i64 0}
!486 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !487, i64 0}
!487 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !488, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!488 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!489 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!490 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!491 = !{!442, !69, i64 864}
!492 = distinct !{!492, !234}
!493 = !{i64 0, i64 8, !494, i64 8, i64 8, !495}
!494 = !{!114, !114, i64 0}
!495 = !{!312, !312, i64 0}
!496 = distinct !{!496, !234}
!497 = distinct !{!497, !234}
!498 = distinct !{!498, !234}
!499 = distinct !{!499, !234}
!500 = distinct !{!500, !234}
