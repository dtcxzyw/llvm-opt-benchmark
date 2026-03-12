; ModuleID = 'bench/z3/original/api_ast.ll'
source_filename = "bench/z3/original/api_ast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::atomic.149" = type { %"struct.std::__atomic_base.150" }
%"struct.std::__atomic_base.150" = type { i8 }
%class.params_ref = type { ptr }
%"class.recfun::promise_def" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.obj_ref.88 = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.16 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ref_vector.81 = type { %class.ref_vector_core.82 }
%class.ref_vector_core.82 = type { %class.ref_manager_wrapper.83, %class.ptr_vector.84 }
%class.ref_manager_wrapper.83 = type { ptr }
%class.ptr_vector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%class.recfun_replace = type { %"class.recfun::replace", ptr, %class.expr_safe_replace }
%"class.recfun::replace" = type { ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector.16, %class.ptr_vector.16, %class.ref_vector, %"class.std::unordered_map" }
%class.svector = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.ptr_buffer = type { %class.buffer.94 }
%class.buffer.94 = type { ptr, i32, i32, [128 x i8] }
%"class.polymorphism::util" = type <{ ptr, %class.ref_vector.76, %class.obj_map.95, i32, [4 x i8] }>
%class.ref_vector.76 = type { %class.ref_vector_core.77 }
%class.ref_vector_core.77 = type { %class.ref_manager_wrapper.78, %class.ptr_vector.79 }
%class.ref_manager_wrapper.78 = type { ptr }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.obj_map.95 = type { %class.core_hashtable.96 }
%class.core_hashtable.96 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.polymorphism::substitution" = type { ptr, %class.obj_map.95, %class.ref_vector.76 }
%class.ptr_buffer.100 = type { %class.buffer.101 }
%class.buffer.101 = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.cancel_eh = type { %class.event_handler.base, i8, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%"class.api::context::set_interruptable" = type { ptr }
%struct.scoped_ctrl_c = type { ptr, i8, i8, i8, ptr, ptr }
%class.scoped_timer = type { ptr }
%class.param_descrs = type { ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"struct.obj_map<func_decl, expr *>::key_data" = type { ptr, ptr }
%class.obj_map.117 = type { %class.core_hashtable.118 }
%class.core_hashtable.118 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.122 = type { %class.core_hashtable.123 }
%class.core_hashtable.123 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.16, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.88, %class.obj_ref.141, %class.obj_ref.141, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.127, ptr, %class.svector.129, %class.ref_vector, %class.ptr_vector.127, ptr, %class.ref_vector.131, %class.obj_hashtable, ptr, i32, %class.svector.139 }
%class.svector.129 = type { %class.vector.130 }
%class.vector.130 = type { ptr }
%class.ptr_vector.127 = type { %class.vector.128 }
%class.vector.128 = type { ptr }
%class.ref_vector.131 = type { %class.ref_vector_core.132 }
%class.ref_vector_core.132 = type { %class.ref_manager_wrapper.133, %class.ptr_vector.134 }
%class.ref_manager_wrapper.133 = type { ptr }
%class.ptr_vector.134 = type { %class.vector.135 }
%class.vector.135 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.138, [4 x i8] }
%class.core_hashtable.base.138 = type <{ ptr, i32, i32, i32 }>
%class.svector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.141 = type { ptr, ptr }
%class.ast_smt_pp = type <{ ptr, %class.ref_vector, %class.ref_vector, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.ast_smt_pp::is_declared", ptr, i8, [7 x i8] }>
%"class.ast_smt_pp::is_declared" = type { ptr }
%struct.pp_params = type { ptr, %class.params_ref }
%class.ast_translation = type <{ ptr, ptr, %class.svector.142, %class.ptr_vector.18, %class.ptr_vector.18, %class.obj_map.144, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.142 = type { %class.vector.143 }
%class.vector.143 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.obj_map.144 = type { %class.core_hashtable.145 }
%class.core_hashtable.145 = type <{ ptr, i32, i32, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZplB5cxx11PKcRK5mk_pp = comdat any

$_ZN14recfun_replaceD2Ev = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN6bufferIP4sortLb0ELj16EED2Ev = comdat any

$_ZN12polymorphism12substitutionD2Ev = comdat any

$_ZN12polymorphism4utilD2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZNK9parameter7get_astEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN7obj_mapI9func_declP4exprED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN10ast_smt_ppD2Ev = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN14recfun_replaceD0Ev = comdat any

$_ZN14recfun_replace5resetEv = comdat any

$_ZN14recfun_replace6insertEP4exprS1_ = comdat any

$_ZN14recfun_replaceclEP4expr = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN3api15seq_expr_solverD2Ev = comdat any

$_ZN3api15seq_expr_solverD0Ev = comdat any

$_ZN3api15seq_expr_solver9check_satEP4expr = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZN19Z3_param_descrs_refD2Ev = comdat any

$_ZN19Z3_param_descrs_refD0Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjED2Ev = comdat any

$_ZN6vectorIP3varLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZTV14recfun_replace = comdat any

$_ZTI14recfun_replace = comdat any

$_ZTS14recfun_replace = comdat any

$_ZTIN6recfun7replaceE = comdat any

$_ZTSN6recfun7replaceE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN3api15seq_expr_solverE = comdat any

$_ZTIN3api15seq_expr_solverE = comdat any

$_ZTSN3api15seq_expr_solverE = comdat any

$_ZTI11expr_solver = comdat any

$_ZTS11expr_solver = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTI13event_handler = comdat any

$_ZTS13event_handler = comdat any

$_ZTV19Z3_param_descrs_ref = comdat any

$_ZTI19Z3_param_descrs_ref = comdat any

$_ZTS19Z3_param_descrs_ref = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [10 x i8] c"function \00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c" needs to be declared using rec_func_decl\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c" has already been given a definition\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"failed to match argument of polymorphic function\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"ast is not an expression\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"not a valid ast\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"an attempt was made to access an unknown parameter kind\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/api/api_ast.cpp\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"max_depth\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"min_alias_size\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.149", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV14recfun_replace = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI14recfun_replace, ptr @_ZN14recfun_replaceD2Ev, ptr @_ZN14recfun_replaceD0Ev, ptr @_ZN14recfun_replace5resetEv, ptr @_ZN14recfun_replace6insertEP4exprS1_, ptr @_ZN14recfun_replaceclEP4expr] }, comdat, align 8
@_ZTI14recfun_replace = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14recfun_replace, ptr @_ZTIN6recfun7replaceE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14recfun_replace = linkonce_odr hidden constant [17 x i8] c"14recfun_replace\00", comdat, align 1
@_ZTIN6recfun7replaceE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6recfun7replaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6recfun7replaceE = linkonce_odr hidden constant [18 x i8] c"N6recfun7replaceE\00", comdat, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.15 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"ctrl_c\00", align 1
@_ZTVN3api15seq_expr_solverE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3api15seq_expr_solverE, ptr @_ZN3api15seq_expr_solverD2Ev, ptr @_ZN3api15seq_expr_solverD0Ev, ptr @_ZN3api15seq_expr_solver9check_satEP4expr] }, comdat, align 8
@_ZTIN3api15seq_expr_solverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3api15seq_expr_solverE, ptr @_ZTI11expr_solver }, comdat, align 8
@_ZTSN3api15seq_expr_solverE = linkonce_odr hidden constant [24 x i8] c"N3api15seq_expr_solverE\00", comdat, align 1
@_ZTI11expr_solver = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11expr_solver }, comdat, align 8
@_ZTS11expr_solver = linkonce_odr hidden constant [14 x i8] c"11expr_solver\00", comdat, align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTV19Z3_param_descrs_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19Z3_param_descrs_ref, ptr @_ZN19Z3_param_descrs_refD2Ev, ptr @_ZN19Z3_param_descrs_refD0Ev] }, comdat, align 8
@_ZTI19Z3_param_descrs_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Z3_param_descrs_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS19Z3_param_descrs_ref = linkonce_odr hidden constant [22 x i8] c"19Z3_param_descrs_ref\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"simplify_implies\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.23 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_ast.cpp, ptr null }]
@switch.table.Z3_get_decl_kind = private unnamed_addr constant [56 x i32] [i32 256, i32 257, i32 258, i32 259, i32 260, i32 261, i32 262, i32 264, i32 265, i32 266, i32 267, i32 45100, i32 1280, i32 1281, i32 1282, i32 1283, i32 1284, i32 1285, i32 1286, i32 1287, i32 1288, i32 1289, i32 1290, i32 1291, i32 1292, i32 1293, i32 1294, i32 1295, i32 1296, i32 1297, i32 1298, i32 1299, i32 1300, i32 1301, i32 1302, i32 1303, i32 1304, i32 1305, i32 1306, i32 1307, i32 1308, i32 1309, i32 45100, i32 1310, i32 45100, i32 1311, i32 1312, i32 1313, i32 1314, i32 1315, i32 1316, i32 1317, i32 1318, i32 1319, i32 1320, i32 1321], align 4
@switch.table.Z3_get_decl_kind.1 = private unnamed_addr constant [23 x i32] [i32 512, i32 513, i32 514, i32 515, i32 516, i32 517, i32 518, i32 519, i32 520, i32 521, i32 522, i32 523, i32 45100, i32 45100, i32 45100, i32 524, i32 525, i32 45100, i32 526, i32 527, i32 528, i32 530, i32 529], align 4
@switch.table.Z3_get_decl_kind.2 = private unnamed_addr constant [14 x i32] [i32 768, i32 769, i32 770, i32 779, i32 772, i32 771, i32 773, i32 774, i32 775, i32 776, i32 777, i32 780, i32 781, i32 778], align 4
@switch.table.Z3_get_decl_kind.3 = private unnamed_addr constant [69 x i32] [i32 1024, i32 1025, i32 1026, i32 1027, i32 1028, i32 1029, i32 1030, i32 1031, i32 1032, i32 1033, i32 1034, i32 1035, i32 1036, i32 1037, i32 1038, i32 1039, i32 1040, i32 1079, i32 1080, i32 1081, i32 1082, i32 1083, i32 1041, i32 1042, i32 1043, i32 1044, i32 1045, i32 1046, i32 1047, i32 1048, i32 1049, i32 1050, i32 1051, i32 1052, i32 1053, i32 1054, i32 1055, i32 1056, i32 1057, i32 1058, i32 1059, i32 1060, i32 1061, i32 1062, i32 1063, i32 1064, i32 1065, i32 1066, i32 1067, i32 1068, i32 1069, i32 1070, i32 1077, i32 1076, i32 1078, i32 45100, i32 45100, i32 45100, i32 45100, i32 45100, i32 45100, i32 45100, i32 45100, i32 1071, i32 45100, i32 1072, i32 1073, i32 1074, i32 1075], align 4
@switch.table.Z3_get_decl_kind.4 = private unnamed_addr constant [65 x i32] [i32 1551, i32 1552, i32 1553, i32 1554, i32 1555, i32 1556, i32 1557, i32 1558, i32 1562, i32 1563, i32 45100, i32 45100, i32 1564, i32 1565, i32 45100, i32 1567, i32 1568, i32 1560, i32 1559, i32 1561, i32 1569, i32 1570, i32 1571, i32 1572, i32 1581, i32 1582, i32 1583, i32 1586, i32 1584, i32 1585, i32 1587, i32 1588, i32 1589, i32 1590, i32 1591, i32 1592, i32 1593, i32 1594, i32 1595, i32 1596, i32 1597, i32 45100, i32 1574, i32 1573, i32 1575, i32 1576, i32 1579, i32 1580, i32 45100, i32 1577, i32 1578, i32 45100, i32 1558, i32 1553, i32 1564, i32 1556, i32 1554, i32 1555, i32 1568, i32 1567, i32 1562, i32 1557, i32 1565, i32 1592, i32 1593], align 4
@switch.table.Z3_get_decl_kind.5 = private unnamed_addr constant [50 x i32] [i32 45056, i32 45057, i32 45058, i32 45059, i32 45060, i32 45061, i32 45062, i32 45063, i32 45064, i32 45065, i32 45066, i32 45067, i32 45068, i32 45069, i32 45070, i32 45071, i32 45072, i32 45073, i32 45074, i32 45075, i32 45100, i32 45100, i32 45076, i32 45077, i32 45078, i32 45079, i32 45080, i32 45081, i32 45082, i32 45083, i32 45084, i32 45085, i32 45086, i32 45087, i32 45088, i32 45089, i32 45090, i32 45091, i32 45092, i32 45093, i32 45094, i32 45095, i32 45096, i32 45100, i32 45100, i32 45100, i32 45097, i32 45100, i32 45098, i32 45099], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_int_symbol(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  invoke void @_Z20log_Z3_mk_int_symbolP11_Z3_contexti(ptr noundef %0, i32 noundef %1)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01928 = extractvalue { ptr, i32 } %6, 1
  br label %21

7:                                                ; preds = %12
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.019 = extractvalue { ptr, i32 } %8, 1
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit23, !prof !3

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 2, ptr noundef null)
          to label %13 unwind label %7

13:                                               ; preds = %12
  %.sroa.04.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !158
  br label %19

14:                                               ; preds = %9
  %15 = zext nneg i32 %1 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = or disjoint i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %14, %13
  %.0 = phi ptr [ %.sroa.04.0.copyload, %13 ], [ %18, %14 ]
  br i1 %4, label %20, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

20:                                               ; preds = %19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

21:                                               ; preds = %.thread, %7
  %.01930 = phi i32 [ %.01928, %.thread ], [ %.019, %7 ]
  %22 = phi { ptr, i32 } [ %6, %.thread ], [ %8, %7 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit23

_ZN10z3_log_ctxD2Ev.exit23:                       ; preds = %7, %21
  %.01929 = phi i32 [ %.019, %7 ], [ %.01930, %21 ]
  %23 = phi { ptr, i32 } [ %8, %7 ], [ %22, %21 ]
  %24 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %25 = icmp eq i32 %.01929, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit23
  %.017 = extractvalue { ptr, i32 } %23, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %.017) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %29

28:                                               ; preds = %26
  %.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !158
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %20, %19, %28
  %.1 = phi ptr [ %.sroa.0.0.copyload, %28 ], [ %.0, %19 ], [ %.0, %20 ]
  ret ptr %.1

31:                                               ; preds = %29, %_ZN10z3_log_ctxD2Ev.exit23
  %.merged = phi { ptr, i32 } [ %23, %_ZN10z3_log_ctxD2Ev.exit23 ], [ %30, %29 ]
  resume { ptr, i32 } %.merged

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z20log_Z3_mk_int_symbolP11_Z3_contexti(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_string_symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z23log_Z3_mk_string_symbolP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01526 = extractvalue { ptr, i32 } %7, 1
  br label %23

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !4
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %1, align 1, !tbaa !160
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %8
  %15 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !158
  br label %21

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1)
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = load i64, ptr %3, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.015 = extractvalue { ptr, i32 } %20, 1
  br i1 %5, label %23, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !3

21:                                               ; preds = %14, %17
  %.sroa.0.0.in = phi i64 [ %15, %14 ], [ %18, %17 ]
  %.sroa.0.0 = inttoptr i64 %.sroa.0.0.in to ptr
  br i1 %5, label %22, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

22:                                               ; preds = %21
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

23:                                               ; preds = %.thread, %19
  %.01530 = phi i32 [ %.01526, %.thread ], [ %.015, %19 ]
  %.pn.pn28 = phi { ptr, i32 } [ %7, %.thread ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %19, %23
  %.01529 = phi i32 [ %.015, %19 ], [ %.01530, %23 ]
  %.pn.pn27 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn28, %23 ]
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %25 = icmp eq i32 %.01529, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.014 = extractvalue { ptr, i32 } %.pn.pn27, 0
  %27 = call ptr @__cxa_begin_catch(ptr %.014) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %29

28:                                               ; preds = %26
  %.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !158
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %22, %21, %28
  %.0 = phi ptr [ %.sroa.0.0.copyload, %28 ], [ %.sroa.0.0, %21 ], [ %.sroa.0.0, %22 ]
  ret ptr %.0

31:                                               ; preds = %29, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn27, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %30, %29 ]
  resume { ptr, i32 } %.merged

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable
}

declare void @_Z23log_Z3_mk_string_symbolP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @Z3_is_eq_sort(ptr noundef writeonly captures(none) initializes((1568, 1572)) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %4, align 8, !tbaa !4
  %5 = icmp eq ptr %1, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_uninterpreted_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  invoke void @_Z28log_Z3_mk_uninterpreted_sortP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread26

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %13 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager21mk_uninterpreted_sortERK6symbol.exit unwind label %18

_ZN11ast_manager21mk_uninterpreted_sortERK6symbol.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %_ZN11ast_manager21mk_uninterpreted_sortERK6symbol.exit
  br i1 %5, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %22 unwind label %20

16:                                               ; preds = %_ZN11ast_manager21mk_uninterpreted_sortERK6symbol.exit
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %23

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread26

22:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread26:                                        ; preds = %20, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %21, %20 ], [ %8, %7 ]
  %.01728 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %24

23:                                               ; preds = %16, %18
  %.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  %.017 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %24, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !3

24:                                               ; preds = %.thread26, %23
  %.01732 = phi i32 [ %.01728, %.thread26 ], [ %.017, %23 ]
  %.pn.pn30 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread26 ], [ %.pn.pn, %23 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %23, %24
  %.01731 = phi i32 [ %.017, %23 ], [ %.01732, %24 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn, %23 ], [ %.pn.pn30, %24 ]
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %26 = icmp eq i32 %.01731, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.016 = extractvalue { ptr, i32 } %.pn.pn29, 0
  %28 = call ptr @__cxa_begin_catch(ptr %.016) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %22, %14, %29
  %.0 = phi ptr [ null, %29 ], [ %13, %14 ], [ %13, %22 ]
  ret ptr %.0

32:                                               ; preds = %30, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn.pn29, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %31, %30 ]
  resume { ptr, i32 } %.merged

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable
}

declare void @_Z28log_Z3_mk_uninterpreted_sortP11_Z3_contextP10_Z3_symbol(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPKv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_type_variable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  invoke void @_Z23log_Z3_mk_type_variableP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread26

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %13 = invoke noundef ptr @_ZN11ast_manager11mk_type_varERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %19

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %14
  br i1 %5, label %16, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

16:                                               ; preds = %15
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %23 unwind label %21

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %24

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread26

23:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread26:                                        ; preds = %21, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %8, %7 ]
  %.01728 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %25

24:                                               ; preds = %17, %19
  %.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  %.017 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %25, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !3

25:                                               ; preds = %.thread26, %24
  %.01732 = phi i32 [ %.01728, %.thread26 ], [ %.017, %24 ]
  %.pn.pn30 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread26 ], [ %.pn.pn, %24 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %24, %25
  %.01731 = phi i32 [ %.017, %24 ], [ %.01732, %25 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn, %24 ], [ %.pn.pn30, %25 ]
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %27 = icmp eq i32 %.01731, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.016 = extractvalue { ptr, i32 } %.pn.pn29, 0
  %29 = call ptr @__cxa_begin_catch(ptr %.016) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %15, %30
  %.0 = phi ptr [ null, %30 ], [ %13, %15 ], [ %13, %23 ]
  ret ptr %.0

33:                                               ; preds = %31, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn.pn29, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %32, %31 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable
}

declare void @_Z23log_Z3_mk_type_variableP11_Z3_contextP10_Z3_symbol(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_type_varERK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @Z3_is_eq_ast(ptr noundef writeonly captures(none) initializes((1568, 1572)) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %4, align 8, !tbaa !4
  %5 = icmp eq ptr %1, %2
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @Z3_is_eq_func_decl(ptr noundef writeonly captures(none) initializes((1568, 1572)) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %4, align 8, !tbaa !4
  %5 = icmp eq ptr %1, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_func_decl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.symbol, align 8
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  invoke void @_Z19log_Z3_mk_func_declP11_Z3_contextP10_Z3_symboljPKP8_Z3_sortS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %16 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit unwind label %21

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  br i1 %8, label %18, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

18:                                               ; preds = %17
  invoke void @_Z4SetRPKv(ptr noundef %16)
          to label %25 unwind label %23

19:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %26

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

25:                                               ; preds = %18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread32:                                        ; preds = %23, %10
  %.pn.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %11, %10 ]
  %.02334 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %27

26:                                               ; preds = %19, %21
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  %.023 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %8, label %27, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !3

27:                                               ; preds = %.thread32, %26
  %.02338 = phi i32 [ %.02334, %.thread32 ], [ %.023, %26 ]
  %.pn.pn36 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread32 ], [ %.pn.pn, %26 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %26, %27
  %.02337 = phi i32 [ %.023, %26 ], [ %.02338, %27 ]
  %.pn.pn35 = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %.pn.pn36, %27 ]
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %29 = icmp eq i32 %.02337, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.022 = extractvalue { ptr, i32 } %.pn.pn35, 0
  %31 = call ptr @__cxa_begin_catch(ptr %.022) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %25, %17, %32
  %.0 = phi ptr [ null, %32 ], [ %16, %17 ], [ %16, %25 ]
  ret ptr %.0

35:                                               ; preds = %33, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn35, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %34, %33 ]
  resume { ptr, i32 } %.merged

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable
}

declare void @_Z19log_Z3_mk_func_declP11_Z3_contextP10_Z3_symboljPKP8_Z3_sortS4_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_rec_func_decl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.recfun::promise_def", align 8
  %7 = alloca %class.symbol, align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  invoke void @_Z23log_Z3_mk_rec_func_declP11_Z3_contextP10_Z3_symboljPKP8_Z3_sortS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %12 unwind label %.thread34

.thread34:                                        ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02336 = extractvalue { ptr, i32 } %11, 1
  br label %31

12:                                               ; preds = %5, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  invoke void @_ZN6recfun4decl6plugin6mk_defERK6symboljPKP4sortS6_b(ptr dead_on_unwind nonnull writable sret(%"class.recfun::promise_def") align 8 %6, ptr noundef nonnull align 8 dereferenceable(81) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
          to label %16 unwind label %23

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %20)
          to label %21 unwind label %25

21:                                               ; preds = %16
  br i1 %9, label %22, label %28, !prof !159

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef %20)
          to label %29 unwind label %.thread41

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %30

.thread41:                                        ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.02343 = extractvalue { ptr, i32 } %27, 1
  br label %31

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN10z3_log_ctxD2Ev.exit

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

30:                                               ; preds = %23, %25
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.023 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %9, label %31, label %_ZN10z3_log_ctxD2Ev.exit30, !prof !3

31:                                               ; preds = %.thread41, %.thread34, %30
  %.02340 = phi i32 [ %.02336, %.thread34 ], [ %.023, %30 ], [ %.02343, %.thread41 ]
  %.pn.pn.pn38 = phi { ptr, i32 } [ %11, %.thread34 ], [ %.pn.pn, %30 ], [ %27, %.thread41 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit30

_ZN10z3_log_ctxD2Ev.exit30:                       ; preds = %30, %31
  %.02339 = phi i32 [ %.023, %30 ], [ %.02340, %31 ]
  %.pn.pn.pn37 = phi { ptr, i32 } [ %.pn.pn, %30 ], [ %.pn.pn.pn38, %31 ]
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %33 = icmp eq i32 %.02339, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit30
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn37, 0
  %35 = call ptr @__cxa_begin_catch(ptr %.022) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %29, %28, %36
  %.0 = phi ptr [ null, %36 ], [ %20, %28 ], [ %20, %29 ]
  ret ptr %.0

39:                                               ; preds = %37, %_ZN10z3_log_ctxD2Ev.exit30
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn37, %_ZN10z3_log_ctxD2Ev.exit30 ], [ %38, %37 ]
  resume { ptr, i32 } %.merged

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable
}

declare void @_Z23log_Z3_mk_rec_func_declP11_Z3_contextP10_Z3_symboljPKP8_Z3_sortS4_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6recfun4decl6plugin6mk_defERK6symboljPKP4sortS6_b(ptr dead_on_unwind writable sret(%"class.recfun::promise_def") align 8, ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_add_rec_def(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.mk_pp, align 8
  %9 = alloca %class.obj_ref.88, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.ref_vector.81, align 8
  %12 = alloca %"class.recfun::promise_def", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %struct.mk_pp, align 8
  %16 = alloca %class.recfun_replace, align 8
  %17 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  invoke void @_Z18log_Z3_add_rec_defP11_Z3_contextP13_Z3_func_decljPKP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %21 unwind label %.thread

.thread:                                          ; preds = %19
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.049145 = extractvalue { ptr, i32 } %20, 1
  br label %384

21:                                               ; preds = %5, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !170
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !172
  %31 = add i32 %30, -1
  %32 = and i32 %31, %28
  %33 = load ptr, ptr %26, align 8, !tbaa !175
  %34 = zext i32 %32 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i
  %36 = zext i32 %30 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %36
  %.not34.i.i.i.i = icmp eq i32 %32, %30
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %46, %21
  %.not2736.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not2736.i.i.i.i, label %.loopexit153, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %46
  %.035.i.i.i.i = phi ptr [ %47, %46 ], [ %35, %21 ]
  %38 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !176
  %.not.i.not.i = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %44, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !170
  %42 = icmp eq i32 %41, %28
  %43 = icmp eq ptr %38, %1
  %or.cond.i.i.i.i = and i1 %43, %42
  br i1 %or.cond.i.i.i.i, label %.loopexit152, label %46

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = icmp eq ptr %38, null
  br i1 %45, label %.loopexit153, label %46

46:                                               ; preds = %44, %39
  %47 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %47, %37
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !179

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %33, %.preheader.i.i.i.i ]
  %48 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !176
  %49 = icmp ult ptr %48, inttoptr (i64 2 to ptr)
  br i1 %49, label %55, label %50

50:                                               ; preds = %.lr.ph38.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !170
  %53 = icmp eq i32 %52, %28
  %54 = icmp eq ptr %48, %1
  %or.cond31.i.i.i.i = and i1 %54, %53
  br i1 %or.cond31.i.i.i.i, label %.loopexit152, label %58

55:                                               ; preds = %.lr.ph38.i.i.i.i
  %56 = icmp eq ptr %48, null
  %57 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %57, %35
  %or.cond43.i.i.i.i = select i1 %56, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %.loopexit153, label %.lr.ph38.i.i.i.i.backedge

58:                                               ; preds = %50
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %35
  br i1 %.not27.old.i.i.i.i, label %.loopexit153, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %58, %55
  %.137.i.i.i.i.be = phi ptr [ %57, %55 ], [ %.old.i.i.i.i, %58 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !181

.loopexit153:                                     ; preds = %44, %58, %55, %.preheader.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %98

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %.loopexit153
  invoke void @_ZplB5cxx11PKcRK5mk_pp(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %59 unwind label %100

59:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !185, !noalias !182
  %62 = icmp sgt i64 %61, 9223372036854775766
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

63:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %63
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %59
  %64 = add nsw i64 %61, 41
  %65 = load ptr, ptr %7, align 8, !tbaa !186, !noalias !182
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %69 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %70 = load i64, ptr %66, align 8, !noalias !182
  %71 = select i1 %67, i64 15, i64 %70
  %.not.i.i.i = icmp ugt i64 %64, %71
  br i1 %.not.i.i.i, label %74, label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %73, ptr noundef nonnull align 1 dereferenceable(41) @.str.1, i64 41, i1 false), !noalias !182
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %61, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 41)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i_crit_edge unwind label %102

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i_crit_edge: ; preds = %74
  %.pre165 = load ptr, ptr %7, align 8, !tbaa !186, !noalias !182
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i_crit_edge, %72
  %75 = phi ptr [ %.pre165, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i_crit_edge ], [ %65, %72 ]
  store i64 %64, ptr %60, align 8, !tbaa !185, !noalias !182
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %64
  store i8 0, ptr %76, align 1, !tbaa !160, !noalias !182
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %77, ptr %6, align 8, !tbaa !187, !alias.scope !182
  %78 = load ptr, ptr %7, align 8, !tbaa !186, !noalias !182
  %79 = icmp eq ptr %78, %66
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %81 = load i64, ptr %60, align 8, !tbaa !185, !noalias !182
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %83, i1 false)
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %78, ptr %6, align 8, !tbaa !186, !alias.scope !182
  %84 = load i64, ptr %66, align 8, !tbaa !160, !noalias !182
  store i64 %84, ptr %77, align 8, !tbaa !160, !alias.scope !182
  %.pre.i = load i64, ptr %60, align 8, !tbaa !185, !noalias !182
  br label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %80
  %86 = phi i64 [ %81, %80 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !185, !alias.scope !182
  store ptr %66, ptr %7, align 8, !tbaa !186, !noalias !182
  store i64 0, ptr %60, align 8, !tbaa !185, !noalias !182
  store i8 0, ptr %66, align 8, !tbaa !160, !noalias !182
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %88 unwind label %104

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !186
  %90 = icmp eq ptr %89, %77
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %88
  %91 = load i64, ptr %77, align 8, !tbaa !160
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %93 = load ptr, ptr %7, align 8, !tbaa !186
  %94 = icmp eq ptr %93, %66
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = load i64, ptr %66, align 8, !tbaa !160
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %377

98:                                               ; preds = %.loopexit153
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %116

100:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

102:                                              ; preds = %74, %63
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

104:                                              ; preds = %85
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %106 = load ptr, ptr %6, align 8, !tbaa !186
  %107 = icmp eq ptr %106, %77
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %104
  %108 = load i64, ptr %77, align 8, !tbaa !160
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %105, %104 ]
  %110 = load ptr, ptr %7, align 8, !tbaa !186
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %113 = load i64, ptr %111, align 8, !tbaa !160
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %100
  %.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #23
  br label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %98
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %383

.loopexit152:                                     ; preds = %39, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !188
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %117, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %118 = ptrtoint ptr %23 to i64
  store i64 %118, ptr %10, align 8, !tbaa !191
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %119, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %118, ptr %11, align 8, !tbaa !191
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %120, align 8, !tbaa !193
  %.not68157.not = icmp eq i32 %2, 0
  br i1 %.not68157.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit152
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count = zext i32 %2 to i64
  br label %123

122:                                              ; preds = %184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %123, !llvm.loop !196

123:                                              ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !197
  %.not.i.i.i.i96 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !199
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !199
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %126, %123
  %130 = load ptr, ptr %119, align 8, !tbaa !192
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %133 = getelementptr inbounds i8, ptr %130, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !200
  %135 = getelementptr inbounds i8, ptr %130, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !200
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %.noexc97 unwind label %.loopexit151

.noexc97:                                         ; preds = %138
  %.pre.i.i = load ptr, ptr %119, align 8, !tbaa !192
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !200
  br label %139

139:                                              ; preds = %.noexc97, %132
  %140 = phi i32 [ %.pre2.i.i, %.noexc97 ], [ %134, %132 ]
  %141 = phi ptr [ %.pre.i.i, %.noexc97 ], [ %130, %132 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %143
  store ptr %125, ptr %144, align 8, !tbaa !201
  %145 = add i32 %140, 1
  store i32 %145, ptr %142, align 4, !tbaa !200
  %146 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %125)
          to label %147 unwind label %.loopexit151

147:                                              ; preds = %139
  %148 = trunc nuw i64 %indvars.iv to i32
  %149 = xor i32 %148, -1
  %150 = add i32 %2, %149
  %151 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef %150, ptr noundef %146)
          to label %152 unwind label %.loopexit151

152:                                              ; preds = %147
  %.not.i.i.i.i98 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i98, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !199
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !199
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %153, %152
  %157 = load ptr, ptr %120, align 8, !tbaa !193
  %158 = icmp eq ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %160 = getelementptr inbounds i8, ptr %157, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !200
  %162 = getelementptr inbounds i8, ptr %157, i64 -8
  %163 = load i32, ptr %162, align 4, !tbaa !200
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %.noexc102 unwind label %.loopexit151

.noexc102:                                        ; preds = %165
  %.pre.i.i99 = load ptr, ptr %120, align 8, !tbaa !193
  %.phi.trans.insert.i.i100 = getelementptr inbounds i8, ptr %.pre.i.i99, i64 -4
  %.pre2.i.i101 = load i32, ptr %.phi.trans.insert.i.i100, align 4, !tbaa !200
  br label %166

166:                                              ; preds = %.noexc102, %159
  %167 = phi i32 [ %.pre2.i.i101, %.noexc102 ], [ %161, %159 ]
  %168 = phi ptr [ %.pre.i.i99, %.noexc102 ], [ %157, %159 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %170
  store ptr %151, ptr %171, align 8, !tbaa !202
  %172 = add i32 %167, 1
  store i32 %172, ptr %169, align 4, !tbaa !200
  %173 = load ptr, ptr %119, align 8, !tbaa !192
  %174 = icmp eq ptr %173, null
  br i1 %174, label %180, label %175

175:                                              ; preds = %166
  %176 = getelementptr inbounds i8, ptr %173, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !200
  %178 = add i32 %177, -1
  %179 = zext i32 %178 to i64
  br label %180

180:                                              ; preds = %175, %166
  %.0.i.i.i103 = phi i64 [ %179, %175 ], [ 4294967295, %166 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %.0.i.i.i103
  %182 = load ptr, ptr %181, align 8, !tbaa !201
  %183 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %182)
          to label %184 unwind label %.loopexit151

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv
  %186 = load ptr, ptr %185, align 8, !tbaa !204
  %.not = icmp eq ptr %183, %186
  br i1 %.not, label %122, label %187

187:                                              ; preds = %184
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %315 unwind label %.loopexit.split-lp

.loopexit151:                                     ; preds = %139, %147, %180, %138, %165
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %382

.loopexit.split-lp:                               ; preds = %187
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %382

.critedge.loopexit:                               ; preds = %122
  %.pre = load ptr, ptr %119, align 8, !tbaa !192
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.loopexit152
  %188 = phi ptr [ %.pre, %.critedge.loopexit ], [ null, %.loopexit152 ]
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef %2, ptr noundef %188, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %189 unwind label %221

189:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %190 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %25)
          to label %.noexc105 unwind label %223

.noexc105:                                        ; preds = %189
  %191 = load i32, ptr %27, align 4, !tbaa !170, !noalias !206
  %192 = load i32, ptr %29, align 8, !tbaa !172, !noalias !206
  %193 = add i32 %192, -1
  %194 = and i32 %193, %191
  %195 = load ptr, ptr %26, align 8, !tbaa !175, !noalias !206
  %196 = zext i32 %192 to i64
  %197 = getelementptr inbounds nuw [16 x i8], ptr %195, i64 %196
  %.not34.i.i.i.i.i = icmp eq i32 %194, %192
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %.noexc105
  %198 = zext i32 %194 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %198, 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %208
  %.035.i.i.i.i.i = phi ptr [ %209, %208 ], [ %199, %.lr.ph.i.i.i.i.i.preheader ]
  %200 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !176, !noalias !206
  %201 = icmp ult ptr %200, inttoptr (i64 2 to ptr)
  br i1 %201, label %207, label %202

202:                                              ; preds = %.lr.ph.i.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !170, !noalias !206
  %205 = icmp eq i32 %204, %191
  %206 = icmp eq ptr %200, %1
  %or.cond.i.i.i.i.i = and i1 %206, %205
  br i1 %or.cond.i.i.i.i.i, label %.loopexit, label %208

207:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %200) ]
  br label %208

208:                                              ; preds = %207, %202
  %209 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %209, %197
  br i1 %.not.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

.lr.ph38.i.i.i.i.i.preheader:                     ; preds = %208, %.noexc105
  br label %.lr.ph38.i.i.i.i.i

.lr.ph38.i.i.i.i.i:                               ; preds = %.lr.ph38.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i
  %.137.i.i.i.i.i = phi ptr [ %.pn.i.i.i, %.lr.ph38.backedge.i.i.i.i.i ], [ %195, %.lr.ph38.i.i.i.i.i.preheader ]
  %210 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !176, !noalias !206
  %211 = icmp ult ptr %210, inttoptr (i64 2 to ptr)
  br i1 %211, label %217, label %212

212:                                              ; preds = %.lr.ph38.i.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !170, !noalias !206
  %215 = icmp eq i32 %214, %191
  %216 = icmp eq ptr %210, %1
  %or.cond31.i.i.i.i.i = and i1 %216, %215
  br i1 %or.cond31.i.i.i.i.i, label %.loopexit, label %.lr.ph38.backedge.i.i.i.i.i

217:                                              ; preds = %.lr.ph38.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %210) ]
  br label %.lr.ph38.backedge.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i:                      ; preds = %217, %212
  %.pn.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !181

.loopexit:                                        ; preds = %202, %212
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %212 ], [ %.035.i.i.i.i.i, %202 ]
  %218 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !209, !noalias !206
  store ptr %190, ptr %12, align 8, !tbaa !210, !alias.scope !206
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %219, ptr %220, align 8, !tbaa !163, !alias.scope !206
  %.not69 = icmp eq ptr %219, null
  br i1 %.not69, label %.invoke, label %225

221:                                              ; preds = %.critedge
  %222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %382

223:                                              ; preds = %.invoke, %189, %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit.thread
  %224 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %381

225:                                              ; preds = %.loopexit
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %227 = load ptr, ptr %226, align 8, !tbaa !211
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit

_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit: ; preds = %225
  %229 = getelementptr inbounds i8, ptr %227, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !200
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit.thread, label %232

232:                                              ; preds = %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit107 unwind label %272

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit107:     ; preds = %232
  invoke void @_ZplB5cxx11PKcRK5mk_pp(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %233 unwind label %274

233:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit107
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !185, !noalias !214
  %236 = icmp sgt i64 %235, 9223372036854775771
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i108

237:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc116 unwind label %276

.noexc116:                                        ; preds = %237
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i108: ; preds = %233
  %238 = add nsw i64 %235, 36
  %239 = load ptr, ptr %14, align 8, !tbaa !186, !noalias !214
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i109

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i108
  %243 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i109: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i108
  %244 = load i64, ptr %240, align 8, !noalias !214
  %245 = select i1 %241, i64 15, i64 %244
  %.not.i.i.i110 = icmp ugt i64 %238, %245
  br i1 %.not.i.i.i110, label %248, label %246

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i109
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %247, ptr noundef nonnull align 1 dereferenceable(36) @.str.2, i64 36, i1 false), !noalias !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %235, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 36)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113_crit_edge unwind label %276

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113_crit_edge: ; preds = %248
  %.pre164 = load ptr, ptr %14, align 8, !tbaa !186, !noalias !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113_crit_edge, %246
  %249 = phi ptr [ %.pre164, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113_crit_edge ], [ %239, %246 ]
  store i64 %238, ptr %234, align 8, !tbaa !185, !noalias !214
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %238
  store i8 0, ptr %250, align 1, !tbaa !160, !noalias !214
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %251, ptr %13, align 8, !tbaa !187, !alias.scope !214
  %252 = load ptr, ptr %14, align 8, !tbaa !186, !noalias !214
  %253 = icmp eq ptr %252, %240
  br i1 %253, label %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113
  %255 = load i64, ptr %234, align 8, !tbaa !185, !noalias !214
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  %257 = add nuw nsw i64 %255, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %251, ptr noundef nonnull align 8 dereferenceable(1) %240, i64 %257, i1 false)
  br label %259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113
  store ptr %252, ptr %13, align 8, !tbaa !186, !alias.scope !214
  %258 = load i64, ptr %240, align 8, !tbaa !160, !noalias !214
  store i64 %258, ptr %251, align 8, !tbaa !160, !alias.scope !214
  %.pre.i115 = load i64, ptr %234, align 8, !tbaa !185, !noalias !214
  br label %259

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %254
  %260 = phi i64 [ %255, %254 ], [ %.pre.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !185, !alias.scope !214
  store ptr %240, ptr %14, align 8, !tbaa !186, !noalias !214
  store i64 0, ptr %234, align 8, !tbaa !185, !noalias !214
  store i8 0, ptr %240, align 8, !tbaa !160, !noalias !214
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %262 unwind label %278

262:                                              ; preds = %259
  %263 = load ptr, ptr %13, align 8, !tbaa !186
  %264 = icmp eq ptr %263, %251
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %262
  %265 = load i64, ptr %251, align 8, !tbaa !160
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  %267 = load ptr, ptr %14, align 8, !tbaa !186
  %268 = icmp eq ptr %267, %240
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %269 = load i64, ptr %240, align 8, !tbaa !160
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %271) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %314

272:                                              ; preds = %232
  %273 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %290

274:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit107
  %275 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

276:                                              ; preds = %248, %237
  %277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

278:                                              ; preds = %259
  %279 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %280 = load ptr, ptr %13, align 8, !tbaa !186
  %281 = icmp eq ptr %280, %251
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %278
  %282 = load i64, ptr %251, align 8, !tbaa !160
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %276
  %.pn70 = phi { ptr, i32 } [ %277, %276 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %279, %278 ]
  %284 = load ptr, ptr %14, align 8, !tbaa !186
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %287 = load i64, ptr %285, align 8, !tbaa !160
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %288) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %274
  %.pn70.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ]
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %289) #23
  br label %290

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %272
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %381

_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit.thread: ; preds = %225, %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit
  %291 = load ptr, ptr %9, align 8, !tbaa !188
  %292 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %291)
          to label %293 unwind label %223

293:                                              ; preds = %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit.thread
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %295 = load ptr, ptr %294, align 8, !tbaa !217
  %.not74 = icmp eq ptr %292, %295
  br i1 %.not74, label %296, label %.invoke

.invoke:                                          ; preds = %.loopexit, %293
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %314 unwind label %223

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14recfun_replace, i64 16), ptr %16, align 8, !tbaa !221
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %297, align 8, !tbaa !191
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %23, ptr %298, align 8, !tbaa !191
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %118, ptr %299, align 8, !tbaa !191
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %300, align 8, !tbaa !192
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %118, ptr %301, align 8, !tbaa !191
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %302, i8 0, i64 32, i1 false)
  store i64 %118, ptr %303, align 8, !tbaa !191
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr null, ptr %304, align 8, !tbaa !192
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %306, ptr %305, align 8, !tbaa !223
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 1, ptr %307, align 8, !tbaa !230
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %309, align 8, !tbaa !231
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, i8 0, i64 16, i1 false)
  %311 = load ptr, ptr %120, align 8, !tbaa !193
  %312 = load ptr, ptr %9, align 8, !tbaa !188
  invoke void @_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(81) %25, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext false, i32 noundef %2, ptr noundef %311, ptr noundef %312)
          to label %313 unwind label %379

313:                                              ; preds = %296
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14recfun_replace, i64 16), ptr %16, align 8, !tbaa !221
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %298) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %314

314:                                              ; preds = %.invoke, %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %315

315:                                              ; preds = %187, %314
  %316 = load ptr, ptr %120, align 8, !tbaa !193
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %315
  %318 = getelementptr inbounds i8, ptr %316, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !200
  %320 = zext i32 %319 to i64
  %321 = shl nuw nsw i64 %320, 3
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 %321
  %.not.i = icmp eq i32 %319, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %331, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %316, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %323 = load ptr, ptr %.06.i.i, align 8, !tbaa !202
  %324 = load ptr, ptr %11, align 8, !tbaa !232
  %.not.i.i.i.i.i131 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i131, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %325

325:                                              ; preds = %.lr.ph.i.i
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !199
  %328 = add i32 %327, -1
  store i32 %328, ptr %326, align 4, !tbaa !199
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

330:                                              ; preds = %325
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %324, ptr noundef nonnull %323)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %338

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %330, %325, %.lr.ph.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %332 = icmp ult ptr %331, %322
  br i1 %332, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !234

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i132 = load ptr, ptr %120, align 8, !tbaa !193
  %.not.i.i.i133 = icmp eq ptr %.pre.i132, null
  br i1 %.not.i.i.i133, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %333 = phi ptr [ %.pre.i132, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %316, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %334 = getelementptr inbounds i8, ptr %333, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %334)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %335

335:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #24
  unreachable

338:                                              ; preds = %330
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #24
  unreachable

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %315, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %341 = load ptr, ptr %119, align 8, !tbaa !192
  %342 = icmp eq ptr %341, null
  br i1 %342, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %343 = getelementptr inbounds i8, ptr %341, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !200
  %345 = zext i32 %344 to i64
  %346 = shl nuw nsw i64 %345, 3
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 %346
  %.not.i134 = icmp eq i32 %344, 0
  br i1 %.not.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i136 = phi ptr [ %356, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %341, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %348 = load ptr, ptr %.06.i.i136, align 8, !tbaa !201
  %349 = load ptr, ptr %10, align 8, !tbaa !235
  %.not.i.i.i.i.i137 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %350

350:                                              ; preds = %.lr.ph.i.i135
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !199
  %353 = add i32 %352, -1
  store i32 %353, ptr %351, align 4, !tbaa !199
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

355:                                              ; preds = %350
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %349, ptr noundef nonnull %348)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %363

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %355, %350, %.lr.ph.i.i135
  %356 = getelementptr inbounds nuw i8, ptr %.06.i.i136, i64 8
  %357 = icmp ult ptr %356, %347
  br i1 %357, label %.lr.ph.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i138 = load ptr, ptr %119, align 8, !tbaa !192
  %.not.i.i.i139 = icmp eq ptr %.pre.i138, null
  br i1 %.not.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %358 = phi ptr [ %.pre.i138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %341, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %359 = getelementptr inbounds i8, ptr %358, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %359)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %360

360:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #24
  unreachable

363:                                              ; preds = %355
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %366 = load ptr, ptr %9, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %367

367:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %368 = load ptr, ptr %117, align 8, !tbaa !237
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !199
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !199
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

373:                                              ; preds = %367
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %368, ptr noundef nonnull %366)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %367, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %377

377:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  br i1 %18, label %378, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

378:                                              ; preds = %377
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

379:                                              ; preds = %296
  %380 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14recfun_replace, i64 16), ptr %16, align 8, !tbaa !221
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %298) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %381

381:                                              ; preds = %379, %290, %223
  %.pn77 = phi { ptr, i32 } [ %224, %223 ], [ %380, %379 ], [ %.pn70.pn.pn, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %382

382:                                              ; preds = %.loopexit151, %.loopexit.split-lp, %381, %221
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %381 ], [ %222, %221 ], [ %lpad.loopexit, %.loopexit151 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %383

383:                                              ; preds = %382, %116
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %382 ], [ %.pn.pn.pn, %116 ]
  %.049 = extractvalue { ptr, i32 } %.pn77.pn.pn.pn.pn.pn.pn, 1
  br i1 %18, label %384, label %_ZN10z3_log_ctxD2Ev.exit140, !prof !3

384:                                              ; preds = %.thread, %383
  %.049149 = phi i32 [ %.049145, %.thread ], [ %.049, %383 ]
  %.pn77.pn.pn.pn.pn.pn.pn147 = phi { ptr, i32 } [ %20, %.thread ], [ %.pn77.pn.pn.pn.pn.pn.pn, %383 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit140

_ZN10z3_log_ctxD2Ev.exit140:                      ; preds = %383, %384
  %.049148 = phi i32 [ %.049, %383 ], [ %.049149, %384 ]
  %.pn77.pn.pn.pn.pn.pn.pn146 = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn, %383 ], [ %.pn77.pn.pn.pn.pn.pn.pn147, %384 ]
  %385 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %386 = icmp eq i32 %.049148, %385
  br i1 %386, label %387, label %392

387:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit140
  %.0 = extractvalue { ptr, i32 } %.pn77.pn.pn.pn.pn.pn.pn146, 0
  %388 = call ptr @__cxa_begin_catch(ptr %.0) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %388)
          to label %389 unwind label %390

389:                                              ; preds = %387
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

390:                                              ; preds = %387
  %391 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %392 unwind label %393

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %378, %377, %389
  ret void

392:                                              ; preds = %390, %_ZN10z3_log_ctxD2Ev.exit140
  %.merged = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn146, %_ZN10z3_log_ctxD2Ev.exit140 ], [ %391, %390 ]
  resume { ptr, i32 } %.merged

393:                                              ; preds = %390
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #24
  unreachable
}

declare void @_Z18log_Z3_add_rec_defP11_Z3_contextP13_Z3_func_decljPKP7_Z3_astS4_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplB5cxx11PKcRK5mk_pp(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !238
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %17 unwind label %64

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !253, !noalias !255
  %.not.i.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !256, !noalias !255
  %23 = icmp ugt ptr %20, %22
  %.08.i.i.i = select i1 %23, ptr %20, ptr %22
  %.not.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !257, !noalias !255
  %27 = ptrtoint ptr %.08.i.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %29, ptr %30, align 8, !tbaa !185, !noalias !255
  %31 = load ptr, ptr %24, align 8, !tbaa !186, !noalias !255
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !160, !noalias !255
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %17
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !187, !alias.scope !255
  %35 = load ptr, ptr %33, align 8, !tbaa !186, !noalias !255
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

38:                                               ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !185, !noalias !255
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %35, ptr %0, align 8, !tbaa !186, !alias.scope !255
  %43 = load i64, ptr %36, align 8, !tbaa !160, !noalias !255
  store i64 %43, ptr %34, align 8, !tbaa !160, !alias.scope !255
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !185, !noalias !255
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %38
  %44 = phi i64 [ %40, %38 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %46, align 8, !tbaa !185, !alias.scope !255
  store ptr %36, ptr %33, align 8, !tbaa !186, !noalias !255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %45, i8 0, i64 9, i1 false), !noalias !255
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull %36, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !186, !alias.scope !255
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %34, align 8, !tbaa !160, !alias.scope !255
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #26
  br label %.body

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %53 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %53, ptr %4, align 8, !tbaa !221
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !221
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !221
  %58 = load ptr, ptr %33, align 8, !tbaa !186
  %59 = icmp eq ptr %58, %36
  br i1 %59, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %60 = load i64, ptr %36, align 8, !tbaa !160
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !221
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

64:                                               ; preds = %13, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %48, %47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14recfun_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14recfun_replace, i64 16), ptr %0, align 8, !tbaa !221
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3varLb0EjED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit

_ZNK6vectorIP3varLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !200
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !202
  %11 = load ptr, ptr %0, align 8, !tbaa !232
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !199
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !199
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !234

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !193
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3varLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3varLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP3varLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !200
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !201
  %11 = load ptr, ptr %0, align 8, !tbaa !235
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !199
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !199
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !192
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !199
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !199
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

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_app(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_buffer, align 8
  %6 = alloca %"class.polymorphism::util", align 8
  %7 = alloca %"class.polymorphism::substitution", align 8
  %8 = alloca %class.ptr_buffer.100, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  invoke void @_Z13log_Z3_mk_appP11_Z3_contextP13_Z3_func_decljPKP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %14 unwind label %.thread

.thread:                                          ; preds = %12
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.044115 = extractvalue { ptr, i32 } %13, 1
  br label %229

14:                                               ; preds = %12, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !258
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %17, align 8, !tbaa !260
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %18, align 4, !tbaa !261
  %.not128 = icmp eq i32 %2, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge.i
  %.pre.i = phi ptr [ %16, %.lr.ph.preheader ], [ %.pre.i137, %._crit_edge.i ]
  %19 = phi i32 [ 16, %.lr.ph.preheader ], [ %35, %._crit_edge.i ]
  %20 = phi i32 [ 0, %.lr.ph.preheader ], [ %39, %._crit_edge.i ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %._crit_edge.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !197
  %.not.i = icmp ult i32 %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %23

23:                                               ; preds = %.lr.ph
  %24 = shl i32 %19, 1
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %26)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %23
  %28 = load i32, ptr %17, align 8, !tbaa !260
  %.not.i.i = icmp eq i32 %28, 0
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !258
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %28 to i64
  br label %31

._crit_edge.i.i:                                  ; preds = %31, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %16
  %29 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %29
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %30

30:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc70 unwind label %40

.noexc70:                                         ; preds = %30
  %.pre2.pre.i = load i32, ptr %17, align 8, !tbaa !260
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

31:                                               ; preds = %31, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !201
  store ptr %34, ptr %32, align 8, !tbaa !201
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %31, !llvm.loop !262

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc70, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %28, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc70 ]
  store ptr %27, ptr %5, align 8, !tbaa !258
  store i32 %24, ptr %18, align 4, !tbaa !261
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %.pre.i137 = phi ptr [ %27, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %.lr.ph ]
  %35 = phi i32 [ %24, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %19, %.lr.ph ]
  %36 = phi i32 [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %20, %.lr.ph ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i137, i64 %37
  store ptr %22, ptr %38, align 8, !tbaa !201
  %39 = add i32 %36, 1
  store i32 %39, ptr %17, align 8, !tbaa !260
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !263

40:                                               ; preds = %30, %23
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %228

._crit_edge:                                      ; preds = %._crit_edge.i, %14
  %42 = phi ptr [ %16, %14 ], [ %.pre.i137, %._crit_edge.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !161
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !264
  %.not.i71 = icmp eq ptr %46, null
  br i1 %.not.i71, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %_ZNK9func_decl14is_polymorphicEv.exit

_ZNK9func_decl14is_polymorphicEv.exit:            ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 17
  %48 = load i16, ptr %47, align 1
  %49 = and i16 %48, 1024
  %.not = icmp eq i16 %49, 0
  br i1 %.not, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %50

50:                                               ; preds = %_ZNK9func_decl14is_polymorphicEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %44, ptr %6, align 8, !tbaa !191
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = ptrtoint ptr %44 to i64
  store i64 %52, ptr %51, align 8, !tbaa !191
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %53, align 8, !tbaa !265
  %54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %57 unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  br label %.body

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %54, i8 0, i64 128, i1 false)
  store ptr %54, ptr %58, align 8, !tbaa !268
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 8, ptr %59, align 8, !tbaa !271
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %60, align 4, !tbaa !272
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %61, align 8, !tbaa !273
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %62, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %44, ptr %7, align 8, !tbaa !191
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %65 unwind label %77

65:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %64, i8 0, i64 128, i1 false)
  store ptr %64, ptr %63, align 8, !tbaa !268
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %66, align 8, !tbaa !271
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %67, align 4, !tbaa !272
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %68, align 8, !tbaa !273
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %52, ptr %69, align 8, !tbaa !191
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %70, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %71, ptr %8, align 8, !tbaa !281
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %72, align 8, !tbaa !283
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %73, align 4, !tbaa !284
  br i1 %.not128, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count134 = zext i32 %2 to i64
  br label %79

._crit_edge127:                                   ; preds = %112, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !217
  invoke void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %76)
          to label %120 unwind label %205

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %211

79:                                               ; preds = %.lr.ph126, %112
  %indvars.iv131 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next132, %112 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv131
  %81 = load ptr, ptr %80, align 8, !tbaa !204
  %82 = load ptr, ptr %5, align 8, !tbaa !258
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv131
  %84 = load ptr, ptr %83, align 8, !tbaa !201
  %85 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
          to label %86 unwind label %90

86:                                               ; preds = %79
  %87 = invoke noundef zeroext i1 @_ZN12polymorphism12substitution5matchEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %81, ptr noundef %85)
          to label %88 unwind label %90

88:                                               ; preds = %86
  br i1 %87, label %92, label %89

89:                                               ; preds = %88
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.3)
          to label %92 unwind label %90

90:                                               ; preds = %89, %86, %79
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %210

92:                                               ; preds = %89, %88
  %93 = load ptr, ptr %5, align 8, !tbaa !258
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv131
  %95 = load ptr, ptr %94, align 8, !tbaa !201
  %96 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
          to label %97 unwind label %118

97:                                               ; preds = %92
  %98 = load i32, ptr %72, align 8, !tbaa !283
  %99 = load i32, ptr %73, align 4, !tbaa !284
  %.not.i73 = icmp ult i32 %98, %99
  br i1 %.not.i73, label %._crit_edge.i86, label %100

._crit_edge.i86:                                  ; preds = %97
  %.pre.i87 = load ptr, ptr %8, align 8, !tbaa !281
  br label %112

100:                                              ; preds = %97
  %101 = shl i32 %99, 1
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %103)
          to label %.noexc88 unwind label %118

.noexc88:                                         ; preds = %100
  %105 = load i32, ptr %72, align 8, !tbaa !283
  %.not.i.i74 = icmp eq i32 %105, 0
  %.pre.i.i75 = load ptr, ptr %8, align 8, !tbaa !281
  br i1 %.not.i.i74, label %._crit_edge.i.i81, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %.noexc88
  %wide.trip.count.i.i77 = zext i32 %105 to i64
  br label %108

._crit_edge.i.i81:                                ; preds = %108, %.noexc88
  %.not.i.i.i82 = icmp eq ptr %.pre.i.i75, %71
  %106 = icmp eq ptr %.pre.i.i75, null
  %or.cond.i.i.i83 = or i1 %.not.i.i.i82, %106
  br i1 %or.cond.i.i.i83, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, label %107

107:                                              ; preds = %._crit_edge.i.i81
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i75)
          to label %.noexc89 unwind label %118

.noexc89:                                         ; preds = %107
  %.pre2.pre.i84 = load i32, ptr %72, align 8, !tbaa !283
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i

108:                                              ; preds = %108, %.lr.ph.i.i76
  %indvars.iv.i.i78 = phi i64 [ 0, %.lr.ph.i.i76 ], [ %indvars.iv.next.i.i79, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.i.i78
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i75, i64 %indvars.iv.i.i78
  %111 = load ptr, ptr %110, align 8, !tbaa !204
  store ptr %111, ptr %109, align 8, !tbaa !204
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i78, 1
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, %wide.trip.count.i.i77
  br i1 %exitcond.not.i.i80, label %._crit_edge.i.i81, label %108, !llvm.loop !285

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc89, %._crit_edge.i.i81
  %.pre2.i85 = phi i32 [ %105, %._crit_edge.i.i81 ], [ %.pre2.pre.i84, %.noexc89 ]
  store ptr %104, ptr %8, align 8, !tbaa !281
  store i32 %101, ptr %73, align 4, !tbaa !284
  br label %112

112:                                              ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, %._crit_edge.i86
  %113 = phi i32 [ %98, %._crit_edge.i86 ], [ %.pre2.i85, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %114 = phi ptr [ %.pre.i87, %._crit_edge.i86 ], [ %104, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  store ptr %96, ptr %116, align 8, !tbaa !204
  %117 = add i32 %113, 1
  store i32 %117, ptr %72, align 8, !tbaa !283
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge127, label %79, !llvm.loop !286

118:                                              ; preds = %107, %100, %92
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %210

120:                                              ; preds = %._crit_edge127
  %121 = load ptr, ptr %8, align 8, !tbaa !281
  %122 = load ptr, ptr %9, align 8, !tbaa !287
  %123 = invoke noundef ptr @_ZN11ast_manager23instantiate_polymorphicEP9func_decljPKP4sortS3_(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %121, ptr noundef %122)
          to label %124 unwind label %207

124:                                              ; preds = %120
  %125 = load ptr, ptr %9, align 8, !tbaa !287
  %.not.i.i90 = icmp eq ptr %125, null
  br i1 %.not.i.i90, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !289
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !199
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !199
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

133:                                              ; preds = %126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %125)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #24
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %124, %126, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %137 = load ptr, ptr %8, align 8, !tbaa !281
  %.not.i.i.i91 = icmp eq ptr %137, %71
  %138 = icmp eq ptr %137, null
  %or.cond.i.i.i92 = or i1 %.not.i.i.i91, %138
  br i1 %or.cond.i.i.i92, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %139

139:                                              ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %137)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #24
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %143 = load ptr, ptr %70, align 8, !tbaa !265
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !200
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 %148
  %.not.i.i93 = icmp eq i32 %146, 0
  br i1 %.not.i.i93, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %158, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %143, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %150 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !204
  %151 = load ptr, ptr %69, align 8, !tbaa !290
  %.not.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !199
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4, !tbaa !199
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

157:                                              ; preds = %152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %165

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %157, %152, %.lr.ph.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %159 = icmp ult ptr %158, %149
  br i1 %159, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !291

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i94 = load ptr, ptr %70, align 8, !tbaa !265
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i94, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %160 = phi ptr [ %.pre.i.i94, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %143, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %161)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %162

162:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #24
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit
  %168 = load ptr, ptr %63, align 8, !tbaa !268
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN12polymorphism12substitutionD2Ev.exit, label %170

170:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %168)
          to label %_ZN12polymorphism12substitutionD2Ev.exit unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #24
  unreachable

_ZN12polymorphism12substitutionD2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %174 = load ptr, ptr %58, align 8, !tbaa !268
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN7obj_mapI4sortPS0_ED2Ev.exit.i, label %176

176:                                              ; preds = %_ZN12polymorphism12substitutionD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %174)
          to label %_ZN7obj_mapI4sortPS0_ED2Ev.exit.i unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #24
  unreachable

_ZN7obj_mapI4sortPS0_ED2Ev.exit.i:                ; preds = %176, %_ZN12polymorphism12substitutionD2Ev.exit
  store ptr null, ptr %58, align 8, !tbaa !268
  %180 = load ptr, ptr %53, align 8, !tbaa !265
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN12polymorphism4utilD2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i95

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i95:       ; preds = %_ZN7obj_mapI4sortPS0_ED2Ev.exit.i
  %182 = getelementptr inbounds i8, ptr %180, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !200
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 3
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 %185
  %.not.i.i96 = icmp eq i32 %183, 0
  br i1 %.not.i.i96, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i104, label %.lr.ph.i.i.i97

.lr.ph.i.i.i97:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i95, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i100
  %.06.i.i.i98 = phi ptr [ %195, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i100 ], [ %180, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i95 ]
  %187 = load ptr, ptr %.06.i.i.i98, align 8, !tbaa !204
  %188 = load ptr, ptr %51, align 8, !tbaa !290
  %.not.i.i.i.i.i.i99 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i.i99, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i100, label %189

189:                                              ; preds = %.lr.ph.i.i.i97
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !199
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !199
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i100

194:                                              ; preds = %189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef nonnull %187)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i100 unwind label %202

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i100: ; preds = %194, %189, %.lr.ph.i.i.i97
  %195 = getelementptr inbounds nuw i8, ptr %.06.i.i.i98, i64 8
  %196 = icmp ult ptr %195, %186
  br i1 %196, label %.lr.ph.i.i.i97, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i101, !llvm.loop !291

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i101: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i100
  %.pre.i.i102 = load ptr, ptr %53, align 8, !tbaa !265
  %.not.i.i.i.i103 = icmp eq ptr %.pre.i.i102, null
  br i1 %.not.i.i.i.i103, label %_ZN12polymorphism4utilD2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i104

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i104: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i101, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i95
  %197 = phi ptr [ %.pre.i.i102, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i101 ], [ %180, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i95 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %198)
          to label %_ZN12polymorphism4utilD2Ev.exit unwind label %199

199:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i104
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #24
  unreachable

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #24
  unreachable

_ZN12polymorphism4utilD2Ev.exit:                  ; preds = %_ZN7obj_mapI4sortPS0_ED2Ev.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i101, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !258
  br label %_ZNK9func_decl14is_polymorphicEv.exit.thread

205:                                              ; preds = %._crit_edge127
  %206 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %209

207:                                              ; preds = %120
  %208 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %209

209:                                              ; preds = %207, %205
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %210

210:                                              ; preds = %90, %118, %209
  %.pn61.pn = phi { ptr, i32 } [ %.pn, %209 ], [ %119, %118 ], [ %91, %90 ]
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  br label %211

211:                                              ; preds = %210, %77
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %210 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12polymorphism4utilD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #23
  br label %.body

.body:                                            ; preds = %55, %211
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %211 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %228

_ZNK9func_decl14is_polymorphicEv.exit.thread:     ; preds = %._crit_edge, %_ZN12polymorphism4utilD2Ev.exit, %_ZNK9func_decl14is_polymorphicEv.exit
  %212 = phi ptr [ %.pre, %_ZN12polymorphism4utilD2Ev.exit ], [ %42, %_ZNK9func_decl14is_polymorphicEv.exit ], [ %42, %._crit_edge ]
  %.056 = phi ptr [ %123, %_ZN12polymorphism4utilD2Ev.exit ], [ %1, %_ZNK9func_decl14is_polymorphicEv.exit ], [ %1, %._crit_edge ]
  %213 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef %.056, i32 noundef %2, ptr noundef %212)
          to label %214 unwind label %217

214:                                              ; preds = %_ZNK9func_decl14is_polymorphicEv.exit.thread
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %213)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %213)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %217

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %215
  br i1 %11, label %216, label %220, !prof !159

216:                                              ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %213)
          to label %220 unwind label %.thread120

217:                                              ; preds = %215, %214, %_ZNK9func_decl14is_polymorphicEv.exit.thread
  %218 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %228

.thread120:                                       ; preds = %216
  %219 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.044122 = extractvalue { ptr, i32 } %219, 1
  br label %229

220:                                              ; preds = %216, %_Z11check_sortsP11_Z3_contextP3ast.exit
  %221 = load ptr, ptr %5, align 8, !tbaa !258
  %.not.i.i.i107 = icmp eq ptr %221, %16
  %222 = icmp eq ptr %221, null
  %or.cond.i.i.i108 = or i1 %.not.i.i.i107, %222
  br i1 %or.cond.i.i.i108, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %223

223:                                              ; preds = %220
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %221)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #24
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %220, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %11, label %227, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

227:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

228:                                              ; preds = %40, %217, %.body
  %.pn67 = phi { ptr, i32 } [ %41, %40 ], [ %.pn61.pn.pn.pn, %.body ], [ %218, %217 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.044 = extractvalue { ptr, i32 } %.pn67, 1
  br i1 %11, label %229, label %_ZN10z3_log_ctxD2Ev.exit109, !prof !3

229:                                              ; preds = %.thread120, %.thread, %228
  %.044119 = phi i32 [ %.044115, %.thread ], [ %.044, %228 ], [ %.044122, %.thread120 ]
  %.pn67.pn117 = phi { ptr, i32 } [ %13, %.thread ], [ %.pn67, %228 ], [ %219, %.thread120 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit109

_ZN10z3_log_ctxD2Ev.exit109:                      ; preds = %228, %229
  %.044118 = phi i32 [ %.044, %228 ], [ %.044119, %229 ]
  %.pn67.pn116 = phi { ptr, i32 } [ %.pn67, %228 ], [ %.pn67.pn117, %229 ]
  %230 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %231 = icmp eq i32 %.044118, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit109
  %.043 = extractvalue { ptr, i32 } %.pn67.pn116, 0
  %233 = call ptr @__cxa_begin_catch(ptr %.043) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %234 unwind label %235

234:                                              ; preds = %232
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %237 unwind label %238

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %227, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %234
  %.0 = phi ptr [ null, %234 ], [ %213, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %213, %227 ]
  ret ptr %.0

237:                                              ; preds = %235, %_ZN10z3_log_ctxD2Ev.exit109
  %.merged = phi { ptr, i32 } [ %.pn67.pn116, %_ZN10z3_log_ctxD2Ev.exit109 ], [ %236, %235 ]
  resume { ptr, i32 } %.merged

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #24
  unreachable
}

declare void @_Z13log_Z3_mk_appP11_Z3_contextP13_Z3_func_decljPKP7_Z3_ast(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12polymorphism12substitution5matchEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager23instantiate_polymorphicEP9func_decljPKP4sortS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !287
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !199
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !199
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !281
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !200
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !204
  %12 = load ptr, ptr %2, align 8, !tbaa !290
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !199
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !199
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !291

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !265
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !268
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN7obj_mapI4sortPS0_ED2Ev.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4sortPS0_ED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN7obj_mapI4sortPS0_ED2Ev.exit:                  ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %32
  store ptr null, ptr %29, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4utilD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4sortPS0_ED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4sortPS0_ED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7obj_mapI4sortPS0_ED2Ev.exit:                  ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !268
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4sortPS0_ED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !200
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !204
  %19 = load ptr, ptr %9, align 8, !tbaa !290
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !199
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !199
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !291

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !265
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4sortPS0_ED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !258
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_const(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z15log_Z3_mk_constP11_Z3_contextP10_Z3_symbolP8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread29

10:                                               ; preds = %3, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %14 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef null, ptr noundef %2, ptr noundef null)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sort.exit unwind label %20

_ZN11ast_manager13mk_const_declERK6symbolP4sort.exit: ; preds = %10
  %15 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %14, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %20

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sort.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  br i1 %6, label %17, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

17:                                               ; preds = %16
  invoke void @_Z4SetRPKv(ptr noundef %15)
          to label %24 unwind label %22

18:                                               ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %25

20:                                               ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sort.exit, %10
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread29

24:                                               ; preds = %17
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread29:                                        ; preds = %22, %8
  %.pn.pn.ph = phi { ptr, i32 } [ %23, %22 ], [ %9, %8 ]
  %.02031 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %26

25:                                               ; preds = %18, %20
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  %.020 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %6, label %26, label %_ZN10z3_log_ctxD2Ev.exit25, !prof !3

26:                                               ; preds = %.thread29, %25
  %.02035 = phi i32 [ %.02031, %.thread29 ], [ %.020, %25 ]
  %.pn.pn33 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread29 ], [ %.pn.pn, %25 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit25

_ZN10z3_log_ctxD2Ev.exit25:                       ; preds = %25, %26
  %.02034 = phi i32 [ %.020, %25 ], [ %.02035, %26 ]
  %.pn.pn32 = phi { ptr, i32 } [ %.pn.pn, %25 ], [ %.pn.pn33, %26 ]
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %28 = icmp eq i32 %.02034, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit25
  %.019 = extractvalue { ptr, i32 } %.pn.pn32, 0
  %30 = call ptr @__cxa_begin_catch(ptr %.019) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %24, %16, %31
  %.0 = phi ptr [ null, %31 ], [ %15, %16 ], [ %15, %24 ]
  ret ptr %.0

34:                                               ; preds = %32, %_ZN10z3_log_ctxD2Ev.exit25
  %.merged = phi { ptr, i32 } [ %.pn.pn32, %_ZN10z3_log_ctxD2Ev.exit25 ], [ %33, %32 ]
  resume { ptr, i32 } %.merged

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable
}

declare void @_Z15log_Z3_mk_constP11_Z3_contextP10_Z3_symbolP8_Z3_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fresh_func_decl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.symbol, align 8
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  invoke void @_Z25log_Z3_mk_fresh_func_declP11_Z3_contextPKcjPKP8_Z3_sortS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread34

12:                                               ; preds = %5, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = icmp eq ptr %1, null
  %spec.store.select = select i1 %16, ptr @.str.4, ptr %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.store.select)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %12
  %17 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
          to label %18 unwind label %24

18:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %17)
          to label %19 unwind label %24

19:                                               ; preds = %18
  br i1 %8, label %20, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

20:                                               ; preds = %19
  invoke void @_Z4SetRPKv(ptr noundef %17)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread34

23:                                               ; preds = %20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread34:                                        ; preds = %21, %10
  %.pn.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %11, %10 ]
  %.02436 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %26

24:                                               ; preds = %18, %12, %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.024 = extractvalue { ptr, i32 } %25, 1
  br i1 %8, label %26, label %_ZN10z3_log_ctxD2Ev.exit30, !prof !3

26:                                               ; preds = %.thread34, %24
  %.02440 = phi i32 [ %.02436, %.thread34 ], [ %.024, %24 ]
  %.pn.pn38 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread34 ], [ %25, %24 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit30

_ZN10z3_log_ctxD2Ev.exit30:                       ; preds = %24, %26
  %.02439 = phi i32 [ %.024, %24 ], [ %.02440, %26 ]
  %.pn.pn37 = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn38, %26 ]
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %28 = icmp eq i32 %.02439, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit30
  %.023 = extractvalue { ptr, i32 } %.pn.pn37, 0
  %30 = call ptr @__cxa_begin_catch(ptr %.023) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %19, %31
  %.0 = phi ptr [ null, %31 ], [ %17, %19 ], [ %17, %23 ]
  ret ptr %.0

34:                                               ; preds = %32, %_ZN10z3_log_ctxD2Ev.exit30
  %.merged = phi { ptr, i32 } [ %.pn.pn37, %_ZN10z3_log_ctxD2Ev.exit30 ], [ %33, %32 ]
  resume { ptr, i32 } %.merged

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable
}

declare void @_Z25log_Z3_mk_fresh_func_declP11_Z3_contextPKcjPKP8_Z3_sortS4_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fresh_const(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z21log_Z3_mk_fresh_constP11_Z3_contextPKcP8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread31

10:                                               ; preds = %3, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = icmp eq ptr %1, null
  %spec.store.select = select i1 %14, ptr @.str.4, ptr %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %spec.store.select)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %10
  %15 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc25 unwind label %22

.noexc25:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %15, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %22

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc25
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  br i1 %6, label %18, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

18:                                               ; preds = %17
  invoke void @_Z4SetRPKv(ptr noundef %16)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread31

21:                                               ; preds = %18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread31:                                        ; preds = %19, %8
  %.pn.pn.ph = phi { ptr, i32 } [ %20, %19 ], [ %9, %8 ]
  %.02033 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %24

22:                                               ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit, %10, %.noexc, %.noexc25
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.020 = extractvalue { ptr, i32 } %23, 1
  br i1 %6, label %24, label %_ZN10z3_log_ctxD2Ev.exit27, !prof !3

24:                                               ; preds = %.thread31, %22
  %.02037 = phi i32 [ %.02033, %.thread31 ], [ %.020, %22 ]
  %.pn.pn35 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread31 ], [ %23, %22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %22, %24
  %.02036 = phi i32 [ %.020, %22 ], [ %.02037, %24 ]
  %.pn.pn34 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn35, %24 ]
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %26 = icmp eq i32 %.02036, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %.019 = extractvalue { ptr, i32 } %.pn.pn34, 0
  %28 = call ptr @__cxa_begin_catch(ptr %.019) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %21, %17, %29
  %.0 = phi ptr [ null, %29 ], [ %16, %17 ], [ %16, %21 ]
  ret ptr %.0

32:                                               ; preds = %30, %_ZN10z3_log_ctxD2Ev.exit27
  %.merged = phi { ptr, i32 } [ %.pn.pn34, %_ZN10z3_log_ctxD2Ev.exit27 ], [ %31, %30 ]
  resume { ptr, i32 } %.merged

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable
}

declare void @_Z21log_Z3_mk_fresh_constP11_Z3_contextPKcP8_Z3_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_true(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  invoke void @_Z14log_Z3_mk_trueP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread23

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 856
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  invoke void @_Z4SetRPKv(ptr noundef %12)
          to label %21 unwind label %13

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread23

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 856
  %20 = load ptr, ptr %19, align 8, !tbaa !292
  br label %_ZN10z3_log_ctxD2Ev.exit

21:                                               ; preds = %7
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread23:                                        ; preds = %13, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %14, %13 ], [ %6, %5 ]
  %.01325 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %23 = icmp eq i32 %.01325, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %.thread23
  %.012 = extractvalue { ptr, i32 } %.pn.pn.ph, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.012) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %21, %15, %26
  %.0 = phi ptr [ null, %26 ], [ %20, %15 ], [ %12, %21 ]
  ret ptr %.0

29:                                               ; preds = %27, %.thread23
  %.merged = phi { ptr, i32 } [ %.pn.pn.ph, %.thread23 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable
}

declare void @_Z14log_Z3_mk_trueP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_false(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  invoke void @_Z15log_Z3_mk_falseP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread23

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 864
  %12 = load ptr, ptr %11, align 8, !tbaa !340
  invoke void @_Z4SetRPKv(ptr noundef %12)
          to label %21 unwind label %13

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread23

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 864
  %20 = load ptr, ptr %19, align 8, !tbaa !340
  br label %_ZN10z3_log_ctxD2Ev.exit

21:                                               ; preds = %7
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread23:                                        ; preds = %13, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %14, %13 ], [ %6, %5 ]
  %.01325 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %23 = icmp eq i32 %.01325, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %.thread23
  %.012 = extractvalue { ptr, i32 } %.pn.pn.ph, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.012) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %21, %15, %26
  %.0 = phi ptr [ null, %26 ], [ %20, %15 ], [ %12, %21 ]
  ret ptr %.0

29:                                               ; preds = %27, %.thread23
  %.merged = phi { ptr, i32 } [ %.pn.pn.ph, %.thread23 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable
}

declare void @_Z15log_Z3_mk_falseP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_not(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z13log_Z3_mk_notP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %46

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !4
  %10 = icmp eq ptr %1, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = add nsw i32 %14, -5
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %20, label %17

17:                                               ; preds = %11, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %43 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %33

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %24 unwind label %27

24:                                               ; preds = %20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %23)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %23)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %27

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %25
  br i1 %5, label %26, label %31, !prof !159

26:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %23)
          to label %31 unwind label %29

27:                                               ; preds = %25, %24, %20
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %32

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %32

31:                                               ; preds = %26, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %32, %18
  %.pn30 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %32 ]
  %.125 = extractvalue { ptr, i32 } %.pn30, 1
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %35 = icmp eq i32 %.125, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %.1 = extractvalue { ptr, i32 } %.pn30, 0
  %37 = call ptr @__cxa_begin_catch(ptr %.1) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %39

38:                                               ; preds = %36
  invoke void @__cxa_end_catch()
          to label %43 unwind label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %47

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %38, %17, %31
  %.0 = phi ptr [ %23, %31 ], [ null, %17 ], [ null, %38 ]
  br i1 %5, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

44:                                               ; preds = %43
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %43, %44
  ret ptr %.0

45:                                               ; preds = %41, %39, %33
  %.merged = phi { ptr, i32 } [ %40, %39 ], [ %.pn30, %33 ], [ %42, %41 ]
  br i1 %5, label %46, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !3

46:                                               ; preds = %.thread, %45
  %.merged40 = phi { ptr, i32 } [ %7, %.thread ], [ %.merged, %45 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34

_ZN10z3_log_ctxD2Ev.exit34:                       ; preds = %45, %46
  %.merged39 = phi { ptr, i32 } [ %.merged, %45 ], [ %.merged40, %46 ]
  resume { ptr, i32 } %.merged39

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable
}

declare void @_Z13log_Z3_mk_notP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_eq(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z12log_Z3_mk_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %54

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.invoke, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -3
  %17 = icmp ult i32 %16, 2
  %18 = icmp eq ptr %2, null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %.invoke, label %21

19:                                               ; preds = %.invoke
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %51 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !201
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %35

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %33
  br i1 %6, label %34, label %39, !prof !159

34:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %31)
          to label %39 unwind label %37

35:                                               ; preds = %33, %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

39:                                               ; preds = %34, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

40:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %40, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %40 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %43 = icmp eq i32 %.130, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.1) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  invoke void @__cxa_end_catch()
          to label %51 unwind label %49

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %.invoke, %46, %39
  %.0 = phi ptr [ %31, %39 ], [ null, %.invoke ], [ null, %46 ]
  br i1 %6, label %52, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

52:                                               ; preds = %51
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %51, %52
  ret ptr %.0

53:                                               ; preds = %49, %47, %41
  %.merged = phi { ptr, i32 } [ %48, %47 ], [ %.pn36, %41 ], [ %50, %49 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !3

54:                                               ; preds = %.thread, %53
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %53 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %53, %54
  %.merged45 = phi { ptr, i32 } [ %.merged, %53 ], [ %.merged46, %54 ]
  resume { ptr, i32 } %.merged45

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable
}

declare void @_Z12log_Z3_mk_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_distinct(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z18log_Z3_mk_distinctP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef null)
          to label %14 unwind label %20

14:                                               ; preds = %9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %20

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %15
  br i1 %5, label %16, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

16:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

19:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread32:                                        ; preds = %17, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %18, %17 ], [ %8, %7 ]
  %.02334 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %22

20:                                               ; preds = %9, %14, %15
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.023 = extractvalue { ptr, i32 } %21, 1
  br i1 %5, label %22, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !3

22:                                               ; preds = %.thread32, %20
  %.02338 = phi i32 [ %.02334, %.thread32 ], [ %.023, %20 ]
  %.pn.pn36 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread32 ], [ %21, %20 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %20, %22
  %.02337 = phi i32 [ %.023, %20 ], [ %.02338, %22 ]
  %.pn.pn35 = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn36, %22 ]
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %24 = icmp eq i32 %.02337, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.022 = extractvalue { ptr, i32 } %.pn.pn35, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %.022) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %19, %_Z11check_sortsP11_Z3_contextP3ast.exit, %27
  %.0 = phi ptr [ null, %27 ], [ %13, %_Z11check_sortsP11_Z3_contextP3ast.exit ], [ %13, %19 ]
  ret ptr %.0

30:                                               ; preds = %28, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn35, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %29, %28 ]
  resume { ptr, i32 } %.merged

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable
}

declare void @_Z18log_Z3_mk_distinctP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_iff(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z13log_Z3_mk_iffP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %54

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.invoke, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -3
  %17 = icmp ult i32 %16, 2
  %18 = icmp eq ptr %2, null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %.invoke, label %21

19:                                               ; preds = %.invoke
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %51 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !201
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %35

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %33
  br i1 %6, label %34, label %39, !prof !159

34:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %31)
          to label %39 unwind label %37

35:                                               ; preds = %33, %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

39:                                               ; preds = %34, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

40:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %40, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %40 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %43 = icmp eq i32 %.130, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.1) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  invoke void @__cxa_end_catch()
          to label %51 unwind label %49

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %.invoke, %46, %39
  %.0 = phi ptr [ %31, %39 ], [ null, %.invoke ], [ null, %46 ]
  br i1 %6, label %52, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

52:                                               ; preds = %51
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %51, %52
  ret ptr %.0

53:                                               ; preds = %49, %47, %41
  %.merged = phi { ptr, i32 } [ %48, %47 ], [ %.pn36, %41 ], [ %50, %49 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !3

54:                                               ; preds = %.thread, %53
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %53 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %53, %54
  %.merged45 = phi { ptr, i32 } [ %.merged, %53 ], [ %.merged46, %54 ]
  resume { ptr, i32 } %.merged45

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable
}

declare void @_Z13log_Z3_mk_iffP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_implies(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z17log_Z3_mk_impliesP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %54

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.invoke, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -3
  %17 = icmp ult i32 %16, 2
  %18 = icmp eq ptr %2, null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %.invoke, label %21

19:                                               ; preds = %.invoke
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %51 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !201
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %35

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %33
  br i1 %6, label %34, label %39, !prof !159

34:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %31)
          to label %39 unwind label %37

35:                                               ; preds = %33, %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

39:                                               ; preds = %34, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

40:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %40, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %40 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %43 = icmp eq i32 %.130, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.1) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  invoke void @__cxa_end_catch()
          to label %51 unwind label %49

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %.invoke, %46, %39
  %.0 = phi ptr [ %31, %39 ], [ null, %.invoke ], [ null, %46 ]
  br i1 %6, label %52, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

52:                                               ; preds = %51
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %51, %52
  ret ptr %.0

53:                                               ; preds = %49, %47, %41
  %.merged = phi { ptr, i32 } [ %48, %47 ], [ %.pn36, %41 ], [ %50, %49 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !3

54:                                               ; preds = %.thread, %53
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %53 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %53, %54
  %.merged45 = phi { ptr, i32 } [ %.merged, %53 ], [ %.merged46, %54 ]
  resume { ptr, i32 } %.merged45

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable
}

declare void @_Z17log_Z3_mk_impliesP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z13log_Z3_mk_xorP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %54

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.invoke, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -3
  %17 = icmp ult i32 %16, 2
  %18 = icmp eq ptr %2, null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %.invoke, label %21

19:                                               ; preds = %.invoke
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %.invoke

.invoke:                                          ; preds = %9, %12, %21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %51 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !201
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %35

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %33
  br i1 %6, label %34, label %39, !prof !159

34:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %31)
          to label %39 unwind label %37

35:                                               ; preds = %33, %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

39:                                               ; preds = %34, %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

40:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %40, %19
  %.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %40 ]
  %.130 = extractvalue { ptr, i32 } %.pn36, 1
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %43 = icmp eq i32 %.130, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %.1 = extractvalue { ptr, i32 } %.pn36, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.1) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  invoke void @__cxa_end_catch()
          to label %51 unwind label %49

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %.invoke, %46, %39
  %.0 = phi ptr [ %31, %39 ], [ null, %.invoke ], [ null, %46 ]
  br i1 %6, label %52, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

52:                                               ; preds = %51
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %51, %52
  ret ptr %.0

53:                                               ; preds = %49, %47, %41
  %.merged = phi { ptr, i32 } [ %48, %47 ], [ %.pn36, %41 ], [ %50, %49 ]
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !3

54:                                               ; preds = %.thread, %53
  %.merged46 = phi { ptr, i32 } [ %8, %.thread ], [ %.merged, %53 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %53, %54
  %.merged45 = phi { ptr, i32 } [ %.merged, %53 ], [ %.merged46, %54 ]
  resume { ptr, i32 } %.merged45

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable
}

declare void @_Z13log_Z3_mk_xorP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_and(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z13log_Z3_mk_andP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef null)
          to label %14 unwind label %20

14:                                               ; preds = %9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %20

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %15
  br i1 %5, label %16, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

16:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

19:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread32:                                        ; preds = %17, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %18, %17 ], [ %8, %7 ]
  %.02334 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %22

20:                                               ; preds = %9, %14, %15
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.023 = extractvalue { ptr, i32 } %21, 1
  br i1 %5, label %22, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !3

22:                                               ; preds = %.thread32, %20
  %.02338 = phi i32 [ %.02334, %.thread32 ], [ %.023, %20 ]
  %.pn.pn36 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread32 ], [ %21, %20 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %20, %22
  %.02337 = phi i32 [ %.023, %20 ], [ %.02338, %22 ]
  %.pn.pn35 = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn36, %22 ]
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %24 = icmp eq i32 %.02337, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.022 = extractvalue { ptr, i32 } %.pn.pn35, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %.022) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %19, %_Z11check_sortsP11_Z3_contextP3ast.exit, %27
  %.0 = phi ptr [ null, %27 ], [ %13, %_Z11check_sortsP11_Z3_contextP3ast.exit ], [ %13, %19 ]
  ret ptr %.0

30:                                               ; preds = %28, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn35, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %29, %28 ]
  resume { ptr, i32 } %.merged

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable
}

declare void @_Z13log_Z3_mk_andP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_or(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z12log_Z3_mk_orP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef null)
          to label %14 unwind label %20

14:                                               ; preds = %9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %20

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %15
  br i1 %5, label %16, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

16:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

19:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread32:                                        ; preds = %17, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %18, %17 ], [ %8, %7 ]
  %.02334 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %22

20:                                               ; preds = %9, %14, %15
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.023 = extractvalue { ptr, i32 } %21, 1
  br i1 %5, label %22, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !3

22:                                               ; preds = %.thread32, %20
  %.02338 = phi i32 [ %.02334, %.thread32 ], [ %.023, %20 ]
  %.pn.pn36 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread32 ], [ %21, %20 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %20, %22
  %.02337 = phi i32 [ %.023, %20 ], [ %.02338, %22 ]
  %.pn.pn35 = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn36, %22 ]
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %24 = icmp eq i32 %.02337, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.022 = extractvalue { ptr, i32 } %.pn.pn35, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %.022) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %19, %_Z11check_sortsP11_Z3_contextP3ast.exit, %27
  %.0 = phi ptr [ null, %27 ], [ %13, %_Z11check_sortsP11_Z3_contextP3ast.exit ], [ %13, %19 ]
  ret ptr %.0

30:                                               ; preds = %28, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn35, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %29, %28 ]
  resume { ptr, i32 } %.merged

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable
}

declare void @_Z12log_Z3_mk_orP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @mk_ite_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 4, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  tail call void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %7)
  tail call void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %7)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_ite(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  invoke void @_Z13log_Z3_mk_iteP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread30

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 4, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %14)
          to label %.noexc24 unwind label %19

.noexc24:                                         ; preds = %.noexc
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %14)
          to label %mk_ite_core.exit unwind label %19

mk_ite_core.exit:                                 ; preds = %.noexc24
  br i1 %6, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

15:                                               ; preds = %mk_ite_core.exit
  invoke void @_Z4SetRPKv(ptr noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread30

18:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread30:                                        ; preds = %16, %8
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  %.01932 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %21

19:                                               ; preds = %10, %.noexc, %.noexc24
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.019 = extractvalue { ptr, i32 } %20, 1
  br i1 %6, label %21, label %_ZN10z3_log_ctxD2Ev.exit26, !prof !3

21:                                               ; preds = %.thread30, %19
  %.01936 = phi i32 [ %.01932, %.thread30 ], [ %.019, %19 ]
  %.pn.pn34 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread30 ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit26

_ZN10z3_log_ctxD2Ev.exit26:                       ; preds = %19, %21
  %.01935 = phi i32 [ %.019, %19 ], [ %.01936, %21 ]
  %.pn.pn33 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn34, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %23 = icmp eq i32 %.01935, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit26
  %.018 = extractvalue { ptr, i32 } %.pn.pn33, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.018) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %mk_ite_core.exit, %26
  %.0 = phi ptr [ null, %26 ], [ %14, %mk_ite_core.exit ], [ %14, %18 ]
  ret ptr %.0

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit26
  %.merged = phi { ptr, i32 } [ %.pn.pn33, %_ZN10z3_log_ctxD2Ev.exit26 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable
}

declare void @_Z13log_Z3_mk_iteP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bool_sort(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z19log_Z3_mk_bool_sortP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread23

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %17

12:                                               ; preds = %7
  br i1 %3, label %13, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

13:                                               ; preds = %12
  invoke void @_Z4SetRPKv(ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread23

16:                                               ; preds = %13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread23:                                        ; preds = %14, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %15, %14 ], [ %6, %5 ]
  %.01425 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %19

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.014 = extractvalue { ptr, i32 } %18, 1
  br i1 %3, label %19, label %_ZN10z3_log_ctxD2Ev.exit19, !prof !3

19:                                               ; preds = %.thread23, %17
  %.01429 = phi i32 [ %.01425, %.thread23 ], [ %.014, %17 ]
  %.pn.pn27 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread23 ], [ %18, %17 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %17, %19
  %.01428 = phi i32 [ %.014, %17 ], [ %.01429, %19 ]
  %.pn.pn26 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn27, %19 ]
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %21 = icmp eq i32 %.01428, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit19
  %.013 = extractvalue { ptr, i32 } %.pn.pn26, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %.013) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %16, %12, %24
  %.0 = phi ptr [ null, %24 ], [ %11, %12 ], [ %11, %16 ]
  ret ptr %.0

27:                                               ; preds = %25, %_ZN10z3_log_ctxD2Ev.exit19
  %.merged = phi { ptr, i32 } [ %.pn.pn26, %_ZN10z3_log_ctxD2Ev.exit19 ], [ %26, %25 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

declare void @_Z19log_Z3_mk_bool_sortP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @Z3_app_to_ast(ptr noundef writeonly captures(none) initializes((1568, 1572)) %0, ptr noundef readnone returned captures(ret: address, provenance) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %3, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @Z3_sort_to_ast(ptr noundef writeonly captures(none) initializes((1568, 1572)) %0, ptr noundef readnone returned captures(ret: address, provenance) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %3, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @Z3_func_decl_to_ast(ptr noundef writeonly captures(none) initializes((1568, 1572)) %0, ptr noundef readnone returned captures(ret: address, provenance) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %3, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_ast_id(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z17log_Z3_get_ast_idP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !4
  %9 = load i32, ptr %1, align 4, !tbaa !341
  br label %_ZN10z3_log_ctxD2Ev.exit5

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !4
  %12 = load i32, ptr %1, align 4, !tbaa !341
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit5

_ZN10z3_log_ctxD2Ev.exit5:                        ; preds = %7, %10
  %13 = phi i32 [ %9, %7 ], [ %12, %10 ]
  ret i32 %13
}

declare void @_Z17log_Z3_get_ast_idP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_func_decl_id(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z23log_Z3_get_func_decl_idP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !4
  %9 = load i32, ptr %1, align 4, !tbaa !341
  br label %_ZN10z3_log_ctxD2Ev.exit5

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !4
  %12 = load i32, ptr %1, align 4, !tbaa !341
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit5

_ZN10z3_log_ctxD2Ev.exit5:                        ; preds = %7, %10
  %13 = phi i32 [ %9, %7 ], [ %12, %10 ]
  ret i32 %13
}

declare void @_Z23log_Z3_get_func_decl_idP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_sort_id(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z18log_Z3_get_sort_idP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !4
  %9 = load i32, ptr %1, align 4, !tbaa !341
  br label %_ZN10z3_log_ctxD2Ev.exit5

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !4
  %12 = load i32, ptr %1, align 4, !tbaa !341
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit5

_ZN10z3_log_ctxD2Ev.exit5:                        ; preds = %7, %10
  %13 = phi i32 [ %9, %7 ], [ %12, %10 ]
  ret i32 %13
}

declare void @_Z18log_Z3_get_sort_idP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_is_well_sorted(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z21log_Z3_is_well_sortedP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %18
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !3

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %25, label %31

18:                                               ; preds = %2, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  %22 = invoke noundef zeroext i1 @_Z14is_well_sortedRK11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %1)
          to label %23 unwind label %8

23:                                               ; preds = %18
  br i1 %4, label %24, label %_ZN10z3_log_ctxD2Ev.exit14, !prof !159

24:                                               ; preds = %23
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit14

25:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %26 = extractvalue { ptr, i32 } %15, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %29

28:                                               ; preds = %25
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit14

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZN10z3_log_ctxD2Ev.exit14:                       ; preds = %24, %23, %28
  %.0 = phi i1 [ false, %28 ], [ %22, %23 ], [ %22, %24 ]
  ret i1 %.0

31:                                               ; preds = %29, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %30, %29 ]
  resume { ptr, i32 } %.merged

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable
}

declare void @_Z21log_Z3_is_well_sortedP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14is_well_sortedRK11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @Z3_get_symbol_kind(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  invoke void @_Z22log_Z3_get_symbol_kindP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1)
          to label %14 unwind label %_ZN10z3_log_ctxD2Ev.exit14

_ZN10z3_log_ctxD2Ev.exit14:                       ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.010 = extractvalue { ptr, i32 } %6, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %8 = icmp eq i32 %.010, %7
  br i1 %8, label %19, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 1
  br label %_ZN10z3_log_ctxD2Ev.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %15, align 8, !tbaa !4
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, 7
  %18 = icmp ne i64 %17, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

19:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit14
  %.011 = extractvalue { ptr, i32 } %6, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %.011) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %14, %9, %21
  %.0.shrunk = phi i1 [ false, %21 ], [ %13, %9 ], [ %18, %14 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0

24:                                               ; preds = %22, %_ZN10z3_log_ctxD2Ev.exit14
  %.merged = phi { ptr, i32 } [ %6, %_ZN10z3_log_ctxD2Ev.exit14 ], [ %23, %22 ]
  resume { ptr, i32 } %.merged

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

declare void @_Z22log_Z3_get_symbol_kindP11_Z3_contextP10_Z3_symbol(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @Z3_get_symbol_int(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z21log_Z3_get_symbol_intP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1)
          to label %7 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01122 = extractvalue { ptr, i32 } %6, 1
  br label %20

7:                                                ; preds = %2, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !4
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = lshr i64 %9, 3
  %14 = trunc i64 %13 to i32
  br label %16

15:                                               ; preds = %7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %16 unwind label %18

16:                                               ; preds = %15, %12
  %.0 = phi i32 [ %14, %12 ], [ -1, %15 ]
  br i1 %4, label %17, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

17:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.011 = extractvalue { ptr, i32 } %19, 1
  br i1 %4, label %20, label %_ZN10z3_log_ctxD2Ev.exit16, !prof !3

20:                                               ; preds = %.thread, %18
  %.01126 = phi i32 [ %.01122, %.thread ], [ %.011, %18 ]
  %.pn24 = phi { ptr, i32 } [ %6, %.thread ], [ %19, %18 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %18, %20
  %.01125 = phi i32 [ %.011, %18 ], [ %.01126, %20 ]
  %.pn23 = phi { ptr, i32 } [ %19, %18 ], [ %.pn24, %20 ]
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %22 = icmp eq i32 %.01125, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit16
  %.013 = extractvalue { ptr, i32 } %.pn23, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %.013) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %17, %16, %25
  %.1 = phi i32 [ -1, %25 ], [ %.0, %16 ], [ %.0, %17 ]
  ret i32 %.1

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit16
  %.merged = phi { ptr, i32 } [ %.pn23, %_ZN10z3_log_ctxD2Ev.exit16 ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

declare void @_Z21log_Z3_get_symbol_intP11_Z3_contextP10_Z3_symbol(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_symbol_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_Z24log_Z3_get_symbol_stringP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01235 = extractvalue { ptr, i32 } %9, 1
  br label %121

10:                                               ; preds = %2, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %100

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = lshr i64 %12, 3
  %17 = trunc i64 %16 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %.thread.i, label %.lr.ph.i.i

.thread.i:                                        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !187, !alias.scope !342
  br label %42

.lr.ph.i.i:                                       ; preds = %15, %31
  %.02230.i.i = phi i32 [ %32, %31 ], [ %17, %15 ]
  %.02329.i.i = phi i32 [ %33, %31 ], [ 1, %15 ]
  %20 = icmp ult i32 %.02230.i.i, 100
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = icmp ult i32 %.02230.i.i, 1000
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

27:                                               ; preds = %23
  %28 = icmp ult i32 %.02230.i.i, 10000
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

31:                                               ; preds = %27
  %32 = udiv i32 %.02230.i.i, 10000
  %33 = add i32 %.02329.i.i, 4
  %34 = icmp ult i32 %.02230.i.i, 100000
  br i1 %34, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !345

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %31, %29, %25, %21
  %.0.i.i = phi i32 [ %30, %29 ], [ %22, %21 ], [ %26, %25 ], [ %33, %31 ]
  %35 = zext i32 %.0.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %4, align 8, !tbaa !187, !alias.scope !342
  %37 = icmp ugt i32 %.0.i.i, 15
  br i1 %37, label %38, label %41

38:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %39 = add nuw nsw i64 %35, 1
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #27
          to label %.noexc.i unwind label %83

.noexc.i:                                         ; preds = %38
  store ptr %40, ptr %4, align 8, !tbaa !186, !alias.scope !342
  store i64 %35, ptr %36, align 8, !tbaa !160, !alias.scope !342
  br label %44

41:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i, label %44 [
    i32 0, label %46
    i32 1, label %42
  ]

42:                                               ; preds = %41, %.thread.i
  %43 = phi ptr [ %19, %.thread.i ], [ %36, %41 ]
  store i8 0, ptr %43, align 1, !tbaa !160, !alias.scope !342
  br label %46

44:                                               ; preds = %41, %.noexc.i
  %45 = phi ptr [ %40, %.noexc.i ], [ %36, %41 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 0, i64 %35, i1 false)
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = phi i64 [ 0, %41 ], [ %35, %44 ], [ 1, %42 ]
  %48 = phi ptr [ %36, %41 ], [ %45, %44 ], [ %43, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !185, !alias.scope !342
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !160
  %51 = load ptr, ptr %4, align 8, !tbaa !186, !alias.scope !342
  %52 = icmp ugt i32 %17, 99
  br i1 %52, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %46
  %53 = load i64, ptr %49, align 8, !tbaa !185, !alias.scope !342
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %58, %.lr.ph.i2.i ], [ %17, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %69, %.lr.ph.i2.i ], [ %55, %.lr.ph.preheader.i.i ]
  %56 = urem i32 %.020.i.i, 100
  %57 = shl nuw nsw i32 %56, 1
  %58 = udiv i32 %.020.i.i, 100
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !160, !noalias !342
  %63 = zext i32 %.01819.i.i to i64
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 %63
  store i8 %62, ptr %64, align 1, !tbaa !160
  %65 = load i8, ptr %60, align 2, !tbaa !160, !noalias !342
  %66 = add i32 %.01819.i.i, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !160
  %69 = add i32 %.01819.i.i, -2
  %70 = icmp ugt i32 %.020.i.i, 9999
  br i1 %70, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !346

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %46
  %.0.lcssa.i.i = phi i32 [ %17, %46 ], [ %58, %.lr.ph.i2.i ]
  %71 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %71, label %72, label %80

72:                                               ; preds = %._crit_edge.i.i
  %73 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !160, !noalias !342
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 %77, ptr %78, align 1, !tbaa !160
  %79 = load i8, ptr %75, align 2, !tbaa !160, !noalias !342
  br label %_ZNSt7__cxx119to_stringEj.exit

80:                                               ; preds = %._crit_edge.i.i
  %81 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %82 = or disjoint i8 %81, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

83:                                               ; preds = %38
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %72, %80
  %storemerge.i.i = phi i8 [ %82, %80 ], [ %79, %72 ]
  store i8 %storemerge.i.i, ptr %51, align 1, !tbaa !160
  %86 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %87 unwind label %93

87:                                               ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %88 = load ptr, ptr %4, align 8, !tbaa !186
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  %91 = load i64, ptr %89, align 8, !tbaa !160
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

93:                                               ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %95 = load ptr, ptr %4, align 8, !tbaa !186
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %93
  %98 = load i64, ptr %96, align 8, !tbaa !160
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

100:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %101 unwind label %109

101:                                              ; preds = %100
  %102 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %103 unwind label %111

103:                                              ; preds = %101
  %104 = load ptr, ptr %5, align 8, !tbaa !186
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %103
  %107 = load i64, ptr %105, align 8, !tbaa !160
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %118

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %113 = load ptr, ptr %5, align 8, !tbaa !186
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %111
  %116 = load i64, ptr %114, align 8, !tbaa !160
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %7, label %119, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

119:                                              ; preds = %118
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn19 = phi { ptr, i32 } [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.012 = extractvalue { ptr, i32 } %.pn19, 1
  br i1 %7, label %121, label %_ZN10z3_log_ctxD2Ev.exit31, !prof !3

121:                                              ; preds = %.thread, %120
  %.01239 = phi i32 [ %.01235, %.thread ], [ %.012, %120 ]
  %.pn19.pn37 = phi { ptr, i32 } [ %9, %.thread ], [ %.pn19, %120 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit31

_ZN10z3_log_ctxD2Ev.exit31:                       ; preds = %120, %121
  %.01238 = phi i32 [ %.012, %120 ], [ %.01239, %121 ]
  %.pn19.pn36 = phi { ptr, i32 } [ %.pn19, %120 ], [ %.pn19.pn37, %121 ]
  %122 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %123 = icmp eq i32 %.01238, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit31
  %.014 = extractvalue { ptr, i32 } %.pn19.pn36, 0
  %125 = call ptr @__cxa_begin_catch(ptr %.014) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %126 unwind label %127

126:                                              ; preds = %124
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %129 unwind label %130

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %119, %118, %126
  %.1 = phi ptr [ @.str.4, %126 ], [ %.0, %118 ], [ %.0, %119 ]
  ret ptr %.1

129:                                              ; preds = %127, %_ZN10z3_log_ctxD2Ev.exit31
  %.merged = phi { ptr, i32 } [ %.pn19.pn36, %_ZN10z3_log_ctxD2Ev.exit31 ], [ %128, %127 ]
  resume { ptr, i32 } %.merged

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #24
  unreachable
}

declare void @_Z24log_Z3_get_symbol_stringP11_Z3_contextP10_Z3_symbol(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 0, 1001) i32 @Z3_get_ast_kind(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z19log_Z3_get_ast_kindP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %14, %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %37

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !4
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !199
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %11, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %35 unwind label %6

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %trunc = trunc i32 %17 to i16
  switch i16 %trunc, label %34 [
    i16 0, label %18
    i16 1, label %35
    i16 2, label %31
    i16 3, label %32
    i16 4, label %33
  ]

18:                                               ; preds = %15
  %19 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %20 unwind label %28

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 @_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort(ptr noundef nonnull %0, ptr noundef %19)
          to label %22 unwind label %28

22:                                               ; preds = %20
  br i1 %21, label %23, label %30

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  %26 = invoke noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %1)
          to label %27 unwind label %28

27:                                               ; preds = %23
  br i1 %26, label %35, label %30

28:                                               ; preds = %23, %20, %18
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %37

30:                                               ; preds = %27, %22
  br label %35

31:                                               ; preds = %15
  br label %35

32:                                               ; preds = %15
  br label %35

33:                                               ; preds = %15
  br label %35

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %31, %32, %33, %34, %27, %30, %15, %14
  %.0 = phi i32 [ 1000, %14 ], [ 1000, %34 ], [ 5, %33 ], [ 0, %27 ], [ 3, %31 ], [ 4, %32 ], [ 1, %30 ], [ 2, %15 ]
  br i1 %4, label %36, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

36:                                               ; preds = %35
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

37:                                               ; preds = %28, %6
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %29, %28 ]
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %4, label %38, label %_ZN10z3_log_ctxD2Ev.exit25, !prof !159

38:                                               ; preds = %37
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit25

_ZN10z3_log_ctxD2Ev.exit25:                       ; preds = %37, %38
  %39 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %40 = icmp eq i32 %.021, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit25
  %.019 = extractvalue { ptr, i32 } %.pn, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %.019) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %44

43:                                               ; preds = %41
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %36, %35, %43
  %.3 = phi i32 [ 1000, %43 ], [ %.0, %35 ], [ %.0, %36 ]
  ret i32 %.3

46:                                               ; preds = %44, %_ZN10z3_log_ctxD2Ev.exit25
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit25 ], [ %45, %44 ]
  resume { ptr, i32 } %.merged

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable
}

declare void @_Z19log_Z3_get_ast_kindP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_ast_hash(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z19log_Z3_get_ast_hashP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %11 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !170
  br label %_ZN10z3_log_ctxD2Ev.exit5

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !170
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit5

_ZN10z3_log_ctxD2Ev.exit5:                        ; preds = %7, %11
  %15 = phi i32 [ %10, %7 ], [ %14, %11 ]
  ret i32 %15
}

declare void @_Z19log_Z3_get_ast_hashP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_app(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z13log_Z3_is_appP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %7 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %6

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi i1 [ false, %7 ], [ %13, %9 ]
  br i1 %4, label %16, label %_ZN10z3_log_ctxD2Ev.exit6, !prof !159

16:                                               ; preds = %14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit6

_ZN10z3_log_ctxD2Ev.exit6:                        ; preds = %14, %16
  ret i1 %15
}

declare void @_Z13log_Z3_is_appP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_to_app(ptr noundef %0, ptr noundef returned %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  invoke void @_Z13log_Z3_to_appP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10z3_log_ctxD2Ev.exit9

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !4
  invoke void @_Z4SetRPKv(ptr noundef %1)
          to label %14 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10z3_log_ctxD2Ev.exit9

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !4
  br label %_ZN10z3_log_ctxD2Ev.exit

14:                                               ; preds = %8
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %12, %14
  ret ptr %1

_ZN10z3_log_ctxD2Ev.exit9:                        ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %.pn
}

declare void @_Z13log_Z3_to_appP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_ground(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  invoke void @_Z16log_Z3_is_groundP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %9

7:                                                ; preds = %21
  %8 = landingpad { ptr, i32 }
          cleanup
  br i1 %4, label %9, label %_ZN10z3_log_ctxD2Ev.exit, !prof !3

9:                                                ; preds = %.thread, %7
  %10 = phi { ptr, i32 } [ %6, %.thread ], [ %8, %7 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %7, %9
  %11 = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !4
  %14 = icmp eq ptr %1, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = add nsw i32 %18, -5
  %20 = icmp ult i32 %19, -2
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %12
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %_Z9is_groundPK4expr.exit unwind label %7

22:                                               ; preds = %15
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %_Z9is_groundPK4expr.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br label %_Z9is_groundPK4expr.exit

_Z9is_groundPK4expr.exit:                         ; preds = %24, %22, %21
  %.0 = phi i1 [ false, %21 ], [ false, %22 ], [ %27, %24 ]
  br i1 %4, label %28, label %_ZN10z3_log_ctxD2Ev.exit10, !prof !159

28:                                               ; preds = %_Z9is_groundPK4expr.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit10

_ZN10z3_log_ctxD2Ev.exit10:                       ; preds = %_Z9is_groundPK4expr.exit, %28
  ret i1 %.0
}

declare void @_Z16log_Z3_is_groundP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_depth(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  invoke void @_Z16log_Z3_get_depthP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %9

7:                                                ; preds = %21
  %8 = landingpad { ptr, i32 }
          cleanup
  br i1 %4, label %9, label %_ZN10z3_log_ctxD2Ev.exit, !prof !3

9:                                                ; preds = %.thread, %7
  %10 = phi { ptr, i32 } [ %6, %.thread ], [ %8, %7 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %7, %9
  %11 = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !4
  %14 = icmp eq ptr %1, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = add nsw i32 %18, -5
  %20 = icmp ult i32 %19, -2
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %12
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %_Z9get_depthPK4expr.exit unwind label %7

22:                                               ; preds = %15
  %trunc.i = trunc i32 %17 to i16
  switch i16 %trunc.i, label %_Z9get_depthPK4expr.exit [
    i16 0, label %23
    i16 2, label %27
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  br label %_Z9get_depthPK4expr.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !347
  br label %_Z9get_depthPK4expr.exit

_Z9get_depthPK4expr.exit:                         ; preds = %27, %23, %22, %21
  %.0 = phi i32 [ 0, %21 ], [ %26, %23 ], [ %29, %27 ], [ 1, %22 ]
  br i1 %4, label %30, label %_ZN10z3_log_ctxD2Ev.exit10, !prof !159

30:                                               ; preds = %_Z9get_depthPK4expr.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit10

_ZN10z3_log_ctxD2Ev.exit10:                       ; preds = %_Z9get_depthPK4expr.exit, %30
  ret i32 %.0
}

declare void @_Z16log_Z3_get_depthP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_to_func_decl(ptr noundef %0, ptr noundef returned %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  invoke void @_Z19log_Z3_to_func_declP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10z3_log_ctxD2Ev.exit9

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !4
  invoke void @_Z4SetRPKv(ptr noundef %1)
          to label %14 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10z3_log_ctxD2Ev.exit9

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !4
  br label %_ZN10z3_log_ctxD2Ev.exit

14:                                               ; preds = %8
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %12, %14
  ret ptr %1

_ZN10z3_log_ctxD2Ev.exit9:                        ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %.pn
}

declare void @_Z19log_Z3_to_func_declP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_app_decl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %2
  invoke void @_Z19log_Z3_get_app_declP11_Z3_contextP7_Z3_app(ptr noundef %0, ptr noundef %1)
          to label %7 unwind label %.thread27

.thread27:                                        ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %.thread23

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %20

.thread:                                          ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread18, label %20

.thread18:                                        ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !351
  br label %_ZN10z3_log_ctxD2Ev.exit

20:                                               ; preds = %.thread, %7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %21 unwind label %31

21:                                               ; preds = %20
  br i1 %4, label %22, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %30 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.thread23

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !351
  invoke void @_Z4SetRPKv(ptr noundef %27)
          to label %30 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread23

30:                                               ; preds = %22, %25
  %.0 = phi ptr [ %27, %25 ], [ null, %22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %21, %.thread18, %30
  %.021 = phi ptr [ %.0, %30 ], [ %19, %.thread18 ], [ null, %21 ]
  ret ptr %.021

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br i1 %4, label %.thread23, label %_ZN10z3_log_ctxD2Ev.exit13, !prof !3

.thread23:                                        ; preds = %23, %28, %.thread27, %31
  %.pn26 = phi { ptr, i32 } [ %6, %.thread27 ], [ %32, %31 ], [ %24, %23 ], [ %29, %28 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit13

_ZN10z3_log_ctxD2Ev.exit13:                       ; preds = %31, %.thread23
  %.pn25 = phi { ptr, i32 } [ %32, %31 ], [ %.pn26, %.thread23 ]
  resume { ptr, i32 } %.pn25
}

declare void @_Z19log_Z3_get_app_declP11_Z3_contextP7_Z3_app(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_app_num_args(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z23log_Z3_get_app_num_argsP11_Z3_contextP7_Z3_app(ptr noundef %0, ptr noundef %1)
          to label %11 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !354
  br label %_ZN10z3_log_ctxD2Ev.exit5

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !354
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit5

_ZN10z3_log_ctxD2Ev.exit5:                        ; preds = %7, %11
  %15 = phi i32 [ %10, %7 ], [ %14, %11 ]
  ret i32 %15
}

declare void @_Z23log_Z3_get_app_num_argsP11_Z3_contextP7_Z3_app(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_app_arg(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  invoke void @_Z18log_Z3_get_app_argP11_Z3_contextP7_Z3_appj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %8 unwind label %.thread33

.thread33:                                        ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.thread29

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %15 unwind label %36

15:                                               ; preds = %14
  br i1 %5, label %16, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

16:                                               ; preds = %15
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %35 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.thread29

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !354
  %.not = icmp ult i32 %2, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %19
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 2, ptr noundef null)
          to label %23 unwind label %36

23:                                               ; preds = %22
  br i1 %5, label %24, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

24:                                               ; preds = %23
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %35 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.thread29

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = zext i32 %2 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !201
  br i1 %5, label %32, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

32:                                               ; preds = %27
  invoke void @_Z4SetRPKv(ptr noundef %31)
          to label %35 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.thread29

35:                                               ; preds = %32, %24, %16
  %.0.ph = phi ptr [ %31, %32 ], [ null, %24 ], [ null, %16 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %15, %23, %27, %35
  %.026 = phi ptr [ %.0.ph, %35 ], [ null, %15 ], [ null, %23 ], [ %31, %27 ]
  ret ptr %.026

36:                                               ; preds = %14, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  br i1 %5, label %.thread29, label %_ZN10z3_log_ctxD2Ev.exit19, !prof !3

.thread29:                                        ; preds = %17, %25, %33, %.thread33, %36
  %.pn32 = phi { ptr, i32 } [ %7, %.thread33 ], [ %37, %36 ], [ %18, %17 ], [ %34, %33 ], [ %26, %25 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %36, %.thread29
  %.pn31 = phi { ptr, i32 } [ %37, %36 ], [ %.pn32, %.thread29 ]
  resume { ptr, i32 } %.pn31
}

declare void @_Z18log_Z3_get_app_argP11_Z3_contextP7_Z3_appj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_decl_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  invoke void @_Z20log_Z3_get_decl_nameP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %9

7:                                                ; preds = %18
  %8 = landingpad { ptr, i32 }
          cleanup
  br i1 %4, label %9, label %_ZN10z3_log_ctxD2Ev.exit, !prof !3

9:                                                ; preds = %.thread, %7
  %10 = phi { ptr, i32 } [ %6, %.thread ], [ %8, %7 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %7, %9
  %11 = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !4
  %14 = icmp eq ptr %1, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !199
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %15, %12
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %21 unwind label %7

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %21

21:                                               ; preds = %18, %19
  %.0.in = phi ptr [ %20, %19 ], [ @_ZN6symbol4nullE, %18 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !158
  br i1 %4, label %22, label %_ZN10z3_log_ctxD2Ev.exit11, !prof !159

22:                                               ; preds = %21
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %21, %22
  ret ptr %.0
}

declare void @_Z20log_Z3_get_decl_nameP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_decl_num_parameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  invoke void @_Z30log_Z3_get_decl_num_parametersP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %9

7:                                                ; preds = %18
  %8 = landingpad { ptr, i32 }
          cleanup
  br i1 %4, label %9, label %_ZN10z3_log_ctxD2Ev.exit, !prof !3

9:                                                ; preds = %.thread, %7
  %10 = phi { ptr, i32 } [ %6, %.thread ], [ %8, %7 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %7, %9
  %11 = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !4
  %14 = icmp eq ptr %1, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !199
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %15, %12
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %_ZNK4decl18get_num_parametersEv.exit unwind label %7

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !264
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK4decl18get_num_parametersEv.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !355
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK4decl18get_num_parametersEv.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !200
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %27, %23, %19, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %19 ], [ %29, %27 ], [ 0, %23 ]
  br i1 %4, label %30, label %_ZN10z3_log_ctxD2Ev.exit10, !prof !159

30:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit10

_ZN10z3_log_ctxD2Ev.exit10:                       ; preds = %_ZNK4decl18get_num_parametersEv.exit, %30
  ret i32 %.0
}

declare void @_Z30log_Z3_get_decl_num_parametersP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 0, 9) i32 @Z3_get_decl_parameter_kind(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  invoke void @_Z30log_Z3_get_decl_parameter_kindP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %11 unwind label %9

9:                                                ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %90

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !4
  %13 = icmp eq ptr %1, null
  br i1 %13, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !199
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !264
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !355
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !200
  %.not41 = icmp ult i32 %2, %26
  br i1 %.not41, label %29, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke

_ZNK4decl18get_num_parametersEv.exit.thread.invoke: ; preds = %_ZNK4decl18get_num_parametersEv.exit, %17, %21, %11, %14
  %27 = phi i32 [ 3, %11 ], [ 3, %14 ], [ 2, %21 ], [ 2, %17 ], [ 2, %_ZNK4decl18get_num_parametersEv.exit ]
  %28 = phi ptr [ @.str.6, %11 ], [ @.str.6, %14 ], [ null, %21 ], [ null, %17 ], [ null, %_ZNK4decl18get_num_parametersEv.exit ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef %27, ptr noundef %28)
          to label %88 unwind label %9

29:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %30 = zext i32 %2 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !358
  switch i8 %33, label %.thread [
    i8 0, label %88
    i8 5, label %.fold.split
    i8 2, label %.fold.split55
    i8 4, label %.fold.split56
    i8 1, label %36
  ]

34:                                               ; preds = %55, %45, %36
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %90

36:                                               ; preds = %29
  %37 = invoke noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %38 unwind label %34

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %88, label %43

43:                                               ; preds = %38
  %.pre = load i8, ptr %32, align 8, !tbaa !358
  %44 = icmp eq i8 %.pre, 1
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = invoke noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %47 unwind label %34

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 65535
  %51 = add nsw i32 %50, -5
  %52 = icmp ult i32 %51, -2
  br i1 %52, label %88, label %53

53:                                               ; preds = %47
  %.pr = load i8, ptr %32, align 8, !tbaa !358
  %54 = icmp eq i8 %.pr, 1
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %53
  %56 = invoke noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %57 unwind label %34

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %88, label %thread-pre-split51

thread-pre-split51:                               ; preds = %57
  %.pr52 = load i8, ptr %32, align 8, !tbaa !358
  br label %.thread

.thread:                                          ; preds = %29, %43, %thread-pre-split51, %53
  %62 = phi i8 [ %.pr52, %thread-pre-split51 ], [ %.pr, %53 ], [ %.pre, %43 ], [ %33, %29 ]
  switch i8 %62, label %63 [
    i8 3, label %88
    i8 6, label %.fold.split57
  ]

63:                                               ; preds = %.thread
  %64 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %65 unwind label %86

65:                                               ; preds = %63
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %64, align 8, !tbaa !221
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !187
  %68 = load ptr, ptr %4, align 8, !tbaa !186
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !185
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  store ptr %68, ptr %66, align 8, !tbaa !186
  %76 = load i64, ptr %69, align 8, !tbaa !160
  store i64 %76, ptr %67, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre58 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !185
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %77 = phi i64 [ %73, %71 ], [ %.pre58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %77, ptr %79, align 8, !tbaa !185
  store ptr %69, ptr %4, align 8, !tbaa !186
  store i64 0, ptr %78, align 8, !tbaa !185
  store i8 0, ptr %69, align 8, !tbaa !160
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %103 unwind label %80

80:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %82 = load ptr, ptr %4, align 8, !tbaa !186
  %83 = icmp eq ptr %82, %69
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %80
  %84 = load i64, ptr %69, align 8, !tbaa !160
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

86:                                               ; preds = %63
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %64) #23
  br label %90

.fold.split:                                      ; preds = %29
  br label %88

.fold.split55:                                    ; preds = %29
  br label %88

.fold.split56:                                    ; preds = %29
  br label %88

.fold.split57:                                    ; preds = %.thread
  br label %88

88:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, %.thread, %.fold.split57, %29, %.fold.split56, %.fold.split55, %.fold.split, %38, %47, %57
  %.0 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit.thread.invoke ], [ 7, %.fold.split57 ], [ 8, %.thread ], [ 0, %29 ], [ 2, %.fold.split56 ], [ 1, %.fold.split ], [ 3, %.fold.split55 ], [ 4, %38 ], [ 5, %47 ], [ 6, %57 ]
  br i1 %7, label %89, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

89:                                               ; preds = %88
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %34, %86, %9
  %.pn44 = phi { ptr, i32 } [ %10, %9 ], [ %87, %86 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %35, %34 ]
  %.035 = extractvalue { ptr, i32 } %.pn44, 1
  br i1 %7, label %91, label %_ZN10z3_log_ctxD2Ev.exit47, !prof !159

91:                                               ; preds = %90
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit47

_ZN10z3_log_ctxD2Ev.exit47:                       ; preds = %90, %91
  %92 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %93 = icmp eq i32 %.035, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit47
  %.032 = extractvalue { ptr, i32 } %.pn44, 0
  %95 = call ptr @__cxa_begin_catch(ptr %.032) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %96 unwind label %97

96:                                               ; preds = %94
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %99 unwind label %100

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %89, %88, %96
  %.2 = phi i32 [ 0, %96 ], [ %.0, %88 ], [ %.0, %89 ]
  ret i32 %.2

99:                                               ; preds = %97, %_ZN10z3_log_ctxD2Ev.exit47
  %.merged = phi { ptr, i32 } [ %.pn44, %_ZN10z3_log_ctxD2Ev.exit47 ], [ %98, %97 ]
  resume { ptr, i32 } %.merged

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #24
  unreachable

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_Z30log_Z3_get_decl_parameter_kindP11_Z3_contextP13_Z3_func_declj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !358
  %.not.i.i = icmp eq i8 %3, 1
  br i1 %.not.i.i, label %_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.15, ptr %6, align 8, !tbaa !360
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable

_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !363
  ret ptr %7
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !187
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !159

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !186
  store i64 %8, ptr %4, align 8, !tbaa !160
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !160
  store i8 %18, ptr %16, align 1, !tbaa !160
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !221
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !160
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_decl_int_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z29log_Z3_get_decl_int_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %39

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !199
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !264
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !355
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !200
  %.not27 = icmp ult i32 %2, %24
  br i1 %.not27, label %27, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke

_ZNK4decl18get_num_parametersEv.exit.thread.invoke: ; preds = %_ZNK4decl18get_num_parametersEv.exit, %15, %19, %9, %12
  %25 = phi i32 [ 3, %9 ], [ 3, %12 ], [ 2, %19 ], [ 2, %15 ], [ 2, %_ZNK4decl18get_num_parametersEv.exit ]
  %26 = phi ptr [ @.str.6, %9 ], [ @.str.6, %12 ], [ null, %19 ], [ null, %15 ], [ null, %_ZNK4decl18get_num_parametersEv.exit ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef %25, ptr noundef %26)
          to label %37 unwind label %7

27:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %28 = zext i32 %2 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !358
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %_ZNK9parameter7get_intEv.exit, label %33

33:                                               ; preds = %27
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %37 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %39

_ZNK9parameter7get_intEv.exit:                    ; preds = %27
  %36 = load i32, ptr %29, align 4, !tbaa !200
  br label %37

37:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, %_ZNK9parameter7get_intEv.exit, %33
  %.0 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit.thread.invoke ], [ %36, %_ZNK9parameter7get_intEv.exit ], [ 0, %33 ]
  br i1 %5, label %38, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

38:                                               ; preds = %37
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

39:                                               ; preds = %34, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %35, %34 ]
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %40, label %_ZN10z3_log_ctxD2Ev.exit29, !prof !159

40:                                               ; preds = %39
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit29

_ZN10z3_log_ctxD2Ev.exit29:                       ; preds = %39, %40
  %41 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %42 = icmp eq i32 %.023, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit29
  %.021 = extractvalue { ptr, i32 } %.pn, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %.021) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %38, %37, %45
  %.2 = phi i32 [ 0, %45 ], [ %.0, %37 ], [ %.0, %38 ]
  ret i32 %.2

48:                                               ; preds = %46, %_ZN10z3_log_ctxD2Ev.exit29
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit29 ], [ %47, %46 ]
  resume { ptr, i32 } %.merged

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable
}

declare void @_Z29log_Z3_get_decl_int_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define double @Z3_get_decl_double_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z32log_Z3_get_decl_double_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %39

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !199
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !264
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !355
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !200
  %.not27 = icmp ult i32 %2, %24
  br i1 %.not27, label %27, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke

_ZNK4decl18get_num_parametersEv.exit.thread.invoke: ; preds = %_ZNK4decl18get_num_parametersEv.exit, %15, %19, %9, %12
  %25 = phi i32 [ 3, %9 ], [ 3, %12 ], [ 2, %19 ], [ 2, %15 ], [ 2, %_ZNK4decl18get_num_parametersEv.exit ]
  %26 = phi ptr [ @.str.6, %9 ], [ @.str.6, %12 ], [ null, %19 ], [ null, %15 ], [ null, %_ZNK4decl18get_num_parametersEv.exit ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef %25, ptr noundef %26)
          to label %37 unwind label %7

27:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %28 = zext i32 %2 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !358
  %32 = icmp eq i8 %31, 5
  br i1 %32, label %_ZNK9parameter10get_doubleEv.exit, label %33

33:                                               ; preds = %27
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %37 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %39

_ZNK9parameter10get_doubleEv.exit:                ; preds = %27
  %36 = load double, ptr %29, align 8, !tbaa !365
  br label %37

37:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, %_ZNK9parameter10get_doubleEv.exit, %33
  %.0 = phi double [ 0.000000e+00, %_ZNK4decl18get_num_parametersEv.exit.thread.invoke ], [ %36, %_ZNK9parameter10get_doubleEv.exit ], [ 0.000000e+00, %33 ]
  br i1 %5, label %38, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

38:                                               ; preds = %37
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

39:                                               ; preds = %34, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %35, %34 ]
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %40, label %_ZN10z3_log_ctxD2Ev.exit29, !prof !159

40:                                               ; preds = %39
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit29

_ZN10z3_log_ctxD2Ev.exit29:                       ; preds = %39, %40
  %41 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %42 = icmp eq i32 %.023, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit29
  %.021 = extractvalue { ptr, i32 } %.pn, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %.021) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %38, %37, %45
  %.2 = phi double [ 0.000000e+00, %45 ], [ %.0, %37 ], [ %.0, %38 ]
  ret double %.2

48:                                               ; preds = %46, %_ZN10z3_log_ctxD2Ev.exit29
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit29 ], [ %47, %46 ]
  resume { ptr, i32 } %.merged

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable
}

declare void @_Z32log_Z3_get_decl_double_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_decl_symbol_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z32log_Z3_get_decl_symbol_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %38

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !199
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !264
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !355
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !200
  %.not31 = icmp ult i32 %2, %24
  br i1 %.not31, label %27, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke

_ZNK4decl18get_num_parametersEv.exit.thread.invoke: ; preds = %_ZNK4decl18get_num_parametersEv.exit, %15, %19, %9, %12
  %25 = phi i32 [ 3, %9 ], [ 3, %12 ], [ 2, %19 ], [ 2, %15 ], [ 2, %_ZNK4decl18get_num_parametersEv.exit ]
  %26 = phi ptr [ @.str.6, %9 ], [ @.str.6, %12 ], [ null, %19 ], [ null, %15 ], [ null, %_ZNK4decl18get_num_parametersEv.exit ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef %25, ptr noundef %26)
          to label %36 unwind label %7

27:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %28 = zext i32 %2 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !358
  %32 = icmp eq i8 %31, 2
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %36 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %38

36:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, %27, %33
  %.0.in = phi ptr [ %29, %27 ], [ @_ZN6symbol4nullE, %33 ], [ @_ZN6symbol4nullE, %_ZNK4decl18get_num_parametersEv.exit.thread.invoke ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !158
  br i1 %5, label %37, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

37:                                               ; preds = %36
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

38:                                               ; preds = %34, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %35, %34 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %39, label %_ZN10z3_log_ctxD2Ev.exit33, !prof !159

39:                                               ; preds = %38
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit33

_ZN10z3_log_ctxD2Ev.exit33:                       ; preds = %38, %39
  %40 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %41 = icmp eq i32 %.027, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit33
  %.025 = extractvalue { ptr, i32 } %.pn, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %.025) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %45

44:                                               ; preds = %42
  %.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !158
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %37, %36, %44
  %.2 = phi ptr [ %.sroa.0.0.copyload, %44 ], [ %.0, %36 ], [ %.0, %37 ]
  ret ptr %.2

47:                                               ; preds = %45, %_ZN10z3_log_ctxD2Ev.exit33
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit33 ], [ %46, %45 ]
  resume { ptr, i32 } %.merged

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable
}

declare void @_Z32log_Z3_get_decl_symbol_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_decl_sort_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z30log_Z3_get_decl_sort_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread, %15, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %53

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !199
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %12, %9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %52 unwind label %7

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !355
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !200
  %.not32 = icmp ult i32 %2, %25
  br i1 %.not32, label %30, label %_ZNK4decl18get_num_parametersEv.exit.thread

_ZNK4decl18get_num_parametersEv.exit.thread:      ; preds = %20, %16, %_ZNK4decl18get_num_parametersEv.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 2, ptr noundef null)
          to label %26 unwind label %7

26:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread
  br i1 %5, label %27, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

27:                                               ; preds = %26
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread54

30:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !358
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %32, align 8, !tbaa !363
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %_ZNK9parameter7get_astEv.exit38, label %42

42:                                               ; preds = %36, %30
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %43 unwind label %45

43:                                               ; preds = %42
  br i1 %5, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

44:                                               ; preds = %43
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %47

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %53

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread54

_ZNK9parameter7get_astEv.exit38:                  ; preds = %36
  br i1 %5, label %49, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

49:                                               ; preds = %_ZNK9parameter7get_astEv.exit38
  invoke void @_Z4SetRPKv(ptr noundef nonnull %37)
          to label %.thread unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread54

52:                                               ; preds = %15
  br i1 %5, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !366

.thread:                                          ; preds = %27, %49, %44, %52
  %.048 = phi ptr [ null, %52 ], [ %37, %49 ], [ null, %44 ], [ null, %27 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread54:                                        ; preds = %47, %50, %28
  %.pn34.ph = phi { ptr, i32 } [ %48, %47 ], [ %51, %50 ], [ %29, %28 ]
  %.02756 = extractvalue { ptr, i32 } %.pn34.ph, 1
  br label %54

53:                                               ; preds = %45, %7
  %.pn34 = phi { ptr, i32 } [ %8, %7 ], [ %46, %45 ]
  %.027 = extractvalue { ptr, i32 } %.pn34, 1
  br i1 %5, label %54, label %_ZN10z3_log_ctxD2Ev.exit39, !prof !367

54:                                               ; preds = %.thread54, %53
  %.02760 = phi i32 [ %.02756, %.thread54 ], [ %.027, %53 ]
  %.pn3458 = phi { ptr, i32 } [ %.pn34.ph, %.thread54 ], [ %.pn34, %53 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit39

_ZN10z3_log_ctxD2Ev.exit39:                       ; preds = %53, %54
  %.02759 = phi i32 [ %.027, %53 ], [ %.02760, %54 ]
  %.pn3457 = phi { ptr, i32 } [ %.pn34, %53 ], [ %.pn3458, %54 ]
  %55 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %56 = icmp eq i32 %.02759, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit39
  %.024 = extractvalue { ptr, i32 } %.pn3457, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %.024) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %60

59:                                               ; preds = %57
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %26, %_ZNK9parameter7get_astEv.exit38, %43, %.thread, %52, %59
  %.2 = phi ptr [ null, %59 ], [ null, %52 ], [ %.048, %.thread ], [ null, %43 ], [ %37, %_ZNK9parameter7get_astEv.exit38 ], [ null, %26 ]
  ret ptr %.2

62:                                               ; preds = %60, %_ZN10z3_log_ctxD2Ev.exit39
  %.merged = phi { ptr, i32 } [ %.pn3457, %_ZN10z3_log_ctxD2Ev.exit39 ], [ %61, %60 ]
  resume { ptr, i32 } %.merged

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #24
  unreachable
}

declare void @_Z30log_Z3_get_decl_sort_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_decl_ast_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z29log_Z3_get_decl_ast_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread, %15, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %49

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !199
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %12, %9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %48 unwind label %7

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !355
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !200
  %.not31 = icmp ult i32 %2, %25
  br i1 %.not31, label %30, label %_ZNK4decl18get_num_parametersEv.exit.thread

_ZNK4decl18get_num_parametersEv.exit.thread:      ; preds = %20, %16, %_ZNK4decl18get_num_parametersEv.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 2, ptr noundef null)
          to label %26 unwind label %7

26:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread
  br i1 %5, label %27, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

27:                                               ; preds = %26
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

30:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !358
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %43, label %36

36:                                               ; preds = %30
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %37 unwind label %39

37:                                               ; preds = %36
  br i1 %5, label %38, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

38:                                               ; preds = %37
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %49

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

43:                                               ; preds = %30
  %44 = load ptr, ptr %32, align 8, !tbaa !363
  br i1 %5, label %45, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

45:                                               ; preds = %43
  invoke void @_Z4SetRPKv(ptr noundef %44)
          to label %.thread unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

48:                                               ; preds = %15
  br i1 %5, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !366

.thread:                                          ; preds = %27, %45, %38, %48
  %.044 = phi ptr [ null, %48 ], [ %44, %45 ], [ null, %38 ], [ null, %27 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread50:                                        ; preds = %41, %46, %28
  %.pn33.ph = phi { ptr, i32 } [ %42, %41 ], [ %47, %46 ], [ %29, %28 ]
  %.02652 = extractvalue { ptr, i32 } %.pn33.ph, 1
  br label %50

49:                                               ; preds = %39, %7
  %.pn33 = phi { ptr, i32 } [ %8, %7 ], [ %40, %39 ]
  %.026 = extractvalue { ptr, i32 } %.pn33, 1
  br i1 %5, label %50, label %_ZN10z3_log_ctxD2Ev.exit35, !prof !368

50:                                               ; preds = %.thread50, %49
  %.02656 = phi i32 [ %.02652, %.thread50 ], [ %.026, %49 ]
  %.pn3354 = phi { ptr, i32 } [ %.pn33.ph, %.thread50 ], [ %.pn33, %49 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit35

_ZN10z3_log_ctxD2Ev.exit35:                       ; preds = %49, %50
  %.02655 = phi i32 [ %.026, %49 ], [ %.02656, %50 ]
  %.pn3353 = phi { ptr, i32 } [ %.pn33, %49 ], [ %.pn3354, %50 ]
  %51 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %52 = icmp eq i32 %.02655, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit35
  %.023 = extractvalue { ptr, i32 } %.pn3353, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %.023) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %56

55:                                               ; preds = %53
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %26, %43, %37, %.thread, %48, %55
  %.2 = phi ptr [ null, %55 ], [ null, %48 ], [ %.044, %.thread ], [ null, %37 ], [ %44, %43 ], [ null, %26 ]
  ret ptr %.2

58:                                               ; preds = %56, %_ZN10z3_log_ctxD2Ev.exit35
  %.merged = phi { ptr, i32 } [ %.pn3353, %_ZN10z3_log_ctxD2Ev.exit35 ], [ %57, %56 ]
  resume { ptr, i32 } %.merged

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable
}

declare void @_Z29log_Z3_get_decl_ast_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_decl_func_decl_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z35log_Z3_get_decl_func_decl_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread, %15, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %53

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !199
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %12, %9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %52 unwind label %7

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !355
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !200
  %.not32 = icmp ult i32 %2, %25
  br i1 %.not32, label %30, label %_ZNK4decl18get_num_parametersEv.exit.thread

_ZNK4decl18get_num_parametersEv.exit.thread:      ; preds = %20, %16, %_ZNK4decl18get_num_parametersEv.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 2, ptr noundef null)
          to label %26 unwind label %7

26:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread
  br i1 %5, label %27, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

27:                                               ; preds = %26
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread54

30:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !358
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %32, align 8, !tbaa !363
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %_ZNK9parameter7get_astEv.exit38, label %42

42:                                               ; preds = %36, %30
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %43 unwind label %45

43:                                               ; preds = %42
  br i1 %5, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

44:                                               ; preds = %43
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %47

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %53

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread54

_ZNK9parameter7get_astEv.exit38:                  ; preds = %36
  br i1 %5, label %49, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

49:                                               ; preds = %_ZNK9parameter7get_astEv.exit38
  invoke void @_Z4SetRPKv(ptr noundef nonnull %37)
          to label %.thread unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread54

52:                                               ; preds = %15
  br i1 %5, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !366

.thread:                                          ; preds = %27, %49, %44, %52
  %.048 = phi ptr [ null, %52 ], [ %37, %49 ], [ null, %44 ], [ null, %27 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread54:                                        ; preds = %47, %50, %28
  %.pn34.ph = phi { ptr, i32 } [ %48, %47 ], [ %51, %50 ], [ %29, %28 ]
  %.02756 = extractvalue { ptr, i32 } %.pn34.ph, 1
  br label %54

53:                                               ; preds = %45, %7
  %.pn34 = phi { ptr, i32 } [ %8, %7 ], [ %46, %45 ]
  %.027 = extractvalue { ptr, i32 } %.pn34, 1
  br i1 %5, label %54, label %_ZN10z3_log_ctxD2Ev.exit39, !prof !367

54:                                               ; preds = %.thread54, %53
  %.02760 = phi i32 [ %.02756, %.thread54 ], [ %.027, %53 ]
  %.pn3458 = phi { ptr, i32 } [ %.pn34.ph, %.thread54 ], [ %.pn34, %53 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit39

_ZN10z3_log_ctxD2Ev.exit39:                       ; preds = %53, %54
  %.02759 = phi i32 [ %.027, %53 ], [ %.02760, %54 ]
  %.pn3457 = phi { ptr, i32 } [ %.pn34, %53 ], [ %.pn3458, %54 ]
  %55 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %56 = icmp eq i32 %.02759, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit39
  %.024 = extractvalue { ptr, i32 } %.pn3457, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %.024) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %60

59:                                               ; preds = %57
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %26, %_ZNK9parameter7get_astEv.exit38, %43, %.thread, %52, %59
  %.2 = phi ptr [ null, %59 ], [ null, %52 ], [ %.048, %.thread ], [ null, %43 ], [ %37, %_ZNK9parameter7get_astEv.exit38 ], [ null, %26 ]
  ret ptr %.2

62:                                               ; preds = %60, %_ZN10z3_log_ctxD2Ev.exit39
  %.merged = phi { ptr, i32 } [ %.pn3457, %_ZN10z3_log_ctxD2Ev.exit39 ], [ %61, %60 ]
  resume { ptr, i32 } %.merged

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #24
  unreachable
}

declare void @_Z35log_Z3_get_decl_func_decl_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_decl_rational_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z34log_Z3_get_decl_rational_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %58

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !4
  %12 = icmp eq ptr %1, null
  br i1 %12, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !199
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !355
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !200
  %.not31 = icmp ult i32 %2, %25
  br i1 %.not31, label %28, label %_ZNK4decl18get_num_parametersEv.exit.thread.invoke

_ZNK4decl18get_num_parametersEv.exit.thread.invoke: ; preds = %_ZNK4decl18get_num_parametersEv.exit, %16, %20, %10, %13
  %26 = phi i32 [ 3, %10 ], [ 3, %13 ], [ 2, %20 ], [ 2, %16 ], [ 2, %_ZNK4decl18get_num_parametersEv.exit ]
  %27 = phi ptr [ @.str.6, %10 ], [ @.str.6, %13 ], [ null, %20 ], [ null, %16 ], [ null, %_ZNK4decl18get_num_parametersEv.exit ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef %26, ptr noundef %27)
          to label %56 unwind label %8

28:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %29 = zext i32 %2 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !358
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %56 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %58

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = load ptr, ptr %30, align 8, !tbaa !369
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !371, !noalias !373
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNK8rational9to_stringB5cxx11Ev.exit unwind label %47

_ZNK8rational9to_stringB5cxx11Ev.exit:            ; preds = %37
  %40 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %41 unwind label %49

41:                                               ; preds = %_ZNK8rational9to_stringB5cxx11Ev.exit
  %42 = load ptr, ptr %4, align 8, !tbaa !186
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %45 = load i64, ptr %43, align 8, !tbaa !160
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

49:                                               ; preds = %_ZNK8rational9to_stringB5cxx11Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = load ptr, ptr %4, align 8, !tbaa !186
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %49
  %54 = load i64, ptr %52, align 8, !tbaa !160
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

56:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34
  %.0 = phi ptr [ @.str.4, %_ZNK4decl18get_num_parametersEv.exit.thread.invoke ], [ @.str.4, %34 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  br i1 %6, label %57, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

57:                                               ; preds = %56
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

58:                                               ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %8
  %.pn34 = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %36, %35 ]
  %.025 = extractvalue { ptr, i32 } %.pn34, 1
  br i1 %6, label %59, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !159

59:                                               ; preds = %58
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %58, %59
  %60 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %61 = icmp eq i32 %.025, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit40
  %.022 = extractvalue { ptr, i32 } %.pn34, 0
  %63 = call ptr @__cxa_begin_catch(ptr %.022) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %57, %56, %64
  %.2 = phi ptr [ @.str.4, %64 ], [ %.0, %56 ], [ %.0, %57 ]
  ret ptr %.2

67:                                               ; preds = %65, %_ZN10z3_log_ctxD2Ev.exit40
  %.merged = phi { ptr, i32 } [ %.pn34, %_ZN10z3_log_ctxD2Ev.exit40 ], [ %66, %65 ]
  resume { ptr, i32 } %.merged

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable
}

declare void @_Z34log_Z3_get_decl_rational_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_sort_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z20log_Z3_get_sort_nameP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %24
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !3

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %29, label %35

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !4
  %20 = icmp eq ptr %1, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !199
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %25

24:                                               ; preds = %21, %18
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %27 unwind label %8

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %24, %25
  %.0.in = phi ptr [ %26, %25 ], [ @_ZN6symbol4nullE, %24 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !158
  br i1 %4, label %28, label %_ZN10z3_log_ctxD2Ev.exit19, !prof !159

28:                                               ; preds = %27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

29:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %30 = extractvalue { ptr, i32 } %15, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %33

32:                                               ; preds = %29
  %.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !158
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit19

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %28, %27, %32
  %.1 = phi ptr [ %.sroa.0.0.copyload, %32 ], [ %.0, %27 ], [ %.0, %28 ]
  ret ptr %.1

35:                                               ; preds = %33, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %34, %33 ]
  resume { ptr, i32 } %.merged

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable
}

declare void @_Z20log_Z3_get_sort_nameP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z15log_Z3_get_sortP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %17, %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %26

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !4
  %10 = icmp eq ptr %1, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = add nsw i32 %14, -5
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %25 unwind label %6

18:                                               ; preds = %11
  %19 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %20 unwind label %22

20:                                               ; preds = %18
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

21:                                               ; preds = %20
  invoke void @_Z4SetRPKv(ptr noundef %19)
          to label %.thread unwind label %.thread34

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %26

.thread34:                                        ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01836 = extractvalue { ptr, i32 } %24, 1
  br label %27

25:                                               ; preds = %17
  br i1 %4, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !376

.thread:                                          ; preds = %21, %25
  %.031 = phi ptr [ null, %25 ], [ %19, %21 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

26:                                               ; preds = %22, %6
  %.pn23 = phi { ptr, i32 } [ %7, %6 ], [ %23, %22 ]
  %.018 = extractvalue { ptr, i32 } %.pn23, 1
  br i1 %4, label %27, label %_ZN10z3_log_ctxD2Ev.exit25, !prof !377

27:                                               ; preds = %.thread34, %26
  %.01840 = phi i32 [ %.01836, %.thread34 ], [ %.018, %26 ]
  %.pn2338 = phi { ptr, i32 } [ %24, %.thread34 ], [ %.pn23, %26 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit25

_ZN10z3_log_ctxD2Ev.exit25:                       ; preds = %26, %27
  %.01839 = phi i32 [ %.018, %26 ], [ %.01840, %27 ]
  %.pn2337 = phi { ptr, i32 } [ %.pn23, %26 ], [ %.pn2338, %27 ]
  %28 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %29 = icmp eq i32 %.01839, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit25
  %.016 = extractvalue { ptr, i32 } %.pn2337, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %.016) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %20, %.thread, %25, %32
  %.1 = phi ptr [ null, %32 ], [ null, %25 ], [ %.031, %.thread ], [ %19, %20 ]
  ret ptr %.1

35:                                               ; preds = %33, %_ZN10z3_log_ctxD2Ev.exit25
  %.merged = phi { ptr, i32 } [ %.pn2337, %_ZN10z3_log_ctxD2Ev.exit25 ], [ %34, %33 ]
  resume { ptr, i32 } %.merged

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable
}

declare void @_Z15log_Z3_get_sortP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_arity(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z16log_Z3_get_arityP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %24
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !3

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %30, label %36

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !4
  %20 = icmp eq ptr %1, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !199
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %25

24:                                               ; preds = %21, %18
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %28 unwind label %8

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !378
  br label %28

28:                                               ; preds = %24, %25
  %.0 = phi i32 [ %27, %25 ], [ 0, %24 ]
  br i1 %4, label %29, label %_ZN10z3_log_ctxD2Ev.exit17, !prof !159

29:                                               ; preds = %28
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

30:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %31 = extractvalue { ptr, i32 } %15, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %34

33:                                               ; preds = %30
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit17

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %29, %28, %33
  %.1 = phi i32 [ 0, %33 ], [ %.0, %28 ], [ %.0, %29 ]
  ret i32 %.1

36:                                               ; preds = %34, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %35, %34 ]
  resume { ptr, i32 } %.merged

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable
}

declare void @_Z16log_Z3_get_arityP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_domain_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z22log_Z3_get_domain_sizeP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %24
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !3

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %30, label %36

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !4
  %20 = icmp eq ptr %1, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !199
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %25

24:                                               ; preds = %21, %18
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %28 unwind label %8

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !378
  br label %28

28:                                               ; preds = %24, %25
  %.0 = phi i32 [ %27, %25 ], [ 0, %24 ]
  br i1 %4, label %29, label %_ZN10z3_log_ctxD2Ev.exit17, !prof !159

29:                                               ; preds = %28
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

30:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %31 = extractvalue { ptr, i32 } %15, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %34

33:                                               ; preds = %30
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit17

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %29, %28, %33
  %.1 = phi i32 [ 0, %33 ], [ %.0, %28 ], [ %.0, %29 ]
  ret i32 %.1

36:                                               ; preds = %34, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %35, %34 ]
  resume { ptr, i32 } %.merged

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable
}

declare void @_Z22log_Z3_get_domain_sizeP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_domain(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z17log_Z3_get_domainP11_Z3_contextP13_Z3_func_declj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %15, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !199
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %12, %9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %41 unwind label %7

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK9func_decl14is_associativeEv.exit.thread, label %_ZNK9func_decl14is_associativeEv.exit

_ZNK9func_decl14is_associativeEv.exit:            ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %20 = load i16, ptr %19, align 1
  %.fr56 = freeze i16 %20
  %21 = and i16 %.fr56, 3
  %22 = icmp eq i16 %21, 3
  %spec.select = select i1 %22, i32 0, i32 %2
  br label %_ZNK9func_decl14is_associativeEv.exit.thread

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %_ZNK9func_decl14is_associativeEv.exit, %16
  %23 = phi i32 [ %2, %16 ], [ %spec.select, %_ZNK9func_decl14is_associativeEv.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !378
  %.not31 = icmp ult i32 %23, %25
  br i1 %.not31, label %33, label %28

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

28:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 2, ptr noundef null)
          to label %29 unwind label %26

29:                                               ; preds = %28
  br i1 %5, label %30, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

30:                                               ; preds = %29
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread49

33:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = zext i32 %23 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !204
  br i1 %5, label %38, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

38:                                               ; preds = %33
  invoke void @_Z4SetRPKv(ptr noundef %37)
          to label %.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread49

41:                                               ; preds = %15
  br i1 %5, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !366

.thread:                                          ; preds = %38, %30, %41
  %.043 = phi ptr [ null, %41 ], [ %37, %38 ], [ null, %30 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread49:                                        ; preds = %31, %39
  %.pn33.ph = phi { ptr, i32 } [ %40, %39 ], [ %32, %31 ]
  %.02751 = extractvalue { ptr, i32 } %.pn33.ph, 1
  br label %43

42:                                               ; preds = %26, %7
  %.pn33 = phi { ptr, i32 } [ %8, %7 ], [ %27, %26 ]
  %.027 = extractvalue { ptr, i32 } %.pn33, 1
  br i1 %5, label %43, label %_ZN10z3_log_ctxD2Ev.exit35, !prof !379

43:                                               ; preds = %.thread49, %42
  %.02755 = phi i32 [ %.02751, %.thread49 ], [ %.027, %42 ]
  %.pn3353 = phi { ptr, i32 } [ %.pn33.ph, %.thread49 ], [ %.pn33, %42 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit35

_ZN10z3_log_ctxD2Ev.exit35:                       ; preds = %42, %43
  %.02754 = phi i32 [ %.027, %42 ], [ %.02755, %43 ]
  %.pn3352 = phi { ptr, i32 } [ %.pn33, %42 ], [ %.pn3353, %43 ]
  %44 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %45 = icmp eq i32 %.02754, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit35
  %.024 = extractvalue { ptr, i32 } %.pn3352, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %.024) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %33, %29, %.thread, %41, %48
  %.2 = phi ptr [ null, %48 ], [ null, %41 ], [ %.043, %.thread ], [ %37, %33 ], [ null, %29 ]
  ret ptr %.2

51:                                               ; preds = %49, %_ZN10z3_log_ctxD2Ev.exit35
  %.merged = phi { ptr, i32 } [ %.pn3352, %_ZN10z3_log_ctxD2Ev.exit35 ], [ %50, %49 ]
  resume { ptr, i32 } %.merged

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable
}

declare void @_Z17log_Z3_get_domainP11_Z3_contextP13_Z3_func_declj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_range(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z16log_Z3_get_rangeP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1)
          to label %7 unwind label %.thread38

.thread38:                                        ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01839 = extractvalue { ptr, i32 } %6, 1
  br label %22

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !199
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %10, %7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %19 unwind label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  br i1 %4, label %17, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

17:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef %16)
          to label %.thread unwind label %.thread31

.thread31:                                        ; preds = %17
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01833 = extractvalue { ptr, i32 } %18, 1
  br label %22

19:                                               ; preds = %13
  br i1 %4, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !380

.thread:                                          ; preds = %17, %19
  %.028 = phi ptr [ null, %19 ], [ %16, %17 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.018 = extractvalue { ptr, i32 } %21, 1
  br i1 %4, label %22, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !3

22:                                               ; preds = %.thread38, %.thread31, %20
  %.01837 = phi i32 [ %.01833, %.thread31 ], [ %.018, %20 ], [ %.01839, %.thread38 ]
  %.pn35 = phi { ptr, i32 } [ %18, %.thread31 ], [ %21, %20 ], [ %6, %.thread38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %20, %22
  %.01836 = phi i32 [ %.018, %20 ], [ %.01837, %22 ]
  %.pn34 = phi { ptr, i32 } [ %21, %20 ], [ %.pn35, %22 ]
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %24 = icmp eq i32 %.01836, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.016 = extractvalue { ptr, i32 } %.pn34, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %.016) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %14, %.thread, %19, %27
  %.1 = phi ptr [ null, %27 ], [ null, %19 ], [ %.028, %.thread ], [ %16, %14 ]
  ret ptr %.1

30:                                               ; preds = %28, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn34, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %29, %28 ]
  resume { ptr, i32 } %.merged

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable
}

declare void @_Z16log_Z3_get_rangeP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 0, 1001) i32 @Z3_get_sort_kind(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  invoke void @_Z20log_Z3_get_sort_kindP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %64

7:                                                ; preds = %15
  %8 = landingpad { ptr, i32 }
          cleanup
  br i1 %4, label %64, label %_ZN10z3_log_ctxD2Ev.exit85, !prof !3

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !199
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %12, %9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread unwind label %7

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %16
  %20 = load i32, ptr %18, align 8, !tbaa !381
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !383
  switch i32 %20, label %23 [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

23:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %24 = icmp eq i32 %22, 0
  %25 = or i32 %22, %20
  %or.cond = icmp eq i32 %25, 0
  br i1 %or.cond, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %20, 5
  %28 = icmp eq i32 %22, 1
  %or.cond3 = and i1 %27, %28
  br i1 %or.cond3, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %29

29:                                               ; preds = %26
  %or.cond5 = and i1 %27, %24
  br i1 %or.cond5, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %32 = load i32, ptr %31, align 4, !tbaa !384
  %33 = icmp eq i32 %20, %32
  %or.cond7 = and i1 %24, %33
  br i1 %or.cond7, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %36 = load i32, ptr %35, align 8, !tbaa !385
  %37 = icmp eq i32 %20, %36
  %or.cond9 = and i1 %24, %37
  br i1 %or.cond9, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %40 = load i32, ptr %39, align 8, !tbaa !386
  %41 = icmp eq i32 %20, %40
  %or.cond11 = and i1 %24, %41
  br i1 %or.cond11, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %44 = load i32, ptr %43, align 4, !tbaa !387
  %45 = icmp eq i32 %20, %44
  %or.cond13 = and i1 %24, %45
  br i1 %or.cond13, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %46

46:                                               ; preds = %42
  %or.cond15 = and i1 %28, %45
  br i1 %or.cond15, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %49 = load i32, ptr %48, align 4, !tbaa !388
  %50 = icmp eq i32 %20, %49
  %or.cond17 = and i1 %24, %50
  br i1 %or.cond17, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %51

51:                                               ; preds = %47
  %or.cond19 = and i1 %28, %50
  br i1 %or.cond19, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %54 = load i32, ptr %53, align 8, !tbaa !389
  %55 = icmp eq i32 %20, %54
  %or.cond21 = and i1 %24, %55
  br i1 %or.cond21, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %56

56:                                               ; preds = %52
  %or.cond23 = and i1 %28, %55
  br i1 %or.cond23, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %59 = load i32, ptr %58, align 4, !tbaa !390
  %60 = icmp eq i32 %20, %59
  %or.cond25 = and i1 %24, %60
  br i1 %or.cond25, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %20, 6
  %. = select i1 %62, i32 14, i32 1000
  br label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %16, %23, %26, %29, %30, %34, %38, %42, %46, %47, %51, %52, %56, %57, %61, %15
  %.0 = phi i32 [ 1000, %15 ], [ 13, %57 ], [ 0, %_ZNK11ast_manager11is_uninterpEPK4sort.exit ], [ 1, %23 ], [ 2, %26 ], [ 3, %29 ], [ 4, %30 ], [ 5, %34 ], [ 6, %38 ], [ 7, %42 ], [ 8, %46 ], [ 9, %47 ], [ 10, %51 ], [ 11, %52 ], [ 12, %56 ], [ %., %61 ], [ 0, %16 ], [ 0, %_ZNK11ast_manager11is_uninterpEPK4sort.exit ]
  br i1 %4, label %63, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

63:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, %63
  ret i32 %.0

64:                                               ; preds = %.thread, %7
  %65 = phi { ptr, i32 } [ %6, %.thread ], [ %8, %7 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit85

_ZN10z3_log_ctxD2Ev.exit85:                       ; preds = %7, %64
  %66 = phi { ptr, i32 } [ %8, %7 ], [ %65, %64 ]
  resume { ptr, i32 } %66
}

declare void @_Z20log_Z3_get_sort_kindP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 -1, 2) i32 @Z3_get_bool_value(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  invoke void @_Z21log_Z3_get_bool_valueP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02028 = extractvalue { ptr, i32 } %6, 1
  br label %31

7:                                                ; preds = %18
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.020 = extractvalue { ptr, i32 } %8, 1
  br i1 %4, label %31, label %_ZN10z3_log_ctxD2Ev.exit24, !prof !3

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -5
  %17 = icmp ult i32 %16, -2
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %29 unwind label %7

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 856
  %23 = load ptr, ptr %22, align 8, !tbaa !292
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 864
  %27 = load ptr, ptr %26, align 8, !tbaa !340
  %28 = icmp eq ptr %1, %27
  %. = sext i1 %28 to i32
  br label %29

29:                                               ; preds = %19, %25, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %19 ], [ %., %25 ]
  br i1 %4, label %30, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

30:                                               ; preds = %29
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

31:                                               ; preds = %.thread, %7
  %.02030 = phi i32 [ %.02028, %.thread ], [ %.020, %7 ]
  %32 = phi { ptr, i32 } [ %6, %.thread ], [ %8, %7 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit24

_ZN10z3_log_ctxD2Ev.exit24:                       ; preds = %7, %31
  %.02029 = phi i32 [ %.020, %7 ], [ %.02030, %31 ]
  %33 = phi { ptr, i32 } [ %8, %7 ], [ %32, %31 ]
  %34 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %35 = icmp eq i32 %.02029, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit24
  %.018 = extractvalue { ptr, i32 } %33, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.018) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %39

38:                                               ; preds = %36
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %30, %29, %38
  %.2 = phi i32 [ 0, %38 ], [ %.0, %29 ], [ %.0, %30 ]
  ret i32 %.2

41:                                               ; preds = %39, %_ZN10z3_log_ctxD2Ev.exit24
  %.merged = phi { ptr, i32 } [ %33, %_ZN10z3_log_ctxD2Ev.exit24 ], [ %40, %39 ]
  resume { ptr, i32 } %.merged

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable
}

declare void @_Z21log_Z3_get_bool_valueP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_simplify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z15log_Z3_simplifyP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %7 unwind label %.thread13

.thread13:                                        ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %15

7:                                                ; preds = %2, %5
  %8 = invoke fastcc noundef ptr @_ZL8simplifyP11_Z3_contextP7_Z3_astP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef null)
          to label %9 unwind label %13

9:                                                ; preds = %7
  br i1 %4, label %10, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

10:                                               ; preds = %9
  invoke void @_Z4SetRPKv(ptr noundef %8)
          to label %12 unwind label %.thread17

.thread17:                                        ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %15

12:                                               ; preds = %10
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %9, %12
  ret ptr %8

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br i1 %4, label %15, label %_ZN10z3_log_ctxD2Ev.exit9, !prof !3

15:                                               ; preds = %.thread17, %.thread13, %13
  %.pn16 = phi { ptr, i32 } [ %6, %.thread13 ], [ %14, %13 ], [ %11, %.thread17 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit9

_ZN10z3_log_ctxD2Ev.exit9:                        ; preds = %13, %15
  %.pn15 = phi { ptr, i32 } [ %14, %13 ], [ %.pn16, %15 ]
  resume { ptr, i32 } %.pn15
}

declare void @_Z15log_Z3_simplifyP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL8simplifyP11_Z3_contextP7_Z3_astP10_Z3_params(ptr noundef initializes((1568, 1572)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.th_rewriter, align 8
  %5 = alloca %class.obj_ref.88, align 8
  %6 = alloca %class.cancel_eh, align 8
  %7 = alloca %"class.api::context::set_interruptable", align 8
  %8 = alloca %struct.scoped_ctrl_c, align 8
  %9 = alloca %class.scoped_timer, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = icmp eq ptr %2, null
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %spec.select.i = select i1 %13, ptr @_ZN10params_ref18g_empty_params_refE, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4, !tbaa !391
  %17 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull @.str.17, i32 noundef %16)
          to label %18 unwind label %36

18:                                               ; preds = %3
  %19 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull @.str.18, i1 noundef zeroext false)
          to label %20 unwind label %40

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %21 unwind label %44

21:                                               ; preds = %20
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %23 unwind label %48

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3api15seq_expr_solverE, i64 16), ptr %22, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %12, ptr %24, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %spec.select.i, ptr %25, align 8, !tbaa !392
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %26, align 8, !tbaa !394
  invoke void @_ZN11th_rewriter10set_solverEP11expr_solver(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %22)
          to label %27 unwind label %48

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !188
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %28, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %29, align 8, !tbaa !397
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %6, align 8, !tbaa !221
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %30, align 4, !tbaa !400
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 0, ptr %31, align 1, !tbaa !403
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %32, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %33 unwind label %52

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext false, i1 noundef zeroext %19)
          to label %34 unwind label %56

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %17, ptr noundef nonnull %6)
          to label %35 unwind label %60

35:                                               ; preds = %34
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %78 unwind label %64

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  br label %117

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  br label %117

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  br label %116

48:                                               ; preds = %23, %21
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  br label %115

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  br label %114

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  br label %84

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  br label %83

64:                                               ; preds = %35
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = call ptr @__cxa_begin_catch(ptr %66) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %72 unwind label %73

72:                                               ; preds = %70
  invoke void @__cxa_end_catch()
          to label %.critedge unwind label %75

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  invoke void @__cxa_end_catch()
          to label %77 unwind label %132

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %77

77:                                               ; preds = %73, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %.11 = extractvalue { ptr, i32 } %.pn, 0
  %.1144 = extractvalue { ptr, i32 } %.pn, 1
  br label %82

78:                                               ; preds = %35
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = load ptr, ptr %5, align 8, !tbaa !188
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %79)
          to label %80 unwind label %85

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8, !tbaa !188
  br label %89

82:                                               ; preds = %77, %64
  %.1043 = phi i32 [ %.1144, %77 ], [ %67, %64 ]
  %.10 = phi ptr [ %.11, %77 ], [ %66, %64 ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %83

83:                                               ; preds = %82, %60
  %.942 = phi i32 [ %.1043, %82 ], [ %63, %60 ]
  %.9 = phi ptr [ %.10, %82 ], [ %62, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %84

84:                                               ; preds = %83, %56
  %.841 = phi i32 [ %.942, %83 ], [ %59, %56 ]
  %.8 = phi ptr [ %.9, %83 ], [ %58, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  br label %113

.critedge:                                        ; preds = %72
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

89:                                               ; preds = %.critedge, %80
  %.1 = phi ptr [ %81, %80 ], [ null, %.critedge ]
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %6, align 8, !tbaa !221
  %90 = load i8, ptr %30, align 4, !tbaa !400, !range !405, !noundef !406
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %32, align 8, !tbaa !407
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
          to label %94 unwind label %99

94:                                               ; preds = %92, %89
  %95 = load i8, ptr %31, align 1, !tbaa !403, !range !405, !noundef !406
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZN9cancel_ehI8reslimitED2Ev.exit

97:                                               ; preds = %94
  %98 = load ptr, ptr %32, align 8, !tbaa !407
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %98)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %99

99:                                               ; preds = %97, %92
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #24
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %94, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = load ptr, ptr %5, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %103

103:                                              ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  %104 = load ptr, ptr %28, align 8, !tbaa !237
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !199
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !199
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

109:                                              ; preds = %103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %102)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit, %103, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

113:                                              ; preds = %85, %84
  %.1245 = phi i32 [ %88, %85 ], [ %.841, %84 ]
  %.12 = phi ptr [ %87, %85 ], [ %.8, %84 ]
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %114

114:                                              ; preds = %113, %52
  %.740 = phi i32 [ %.1245, %113 ], [ %55, %52 ]
  %.7 = phi ptr [ %.12, %113 ], [ %54, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %114, %48
  %.538 = phi i32 [ %.740, %114 ], [ %51, %48 ]
  %.5 = phi ptr [ %.7, %114 ], [ %50, %48 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %116

116:                                              ; preds = %115, %44
  %.437 = phi i32 [ %.538, %115 ], [ %47, %44 ]
  %.4 = phi ptr [ %.5, %115 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

117:                                              ; preds = %40, %116, %36
  %.033 = phi i32 [ %43, %40 ], [ %.437, %116 ], [ %39, %36 ]
  %.030 = phi ptr [ %42, %40 ], [ %.4, %116 ], [ %38, %36 ]
  %118 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %119 = icmp eq i32 %.033, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = call ptr @__cxa_begin_catch(ptr %.030) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %122 unwind label %123

122:                                              ; preds = %120
  call void @__cxa_end_catch()
  br label %128

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %125 unwind label %132

125:                                              ; preds = %123
  %126 = extractvalue { ptr, i32 } %124, 1
  %127 = extractvalue { ptr, i32 } %124, 0
  br label %129

128:                                              ; preds = %122, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.2 = phi ptr [ %.1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ null, %122 ]
  ret ptr %.2

129:                                              ; preds = %125, %117
  %.1346 = phi i32 [ %126, %125 ], [ %.033, %117 ]
  %.13 = phi ptr [ %127, %125 ], [ %.030, %117 ]
  %130 = insertvalue { ptr, i32 } poison, ptr %.13, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %.1346, 1
  resume { ptr, i32 } %131

132:                                              ; preds = %123, %73
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_simplify_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  invoke void @_Z18log_Z3_simplify_exP11_Z3_contextP7_Z3_astP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %8 unwind label %.thread15

.thread15:                                        ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %16

8:                                                ; preds = %3, %6
  %9 = invoke fastcc noundef ptr @_ZL8simplifyP11_Z3_contextP7_Z3_astP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  br i1 %5, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

11:                                               ; preds = %10
  invoke void @_Z4SetRPKv(ptr noundef %9)
          to label %13 unwind label %.thread19

.thread19:                                        ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %16

13:                                               ; preds = %11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %10, %13
  ret ptr %9

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br i1 %5, label %16, label %_ZN10z3_log_ctxD2Ev.exit11, !prof !3

16:                                               ; preds = %.thread19, %.thread15, %14
  %.pn18 = phi { ptr, i32 } [ %7, %.thread15 ], [ %15, %14 ], [ %12, %.thread19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %14, %16
  %.pn17 = phi { ptr, i32 } [ %15, %14 ], [ %.pn18, %16 ]
  resume { ptr, i32 } %.pn17
}

declare void @_Z18log_Z3_simplify_exP11_Z3_contextP7_Z3_astP10_Z3_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_simplify_get_help(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %class.param_descrs, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_Z24log_Z3_simplify_get_helpP11_Z3_context(ptr noundef %0)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.0928 = extractvalue { ptr, i32 } %8, 1
  br label %81

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %11 unwind label %66

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %68

12:                                               ; preds = %11
  invoke void @_ZN11th_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %70

13:                                               ; preds = %12
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %14 unwind label %70

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !253, !noalias !414
  %.not.i.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !256, !noalias !414
  %20 = icmp ugt ptr %17, %19
  %.08.i.i.i = select i1 %20, ptr %17, ptr %19
  %.not.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !257, !noalias !414
  %24 = ptrtoint ptr %.08.i.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %26, ptr %27, align 8, !tbaa !185, !noalias !414
  %28 = load ptr, ptr %21, align 8, !tbaa !186, !noalias !414
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !160, !noalias !414
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !187, !alias.scope !414
  %32 = load ptr, ptr %30, align 8, !tbaa !186, !noalias !414
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

35:                                               ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !185, !noalias !414
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %32, ptr %4, align 8, !tbaa !186, !alias.scope !414
  %40 = load i64, ptr %33, align 8, !tbaa !160, !noalias !414
  store i64 %40, ptr %31, align 8, !tbaa !160, !alias.scope !414
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !185, !noalias !414
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %35
  %41 = phi i64 [ %37, %35 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !185, !alias.scope !414
  store ptr %33, ptr %30, align 8, !tbaa !186, !noalias !414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %42, i8 0, i64 9, i1 false), !noalias !414
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull %33, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %46 = load ptr, ptr %4, align 8, !tbaa !186, !alias.scope !414
  %47 = icmp eq ptr %46, %31
  br i1 %47, label %.body, label %.body.sink.split

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %48 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %72

49:                                               ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %50 = load ptr, ptr %4, align 8, !tbaa !186
  %51 = icmp eq ptr %50, %31
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %52 = load i64, ptr %31, align 8, !tbaa !160
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %54, ptr %2, align 8, !tbaa !221
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !221
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8, !tbaa !221
  %59 = load ptr, ptr %30, align 8, !tbaa !186
  %60 = icmp eq ptr %59, %33
  br i1 %60, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %33, align 8, !tbaa !160
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8, !tbaa !221
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %6, label %65, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

65:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

66:                                               ; preds = %9
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %80

68:                                               ; preds = %11
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %79

70:                                               ; preds = %13, %12
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %78

72:                                               ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %74 = load ptr, ptr %4, align 8, !tbaa !186
  %75 = icmp eq ptr %74, %31
  br i1 %75, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %72, %44
  %.sink = phi ptr [ %46, %44 ], [ %74, %72 ]
  %.pn.ph = phi { ptr, i32 } [ %45, %44 ], [ %73, %72 ]
  %76 = load i64, ptr %31, align 8, !tbaa !160
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %77) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %72, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %73, %72 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

78:                                               ; preds = %.body, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %71, %70 ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %79

79:                                               ; preds = %78, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %78 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  br label %80

80:                                               ; preds = %66, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %79 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.09 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %6, label %81, label %_ZN10z3_log_ctxD2Ev.exit24, !prof !3

81:                                               ; preds = %.thread, %80
  %.0932 = phi i32 [ %.0928, %.thread ], [ %.09, %80 ]
  %.pn.pn.pn.pn.pn30 = phi { ptr, i32 } [ %8, %.thread ], [ %.pn.pn.pn.pn, %80 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit24

_ZN10z3_log_ctxD2Ev.exit24:                       ; preds = %80, %81
  %.0931 = phi i32 [ %.09, %80 ], [ %.0932, %81 ]
  %.pn.pn.pn.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %80 ], [ %.pn.pn.pn.pn.pn30, %81 ]
  %82 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %83 = icmp eq i32 %.0931, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit24
  %.010 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn29, 0
  %85 = call ptr @__cxa_begin_catch(ptr %.010) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %86 unwind label %87

86:                                               ; preds = %84
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %65, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %86
  %.0 = phi ptr [ @.str.4, %86 ], [ %48, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %48, %65 ]
  ret ptr %.0

89:                                               ; preds = %87, %_ZN10z3_log_ctxD2Ev.exit24
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn29, %_ZN10z3_log_ctxD2Ev.exit24 ], [ %88, %87 ]
  resume { ptr, i32 } %.merged

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable
}

declare void @_Z24log_Z3_simplify_get_helpP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN11th_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_simplify_get_param_descrs(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z32log_Z3_simplify_get_param_descrsP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread27

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !4
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %10 unwind label %18

10:                                               ; preds = %7
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19Z3_param_descrs_ref, i64 16), ptr %9, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit unwind label %18

_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit:  ; preds = %.noexc
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %9)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit
  invoke void @_ZN11th_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %18

13:                                               ; preds = %12
  br i1 %3, label %14, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

14:                                               ; preds = %13
  invoke void @_Z4SetRPKv(ptr noundef nonnull %9)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread27

17:                                               ; preds = %14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread27:                                        ; preds = %15, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %16, %15 ], [ %6, %5 ]
  %.01729 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %20

18:                                               ; preds = %7, %_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit, %12, %10, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.017 = extractvalue { ptr, i32 } %19, 1
  br i1 %3, label %20, label %_ZN10z3_log_ctxD2Ev.exit23, !prof !3

20:                                               ; preds = %.thread27, %18
  %.01733 = phi i32 [ %.01729, %.thread27 ], [ %.017, %18 ]
  %.pn.pn31 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread27 ], [ %19, %18 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit23

_ZN10z3_log_ctxD2Ev.exit23:                       ; preds = %18, %20
  %.01732 = phi i32 [ %.017, %18 ], [ %.01733, %20 ]
  %.pn.pn30 = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn31, %20 ]
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %22 = icmp eq i32 %.01732, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit23
  %.016 = extractvalue { ptr, i32 } %.pn.pn30, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %.016) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %17, %13, %25
  %.0 = phi ptr [ null, %25 ], [ %9, %13 ], [ %9, %17 ]
  ret ptr %.0

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit23
  %.merged = phi { ptr, i32 } [ %.pn.pn30, %_ZN10z3_log_ctxD2Ev.exit23 ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

declare void @_Z32log_Z3_simplify_get_param_descrsP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_update_term(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  invoke void @_Z18log_Z3_update_termP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

10:                                               ; preds = %4, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %trunc = trunc i32 %15 to i16
  switch i16 %trunc, label %33 [
    i16 0, label %18
    i16 2, label %28
  ]

16:                                               ; preds = %33, %30, %29
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %39

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !354
  %.not42 = icmp eq i32 %20, %2
  br i1 %.not42, label %24, label %21

21:                                               ; preds = %18
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 2, ptr noundef null)
          to label %33 unwind label %22

22:                                               ; preds = %24, %21
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %39

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !351
  %27 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %26, i32 noundef %2, ptr noundef %3)
          to label %33 unwind label %22

28:                                               ; preds = %10
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %30, label %29

29:                                               ; preds = %28
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 2, ptr noundef null)
          to label %33 unwind label %16

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !201
  %32 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %1, ptr noundef %31)
          to label %33 unwind label %16

33:                                               ; preds = %30, %21, %24, %10, %29
  %.140 = phi ptr [ %1, %10 ], [ %27, %24 ], [ %1, %29 ], [ %1, %21 ], [ %32, %30 ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %.140)
          to label %34 unwind label %16

34:                                               ; preds = %33
  br i1 %6, label %35, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

35:                                               ; preds = %34
  invoke void @_Z4SetRPKv(ptr noundef %.140)
          to label %38 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

38:                                               ; preds = %35
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread50:                                        ; preds = %36, %8
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %37, %36 ], [ %9, %8 ]
  %.03552 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %40

39:                                               ; preds = %22, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %23, %22 ]
  %.035 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %6, label %40, label %_ZN10z3_log_ctxD2Ev.exit46, !prof !3

40:                                               ; preds = %.thread50, %39
  %.03556 = phi i32 [ %.03552, %.thread50 ], [ %.035, %39 ]
  %.pn.pn.pn54 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread50 ], [ %.pn.pn.pn, %39 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit46

_ZN10z3_log_ctxD2Ev.exit46:                       ; preds = %39, %40
  %.03555 = phi i32 [ %.035, %39 ], [ %.03556, %40 ]
  %.pn.pn.pn53 = phi { ptr, i32 } [ %.pn.pn.pn, %39 ], [ %.pn.pn.pn54, %40 ]
  %41 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %42 = icmp eq i32 %.03555, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit46
  %.034 = extractvalue { ptr, i32 } %.pn.pn.pn53, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %.034) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %38, %34, %45
  %.0 = phi ptr [ null, %45 ], [ %.140, %34 ], [ %.140, %38 ]
  ret ptr %.0

48:                                               ; preds = %46, %_ZN10z3_log_ctxD2Ev.exit46
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn53, %_ZN10z3_log_ctxD2Ev.exit46 ], [ %47, %46 ]
  resume { ptr, i32 } %.merged

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable
}

declare void @_Z18log_Z3_update_termP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_substitute(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.expr_safe_replace, align 8
  %7 = alloca %class.obj_ref.88, align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  invoke void @_Z17log_Z3_substituteP11_Z3_contextP7_Z3_astjPKS2_S4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread73

13:                                               ; preds = %5, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %.not5884.not = icmp eq i32 %2, 0
  br i1 %.not5884.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

17:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !415

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  %20 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !201
  %24 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %21
  %.not = icmp eq ptr %20, %24
  br i1 %.not, label %17, label %26

26:                                               ; preds = %25
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1, ptr noundef null)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %26
  br i1 %9, label %28, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

28:                                               ; preds = %27
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread.thread unwind label %29

.loopexit:                                        ; preds = %.lr.ph, %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %75

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %75

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread73

._crit_edge:                                      ; preds = %17, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %16, ptr %6, align 8, !tbaa !191
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = ptrtoint ptr %16 to i64
  store i64 %32, ptr %31, align 8, !tbaa !191
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %33, align 8, !tbaa !192
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %32, ptr %34, align 8, !tbaa !191
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i64 %32, ptr %36, align 8, !tbaa !191
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %37, align 8, !tbaa !192
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %39, ptr %38, align 8, !tbaa !223
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 1, ptr %40, align 8, !tbaa !230
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %42, align 8, !tbaa !231
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br i1 %.not5884.not, label %._crit_edge89, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %._crit_edge
  %wide.trip.count95 = zext i32 %2 to i64
  br label %.lr.ph88

._crit_edge89:                                    ; preds = %49, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !188
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %44, align 8, !tbaa !191
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %52 unwind label %57

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %49
  %indvars.iv92 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next93, %49 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv92
  %46 = load ptr, ptr %45, align 8, !tbaa !201
  %47 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv92
  %48 = load ptr, ptr %47, align 8, !tbaa !201
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef %46, ptr noundef %48)
          to label %49 unwind label %50

49:                                               ; preds = %.lr.ph88
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge89, label %.lr.ph88, !llvm.loop !416

50:                                               ; preds = %.lr.ph88
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %74

52:                                               ; preds = %._crit_edge89
  %53 = load ptr, ptr %7, align 8, !tbaa !188
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %53)
          to label %54 unwind label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8, !tbaa !188
  br i1 %9, label %56, label %61, !prof !159

56:                                               ; preds = %54
  invoke void @_Z4SetRPKv(ptr noundef %55)
          to label %thread-pre-split unwind label %59

57:                                               ; preds = %52, %._crit_edge89
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %73

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %73

thread-pre-split:                                 ; preds = %56
  %.pr = load ptr, ptr %7, align 8, !tbaa !188
  br label %61

61:                                               ; preds = %thread-pre-split, %54
  %62 = phi ptr [ %.pr, %thread-pre-split ], [ %55, %54 ]
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %.thread, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %44, align 8, !tbaa !237
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !199
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !199
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %62)
          to label %.thread unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

.thread:                                          ; preds = %69, %63, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %.thread.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !417

.thread.thread:                                   ; preds = %28, %.thread
  %.181 = phi ptr [ %55, %.thread ], [ null, %28 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

73:                                               ; preds = %59, %57
  %.pn59 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

74:                                               ; preds = %73, %50
  %.pn61 = phi { ptr, i32 } [ %51, %50 ], [ %.pn59, %73 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

.thread73:                                        ; preds = %29, %11
  %.pn61.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %30, %29 ], [ %12, %11 ]
  %.04775 = extractvalue { ptr, i32 } %.pn61.pn.pn.pn.pn.ph, 1
  br label %76

75:                                               ; preds = %.loopexit, %.loopexit.split-lp, %74
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61, %74 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.047 = extractvalue { ptr, i32 } %.pn61.pn.pn.pn.pn, 1
  br i1 %9, label %76, label %_ZN10z3_log_ctxD2Ev.exit67, !prof !3

76:                                               ; preds = %.thread73, %75
  %.04779 = phi i32 [ %.04775, %.thread73 ], [ %.047, %75 ]
  %.pn61.pn.pn.pn.pn77 = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.ph, %.thread73 ], [ %.pn61.pn.pn.pn.pn, %75 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit67

_ZN10z3_log_ctxD2Ev.exit67:                       ; preds = %75, %76
  %.04778 = phi i32 [ %.047, %75 ], [ %.04779, %76 ]
  %.pn61.pn.pn.pn.pn76 = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %75 ], [ %.pn61.pn.pn.pn.pn77, %76 ]
  %77 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %78 = icmp eq i32 %.04778, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit67
  %.043 = extractvalue { ptr, i32 } %.pn61.pn.pn.pn.pn76, 0
  %80 = call ptr @__cxa_begin_catch(ptr %.043) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %81 unwind label %82

81:                                               ; preds = %79
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %27, %.thread.thread, %.thread, %81
  %.2 = phi ptr [ null, %81 ], [ %55, %.thread ], [ %.181, %.thread.thread ], [ null, %27 ]
  ret ptr %.2

84:                                               ; preds = %82, %_ZN10z3_log_ctxD2Ev.exit67
  %.merged = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn76, %_ZN10z3_log_ctxD2Ev.exit67 ], [ %83, %82 ]
  resume { ptr, i32 } %.merged

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable
}

declare void @_Z17log_Z3_substituteP11_Z3_contextP7_Z3_astjPKS2_S4_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !418
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !419
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #26
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !420

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !230
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !230
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #26
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !192
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !200
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !201
  %26 = load ptr, ptr %16, align 8, !tbaa !235
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !199
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !199
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !192
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
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !192
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
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !192
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
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !421
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
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !192
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !200
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i5 = icmp eq i32 %69, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %73 = load ptr, ptr %.06.i.i7, align 8, !tbaa !201
  %74 = load ptr, ptr %64, align 8, !tbaa !235
  %.not.i.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !199
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !199
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %80, %75, %.lr.ph.i.i6
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %65, align 8, !tbaa !192
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
  tail call void @__clang_call_terminate(ptr %87) #24
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !192
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !200
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not.i16 = icmp eq i32 %96, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %100 = load ptr, ptr %.06.i.i18, align 8, !tbaa !201
  %101 = load ptr, ptr %91, align 8, !tbaa !235
  %.not.i.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %102

102:                                              ; preds = %.lr.ph.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !199
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !199
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %107, %102, %.lr.ph.i.i17
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %92, align 8, !tbaa !192
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
  tail call void @__clang_call_terminate(ptr %114) #24
  unreachable

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_substitute_funs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %7 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %8 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %9 = alloca %"struct.obj_map<func_decl, expr *>::key_data", align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.ptr_vector.16, align 8
  %13 = alloca %class.obj_map.117, align 8
  %14 = alloca %class.obj_map.122, align 8
  %15 = alloca %class.var_subst, align 8
  %16 = alloca %class.obj_ref.88, align 8
  %17 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  invoke void @_Z22log_Z3_substitute_funsP11_Z3_contextP7_Z3_astjPKP13_Z3_func_declPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %21 unwind label %.thread257

.thread257:                                       ; preds = %19
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.052259 = extractvalue { ptr, i32 } %20, 1
  br label %542

21:                                               ; preds = %5, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %10, align 8, !tbaa !191
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %26, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %25, ptr %11, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %27, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %29 unwind label %38

29:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, i8 0, i64 128, i1 false)
  store ptr %28, ptr %13, align 8, !tbaa !422
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 8, ptr %30, align 8, !tbaa !425
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %31, align 4, !tbaa !426
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %32, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN7obj_mapI4exprPS0_EC2Ev.exit unwind label %40

_ZN7obj_mapI4exprPS0_EC2Ev.exit:                  ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 128, i1 false)
  store ptr %33, ptr %14, align 8, !tbaa !428
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 8, ptr %34, align 8, !tbaa !431
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %35, align 4, !tbaa !432
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %36, align 8, !tbaa !433
  %.not71299.not = icmp eq i32 %2, 0
  br i1 %.not71299.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7obj_mapI4exprPS0_EC2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count = zext i32 %2 to i64
  br label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %541

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %540

42:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !434
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !217
  %47 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !201
  %49 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %50 unwind label %.loopexit284

50:                                               ; preds = %42
  %.not = icmp eq ptr %46, %49
  br i1 %.not, label %56, label %51

51:                                               ; preds = %50
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1, ptr noundef null)
          to label %52 unwind label %.loopexit.split-lp285

52:                                               ; preds = %51
  br i1 %18, label %53, label %.thread, !prof !159

53:                                               ; preds = %52
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %54

.loopexit284:                                     ; preds = %42, %56
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %539

.loopexit.split-lp285:                            ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %539

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %539

56:                                               ; preds = %50
  %57 = load ptr, ptr %43, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %57, ptr %9, align 8, !tbaa !435
  %58 = load ptr, ptr %47, align 8, !tbaa !201
  store ptr %58, ptr %37, align 8, !tbaa !437
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %59 unwind label %.loopexit284

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !438

._crit_edge:                                      ; preds = %59, %_ZN7obj_mapI4exprPS0_EC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %15, align 8, !tbaa !221
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %15, ptr noundef nonnull align 8 dereferenceable(976) %24, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %61 unwind label %122

61:                                               ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %15, align 8, !tbaa !221
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 544
  store i8 0, ptr %62, align 8, !tbaa !439
  %63 = load ptr, ptr %12, align 8, !tbaa !192
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !200
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !200
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

71:                                               ; preds = %65, %61
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %71
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !192
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !200
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %.noexc, %65
  %72 = phi i32 [ %.pre2.i, %.noexc ], [ %67, %65 ]
  %73 = phi ptr [ %.pre.i, %.noexc ], [ %63, %65 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  store ptr %1, ptr %76, align 8, !tbaa !201
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !200
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %431
  %82 = phi ptr [ %73, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %432, %431 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !200
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %86

86:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %87 = add i32 %84, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !201
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !170
  %93 = load i32, ptr %34, align 8, !tbaa !431
  %94 = add i32 %93, -1
  %95 = and i32 %94, %92
  %96 = load ptr, ptr %14, align 8, !tbaa !428
  %97 = zext i32 %95 to i64
  %.idx.i.i.i = shl nuw nsw i64 %97, 4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i.i.i
  %99 = zext i32 %93 to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %99
  %.not34.i.i.i = icmp eq i32 %95, %93
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %109, %86
  %.not2736.i.i.i = icmp eq i32 %95, 0
  br i1 %.not2736.i.i.i, label %.loopexit278, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %86, %109
  %.035.i.i.i = phi ptr [ %110, %109 ], [ %98, %86 ]
  %101 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !469
  %.not.i = icmp ult ptr %101, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %107, label %102

102:                                              ; preds = %.lr.ph.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !170
  %105 = icmp eq i32 %104, %92
  %106 = icmp eq ptr %101, %90
  %or.cond.i.i.i = and i1 %106, %105
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %109

107:                                              ; preds = %.lr.ph.i.i.i
  %108 = icmp eq ptr %101, null
  br i1 %108, label %.loopexit278, label %109

109:                                              ; preds = %107, %102
  %110 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %110, %100
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !472

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %96, %.preheader.i.i.i ]
  %111 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !469
  %112 = icmp ult ptr %111, inttoptr (i64 2 to ptr)
  br i1 %112, label %118, label %113

113:                                              ; preds = %.lr.ph38.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !170
  %116 = icmp eq i32 %115, %92
  %117 = icmp eq ptr %111, %90
  %or.cond31.i.i.i = and i1 %117, %116
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %121

118:                                              ; preds = %.lr.ph38.i.i.i
  %119 = icmp eq ptr %111, null
  %120 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %120, %98
  %or.cond43.i.i.i = select i1 %119, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit278, label %.lr.ph38.i.i.i.backedge

121:                                              ; preds = %113
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %98
  br i1 %.not27.old.i.i.i, label %.loopexit278, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %121, %118
  %.137.i.i.i.be = phi ptr [ %120, %118 ], [ %.old.i.i.i, %121 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !473

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %102, %113
  store i32 %87, ptr %83, align 4, !tbaa !200
  br label %431

122:                                              ; preds = %._crit_edge
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %538

.loopexit273:                                     ; preds = %141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %404, %403, %351, %430, %429, %.loopexit274
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %71, %.loopexit
  %lpad.loopexit.split-lp282 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.loopexit.split-lp

.loopexit278:                                     ; preds = %107, %118, %121, %.preheader.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %125 = load i32, ptr %124, align 4
  %trunc = trunc i32 %125 to i16
  switch i16 %trunc, label %429 [
    i16 0, label %126
    i16 1, label %351
    i16 2, label %357
  ]

126:                                              ; preds = %.loopexit278
  %127 = load ptr, ptr %27, align 8, !tbaa !192
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %126
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !200
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  %.not.i86 = icmp eq i32 %130, 0
  br i1 %.not.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %127, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %134 = load ptr, ptr %.06.i.i, align 8, !tbaa !201
  %135 = load ptr, ptr %11, align 8, !tbaa !235
  %.not.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %136

136:                                              ; preds = %.lr.ph.i.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !199
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !199
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

141:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %134)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit273

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %141, %136, %.lr.ph.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %143 = icmp ult ptr %142, %133
  br i1 %143, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i87 = load ptr, ptr %27, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %.pre.i87, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %144 = phi ptr [ %.pre.i87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %127, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  store i32 0, ptr %145, align 4, !tbaa !200
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %126
  %146 = load ptr, ptr %12, align 8, !tbaa !192
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %148

148:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !200
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %148
  %.0.i = phi i32 [ %150, %148 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !354
  %154 = zext i32 %153 to i64
  %.idx = shl nuw nsw i64 %154, 3
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx
  %.not72301 = icmp eq i32 %153, 0
  br i1 %.not72301, label %._crit_edge305, label %.lr.ph304

._crit_edge305.loopexit:                          ; preds = %236
  %.pre = load ptr, ptr %12, align 8, !tbaa !192
  br label %._crit_edge305

._crit_edge305:                                   ; preds = %._crit_edge305.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %156 = phi ptr [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %.pre, %._crit_edge305.loopexit ]
  %.067.lcssa = phi i1 [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %.168, %._crit_edge305.loopexit ]
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit90, label %158

158:                                              ; preds = %._crit_edge305
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !200
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit90

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit90:           ; preds = %._crit_edge305, %158
  %.0.i89 = phi i32 [ %160, %158 ], [ 0, %._crit_edge305 ]
  %161 = icmp eq i32 %.0.i89, %.0.i
  br i1 %161, label %238, label %431

.lr.ph304:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %236
  %.065303 = phi ptr [ %237, %236 ], [ %151, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %.067302 = phi i1 [ %.168, %236 ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %162 = load ptr, ptr %.065303, align 8, !tbaa !201
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !170
  %165 = load i32, ptr %34, align 8, !tbaa !431
  %166 = add i32 %165, -1
  %167 = and i32 %166, %164
  %168 = load ptr, ptr %14, align 8, !tbaa !428
  %169 = zext i32 %167 to i64
  %.idx.i.i.i91 = shl nuw nsw i64 %169, 4
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i.i.i91
  %171 = zext i32 %165 to i64
  %172 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %171
  %.not34.i.i.i92 = icmp eq i32 %167, %165
  br i1 %.not34.i.i.i92, label %.preheader.i.i.i97, label %.lr.ph.i.i.i93

.preheader.i.i.i97:                               ; preds = %182, %.lr.ph304
  %.not2736.i.i.i98 = icmp eq i32 %167, 0
  br i1 %.not2736.i.i.i98, label %.loopexit266, label %.lr.ph38.i.i.i99

.lr.ph.i.i.i93:                                   ; preds = %.lr.ph304, %182
  %.035.i.i.i94 = phi ptr [ %183, %182 ], [ %170, %.lr.ph304 ]
  %173 = load ptr, ptr %.035.i.i.i94, align 8, !tbaa !469
  %174 = icmp ult ptr %173, inttoptr (i64 2 to ptr)
  br i1 %174, label %180, label %175

175:                                              ; preds = %.lr.ph.i.i.i93
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !170
  %178 = icmp eq i32 %177, %164
  %179 = icmp eq ptr %173, %162
  %or.cond.i.i.i95 = and i1 %179, %178
  br i1 %or.cond.i.i.i95, label %.loopexit265, label %182

180:                                              ; preds = %.lr.ph.i.i.i93
  %181 = icmp eq ptr %173, null
  br i1 %181, label %.loopexit266, label %182

182:                                              ; preds = %180, %175
  %183 = getelementptr inbounds nuw i8, ptr %.035.i.i.i94, i64 16
  %.not.i.i.i96 = icmp eq ptr %183, %172
  br i1 %.not.i.i.i96, label %.preheader.i.i.i97, label %.lr.ph.i.i.i93, !llvm.loop !472

.lr.ph38.i.i.i99:                                 ; preds = %.preheader.i.i.i97, %.lr.ph38.i.i.i99.backedge
  %.137.i.i.i100 = phi ptr [ %.137.i.i.i100.be, %.lr.ph38.i.i.i99.backedge ], [ %168, %.preheader.i.i.i97 ]
  %184 = load ptr, ptr %.137.i.i.i100, align 8, !tbaa !469
  %185 = icmp ult ptr %184, inttoptr (i64 2 to ptr)
  br i1 %185, label %191, label %186

186:                                              ; preds = %.lr.ph38.i.i.i99
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !170
  %189 = icmp eq i32 %188, %164
  %190 = icmp eq ptr %184, %162
  %or.cond31.i.i.i101 = and i1 %190, %189
  br i1 %or.cond31.i.i.i101, label %.loopexit265, label %194

191:                                              ; preds = %.lr.ph38.i.i.i99
  %192 = icmp eq ptr %184, null
  %193 = getelementptr inbounds nuw i8, ptr %.137.i.i.i100, i64 16
  %.not27.i.i.i107 = icmp eq ptr %193, %170
  %or.cond43.i.i.i108 = select i1 %192, i1 true, i1 %.not27.i.i.i107
  br i1 %or.cond43.i.i.i108, label %.loopexit266, label %.lr.ph38.i.i.i99.backedge

194:                                              ; preds = %186
  %.old.i.i.i102 = getelementptr inbounds nuw i8, ptr %.137.i.i.i100, i64 16
  %.not27.old.i.i.i103 = icmp eq ptr %.old.i.i.i102, %170
  br i1 %.not27.old.i.i.i103, label %.loopexit266, label %.lr.ph38.i.i.i99.backedge

.lr.ph38.i.i.i99.backedge:                        ; preds = %194, %191
  %.137.i.i.i100.be = phi ptr [ %193, %191 ], [ %.old.i.i.i102, %194 ]
  br label %.lr.ph38.i.i.i99, !llvm.loop !473

.loopexit265:                                     ; preds = %175, %186
  %.026.i.i.i106 = phi ptr [ %.137.i.i.i100, %186 ], [ %.035.i.i.i94, %175 ]
  %195 = getelementptr inbounds nuw i8, ptr %.026.i.i.i106, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !474
  %.not.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %197

197:                                              ; preds = %.loopexit265
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !199
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !199
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %197, %.loopexit265
  %201 = load ptr, ptr %27, align 8, !tbaa !192
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %204 = getelementptr inbounds i8, ptr %201, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !200
  %206 = getelementptr inbounds i8, ptr %201, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !200
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc109 unwind label %219

.noexc109:                                        ; preds = %209
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !192
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !200
  br label %210

210:                                              ; preds = %.noexc109, %203
  %211 = phi i32 [ %.pre2.i.i, %.noexc109 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i.i, %.noexc109 ], [ %201, %203 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %214
  store ptr %196, ptr %215, align 8, !tbaa !201
  %216 = add i32 %211, 1
  store i32 %216, ptr %213, align 4, !tbaa !200
  %217 = icmp ne ptr %196, %162
  %218 = or i1 %.067302, %217
  br label %236

219:                                              ; preds = %229, %209
  %220 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.loopexit.split-lp

.loopexit266:                                     ; preds = %180, %191, %194, %.preheader.i.i.i97
  %221 = load ptr, ptr %12, align 8, !tbaa !192
  %222 = icmp eq ptr %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %.loopexit266
  %224 = getelementptr inbounds i8, ptr %221, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !200
  %226 = getelementptr inbounds i8, ptr %221, i64 -8
  %227 = load i32, ptr %226, align 4, !tbaa !200
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit114

229:                                              ; preds = %223, %.loopexit266
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc113 unwind label %219

.noexc113:                                        ; preds = %229
  %.pre.i110 = load ptr, ptr %12, align 8, !tbaa !192
  %.phi.trans.insert.i111 = getelementptr inbounds i8, ptr %.pre.i110, i64 -4
  %.pre2.i112 = load i32, ptr %.phi.trans.insert.i111, align 4, !tbaa !200
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit114

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit114:  ; preds = %223, %.noexc113
  %230 = phi i32 [ %.pre2.i112, %.noexc113 ], [ %225, %223 ]
  %231 = phi ptr [ %.pre.i110, %.noexc113 ], [ %221, %223 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 -4
  %233 = zext i32 %230 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %233
  store ptr %162, ptr %234, align 8, !tbaa !201
  %235 = add i32 %230, 1
  store i32 %235, ptr %232, align 4, !tbaa !200
  br label %236

236:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit114, %210
  %.168 = phi i1 [ %218, %210 ], [ %.067302, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit114 ]
  %237 = getelementptr inbounds nuw i8, ptr %.065303, i64 8
  %.not72 = icmp eq ptr %237, %155
  br i1 %.not72, label %._crit_edge305.loopexit, label %.lr.ph304

238:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit90
  %239 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !351
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !170
  %243 = load i32, ptr %30, align 8, !tbaa !425
  %244 = add i32 %243, -1
  %245 = and i32 %244, %242
  %246 = load ptr, ptr %13, align 8, !tbaa !422
  %247 = zext i32 %245 to i64
  %.idx.i.i.i115 = shl nuw nsw i64 %247, 4
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %.idx.i.i.i115
  %249 = zext i32 %243 to i64
  %250 = getelementptr inbounds nuw [16 x i8], ptr %246, i64 %249
  %.not34.i.i.i116 = icmp eq i32 %245, %243
  br i1 %.not34.i.i.i116, label %.preheader.i.i.i121, label %.lr.ph.i.i.i117

.preheader.i.i.i121:                              ; preds = %260, %238
  %.not2736.i.i.i122 = icmp eq i32 %245, 0
  br i1 %.not2736.i.i.i122, label %.loopexit270, label %.lr.ph38.i.i.i123

.lr.ph.i.i.i117:                                  ; preds = %238, %260
  %.035.i.i.i118 = phi ptr [ %261, %260 ], [ %248, %238 ]
  %251 = load ptr, ptr %.035.i.i.i118, align 8, !tbaa !475
  %252 = icmp ult ptr %251, inttoptr (i64 2 to ptr)
  br i1 %252, label %258, label %253

253:                                              ; preds = %.lr.ph.i.i.i117
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !170
  %256 = icmp eq i32 %255, %242
  %257 = icmp eq ptr %251, %240
  %or.cond.i.i.i119 = and i1 %257, %256
  br i1 %or.cond.i.i.i119, label %.loopexit269, label %260

258:                                              ; preds = %.lr.ph.i.i.i117
  %259 = icmp eq ptr %251, null
  br i1 %259, label %.loopexit270, label %260

260:                                              ; preds = %258, %253
  %261 = getelementptr inbounds nuw i8, ptr %.035.i.i.i118, i64 16
  %.not.i.i.i120 = icmp eq ptr %261, %250
  br i1 %.not.i.i.i120, label %.preheader.i.i.i121, label %.lr.ph.i.i.i117, !llvm.loop !477

.lr.ph38.i.i.i123:                                ; preds = %.preheader.i.i.i121, %.lr.ph38.i.i.i123.backedge
  %.137.i.i.i124 = phi ptr [ %.137.i.i.i124.be, %.lr.ph38.i.i.i123.backedge ], [ %246, %.preheader.i.i.i121 ]
  %262 = load ptr, ptr %.137.i.i.i124, align 8, !tbaa !475
  %263 = icmp ult ptr %262, inttoptr (i64 2 to ptr)
  br i1 %263, label %269, label %264

264:                                              ; preds = %.lr.ph38.i.i.i123
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !170
  %267 = icmp eq i32 %266, %242
  %268 = icmp eq ptr %262, %240
  %or.cond31.i.i.i125 = and i1 %268, %267
  br i1 %or.cond31.i.i.i125, label %.loopexit269, label %272

269:                                              ; preds = %.lr.ph38.i.i.i123
  %270 = icmp eq ptr %262, null
  %271 = getelementptr inbounds nuw i8, ptr %.137.i.i.i124, i64 16
  %.not27.i.i.i131 = icmp eq ptr %271, %248
  %or.cond43.i.i.i132 = select i1 %270, i1 true, i1 %.not27.i.i.i131
  br i1 %or.cond43.i.i.i132, label %.loopexit270, label %.lr.ph38.i.i.i123.backedge

272:                                              ; preds = %264
  %.old.i.i.i126 = getelementptr inbounds nuw i8, ptr %.137.i.i.i124, i64 16
  %.not27.old.i.i.i127 = icmp eq ptr %.old.i.i.i126, %248
  br i1 %.not27.old.i.i.i127, label %.loopexit270, label %.lr.ph38.i.i.i123.backedge

.lr.ph38.i.i.i123.backedge:                       ; preds = %272, %269
  %.137.i.i.i124.be = phi ptr [ %271, %269 ], [ %.old.i.i.i126, %272 ]
  br label %.lr.ph38.i.i.i123, !llvm.loop !478

.loopexit269:                                     ; preds = %253, %264
  %.026.i.i.i130 = phi ptr [ %.137.i.i.i124, %264 ], [ %.035.i.i.i118, %253 ]
  %273 = getelementptr inbounds nuw i8, ptr %.026.i.i.i130, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %275 = load ptr, ptr %27, align 8, !tbaa !192, !noalias !479
  %276 = icmp eq ptr %275, null
  br i1 %276, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %277

277:                                              ; preds = %.loopexit269
  %278 = getelementptr inbounds i8, ptr %275, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !200, !noalias !479
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %277, %.loopexit269
  %.0.i.i.i = phi i32 [ %279, %277 ], [ 0, %.loopexit269 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.88) align 8 %16, ptr noundef nonnull align 8 dereferenceable(545) %15, ptr noundef %274, i32 noundef %.0.i.i.i, ptr noundef %275)
          to label %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit unwind label %314

_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %280 = load ptr, ptr %16, align 8, !tbaa !188
  %.not.i.i.i.i134 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135, label %281

281:                                              ; preds = %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !199
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !199
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135: ; preds = %281, %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  %285 = load ptr, ptr %26, align 8, !tbaa !192
  %286 = icmp eq ptr %285, null
  br i1 %286, label %293, label %287

287:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135
  %288 = getelementptr inbounds i8, ptr %285, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !200
  %290 = getelementptr inbounds i8, ptr %285, i64 -8
  %291 = load i32, ptr %290, align 4, !tbaa !200
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %287, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc139 unwind label %316

.noexc139:                                        ; preds = %293
  %.pre.i.i136 = load ptr, ptr %26, align 8, !tbaa !192
  %.phi.trans.insert.i.i137 = getelementptr inbounds i8, ptr %.pre.i.i136, i64 -4
  %.pre2.i.i138 = load i32, ptr %.phi.trans.insert.i.i137, align 4, !tbaa !200
  br label %294

294:                                              ; preds = %.noexc139, %287
  %295 = phi i32 [ %.pre2.i.i138, %.noexc139 ], [ %289, %287 ]
  %296 = phi ptr [ %.pre.i.i136, %.noexc139 ], [ %285, %287 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 -4
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %298
  store ptr %280, ptr %299, align 8, !tbaa !201
  %300 = add i32 %295, 1
  store i32 %300, ptr %297, align 4, !tbaa !200
  %301 = load ptr, ptr %16, align 8, !tbaa !188
  %.not.i.i141 = icmp eq ptr %301, null
  br i1 %.not.i.i141, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %302

302:                                              ; preds = %294
  %303 = load ptr, ptr %80, align 8, !tbaa !237
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !199
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !199
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

308:                                              ; preds = %302
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %303, ptr noundef nonnull %301)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %294, %302, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %345

312:                                              ; preds = %345, %338, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i142
  %313 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.loopexit.split-lp

314:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %315 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %318

316:                                              ; preds = %293
  %317 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %318

318:                                              ; preds = %316, %314
  %.pn73 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit.split-lp

.loopexit270:                                     ; preds = %258, %269, %272, %.preheader.i.i.i121
  br i1 %.067.lcssa, label %319, label %345

319:                                              ; preds = %.loopexit270
  %320 = load ptr, ptr %27, align 8, !tbaa !192
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i142, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %320, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !200
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i142

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i142: ; preds = %322, %319
  %.0.i.i.i143 = phi i32 [ %324, %322 ], [ 0, %319 ]
  %325 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %240, i32 noundef %.0.i.i.i143, ptr noundef %320)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %312

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i142
  %.not.i.i.i.i145 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i146, label %326

326:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !199
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !199
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i146: ; preds = %326, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %330 = load ptr, ptr %26, align 8, !tbaa !192
  %331 = icmp eq ptr %330, null
  br i1 %331, label %338, label %332

332:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i146
  %333 = getelementptr inbounds i8, ptr %330, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !200
  %335 = getelementptr inbounds i8, ptr %330, i64 -8
  %336 = load i32, ptr %335, align 4, !tbaa !200
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %338, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151

338:                                              ; preds = %332, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i146
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc150 unwind label %312

.noexc150:                                        ; preds = %338
  %.pre.i.i147 = load ptr, ptr %26, align 8, !tbaa !192
  %.phi.trans.insert.i.i148 = getelementptr inbounds i8, ptr %.pre.i.i147, i64 -4
  %.pre2.i.i149 = load i32, ptr %.phi.trans.insert.i.i148, align 4, !tbaa !200
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151: ; preds = %332, %.noexc150
  %339 = phi i32 [ %.pre2.i.i149, %.noexc150 ], [ %334, %332 ]
  %340 = phi ptr [ %.pre.i.i147, %.noexc150 ], [ %330, %332 ]
  %341 = getelementptr inbounds i8, ptr %340, i64 -4
  %342 = zext i32 %339 to i64
  %343 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %342
  store ptr %325, ptr %343, align 8, !tbaa !201
  %344 = add i32 %339, 1
  store i32 %344, ptr %341, align 4, !tbaa !200
  br label %345

345:                                              ; preds = %.loopexit270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.3 = phi ptr [ %280, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %325, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151 ], [ %90, %.loopexit270 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %90, ptr %8, align 8, !tbaa !482
  store ptr %.3, ptr %81, align 8, !tbaa !474
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %346 unwind label %312

346:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %347 = load ptr, ptr %12, align 8, !tbaa !192
  %348 = getelementptr inbounds i8, ptr %347, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !200
  %350 = add i32 %349, -1
  store i32 %350, ptr %348, align 4, !tbaa !200
  br label %431

351:                                              ; preds = %.loopexit278
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %90, ptr %7, align 8, !tbaa !482
  store ptr %90, ptr %79, align 8, !tbaa !474
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %352 unwind label %.loopexit.split-lp.loopexit

352:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %353 = load ptr, ptr %12, align 8, !tbaa !192
  %354 = getelementptr inbounds i8, ptr %353, i64 -4
  %355 = load i32, ptr %354, align 4, !tbaa !200
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !200
  br label %431

357:                                              ; preds = %.loopexit278
  %358 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !483
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %361 = load i32, ptr %360, align 4, !tbaa !170
  %362 = and i32 %361, %94
  %363 = zext i32 %362 to i64
  %.idx.i.i.i155 = shl nuw nsw i64 %363, 4
  %364 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i.i.i155
  %.not34.i.i.i156 = icmp eq i32 %362, %93
  br i1 %.not34.i.i.i156, label %.preheader.i.i.i161, label %.lr.ph.i.i.i157

.preheader.i.i.i161:                              ; preds = %374, %357
  %.not2736.i.i.i162 = icmp eq i32 %362, 0
  br i1 %.not2736.i.i.i162, label %.loopexit275, label %.lr.ph38.i.i.i163

.lr.ph.i.i.i157:                                  ; preds = %357, %374
  %.035.i.i.i158 = phi ptr [ %375, %374 ], [ %364, %357 ]
  %365 = load ptr, ptr %.035.i.i.i158, align 8, !tbaa !469
  %366 = icmp ult ptr %365, inttoptr (i64 2 to ptr)
  br i1 %366, label %372, label %367

367:                                              ; preds = %.lr.ph.i.i.i157
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !170
  %370 = icmp eq i32 %369, %361
  %371 = icmp eq ptr %365, %359
  %or.cond.i.i.i159 = and i1 %371, %370
  br i1 %or.cond.i.i.i159, label %.loopexit274, label %374

372:                                              ; preds = %.lr.ph.i.i.i157
  %373 = icmp eq ptr %365, null
  br i1 %373, label %.loopexit275, label %374

374:                                              ; preds = %372, %367
  %375 = getelementptr inbounds nuw i8, ptr %.035.i.i.i158, i64 16
  %.not.i.i.i160 = icmp eq ptr %375, %100
  br i1 %.not.i.i.i160, label %.preheader.i.i.i161, label %.lr.ph.i.i.i157, !llvm.loop !472

.lr.ph38.i.i.i163:                                ; preds = %.preheader.i.i.i161, %.lr.ph38.i.i.i163.backedge
  %.137.i.i.i164 = phi ptr [ %.137.i.i.i164.be, %.lr.ph38.i.i.i163.backedge ], [ %96, %.preheader.i.i.i161 ]
  %376 = load ptr, ptr %.137.i.i.i164, align 8, !tbaa !469
  %377 = icmp ult ptr %376, inttoptr (i64 2 to ptr)
  br i1 %377, label %383, label %378

378:                                              ; preds = %.lr.ph38.i.i.i163
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %380 = load i32, ptr %379, align 4, !tbaa !170
  %381 = icmp eq i32 %380, %361
  %382 = icmp eq ptr %376, %359
  %or.cond31.i.i.i165 = and i1 %382, %381
  br i1 %or.cond31.i.i.i165, label %.loopexit274, label %386

383:                                              ; preds = %.lr.ph38.i.i.i163
  %384 = icmp eq ptr %376, null
  %385 = getelementptr inbounds nuw i8, ptr %.137.i.i.i164, i64 16
  %.not27.i.i.i172 = icmp eq ptr %385, %364
  %or.cond43.i.i.i173 = select i1 %384, i1 true, i1 %.not27.i.i.i172
  br i1 %or.cond43.i.i.i173, label %.loopexit275, label %.lr.ph38.i.i.i163.backedge

386:                                              ; preds = %378
  %.old.i.i.i166 = getelementptr inbounds nuw i8, ptr %.137.i.i.i164, i64 16
  %.not27.old.i.i.i167 = icmp eq ptr %.old.i.i.i166, %364
  br i1 %.not27.old.i.i.i167, label %.loopexit275, label %.lr.ph38.i.i.i163.backedge

.lr.ph38.i.i.i163.backedge:                       ; preds = %386, %383
  %.137.i.i.i164.be = phi ptr [ %385, %383 ], [ %.old.i.i.i166, %386 ]
  br label %.lr.ph38.i.i.i163, !llvm.loop !473

.loopexit274:                                     ; preds = %367, %378
  %.026.i.i.i171 = phi ptr [ %.137.i.i.i164, %378 ], [ %.035.i.i.i158, %367 ]
  %387 = getelementptr inbounds nuw i8, ptr %.026.i.i.i171, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !474
  %389 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %90, ptr noundef %388)
          to label %390 unwind label %.loopexit.split-lp.loopexit

390:                                              ; preds = %.loopexit274
  %.not.i.i.i.i175 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i176, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !199
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 4, !tbaa !199
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i176

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i176: ; preds = %391, %390
  %395 = load ptr, ptr %26, align 8, !tbaa !192
  %396 = icmp eq ptr %395, null
  br i1 %396, label %403, label %397

397:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i176
  %398 = getelementptr inbounds i8, ptr %395, i64 -4
  %399 = load i32, ptr %398, align 4, !tbaa !200
  %400 = getelementptr inbounds i8, ptr %395, i64 -8
  %401 = load i32, ptr %400, align 4, !tbaa !200
  %402 = icmp eq i32 %399, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %397, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i176
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %403
  %.pre.i.i177 = load ptr, ptr %26, align 8, !tbaa !192
  %.phi.trans.insert.i.i178 = getelementptr inbounds i8, ptr %.pre.i.i177, i64 -4
  %.pre2.i.i179 = load i32, ptr %.phi.trans.insert.i.i178, align 4, !tbaa !200
  br label %404

404:                                              ; preds = %.noexc180, %397
  %405 = phi i32 [ %.pre2.i.i179, %.noexc180 ], [ %399, %397 ]
  %406 = phi ptr [ %.pre.i.i177, %.noexc180 ], [ %395, %397 ]
  %407 = getelementptr inbounds i8, ptr %406, i64 -4
  %408 = zext i32 %405 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %408
  store ptr %389, ptr %409, align 8, !tbaa !201
  %410 = add i32 %405, 1
  store i32 %410, ptr %407, align 4, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %90, ptr %6, align 8, !tbaa !482
  store ptr %389, ptr %78, align 8, !tbaa !474
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %411 unwind label %.loopexit.split-lp.loopexit

411:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %412 = load ptr, ptr %12, align 8, !tbaa !192
  %413 = getelementptr inbounds i8, ptr %412, i64 -4
  %414 = load i32, ptr %413, align 4, !tbaa !200
  %415 = add i32 %414, -1
  store i32 %415, ptr %413, align 4, !tbaa !200
  br label %431

.loopexit275:                                     ; preds = %372, %386, %383, %.preheader.i.i.i161
  %416 = getelementptr inbounds i8, ptr %82, i64 -8
  %417 = load i32, ptr %416, align 4, !tbaa !200
  %418 = icmp eq i32 %84, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %.loopexit275
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc187 unwind label %427

.noexc187:                                        ; preds = %419
  %.pre.i184 = load ptr, ptr %12, align 8, !tbaa !192
  %.phi.trans.insert.i185 = getelementptr inbounds i8, ptr %.pre.i184, i64 -4
  %.pre2.i186 = load i32, ptr %.phi.trans.insert.i185, align 4, !tbaa !200
  br label %420

420:                                              ; preds = %.noexc187, %.loopexit275
  %421 = phi ptr [ %.pre.i184, %.noexc187 ], [ %82, %.loopexit275 ]
  %422 = phi i32 [ %.pre2.i186, %.noexc187 ], [ %84, %.loopexit275 ]
  %423 = getelementptr inbounds i8, ptr %421, i64 -4
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %424
  store ptr %359, ptr %425, align 8, !tbaa !201
  %426 = add i32 %422, 1
  store i32 %426, ptr %423, align 4, !tbaa !200
  br label %431

427:                                              ; preds = %419
  %428 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.loopexit.split-lp

429:                                              ; preds = %.loopexit278
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 997, ptr noundef nonnull @.str.9)
          to label %430 unwind label %.loopexit.split-lp.loopexit

430:                                              ; preds = %429
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge326 unwind label %.loopexit.split-lp.loopexit

._crit_edge326:                                   ; preds = %430
  %.pre327 = load ptr, ptr %12, align 8, !tbaa !192
  br label %431

431:                                              ; preds = %._crit_edge326, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit90, %346, %420, %411, %352, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit
  %432 = phi ptr [ %.pre327, %._crit_edge326 ], [ %156, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit90 ], [ %347, %346 ], [ %421, %420 ], [ %412, %411 ], [ %353, %352 ], [ %82, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit ]
  %433 = icmp eq ptr %432, null
  br i1 %433, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !484

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %431
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %435 = load i32, ptr %434, align 4, !tbaa !170
  %436 = load i32, ptr %34, align 8, !tbaa !431
  %437 = add i32 %436, -1
  %438 = and i32 %437, %435
  %439 = load ptr, ptr %14, align 8, !tbaa !428
  %440 = zext i32 %436 to i64
  %441 = getelementptr inbounds nuw [16 x i8], ptr %439, i64 %440
  %.not34.i.i.i.i = icmp eq i32 %438, %436
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %442 = zext i32 %438 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %442, 4
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %452
  %.035.i.i.i.i = phi ptr [ %453, %452 ], [ %443, %.lr.ph.i.i.i.i.preheader ]
  %444 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !469
  %445 = icmp ult ptr %444, inttoptr (i64 2 to ptr)
  br i1 %445, label %451, label %446

446:                                              ; preds = %.lr.ph.i.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 12
  %448 = load i32, ptr %447, align 4, !tbaa !170
  %449 = icmp eq i32 %448, %435
  %450 = icmp eq ptr %444, %1
  %or.cond.i.i.i.i = and i1 %450, %449
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %452

451:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %444) ]
  br label %452

452:                                              ; preds = %451, %446
  %453 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i188 = icmp eq ptr %453, %441
  br i1 %.not.i.i.i.i188, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !472

.lr.ph38.i.i.i.i.preheader:                       ; preds = %452, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %439, %.lr.ph38.i.i.i.i.preheader ]
  %454 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !469
  %455 = icmp ult ptr %454, inttoptr (i64 2 to ptr)
  br i1 %455, label %461, label %456

456:                                              ; preds = %.lr.ph38.i.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 12
  %458 = load i32, ptr %457, align 4, !tbaa !170
  %459 = icmp eq i32 %458, %435
  %460 = icmp eq ptr %454, %1
  %or.cond31.i.i.i.i = and i1 %460, %459
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %.lr.ph38.backedge.i.i.i.i

461:                                              ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %454) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %461, %456
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !473

.loopexit:                                        ; preds = %446, %456
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %456 ], [ %.035.i.i.i.i, %446 ]
  %462 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !201
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %463)
          to label %464 unwind label %.loopexit.split-lp.loopexit.split-lp

464:                                              ; preds = %.loopexit
  br i1 %18, label %465, label %468, !prof !159

465:                                              ; preds = %464
  invoke void @_Z4SetRPKv(ptr noundef %463)
          to label %468 unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.loopexit.split-lp

468:                                              ; preds = %465, %464
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

.thread:                                          ; preds = %53, %52, %468
  %.1 = phi ptr [ %463, %468 ], [ null, %52 ], [ null, %53 ]
  %469 = load ptr, ptr %14, align 8, !tbaa !428
  %470 = icmp eq ptr %469, null
  br i1 %470, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %471

471:                                              ; preds = %.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %469)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %472

472:                                              ; preds = %471
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #24
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %.thread, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %475 = load ptr, ptr %13, align 8, !tbaa !422
  %476 = icmp eq ptr %475, null
  br i1 %476, label %_ZN7obj_mapI9func_declP4exprED2Ev.exit, label %477

477:                                              ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %475)
          to label %_ZN7obj_mapI9func_declP4exprED2Ev.exit unwind label %478

478:                                              ; preds = %477
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #24
  unreachable

_ZN7obj_mapI9func_declP4exprED2Ev.exit:           ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %481 = load ptr, ptr %12, align 8, !tbaa !192
  %.not.i.i189 = icmp eq ptr %481, null
  br i1 %.not.i.i189, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %482

482:                                              ; preds = %_ZN7obj_mapI9func_declP4exprED2Ev.exit
  %483 = getelementptr inbounds i8, ptr %481, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %483)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %484

484:                                              ; preds = %482
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI9func_declP4exprED2Ev.exit, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %487 = load ptr, ptr %27, align 8, !tbaa !192
  %488 = icmp eq ptr %487, null
  br i1 %488, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i190

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i190:        ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %489 = getelementptr inbounds i8, ptr %487, i64 -4
  %490 = load i32, ptr %489, align 4, !tbaa !200
  %491 = zext i32 %490 to i64
  %492 = shl nuw nsw i64 %491, 3
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 %492
  %.not.i191 = icmp eq i32 %490, 0
  br i1 %.not.i191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i199, label %.lr.ph.i.i192

.lr.ph.i.i192:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195
  %.06.i.i193 = phi ptr [ %502, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195 ], [ %487, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i190 ]
  %494 = load ptr, ptr %.06.i.i193, align 8, !tbaa !201
  %495 = load ptr, ptr %11, align 8, !tbaa !235
  %.not.i.i.i.i.i194 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195, label %496

496:                                              ; preds = %.lr.ph.i.i192
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %498 = load i32, ptr %497, align 4, !tbaa !199
  %499 = add i32 %498, -1
  store i32 %499, ptr %497, align 4, !tbaa !199
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195

501:                                              ; preds = %496
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %495, ptr noundef nonnull %494)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195 unwind label %509

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195: ; preds = %501, %496, %.lr.ph.i.i192
  %502 = getelementptr inbounds nuw i8, ptr %.06.i.i193, i64 8
  %503 = icmp ult ptr %502, %493
  br i1 %503, label %.lr.ph.i.i192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i196, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i196: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195
  %.pre.i197 = load ptr, ptr %27, align 8, !tbaa !192
  %.not.i.i.i198 = icmp eq ptr %.pre.i197, null
  br i1 %.not.i.i.i198, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i199

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i199: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i196, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i190
  %504 = phi ptr [ %.pre.i197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i196 ], [ %487, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i190 ]
  %505 = getelementptr inbounds i8, ptr %504, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %505)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %506

506:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i199
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #24
  unreachable

509:                                              ; preds = %501
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %512 = load ptr, ptr %26, align 8, !tbaa !192
  %513 = icmp eq ptr %512, null
  br i1 %513, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit210, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i200

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i200:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %514 = getelementptr inbounds i8, ptr %512, i64 -4
  %515 = load i32, ptr %514, align 4, !tbaa !200
  %516 = zext i32 %515 to i64
  %517 = shl nuw nsw i64 %516, 3
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 %517
  %.not.i201 = icmp eq i32 %515, 0
  br i1 %.not.i201, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i209, label %.lr.ph.i.i202

.lr.ph.i.i202:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i200, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i205
  %.06.i.i203 = phi ptr [ %527, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i205 ], [ %512, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i200 ]
  %519 = load ptr, ptr %.06.i.i203, align 8, !tbaa !201
  %520 = load ptr, ptr %10, align 8, !tbaa !235
  %.not.i.i.i.i.i204 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i.i204, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i205, label %521

521:                                              ; preds = %.lr.ph.i.i202
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %523 = load i32, ptr %522, align 4, !tbaa !199
  %524 = add i32 %523, -1
  store i32 %524, ptr %522, align 4, !tbaa !199
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i205

526:                                              ; preds = %521
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %520, ptr noundef nonnull %519)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i205 unwind label %534

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i205: ; preds = %526, %521, %.lr.ph.i.i202
  %527 = getelementptr inbounds nuw i8, ptr %.06.i.i203, i64 8
  %528 = icmp ult ptr %527, %518
  br i1 %528, label %.lr.ph.i.i202, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i206, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i206: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i205
  %.pre.i207 = load ptr, ptr %26, align 8, !tbaa !192
  %.not.i.i.i208 = icmp eq ptr %.pre.i207, null
  br i1 %.not.i.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i209

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i209: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i206, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i200
  %529 = phi ptr [ %.pre.i207, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i206 ], [ %512, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i200 ]
  %530 = getelementptr inbounds i8, ptr %529, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %530)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit210 unwind label %531

531:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i209
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #24
  unreachable

534:                                              ; preds = %526
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit210: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i206, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %18, label %537, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

537:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit210
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit273, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %219, %312, %318, %466, %427
  %.pn75.pn = phi { ptr, i32 } [ %467, %466 ], [ %.pn73, %318 ], [ %428, %427 ], [ %220, %219 ], [ %313, %312 ], [ %lpad.loopexit, %.loopexit273 ], [ %lpad.loopexit281, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp282, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %15) #23
  br label %538

538:                                              ; preds = %.loopexit.split-lp, %122
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %.loopexit.split-lp ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %539

539:                                              ; preds = %.loopexit284, %.loopexit.split-lp285, %54, %538
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %538 ], [ %55, %54 ], [ %lpad.loopexit286, %.loopexit284 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp285 ]
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %540

540:                                              ; preds = %539, %40
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %539 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %541

541:                                              ; preds = %540, %38
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %540 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.052 = extractvalue { ptr, i32 } %.pn75.pn.pn.pn.pn.pn, 1
  br i1 %18, label %542, label %_ZN10z3_log_ctxD2Ev.exit211, !prof !3

542:                                              ; preds = %.thread257, %541
  %.052263 = phi i32 [ %.052259, %.thread257 ], [ %.052, %541 ]
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn261 = phi { ptr, i32 } [ %20, %.thread257 ], [ %.pn75.pn.pn.pn.pn.pn, %541 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit211

_ZN10z3_log_ctxD2Ev.exit211:                      ; preds = %541, %542
  %.052262 = phi i32 [ %.052, %541 ], [ %.052263, %542 ]
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn260 = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn, %541 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn261, %542 ]
  %543 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %544 = icmp eq i32 %.052262, %543
  br i1 %544, label %545, label %550

545:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit211
  %.049 = extractvalue { ptr, i32 } %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn260, 0
  %546 = call ptr @__cxa_begin_catch(ptr %.049) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %546)
          to label %547 unwind label %548

547:                                              ; preds = %545
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

548:                                              ; preds = %545
  %549 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %550 unwind label %551

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %537, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit210, %547
  %.2 = phi ptr [ null, %547 ], [ %.1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit210 ], [ %.1, %537 ]
  ret ptr %.2

550:                                              ; preds = %548, %_ZN10z3_log_ctxD2Ev.exit211
  %.merged = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn260, %_ZN10z3_log_ctxD2Ev.exit211 ], [ %549, %548 ]
  resume { ptr, i32 } %.merged

551:                                              ; preds = %548
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #24
  unreachable
}

declare void @_Z22log_Z3_substitute_funsP11_Z3_contextP7_Z3_astjPKP13_Z3_func_declPKS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !428
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !428
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !422
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !422
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !192
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

; Function Attrs: mustprogress uwtable
define ptr @Z3_substitute_vars(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.var_subst, align 8
  %6 = alloca %class.obj_ref.88, align 8
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  invoke void @_Z22log_Z3_substitute_varsP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02339 = extractvalue { ptr, i32 } %10, 1
  br label %48

11:                                               ; preds = %4, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %5, ptr noundef nonnull align 8 dereferenceable(976) %14, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %23

16:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !221
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 544
  store i8 0, ptr %17, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.88) align 8 %6, ptr noundef nonnull align 8 dereferenceable(545) %5, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %18 unwind label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8, !tbaa !188
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !188
  br i1 %8, label %22, label %31, !prof !159

22:                                               ; preds = %20
  invoke void @_Z4SetRPKv(ptr noundef %21)
          to label %thread-pre-split unwind label %29

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %47

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %46

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

thread-pre-split:                                 ; preds = %22
  %.pr = load ptr, ptr %6, align 8, !tbaa !188
  br label %31

31:                                               ; preds = %thread-pre-split, %20
  %32 = phi ptr [ %.pr, %thread-pre-split ], [ %21, %20 ]
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !237
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !199
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !199
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

40:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %31, %33, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %8, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

44:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

45:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %46

46:                                               ; preds = %45, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #23
  br label %47

47:                                               ; preds = %46, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %46 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.023 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %8, label %48, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !3

48:                                               ; preds = %.thread, %47
  %.02343 = phi i32 [ %.02339, %.thread ], [ %.023, %47 ]
  %.pn.pn.pn.pn.pn41 = phi { ptr, i32 } [ %10, %.thread ], [ %.pn.pn.pn, %47 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34

_ZN10z3_log_ctxD2Ev.exit34:                       ; preds = %47, %48
  %.02342 = phi i32 [ %.023, %47 ], [ %.02343, %48 ]
  %.pn.pn.pn.pn.pn40 = phi { ptr, i32 } [ %.pn.pn.pn, %47 ], [ %.pn.pn.pn.pn.pn41, %48 ]
  %49 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %50 = icmp eq i32 %.02342, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit34
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn40, 0
  %52 = call ptr @__cxa_begin_catch(ptr %.022) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %44, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %53
  %.0 = phi ptr [ null, %53 ], [ %21, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %21, %44 ]
  ret ptr %.0

56:                                               ; preds = %54, %_ZN10z3_log_ctxD2Ev.exit34
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn40, %_ZN10z3_log_ctxD2Ev.exit34 ], [ %55, %54 ]
  resume { ptr, i32 } %.merged

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable
}

declare void @_Z22log_Z3_substitute_varsP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref.88) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_ast_to_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = alloca %struct.mk_ismt2_pp, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  invoke void @_Z20log_Z3_ast_to_stringP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01743 = extractvalue { ptr, i32 } %11, 1
  br label %117

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %16 = load i32, ptr %15, align 8, !tbaa !485
  switch i32 %16, label %56 [
    i32 0, label %21
    i32 1, label %38
    i32 2, label %43
  ]

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %116

19:                                               ; preds = %57, %56
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %115

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !486
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10, i32 noundef -1)
          to label %22 unwind label %29

22:                                               ; preds = %21
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, i32 noundef -1)
          to label %23 unwind label %29

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerRK10params_refjjPKc.exit unwind label %31

_ZN5mk_ppC2EP3astR11ast_managerRK10params_refjjPKc.exit: ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %27 unwind label %33

27:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerRK10params_refjjPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZlsRSoRK8mk_ll_pp.exit

29:                                               ; preds = %22, %21
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %37

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

33:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerRK10params_refjjPKc.exit
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %36

36:                                               ; preds = %33, %31
  %.pn27 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %36, %29
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %36 ], [ %30, %29 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  invoke void @_Z9ast_ll_ppRSoR11ast_managerP3astbb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZlsRSoRK8mk_ll_pp.exit unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %115

43:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !161
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %46 unwind label %50

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %48 unwind label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZlsRSoRK8mk_ll_pp.exit

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %55

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #23
  br label %55

55:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

56:                                               ; preds = %14
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 1042, ptr noundef nonnull @.str.9)
          to label %57 unwind label %19

57:                                               ; preds = %56
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZlsRSoRK8mk_ll_pp.exit unwind label %19

_ZlsRSoRK8mk_ll_pp.exit:                          ; preds = %38, %57, %48, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !253, !noalias !495
  %.not.i.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %_ZlsRSoRK8mk_ll_pp.exit
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !256, !noalias !495
  %63 = icmp ugt ptr %60, %62
  %.08.i.i.i = select i1 %63, ptr %60, ptr %62
  %.not.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !257, !noalias !495
  %67 = ptrtoint ptr %.08.i.i.i to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %69, ptr %70, align 8, !tbaa !185, !noalias !495
  %71 = load ptr, ptr %64, align 8, !tbaa !186, !noalias !495
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !160, !noalias !495
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %_ZlsRSoRK8mk_ll_pp.exit
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %74, ptr %7, align 8, !tbaa !187, !alias.scope !495
  %75 = load ptr, ptr %73, align 8, !tbaa !186, !noalias !495
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

78:                                               ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %80 = load i64, ptr %79, align 8, !tbaa !185, !noalias !495
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %75, ptr %7, align 8, !tbaa !186, !alias.scope !495
  %83 = load i64, ptr %76, align 8, !tbaa !160, !noalias !495
  store i64 %83, ptr %74, align 8, !tbaa !160, !alias.scope !495
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !185, !noalias !495
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %78
  %84 = phi i64 [ %80, %78 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %84, ptr %86, align 8, !tbaa !185, !alias.scope !495
  store ptr %76, ptr %73, align 8, !tbaa !186, !noalias !495
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %85, i8 0, i64 9, i1 false), !noalias !495
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %58, ptr noundef nonnull %76, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %89 = load ptr, ptr %7, align 8, !tbaa !186, !alias.scope !495
  %90 = icmp eq ptr %89, %74
  br i1 %90, label %.body, label %.body.sink.split

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %91 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %92 unwind label %109

92:                                               ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %93 = load ptr, ptr %7, align 8, !tbaa !186
  %94 = icmp eq ptr %93, %74
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %95 = load i64, ptr %74, align 8, !tbaa !160
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %97, ptr %3, align 8, !tbaa !221
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %99 = getelementptr i8, ptr %97, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 %100
  store ptr %98, ptr %101, align 8, !tbaa !221
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !221
  %102 = load ptr, ptr %73, align 8, !tbaa !186
  %103 = icmp eq ptr %102, %76
  br i1 %103, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = load i64, ptr %76, align 8, !tbaa !160
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !221
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #23
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %107) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %9, label %108, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

108:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

109:                                              ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %111 = load ptr, ptr %7, align 8, !tbaa !186
  %112 = icmp eq ptr %111, %74
  br i1 %112, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %109, %87
  %.sink = phi ptr [ %89, %87 ], [ %111, %109 ]
  %.pn30.ph = phi { ptr, i32 } [ %88, %87 ], [ %110, %109 ]
  %113 = load i64, ptr %74, align 8, !tbaa !160
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %114) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %109, %87
  %.pn30 = phi { ptr, i32 } [ %88, %87 ], [ %110, %109 ], [ %.pn30.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

115:                                              ; preds = %.body, %55, %41, %37, %19
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %.body ], [ %20, %19 ], [ %.pn27.pn, %37 ], [ %42, %41 ], [ %.pn, %55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %116

116:                                              ; preds = %17, %115
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %115 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.017 = extractvalue { ptr, i32 } %.pn30.pn.pn, 1
  br i1 %9, label %117, label %_ZN10z3_log_ctxD2Ev.exit38, !prof !3

117:                                              ; preds = %.thread, %116
  %.01747 = phi i32 [ %.01743, %.thread ], [ %.017, %116 ]
  %.pn30.pn.pn.pn45 = phi { ptr, i32 } [ %11, %.thread ], [ %.pn30.pn.pn, %116 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit38

_ZN10z3_log_ctxD2Ev.exit38:                       ; preds = %116, %117
  %.01746 = phi i32 [ %.017, %116 ], [ %.01747, %117 ]
  %.pn30.pn.pn.pn44 = phi { ptr, i32 } [ %.pn30.pn.pn, %116 ], [ %.pn30.pn.pn.pn45, %117 ]
  %118 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %119 = icmp eq i32 %.01746, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit38
  %.018 = extractvalue { ptr, i32 } %.pn30.pn.pn.pn44, 0
  %121 = call ptr @__cxa_begin_catch(ptr %.018) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %122 unwind label %123

122:                                              ; preds = %120
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %125 unwind label %126

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %108, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %122
  %.0 = phi ptr [ null, %122 ], [ %91, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %91, %108 ]
  ret ptr %.0

125:                                              ; preds = %123, %_ZN10z3_log_ctxD2Ev.exit38
  %.merged = phi { ptr, i32 } [ %.pn30.pn.pn.pn44, %_ZN10z3_log_ctxD2Ev.exit38 ], [ %124, %123 ]
  resume { ptr, i32 } %.merged

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #24
  unreachable
}

declare void @_Z20log_Z3_ast_to_stringP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_sort_to_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @Z3_ast_to_string(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_func_decl_to_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @Z3_ast_to_string(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_benchmark_to_smtlib_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %class.ast_smt_pp, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %struct.pp_params, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  invoke void @_Z33log_Z3_benchmark_to_smtlib_stringP11_Z3_contextPKcS2_S2_S2_jPKP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02962 = extractvalue { ptr, i32 } %17, 1
  br label %163

18:                                               ; preds = %16, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %20 unwind label %63

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  invoke void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef nonnull align 8 dereferenceable(976) %22)
          to label %23 unwind label %65

23:                                               ; preds = %20
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN10ast_smt_pp18set_benchmark_nameEPKc.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %1)
          to label %_ZN10ast_smt_pp18set_benchmark_nameEPKc.exit unwind label %67

_ZN10ast_smt_pp18set_benchmark_nameEPKc.exit:     ; preds = %23, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge70, label %27

27:                                               ; preds = %_ZN10ast_smt_pp18set_benchmark_nameEPKc.exit
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %2)
          to label %._crit_edge70 unwind label %69

._crit_edge70:                                    ; preds = %_ZN10ast_smt_pp18set_benchmark_nameEPKc.exit, %27
  %.sink = phi ptr [ %11, %27 ], [ @_ZN6symbol4nullE, %_ZN10ast_smt_pp18set_benchmark_nameEPKc.exit ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %.pre, ptr %28, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i47 = icmp eq ptr %3, null
  br i1 %.not.i47, label %_ZN10ast_smt_pp10set_statusEPKc.exit, label %29

29:                                               ; preds = %._crit_edge70
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %3)
          to label %_ZN10ast_smt_pp10set_statusEPKc.exit unwind label %67

_ZN10ast_smt_pp10set_statusEPKc.exit:             ; preds = %._crit_edge70, %29
  %.not.i49 = icmp eq ptr %4, null
  br i1 %.not.i49, label %_ZN10ast_smt_pp14add_attributesEPKc.exit, label %32

32:                                               ; preds = %_ZN10ast_smt_pp10set_statusEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %36 = load i64, ptr %35, align 8, !tbaa !185
  %37 = sub i64 9223372036854775807, %36
  %38 = icmp ult i64 %37, %34
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

39:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc50 unwind label %67

.noexc50:                                         ; preds = %39
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %32
  %40 = add i64 %36, %34
  %41 = load ptr, ptr %33, align 8, !tbaa !186
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %45 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %46 = load i64, ptr %42, align 8
  %47 = select i1 %43, i64 15, i64 %46
  %.not.i.i.i.i = icmp ugt i64 %40, %47
  br i1 %.not.i.i.i.i, label %54, label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 %36
  %cond.i.i.i.i = icmp eq i64 %34, 1
  br i1 %cond.i.i.i.i, label %51, label %53

51:                                               ; preds = %49
  %52 = load i8, ptr %4, align 1, !tbaa !160
  store i8 %52, ptr %50, align 1, !tbaa !160
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %4, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %36, i64 noundef 0, ptr noundef nonnull %4, i64 noundef %34)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %54, %53, %51, %48
  store i64 %40, ptr %35, align 8, !tbaa !185
  %55 = load ptr, ptr %33, align 8, !tbaa !186
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %40
  store i8 0, ptr %56, align 1, !tbaa !160
  br label %_ZN10ast_smt_pp14add_attributesEPKc.exit

_ZN10ast_smt_pp14add_attributesEPKc.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZN10ast_smt_pp10set_statusEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @_ZN10params_ref18g_empty_params_refE, ptr %12, align 8, !tbaa !392
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %57, ptr noundef nonnull @.str.20)
          to label %_ZN9pp_paramsC2ERK10params_ref.exit unwind label %71

_ZN9pp_paramsC2ERK10params_ref.exit:              ; preds = %_ZN10ast_smt_pp14add_attributesEPKc.exit
  %58 = load ptr, ptr %12, align 8, !tbaa !496
  %59 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %57, i1 noundef zeroext true)
          to label %_ZNK9pp_params16simplify_impliesEv.exit unwind label %73

_ZNK9pp_params16simplify_impliesEv.exit:          ; preds = %_ZN9pp_paramsC2ERK10params_ref.exit
  %60 = zext i1 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i8 %60, ptr %61, align 8, !tbaa !498
  %.not68 = icmp eq i32 %5, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK9pp_params16simplify_impliesEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %wide.trip.count = zext i32 %5 to i64
  br label %75

._crit_edge:                                      ; preds = %91, %_ZNK9pp_params16simplify_impliesEv.exit
  invoke void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %7)
          to label %100 unwind label %73

63:                                               ; preds = %18
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %162

65:                                               ; preds = %20
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %161

67:                                               ; preds = %54, %39, %29, %24
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %160

69:                                               ; preds = %27
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %160

71:                                               ; preds = %_ZN10ast_smt_pp14add_attributesEPKc.exit
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %159

73:                                               ; preds = %_ZN9pp_paramsC2ERK10params_ref.exit, %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %158

75:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !197
  %.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !199
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !199
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %78, %75
  %82 = load ptr, ptr %62, align 8, !tbaa !192
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !200
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !200
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc54 unwind label %98

.noexc54:                                         ; preds = %90
  %.pre.i.i.i = load ptr, ptr %62, align 8, !tbaa !192
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !200
  br label %91

91:                                               ; preds = %.noexc54, %84
  %92 = phi i32 [ %.pre2.i.i.i, %.noexc54 ], [ %86, %84 ]
  %93 = phi ptr [ %.pre.i.i.i, %.noexc54 ], [ %82, %84 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  store ptr %77, ptr %96, align 8, !tbaa !201
  %97 = add i32 %92, 1
  store i32 %97, ptr %94, align 4, !tbaa !200
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %75, !llvm.loop !502

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %158

100:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !253, !noalias !509
  %.not.i.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !256, !noalias !509
  %106 = icmp ugt ptr %103, %105
  %.08.i.i.i = select i1 %106, ptr %103, ptr %105
  %.not.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !257, !noalias !509
  %110 = ptrtoint ptr %.08.i.i.i to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %112, ptr %113, align 8, !tbaa !185, !noalias !509
  %114 = load ptr, ptr %107, align 8, !tbaa !186, !noalias !509
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !160, !noalias !509
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %100
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %117, ptr %13, align 8, !tbaa !187, !alias.scope !509
  %118 = load ptr, ptr %116, align 8, !tbaa !186, !noalias !509
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

121:                                              ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %123 = load i64, ptr %122, align 8, !tbaa !185, !noalias !509
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %118, ptr %13, align 8, !tbaa !186, !alias.scope !509
  %126 = load i64, ptr %119, align 8, !tbaa !160, !noalias !509
  store i64 %126, ptr %117, align 8, !tbaa !160, !alias.scope !509
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !185, !noalias !509
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %121
  %127 = phi i64 [ %123, %121 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %127, ptr %129, align 8, !tbaa !185, !alias.scope !509
  store ptr %119, ptr %116, align 8, !tbaa !186, !noalias !509
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %128, i8 0, i64 9, i1 false), !noalias !509
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %101, ptr noundef nonnull %119, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %132 = load ptr, ptr %13, align 8, !tbaa !186, !alias.scope !509
  %133 = icmp eq ptr %132, %117
  br i1 %133, label %.body, label %.body.sink.split

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %134 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %135 unwind label %152

135:                                              ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %136 = load ptr, ptr %13, align 8, !tbaa !186
  %137 = icmp eq ptr %136, %117
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %135
  %138 = load i64, ptr %117, align 8, !tbaa !160
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %140 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %140, ptr %9, align 8, !tbaa !221
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %142 = getelementptr i8, ptr %140, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %9, i64 %143
  store ptr %141, ptr %144, align 8, !tbaa !221
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %101, align 8, !tbaa !221
  %145 = load ptr, ptr %116, align 8, !tbaa !186
  %146 = icmp eq ptr %145, %119
  br i1 %146, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %147 = load i64, ptr %119, align 8, !tbaa !160
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %101, align 8, !tbaa !221
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #23
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %150) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %15, label %151, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

151:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

152:                                              ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %154 = load ptr, ptr %13, align 8, !tbaa !186
  %155 = icmp eq ptr %154, %117
  br i1 %155, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %152, %130
  %.sink90 = phi ptr [ %132, %130 ], [ %154, %152 ]
  %.pn.ph = phi { ptr, i32 } [ %131, %130 ], [ %153, %152 ]
  %156 = load i64, ptr %117, align 8, !tbaa !160
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %.sink90, i64 noundef %157) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %152, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %153, %152 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %158

158:                                              ; preds = %.body, %98, %73
  %.pn40 = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %.body ], [ %74, %73 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #23
  br label %159

159:                                              ; preds = %158, %71
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %158 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %160

160:                                              ; preds = %159, %69, %67
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %159 ], [ %68, %67 ], [ %70, %69 ]
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #23
  br label %161

161:                                              ; preds = %160, %65
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %160 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %162

162:                                              ; preds = %63, %161
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %161 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.029 = extractvalue { ptr, i32 } %.pn40.pn.pn.pn.pn, 1
  br i1 %15, label %163, label %_ZN10z3_log_ctxD2Ev.exit58, !prof !3

163:                                              ; preds = %.thread, %162
  %.02966 = phi i32 [ %.02962, %.thread ], [ %.029, %162 ]
  %.pn40.pn.pn.pn.pn.pn64 = phi { ptr, i32 } [ %17, %.thread ], [ %.pn40.pn.pn.pn.pn, %162 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit58

_ZN10z3_log_ctxD2Ev.exit58:                       ; preds = %162, %163
  %.02965 = phi i32 [ %.029, %162 ], [ %.02966, %163 ]
  %.pn40.pn.pn.pn.pn.pn63 = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn, %162 ], [ %.pn40.pn.pn.pn.pn.pn64, %163 ]
  %164 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %165 = icmp eq i32 %.02965, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit58
  %.030 = extractvalue { ptr, i32 } %.pn40.pn.pn.pn.pn.pn63, 0
  %167 = call ptr @__cxa_begin_catch(ptr %.030) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %168 unwind label %169

168:                                              ; preds = %166
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %171 unwind label %172

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %151, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %168
  %.0 = phi ptr [ @.str.4, %168 ], [ %134, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %134, %151 ]
  ret ptr %.0

171:                                              ; preds = %169, %_ZN10z3_log_ctxD2Ev.exit58
  %.merged = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn63, %_ZN10z3_log_ctxD2Ev.exit58 ], [ %170, %169 ]
  resume { ptr, i32 } %.merged

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #24
  unreachable
}

declare void @_Z33log_Z3_benchmark_to_smtlib_stringP11_Z3_contextPKcS2_S2_S2_jPKP7_Z3_astS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !160
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !200
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %17 = load ptr, ptr %.06.i.i, align 8, !tbaa !201
  %18 = load ptr, ptr %8, align 8, !tbaa !235
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !199
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !199
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

24:                                               ; preds = %19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %24, %19, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %16
  br i1 %26, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %27 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !192
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !200
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not.i2 = icmp eq i32 %40, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %44 = load ptr, ptr %.06.i.i4, align 8, !tbaa !201
  %45 = load ptr, ptr %35, align 8, !tbaa !235
  %.not.i.i.i.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %46

46:                                               ; preds = %.lr.ph.i.i3
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !199
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !199
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %51, %46, %.lr.ph.i.i3
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %53 = icmp ult ptr %52, %43
  br i1 %53, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %36, align 8, !tbaa !192
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %54 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #24
  unreachable

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 256, 45103) i32 @Z3_get_decl_kind(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z20log_Z3_get_decl_kindP11_Z3_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1)
          to label %7 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.05299 = extractvalue { ptr, i32 } %6, 1
  br label %125

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %_ZNK4decl13get_family_idEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %10
  %14 = load i32, ptr %12, align 8, !tbaa !381
  switch i32 %14, label %23 [
    i32 -1, label %_ZNK4decl13get_family_idEv.exit.thread
    i32 0, label %15
    i32 5, label %19
  ]

15:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !383
  %18 = icmp ult i32 %17, 56
  br i1 %18, label %switch.lookup121, label %_ZNK4decl13get_family_idEv.exit.thread

19:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !383
  %22 = icmp ult i32 %21, 23
  br i1 %22, label %switch.lookup122, label %_ZNK4decl13get_family_idEv.exit.thread

23:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %25 = load i32, ptr %24, align 8, !tbaa !385
  %26 = icmp eq i32 %25, %14
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !383
  %30 = icmp ult i32 %29, 14
  br i1 %30, label %switch.lookup125, label %_ZNK4decl13get_family_idEv.exit.thread

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %33 = load i32, ptr %32, align 8, !tbaa !510
  %34 = icmp eq i32 %33, %14
  br i1 %34, label %37, label %.thread109

.thread109:                                       ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %36 = load i32, ptr %35, align 4, !tbaa !384
  br label %_ZNK4decl13get_family_idEv.exit64.thread

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !383
  %40 = icmp ult i32 %39, 5
  br i1 %40, label %switch.lookup, label %41

41:                                               ; preds = %37
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 1205, ptr noundef nonnull @.str.9)
          to label %42 unwind label %123

42:                                               ; preds = %41
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %43 unwind label %123

43:                                               ; preds = %42
  %.pre = load ptr, ptr %11, align 8, !tbaa !264
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %45 = load i32, ptr %44, align 4, !tbaa !384
  %46 = icmp eq ptr %.pre, null
  br i1 %46, label %_ZNK4decl13get_family_idEv.exit64, label %_ZNK4decl13get_family_idEv.exit64.thread

_ZNK4decl13get_family_idEv.exit64:                ; preds = %43
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit66

_ZNK4decl13get_family_idEv.exit64.thread:         ; preds = %.thread109, %43
  %48 = phi i32 [ %36, %.thread109 ], [ %45, %43 ]
  %49 = phi ptr [ %12, %.thread109 ], [ %.pre, %43 ]
  %50 = load i32, ptr %49, align 8, !tbaa !381
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %_ZNK4decl13get_decl_kindEv.exit65, label %_ZNK4decl13get_family_idEv.exit66.thread

_ZNK4decl13get_decl_kindEv.exit65:                ; preds = %_ZNK4decl13get_family_idEv.exit64.thread
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !383
  %54 = icmp ult i32 %53, 69
  br i1 %54, label %switch.lookup128, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit66:                ; preds = %_ZNK4decl13get_family_idEv.exit64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %56 = load i32, ptr %55, align 8, !tbaa !386
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit68

_ZNK4decl13get_family_idEv.exit66.thread:         ; preds = %_ZNK4decl13get_family_idEv.exit64.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %59 = load i32, ptr %58, align 8, !tbaa !386
  %60 = icmp eq i32 %59, %50
  br i1 %60, label %_ZNK4decl13get_decl_kindEv.exit67, label %_ZNK4decl13get_family_idEv.exit68.thread

_ZNK4decl13get_decl_kindEv.exit67:                ; preds = %_ZNK4decl13get_family_idEv.exit66.thread
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !383
  %63 = icmp ult i32 %62, 5
  %switch.offset111 = add nsw i32 %62, 2048
  %spec.select = select i1 %63, i32 %switch.offset111, i32 45100
  br label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit68:                ; preds = %_ZNK4decl13get_family_idEv.exit66
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %65 = load i32, ptr %64, align 4, !tbaa !387
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit70

_ZNK4decl13get_family_idEv.exit68.thread:         ; preds = %_ZNK4decl13get_family_idEv.exit66.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %68 = load i32, ptr %67, align 4, !tbaa !387
  %69 = icmp eq i32 %68, %50
  br i1 %69, label %_ZNK4decl13get_decl_kindEv.exit69, label %_ZNK4decl13get_family_idEv.exit70.thread

_ZNK4decl13get_decl_kindEv.exit69:                ; preds = %_ZNK4decl13get_family_idEv.exit68.thread
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !383
  %72 = icmp ult i32 %71, 15
  %switch.offset113 = add nsw i32 %71, 1536
  %spec.select118 = select i1 %72, i32 %switch.offset113, i32 45100
  br label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit70:                ; preds = %_ZNK4decl13get_family_idEv.exit68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %74 = load i32, ptr %73, align 8, !tbaa !389
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit72

_ZNK4decl13get_family_idEv.exit70.thread:         ; preds = %_ZNK4decl13get_family_idEv.exit68.thread
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %77 = load i32, ptr %76, align 8, !tbaa !389
  %78 = icmp eq i32 %77, %50
  br i1 %78, label %_ZNK4decl13get_decl_kindEv.exit71, label %.thread90

.thread90:                                        ; preds = %_ZNK4decl13get_family_idEv.exit70.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %80 = load i32, ptr %79, align 4, !tbaa !390
  %81 = icmp eq i32 %80, %50
  br i1 %81, label %_ZNK4decl13get_decl_kindEv.exit73, label %_ZNK4decl13get_family_idEv.exit74.thread

_ZNK4decl13get_decl_kindEv.exit71:                ; preds = %_ZNK4decl13get_family_idEv.exit70.thread
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !383
  %84 = icmp ult i32 %83, 65
  br i1 %84, label %switch.lookup131, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit72:                ; preds = %_ZNK4decl13get_family_idEv.exit70
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %86 = load i32, ptr %85, align 4, !tbaa !390
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit74

_ZNK4decl13get_decl_kindEv.exit73:                ; preds = %.thread90
  %88 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !383
  %90 = icmp ult i32 %89, 6
  %switch.offset115 = add nsw i32 %89, 1598
  %spec.select119 = select i1 %90, i32 %switch.offset115, i32 45100
  br label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit74:                ; preds = %_ZNK4decl13get_family_idEv.exit72
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %92 = load i32, ptr %91, align 4, !tbaa !388
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit78

_ZNK4decl13get_family_idEv.exit74.thread:         ; preds = %.thread90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %95 = load i32, ptr %94, align 4, !tbaa !388
  %96 = icmp eq i32 %95, %50
  br i1 %96, label %_ZNK4decl13get_decl_kindEv.exit75, label %_ZNK4decl13get_family_idEv.exit76

_ZNK4decl13get_decl_kindEv.exit75:                ; preds = %_ZNK4decl13get_family_idEv.exit74.thread
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !383
  %99 = icmp ult i32 %98, 50
  br i1 %99, label %switch.lookup134, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit76:                ; preds = %_ZNK4decl13get_family_idEv.exit74.thread
  %100 = icmp eq i32 %50, 1
  br i1 %100, label %101, label %_ZNK4decl13get_family_idEv.exit78.thread

101:                                              ; preds = %_ZNK4decl13get_family_idEv.exit76
  %102 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !383
  %switch.selectcmp = icmp eq i32 %103, 1
  %switch.select = select i1 %switch.selectcmp, i32 1793, i32 45100
  %switch.selectcmp55 = icmp eq i32 %103, 0
  %switch.select56 = select i1 %switch.selectcmp55, i32 1792, i32 %switch.select
  br label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit78:                ; preds = %_ZNK4decl13get_family_idEv.exit74
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %105 = load i32, ptr %104, align 8, !tbaa !511
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit80

_ZNK4decl13get_family_idEv.exit78.thread:         ; preds = %_ZNK4decl13get_family_idEv.exit76
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %108 = load i32, ptr %107, align 8, !tbaa !511
  %109 = icmp eq i32 %108, %50
  br i1 %109, label %_ZNK4decl13get_decl_kindEv.exit79, label %_ZNK4decl13get_family_idEv.exit80

_ZNK4decl13get_decl_kindEv.exit79:                ; preds = %_ZNK4decl13get_family_idEv.exit78.thread
  %110 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !383
  %112 = icmp ult i32 %111, 5
  %switch.offset117 = add nsw i32 %111, 2304
  %spec.select120 = select i1 %112, i32 %switch.offset117, i32 45100
  br label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit80:                ; preds = %_ZNK4decl13get_family_idEv.exit78, %_ZNK4decl13get_family_idEv.exit78.thread
  %113 = phi i32 [ %50, %_ZNK4decl13get_family_idEv.exit78.thread ], [ -1, %_ZNK4decl13get_family_idEv.exit78 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 576
  %114 = load i32, ptr %.in, align 8, !tbaa !512
  %115 = icmp eq i32 %114, %113
  %. = select i1 %115, i32 45101, i32 45102
  br label %_ZNK4decl13get_family_idEv.exit.thread

switch.lookup:                                    ; preds = %37
  %switch.offset = or disjoint i32 %39, 40960
  br label %_ZNK4decl13get_family_idEv.exit.thread

switch.lookup121:                                 ; preds = %15
  %116 = zext nneg i32 %17 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Z3_get_decl_kind, i64 %116
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK4decl13get_family_idEv.exit.thread

switch.lookup122:                                 ; preds = %19
  %117 = zext nneg i32 %21 to i64
  %switch.gep123 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Z3_get_decl_kind.1, i64 %117
  %switch.load124 = load i32, ptr %switch.gep123, align 4
  br label %_ZNK4decl13get_family_idEv.exit.thread

switch.lookup125:                                 ; preds = %27
  %118 = zext nneg i32 %29 to i64
  %switch.gep126 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Z3_get_decl_kind.2, i64 %118
  %switch.load127 = load i32, ptr %switch.gep126, align 4
  br label %_ZNK4decl13get_family_idEv.exit.thread

switch.lookup128:                                 ; preds = %_ZNK4decl13get_decl_kindEv.exit65
  %119 = zext nneg i32 %53 to i64
  %switch.gep129 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Z3_get_decl_kind.3, i64 %119
  %switch.load130 = load i32, ptr %switch.gep129, align 4
  br label %_ZNK4decl13get_family_idEv.exit.thread

switch.lookup131:                                 ; preds = %_ZNK4decl13get_decl_kindEv.exit71
  %120 = zext nneg i32 %83 to i64
  %switch.gep132 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Z3_get_decl_kind.4, i64 %120
  %switch.load133 = load i32, ptr %switch.gep132, align 4
  br label %_ZNK4decl13get_family_idEv.exit.thread

switch.lookup134:                                 ; preds = %_ZNK4decl13get_decl_kindEv.exit75
  %121 = zext nneg i32 %98 to i64
  %switch.gep135 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Z3_get_decl_kind.5, i64 %121
  %switch.load136 = load i32, ptr %switch.gep135, align 4
  br label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit74, %_ZNK4decl13get_family_idEv.exit70, %_ZNK4decl13get_family_idEv.exit64, %15, %19, %27, %_ZNK4decl13get_decl_kindEv.exit65, %_ZNK4decl13get_decl_kindEv.exit71, %_ZNK4decl13get_decl_kindEv.exit75, %switch.lookup134, %switch.lookup131, %switch.lookup128, %switch.lookup125, %switch.lookup122, %switch.lookup121, %_ZNK4decl13get_decl_kindEv.exit79, %_ZNK4decl13get_decl_kindEv.exit73, %_ZNK4decl13get_decl_kindEv.exit69, %_ZNK4decl13get_decl_kindEv.exit67, %_ZNK4decl13get_family_idEv.exit78, %_ZNK4decl13get_family_idEv.exit72, %_ZNK4decl13get_family_idEv.exit68, %_ZNK4decl13get_family_idEv.exit66, %switch.lookup, %_ZNK4decl13get_family_idEv.exit, %10, %_ZNK4decl13get_family_idEv.exit80, %101, %7
  %.0 = phi i32 [ %switch.load130, %switch.lookup128 ], [ 45100, %_ZNK4decl13get_family_idEv.exit78 ], [ 45102, %7 ], [ 45102, %10 ], [ %switch.load, %switch.lookup121 ], [ %switch.load136, %switch.lookup134 ], [ %spec.select119, %_ZNK4decl13get_decl_kindEv.exit73 ], [ 45102, %_ZNK4decl13get_family_idEv.exit ], [ %switch.load133, %switch.lookup131 ], [ %switch.load124, %switch.lookup122 ], [ 45100, %_ZNK4decl13get_family_idEv.exit66 ], [ %switch.offset, %switch.lookup ], [ %spec.select118, %_ZNK4decl13get_decl_kindEv.exit69 ], [ %., %_ZNK4decl13get_family_idEv.exit80 ], [ %switch.select56, %101 ], [ %spec.select, %_ZNK4decl13get_decl_kindEv.exit67 ], [ %spec.select120, %_ZNK4decl13get_decl_kindEv.exit79 ], [ %switch.load127, %switch.lookup125 ], [ 45100, %_ZNK4decl13get_family_idEv.exit68 ], [ 45100, %_ZNK4decl13get_family_idEv.exit72 ], [ 45100, %_ZNK4decl13get_decl_kindEv.exit75 ], [ 45100, %_ZNK4decl13get_decl_kindEv.exit71 ], [ 45100, %_ZNK4decl13get_decl_kindEv.exit65 ], [ 45100, %27 ], [ 45100, %19 ], [ 45100, %15 ], [ 45100, %_ZNK4decl13get_family_idEv.exit64 ], [ 45100, %_ZNK4decl13get_family_idEv.exit70 ], [ 45100, %_ZNK4decl13get_family_idEv.exit74 ]
  br i1 %4, label %122, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

122:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

123:                                              ; preds = %41, %42
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.052 = extractvalue { ptr, i32 } %124, 1
  br i1 %4, label %125, label %_ZN10z3_log_ctxD2Ev.exit81, !prof !3

125:                                              ; preds = %.thread, %123
  %.052103 = phi i32 [ %.05299, %.thread ], [ %.052, %123 ]
  %.pn101 = phi { ptr, i32 } [ %6, %.thread ], [ %124, %123 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit81

_ZN10z3_log_ctxD2Ev.exit81:                       ; preds = %123, %125
  %.052102 = phi i32 [ %.052, %123 ], [ %.052103, %125 ]
  %.pn100 = phi { ptr, i32 } [ %124, %123 ], [ %.pn101, %125 ]
  %126 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %127 = icmp eq i32 %.052102, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit81
  %.050 = extractvalue { ptr, i32 } %.pn100, 0
  %129 = tail call ptr @__cxa_begin_catch(ptr %.050) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %130 unwind label %131

130:                                              ; preds = %128
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %133 unwind label %134

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %122, %_ZNK4decl13get_family_idEv.exit.thread, %130
  %.1 = phi i32 [ 45102, %130 ], [ %.0, %_ZNK4decl13get_family_idEv.exit.thread ], [ %.0, %122 ]
  ret i32 %.1

133:                                              ; preds = %131, %_ZN10z3_log_ctxD2Ev.exit81
  %.merged = phi { ptr, i32 } [ %.pn100, %_ZN10z3_log_ctxD2Ev.exit81 ], [ %132, %131 ]
  resume { ptr, i32 } %.merged

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #24
  unreachable
}

declare void @_Z20log_Z3_get_decl_kindP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_index_value(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z22log_Z3_get_index_valueP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %7 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02033 = extractvalue { ptr, i32 } %6, 1
  br label %21

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %.not25 = icmp eq i32 %12, 1
  br i1 %.not25, label %14, label %13

13:                                               ; preds = %9, %7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %17 unwind label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !513
  br label %17

17:                                               ; preds = %14, %13
  %.0 = phi i32 [ 0, %13 ], [ %16, %14 ]
  br i1 %4, label %18, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

18:                                               ; preds = %17
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.020 = extractvalue { ptr, i32 } %20, 1
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit29, !prof !3

21:                                               ; preds = %.thread, %19
  %.02037 = phi i32 [ %.02033, %.thread ], [ %.020, %19 ]
  %.pn.pn35 = phi { ptr, i32 } [ %6, %.thread ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit29

_ZN10z3_log_ctxD2Ev.exit29:                       ; preds = %19, %21
  %.02036 = phi i32 [ %.020, %19 ], [ %.02037, %21 ]
  %.pn.pn34 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn35, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %23 = icmp eq i32 %.02036, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit29
  %.017 = extractvalue { ptr, i32 } %.pn.pn34, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.017) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %17, %26
  %.2 = phi i32 [ 0, %26 ], [ %.0, %17 ], [ %.0, %18 ]
  ret i32 %.2

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit29
  %.merged = phi { ptr, i32 } [ %.pn.pn34, %_ZN10z3_log_ctxD2Ev.exit29 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable
}

declare void @_Z22log_Z3_get_index_valueP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_translate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ast_translation, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z16log_Z3_translateP11_Z3_contextP7_Z3_astS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %19, %16, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %47

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !4
  %12 = icmp eq ptr %1, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !199
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %13, %10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %44 unwind label %8

17:                                               ; preds = %13
  %18 = icmp eq ptr %0, %2
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %20 unwind label %8

20:                                               ; preds = %19
  br i1 %6, label %21, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

21:                                               ; preds = %20
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %.thread48

.thread48:                                        ; preds = %21
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02650 = extractvalue { ptr, i32 } %22, 1
  br label %48

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull align 8 dereferenceable(976) %27, i1 noundef zeroext true)
          to label %28 unwind label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !515
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !523
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %_ZN15ast_translationclI3astEEPT_PKS2_.exit, label %33

33:                                               ; preds = %28
  %34 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull %1)
          to label %_ZN15ast_translationclI3astEEPT_PKS2_.exit unwind label %39

_ZN15ast_translationclI3astEEPT_PKS2_.exit:       ; preds = %28, %33
  %.0.i.i = phi ptr [ %1, %28 ], [ %34, %33 ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %2, ptr noundef %.0.i.i)
          to label %35 unwind label %39

35:                                               ; preds = %_ZN15ast_translationclI3astEEPT_PKS2_.exit
  br i1 %6, label %36, label %43, !prof !159

36:                                               ; preds = %35
  invoke void @_Z4SetRPKv(ptr noundef %.0.i.i)
          to label %43 unwind label %41

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %46

39:                                               ; preds = %33, %_ZN15ast_translationclI3astEEPT_PKS2_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

43:                                               ; preds = %36, %35
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %16, %43
  %.0 = phi ptr [ %.0.i.i, %43 ], [ null, %16 ]
  br i1 %6, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !366

.thread:                                          ; preds = %21, %44
  %.045 = phi ptr [ %.0, %44 ], [ null, %21 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

45:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #23
  br label %46

46:                                               ; preds = %45, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %46, %8
  %.pn36 = phi { ptr, i32 } [ %9, %8 ], [ %.pn.pn, %46 ]
  %.026 = extractvalue { ptr, i32 } %.pn36, 1
  br i1 %6, label %48, label %_ZN10z3_log_ctxD2Ev.exit38, !prof !524

48:                                               ; preds = %.thread48, %47
  %.02654 = phi i32 [ %.02650, %.thread48 ], [ %.026, %47 ]
  %.pn3652 = phi { ptr, i32 } [ %22, %.thread48 ], [ %.pn36, %47 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit38

_ZN10z3_log_ctxD2Ev.exit38:                       ; preds = %47, %48
  %.02653 = phi i32 [ %.026, %47 ], [ %.02654, %48 ]
  %.pn3651 = phi { ptr, i32 } [ %.pn36, %47 ], [ %.pn3652, %48 ]
  %49 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %50 = icmp eq i32 %.02653, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit38
  %.024 = extractvalue { ptr, i32 } %.pn3651, 0
  %52 = call ptr @__cxa_begin_catch(ptr %.024) #23
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %20, %.thread, %44, %53
  %.1 = phi ptr [ null, %53 ], [ %.0, %44 ], [ %.045, %.thread ], [ null, %20 ]
  ret ptr %.1

56:                                               ; preds = %54, %_ZN10z3_log_ctxD2Ev.exit38
  %.merged = phi { ptr, i32 } [ %.pn3651, %_ZN10z3_log_ctxD2Ev.exit38 ], [ %55, %54 ]
  resume { ptr, i32 } %.merged

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable
}

declare void @_Z16log_Z3_translateP11_Z3_contextP7_Z3_astS0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %9 unwind label %18

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !525
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %10, align 8, !tbaa !526
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !527
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !528
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br i1 %.not, label %25, label %14

14:                                               ; preds = %9
  br i1 %3, label %15, label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !523
  %17 = load ptr, ptr %0, align 8, !tbaa !515
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %22 unwind label %20

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %22, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %26

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !523
  %24 = load ptr, ptr %0, align 8, !tbaa !515
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %20

25:                                               ; preds = %22, %9
  ret void

26:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !185
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !186
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !159

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !160
  store i8 %33, ptr %31, align 1, !tbaa !160
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
  %40 = load i8, ptr %3, align 1, !tbaa !160
  store i8 %40, ptr %38, align 1, !tbaa !160
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
  %48 = load i8, ptr %46, align 1, !tbaa !160
  store i8 %48, ptr %44, align 1, !tbaa !160
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !186
  store i64 %.0, ptr %13, align 8, !tbaa !160
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14recfun_replaceD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14recfun_replace, i64 16), ptr %0, align 8, !tbaa !221
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14recfun_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14recfun_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14recfun_replaceclEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref.88) align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !529
  store ptr null, ptr %0, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  ret void
}

declare void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !200
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !204
  %11 = load ptr, ptr %0, align 8, !tbaa !290
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !199
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !199
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !291

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !265
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

declare void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN11th_rewriter10set_solverEP11expr_solver(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %0, align 8, !tbaa !221
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !400, !range !405, !noundef !406
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !407
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %16

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !403, !range !405, !noundef !406
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !407
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12, %8
  ret void

16:                                               ; preds = %12, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api15seq_expr_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3api15seq_expr_solverE, i64 16), ptr %0, align 8, !tbaa !221
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !534
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !534
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI6solverED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !221
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN3refI6solverED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %1, %4, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api15seq_expr_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3api15seq_expr_solverE, i64 16), ptr %0, align 8, !tbaa !221
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3api15seq_expr_solverD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !534
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !534
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3api15seq_expr_solverD2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !221
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN3api15seq_expr_solverD2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN3api15seq_expr_solverD2Ev.exit:                ; preds = %1, %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3api15seq_expr_solver9check_satEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !538
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !541
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19)
  %12 = call noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !534
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !534
  br label %17

17:                                               ; preds = %13, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !394
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN3refI6solverEaSEPS0_.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !534
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !534
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN3refI6solverEaSEPS0_.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8, !tbaa !221
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(72) %18) #23
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  br label %_ZN3refI6solverEaSEPS0_.exit

_ZN3refI6solverEaSEPS0_.exit:                     ; preds = %17, %19, %24
  store ptr %12, ptr %4, align 8, !tbaa !394
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %_ZN3refI6solverEaSEPS0_.exit, %2
  %28 = phi ptr [ %12, %_ZN3refI6solverEaSEPS0_.exit ], [ %5, %2 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !221
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %32 = load ptr, ptr %4, align 8, !tbaa !394
  call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef %1)
  %33 = load ptr, ptr %4, align 8, !tbaa !394
  %34 = call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0, ptr noundef null)
  %35 = load ptr, ptr %4, align 8, !tbaa !394
  %36 = load ptr, ptr %35, align 8, !tbaa !221
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 1)
  ret i32 %34
}

declare noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %0, align 8, !tbaa !221
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !400, !range !405, !noundef !406
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !407
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %15

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !403, !range !405, !noundef !406
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN9cancel_ehI8reslimitED2Ev.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !407
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %15

15:                                               ; preds = %12, %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %8, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !400, !range !405, !noundef !406
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !397
  store i8 1, ptr %3, align 4, !tbaa !400
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !407
  tail call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3056)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19Z3_param_descrs_ref, i64 16), ptr %0, align 8, !tbaa !221
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19Z3_param_descrs_ref, i64 16), ptr %0, align 8, !tbaa !221
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !221
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !421
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !542
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !543
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !199
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !199
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !542
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !543
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !199
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !199
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !188
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !237
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !199
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !199
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !192
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
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #26
  ret void
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_Z9ast_ll_ppRSoR11ast_managerP3astbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !525
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !525
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !544
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3astLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3astLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3astLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !545
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !193
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !200
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !193
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !200
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !187
  %26 = load ptr, ptr %2, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !185
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !186
  %34 = load i64, ptr %27, align 8, !tbaa !160
  store i64 %34, ptr %25, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !185
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !185
  store ptr %27, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %36, align 8, !tbaa !185
  store i8 0, ptr %27, align 8, !tbaa !160
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !186
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !160
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !193
  store i32 %15, ptr %49, align 4, !tbaa !200
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !426
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !427
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !425
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !425
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !435
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !170
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !422
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !475
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !170
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !546
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !427
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !427
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !546
  %41 = load i32, ptr %3, align 4, !tbaa !426
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !426
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !547

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !475
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !170
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !546
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !427
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !427
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !546
  %60 = load i32, ptr %3, align 4, !tbaa !426
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !426
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !548

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !425
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !422
  %9 = load i32, ptr %2, align 8, !tbaa !425
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !475
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !170
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !475
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !546
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !549

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !475
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !546
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !550

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !551

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !422
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !422
  store i32 %4, ptr %2, align 8, !tbaa !425
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !427
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !192
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !200
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !192
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !200
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !187
  %26 = load ptr, ptr %2, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !185
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !186
  %34 = load i64, ptr %27, align 8, !tbaa !160
  store i64 %34, ptr %25, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !185
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !185
  store ptr %27, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %36, align 8, !tbaa !185
  store i8 0, ptr %27, align 8, !tbaa !160
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !186
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !160
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !192
  store i32 %15, ptr %49, align 4, !tbaa !200
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !432
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !433
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !431
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !431
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !482
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !170
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !428
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !469
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !170
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !552
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !433
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !433
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !552
  %41 = load i32, ptr %3, align 4, !tbaa !432
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !432
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !553

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !469
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !170
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !552
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !433
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !433
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !552
  %60 = load i32, ptr %3, align 4, !tbaa !432
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !432
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !554

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !431
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !428
  %9 = load i32, ptr %2, align 8, !tbaa !431
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !469
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !170
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !469
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !552
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !555

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !469
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !552
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !556

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !557

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !428
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !428
  store i32 %4, ptr %2, align 8, !tbaa !431
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !433
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_ast.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!4 = !{!5, !127, i64 1568}
!5 = !{!"_ZTSN3api7contextE", !6, i64 0, !33, i64 96, !39, i64 224, !39, i64 225, !41, i64 232, !42, i64 240, !44, i64 248, !45, i64 256, !47, i64 296, !49, i64 312, !52, i64 336, !57, i64 368, !59, i64 432, !75, i64 568, !77, i64 592, !107, i64 1400, !107, i64 1408, !110, i64 1416, !110, i64 1424, !113, i64 1432, !116, i64 1448, !118, i64 1456, !123, i64 1480, !14, i64 1488, !14, i64 1492, !14, i64 1496, !14, i64 1500, !14, i64 1504, !14, i64 1508, !14, i64 1512, !14, i64 1516, !14, i64 1520, !126, i64 1528, !35, i64 1536, !127, i64 1568, !11, i64 1576, !35, i64 1584, !128, i64 1616, !129, i64 1624, !132, i64 1632, !134, i64 1664, !135, i64 1672, !144, i64 1712, !154, i64 2320, !156, i64 3048}
!6 = !{!"_ZTS14tactic_manager", !7, i64 0, !15, i64 24, !19, i64 48, !23, i64 72, !27, i64 80, !30, i64 88}
!7 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !8, i64 0}
!8 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !9, i64 0}
!9 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!10 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"int", !12, i64 0}
!15 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !16, i64 0}
!16 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !17, i64 0}
!17 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !18, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!18 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !11, i64 0}
!19 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !20, i64 0}
!20 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !21, i64 0}
!21 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !22, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!22 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !11, i64 0}
!23 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !24, i64 0}
!24 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !25, i64 0}
!25 = !{!"p2 _ZTS10tactic_cmd", !26, i64 0}
!26 = !{!"any p2 pointer", !11, i64 0}
!27 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !28, i64 0}
!28 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !29, i64 0}
!29 = !{!"p2 _ZTS14simplifier_cmd", !26, i64 0}
!30 = !{!"_ZTS10ptr_vectorI10probe_infoE", !31, i64 0}
!31 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTS10probe_info", !26, i64 0}
!33 = !{!"_ZTS18ast_context_params", !34, i64 0, !40, i64 120}
!34 = !{!"_ZTS14context_params", !14, i64 0, !14, i64 4, !35, i64 8, !35, i64 40, !39, i64 72, !39, i64 73, !39, i64 74, !39, i64 75, !39, i64 76, !39, i64 77, !39, i64 78, !39, i64 79, !39, i64 80, !39, i64 81, !39, i64 82, !35, i64 88}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !38, i64 8, !12, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !11, i64 0}
!38 = !{!"long", !12, i64 0}
!39 = !{!"bool", !12, i64 0}
!40 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!41 = !{!"_ZTS10scoped_ptrI11ast_managerE", !40, i64 0}
!42 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !43, i64 0}
!43 = !{!"p1 _ZTS11cmd_context", !11, i64 0}
!44 = !{!"_ZTSN3api7context11add_pluginsE"}
!45 = !{!"_ZTSSt5mutex", !46, i64 0}
!46 = !{!"_ZTSSt12__mutex_base", !12, i64 0}
!47 = !{!"_ZTS10arith_util", !40, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTS17arith_decl_plugin", !11, i64 0}
!49 = !{!"_ZTS7bv_util", !50, i64 0, !40, i64 8, !51, i64 16}
!50 = !{!"_ZTS14bv_recognizers", !14, i64 0}
!51 = !{!"p1 _ZTS14bv_decl_plugin", !11, i64 0}
!52 = !{!"_ZTSN7datalog12dl_decl_utilE", !40, i64 0, !53, i64 8, !55, i64 16, !14, i64 24}
!53 = !{!"_ZTS10scoped_ptrI10arith_utilE", !54, i64 0}
!54 = !{!"p1 _ZTS10arith_util", !11, i64 0}
!55 = !{!"_ZTS10scoped_ptrI7bv_utilE", !56, i64 0}
!56 = !{!"p1 _ZTS7bv_util", !11, i64 0}
!57 = !{!"_ZTS8fpa_util", !40, i64 0, !58, i64 8, !14, i64 16, !47, i64 24, !49, i64 40}
!58 = !{!"p1 _ZTS15fpa_decl_plugin", !11, i64 0}
!59 = !{!"_ZTS8seq_util", !40, i64 0, !60, i64 8, !61, i64 16, !14, i64 24, !62, i64 32, !64, i64 56}
!60 = !{!"p1 _ZTS15seq_decl_plugin", !11, i64 0}
!61 = !{!"p1 _ZTS16char_decl_plugin", !11, i64 0}
!62 = !{!"_ZTSN8seq_util3strE", !63, i64 0, !40, i64 8, !14, i64 16}
!63 = !{!"p1 _ZTS8seq_util", !11, i64 0}
!64 = !{!"_ZTSN8seq_util3rexE", !63, i64 0, !40, i64 8, !14, i64 16, !65, i64 24, !67, i64 32, !73, i64 48, !73, i64 64}
!65 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !66, i64 0}
!66 = !{!"p1 _ZTSN8seq_util3rex4infoE", !11, i64 0}
!67 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !68, i64 0}
!68 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !69, i64 0, !70, i64 8}
!69 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !40, i64 0}
!70 = !{!"_ZTS10ptr_vectorI4exprE", !71, i64 0}
!71 = !{!"_ZTS6vectorIP4exprLb0EjE", !72, i64 0}
!72 = !{!"p2 _ZTS4expr", !26, i64 0}
!73 = !{!"_ZTSN8seq_util3rex4infoE", !74, i64 0, !39, i64 4, !74, i64 8, !14, i64 12}
!74 = !{!"_ZTS5lbool", !12, i64 0}
!75 = !{!"_ZTSN6recfun4utilE", !40, i64 0, !14, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN6recfun4decl6pluginE", !11, i64 0}
!77 = !{!"_ZTS10smt_params", !78, i64 0, !83, i64 72, !86, i64 104, !88, i64 248, !93, i64 396, !95, i64 424, !97, i64 448, !98, i64 488, !99, i64 500, !100, i64 508, !39, i64 512, !39, i64 513, !39, i64 514, !39, i64 515, !39, i64 516, !39, i64 517, !14, i64 520, !39, i64 524, !14, i64 528, !85, i64 536, !85, i64 544, !14, i64 552, !101, i64 556, !102, i64 560, !14, i64 564, !14, i64 568, !39, i64 572, !14, i64 576, !14, i64 580, !14, i64 584, !14, i64 588, !14, i64 592, !14, i64 596, !39, i64 600, !14, i64 604, !39, i64 608, !39, i64 609, !39, i64 610, !39, i64 611, !39, i64 612, !103, i64 616, !39, i64 624, !39, i64 625, !104, i64 628, !14, i64 632, !39, i64 636, !39, i64 637, !39, i64 638, !39, i64 639, !14, i64 640, !39, i64 644, !105, i64 648, !14, i64 652, !85, i64 656, !39, i64 664, !85, i64 672, !85, i64 680, !106, i64 688, !39, i64 692, !14, i64 696, !14, i64 700, !85, i64 704, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !14, i64 728, !85, i64 736, !39, i64 744, !39, i64 745, !39, i64 746, !39, i64 747, !103, i64 752, !39, i64 760, !39, i64 761, !39, i64 762, !39, i64 763, !39, i64 764, !39, i64 765, !14, i64 768, !39, i64 772, !39, i64 773, !39, i64 774, !39, i64 775, !39, i64 776, !39, i64 777, !39, i64 778, !39, i64 779, !39, i64 780, !85, i64 784, !39, i64 792, !103, i64 800}
!78 = !{!"_ZTS19preprocessor_params", !79, i64 0, !81, i64 38, !82, i64 40, !82, i64 44, !39, i64 48, !39, i64 49, !39, i64 50, !39, i64 51, !39, i64 52, !39, i64 53, !39, i64 54, !39, i64 55, !39, i64 56, !39, i64 57, !39, i64 58, !39, i64 59, !39, i64 60, !39, i64 61, !39, i64 62, !39, i64 63, !39, i64 64, !39, i64 65, !39, i64 66}
!79 = !{!"_ZTS24pattern_inference_params", !39, i64 0, !14, i64 4, !39, i64 8, !39, i64 9, !80, i64 12, !39, i64 16, !14, i64 20, !14, i64 24, !39, i64 28, !14, i64 32, !39, i64 36, !39, i64 37}
!80 = !{!"_ZTS28arith_pattern_inference_kind", !12, i64 0}
!81 = !{!"_ZTS18bit_blaster_params", !39, i64 0, !39, i64 1}
!82 = !{!"_ZTS13lift_ite_kind", !12, i64 0}
!83 = !{!"_ZTS14dyn_ack_params", !84, i64 0, !39, i64 4, !85, i64 8, !14, i64 16, !14, i64 20, !85, i64 24}
!84 = !{!"_ZTS16dyn_ack_strategy", !12, i64 0}
!85 = !{!"double", !12, i64 0}
!86 = !{!"_ZTS9qi_params", !35, i64 0, !35, i64 32, !85, i64 64, !85, i64 72, !14, i64 80, !14, i64 84, !39, i64 88, !14, i64 92, !87, i64 96, !39, i64 100, !39, i64 101, !14, i64 104, !39, i64 108, !39, i64 109, !39, i64 110, !39, i64 111, !14, i64 112, !14, i64 116, !14, i64 120, !39, i64 124, !14, i64 128, !37, i64 136}
!87 = !{!"_ZTS18quick_checker_mode", !12, i64 0}
!88 = !{!"_ZTS19theory_arith_params", !39, i64 0, !39, i64 1, !89, i64 4, !39, i64 8, !14, i64 12, !39, i64 16, !90, i64 20, !39, i64 24, !39, i64 25, !14, i64 28, !14, i64 32, !39, i64 36, !39, i64 37, !14, i64 40, !14, i64 44, !39, i64 48, !14, i64 52, !14, i64 56, !39, i64 60, !85, i64 64, !85, i64 72, !39, i64 80, !14, i64 84, !39, i64 88, !39, i64 89, !39, i64 90, !39, i64 91, !39, i64 92, !14, i64 96, !39, i64 100, !39, i64 101, !91, i64 104, !39, i64 108, !92, i64 112, !39, i64 116, !39, i64 117, !39, i64 118, !39, i64 119, !39, i64 120, !39, i64 121, !14, i64 124, !39, i64 128, !39, i64 129, !14, i64 132, !39, i64 136, !14, i64 140, !39, i64 144, !39, i64 145, !39, i64 146}
!89 = !{!"_ZTS15arith_solver_id", !12, i64 0}
!90 = !{!"_ZTS15bound_prop_mode", !12, i64 0}
!91 = !{!"_ZTS20arith_pivot_strategy", !12, i64 0}
!92 = !{!"_ZTS19arith_prop_strategy", !12, i64 0}
!93 = !{!"_ZTS19theory_array_params", !39, i64 0, !39, i64 1, !94, i64 4, !39, i64 8, !39, i64 9, !14, i64 12, !39, i64 16, !39, i64 17, !39, i64 18, !39, i64 19, !14, i64 20, !39, i64 24}
!94 = !{!"_ZTS15array_solver_id", !12, i64 0}
!95 = !{!"_ZTS16theory_bv_params", !96, i64 0, !39, i64 4, !39, i64 5, !39, i64 6, !39, i64 7, !14, i64 8, !39, i64 12, !39, i64 13, !39, i64 14, !39, i64 15, !14, i64 16}
!96 = !{!"_ZTS12bv_solver_id", !12, i64 0}
!97 = !{!"_ZTS17theory_str_params", !39, i64 0, !39, i64 1, !39, i64 2, !39, i64 3, !39, i64 4, !39, i64 5, !39, i64 6, !85, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !39, i64 36, !39, i64 37}
!98 = !{!"_ZTS17theory_seq_params", !39, i64 0, !39, i64 1, !14, i64 4, !14, i64 8}
!99 = !{!"_ZTS16theory_pb_params", !14, i64 0, !39, i64 4}
!100 = !{!"_ZTS22theory_datatype_params", !14, i64 0}
!101 = !{!"_ZTS16initial_activity", !12, i64 0}
!102 = !{!"_ZTS15phase_selection", !12, i64 0}
!103 = !{!"_ZTS6symbol", !37, i64 0}
!104 = !{!"_ZTS19case_split_strategy", !12, i64 0}
!105 = !{!"_ZTS16restart_strategy", !12, i64 0}
!106 = !{!"_ZTS17lemma_gc_strategy", !12, i64 0}
!107 = !{!"_ZTS10ptr_vectorI3astE", !108, i64 0}
!108 = !{!"_ZTS6vectorIP3astLb0EjE", !109, i64 0}
!109 = !{!"p2 _ZTS3ast", !26, i64 0}
!110 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !111, i64 0}
!111 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !112, i64 0}
!112 = !{!"p2 _ZTSN3api6objectE", !26, i64 0}
!113 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !114, i64 0}
!114 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !115, i64 0, !107, i64 8}
!115 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !40, i64 0}
!116 = !{!"_ZTS3refIN3api6objectEE", !117, i64 0}
!117 = !{!"p1 _ZTSN3api6objectE", !11, i64 0}
!118 = !{!"_ZTS5u_mapIPN3api6objectEE", !119, i64 0}
!119 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !120, i64 0}
!120 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !121, i64 0}
!121 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !122, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!122 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !11, i64 0}
!123 = !{!"_ZTS7svectorIjjE", !124, i64 0}
!124 = !{!"_ZTS6vectorIjLb0EjE", !125, i64 0}
!125 = !{!"p1 int", !11, i64 0}
!126 = !{!"p1 _ZTSN8datatype4decl6pluginE", !11, i64 0}
!127 = !{!"_ZTS13Z3_error_code", !12, i64 0}
!128 = !{!"_ZTS17Z3_ast_print_mode", !12, i64 0}
!129 = !{!"_ZTS10ptr_vectorI13event_handlerE", !130, i64 0}
!130 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !131, i64 0}
!131 = !{!"p2 _ZTS13event_handler", !26, i64 0}
!132 = !{!"_ZTS7sbufferIcLj16EE", !133, i64 0}
!133 = !{!"_ZTS6bufferIcLb0ELj16EE", !37, i64 0, !14, i64 8, !14, i64 12, !12, i64 16}
!134 = !{!"p1 _ZTSN4smt26parserE", !11, i64 0}
!135 = !{!"_ZTS8reslimit", !136, i64 0, !39, i64 4, !38, i64 8, !38, i64 16, !138, i64 24, !141, i64 32}
!136 = !{!"_ZTSSt6atomicIjE", !137, i64 0}
!137 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!138 = !{!"_ZTS7svectorImjE", !139, i64 0}
!139 = !{!"_ZTS6vectorImLb0EjE", !140, i64 0}
!140 = !{!"p1 long", !11, i64 0}
!141 = !{!"_ZTS10ptr_vectorI8reslimitE", !142, i64 0}
!142 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !143, i64 0}
!143 = !{!"p2 _ZTS8reslimit", !26, i64 0}
!144 = !{!"_ZTSN3api8pmanagerE", !145, i64 0, !152, i64 600}
!145 = !{!"_ZTS11mpz_managerILb0EE", !146, i64 0, !147, i64 520, !149, i64 560, !14, i64 564, !150, i64 568, !150, i64 584}
!146 = !{!"_ZTS22small_object_allocator", !12, i64 0, !12, i64 256, !38, i64 512}
!147 = !{!"_ZTSSt15recursive_mutex", !148, i64 0}
!148 = !{!"_ZTSSt22__recursive_mutex_base", !12, i64 0}
!149 = !{!"_ZTS11mpn_manager"}
!150 = !{!"_ZTS3mpz", !14, i64 0, !14, i64 4, !14, i64 4, !151, i64 8}
!151 = !{!"p1 _ZTS8mpz_cell", !11, i64 0}
!152 = !{!"_ZTSN10polynomial7managerE", !153, i64 0}
!153 = !{!"p1 _ZTSN10polynomial7manager3impE", !11, i64 0}
!154 = !{!"_ZTS11mpq_managerILb0EE", !145, i64 0, !150, i64 600, !150, i64 616, !150, i64 632, !150, i64 648, !155, i64 664, !155, i64 696}
!155 = !{!"_ZTS3mpq", !150, i64 0, !150, i64 16}
!156 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !157, i64 0}
!157 = !{!"p1 _ZTSN11realclosure7managerE", !11, i64 0}
!158 = !{!37, !37, i64 0}
!159 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!160 = !{!12, !12, i64 0}
!161 = !{!41, !40, i64 0}
!162 = !{!75, !76, i64 16}
!163 = !{!164, !166, i64 8}
!164 = !{!"_ZTSN6recfun11promise_defE", !165, i64 0, !166, i64 8}
!165 = !{!"p1 _ZTSN6recfun4utilE", !11, i64 0}
!166 = !{!"p1 _ZTSN6recfun3defE", !11, i64 0}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !169, i64 0, !40, i64 8}
!169 = !{!"p1 _ZTS9func_decl", !11, i64 0}
!170 = !{!171, !14, i64 12}
!171 = !{!"_ZTS3ast", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 8, !14, i64 12}
!172 = !{!173, !14, i64 8}
!173 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !174, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!174 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !11, i64 0}
!175 = !{!173, !174, i64 0}
!176 = !{!177, !169, i64 0}
!177 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !178, i64 0}
!178 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE8key_dataE", !169, i64 0, !166, i64 8}
!179 = distinct !{!179, !180}
!180 = !{!"llvm.loop.mustprogress"}
!181 = distinct !{!181, !180}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!184 = distinct !{!184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!185 = !{!35, !38, i64 8}
!186 = !{!35, !37, i64 0}
!187 = !{!36, !37, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTS7obj_refI4expr11ast_managerE", !190, i64 0, !40, i64 8}
!190 = !{!"p1 _ZTS4expr", !11, i64 0}
!191 = !{!40, !40, i64 0}
!192 = !{!71, !72, i64 0}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTS6vectorIP3varLb0EjE", !195, i64 0}
!195 = !{!"p2 _ZTS3var", !26, i64 0}
!196 = distinct !{!196, !180}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS7_Z3_ast", !11, i64 0}
!199 = !{!171, !14, i64 8}
!200 = !{!14, !14, i64 0}
!201 = !{!190, !190, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS3var", !11, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS4sort", !11, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK6recfun4decl6plugin15get_promise_defEP9func_decl: argument 0"}
!208 = distinct !{!208, !"_ZNK6recfun4decl6plugin15get_promise_defEP9func_decl"}
!209 = !{!166, !166, i64 0}
!210 = !{!164, !165, i64 0}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTS6vectorIN6recfun8case_defELb1EjE", !213, i64 0}
!213 = !{!"p1 _ZTSN6recfun8case_defE", !11, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!216 = distinct !{!216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!217 = !{!218, !205, i64 40}
!218 = !{!"_ZTS9func_decl", !219, i64 0, !14, i64 32, !205, i64 40, !12, i64 48}
!219 = !{!"_ZTS4decl", !171, i64 0, !103, i64 16, !220, i64 24}
!220 = !{!"p1 _ZTS9decl_info", !11, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"vtable pointer", !13, i64 0}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !225, i64 0, !38, i64 8, !226, i64 16, !38, i64 24, !228, i64 32, !227, i64 48}
!225 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!226 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !227, i64 0}
!227 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!228 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !229, i64 0, !38, i64 8}
!229 = !{!"float", !12, i64 0}
!230 = !{!224, !38, i64 8}
!231 = !{!228, !229, i64 0}
!232 = !{!233, !40, i64 0}
!233 = !{!"_ZTS19ref_manager_wrapperI3var11ast_managerE", !40, i64 0}
!234 = distinct !{!234, !180}
!235 = !{!69, !40, i64 0}
!236 = distinct !{!236, !180}
!237 = !{!189, !40, i64 8}
!238 = !{!239, !241, i64 32}
!239 = !{!"_ZTSSt8ios_base", !38, i64 8, !38, i64 16, !240, i64 24, !241, i64 28, !241, i64 32, !242, i64 40, !243, i64 48, !12, i64 64, !14, i64 192, !244, i64 200, !245, i64 208}
!240 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!241 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!242 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!243 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !38, i64 8}
!244 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!245 = !{!"_ZTSSt6locale", !246, i64 0}
!246 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!249 = distinct !{!249, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!252 = distinct !{!252, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!253 = !{!254, !37, i64 40}
!254 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !245, i64 56}
!255 = !{!251, !248}
!256 = !{!254, !37, i64 24}
!257 = !{!254, !37, i64 32}
!258 = !{!259, !72, i64 0}
!259 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !72, i64 0, !14, i64 8, !14, i64 12, !12, i64 16}
!260 = !{!259, !14, i64 8}
!261 = !{!259, !14, i64 12}
!262 = distinct !{!262, !180}
!263 = distinct !{!263, !180}
!264 = !{!219, !220, i64 24}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTS6vectorIP4sortLb0EjE", !267, i64 0}
!267 = !{!"p2 _ZTS4sort", !26, i64 0}
!268 = !{!269, !270, i64 0}
!269 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !270, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!270 = !{!"p1 _ZTSN7obj_mapI4sortPS0_E13obj_map_entryE", !11, i64 0}
!271 = !{!269, !14, i64 8}
!272 = !{!269, !14, i64 12}
!273 = !{!269, !14, i64 16}
!274 = !{!275, !14, i64 48}
!275 = !{!"_ZTSN12polymorphism4utilE", !40, i64 0, !276, i64 8, !280, i64 24, !14, i64 48}
!276 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !277, i64 0}
!277 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !278, i64 0, !279, i64 8}
!278 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !40, i64 0}
!279 = !{!"_ZTS10ptr_vectorI4sortE", !266, i64 0}
!280 = !{!"_ZTS7obj_mapI4sortPS0_E", !269, i64 0}
!281 = !{!282, !267, i64 0}
!282 = !{!"_ZTS6bufferIP4sortLb0ELj16EE", !267, i64 0, !14, i64 8, !14, i64 12, !12, i64 16}
!283 = !{!282, !14, i64 8}
!284 = !{!282, !14, i64 12}
!285 = distinct !{!285, !180}
!286 = distinct !{!286, !180}
!287 = !{!288, !205, i64 0}
!288 = !{!"_ZTS7obj_refI4sort11ast_managerE", !205, i64 0, !40, i64 8}
!289 = !{!288, !40, i64 8}
!290 = !{!278, !40, i64 0}
!291 = distinct !{!291, !180}
!292 = !{!293, !329, i64 856}
!293 = !{!"_ZTS11ast_manager", !135, i64 0, !146, i64 40, !294, i64 560, !305, i64 616, !310, i64 648, !314, i64 672, !318, i64 704, !321, i64 712, !39, i64 716, !322, i64 720, !325, i64 784, !328, i64 808, !328, i64 824, !205, i64 840, !205, i64 848, !329, i64 856, !329, i64 864, !329, i64 872, !14, i64 880, !39, i64 884, !330, i64 888, !335, i64 912, !39, i64 920, !39, i64 921, !40, i64 928, !103, i64 936, !336, i64 944, !339, i64 968}
!294 = !{!"_ZTS14family_manager", !14, i64 0, !295, i64 8, !302, i64 48}
!295 = !{!"_ZTS12symbol_tableIiE", !296, i64 0, !298, i64 24, !300, i64 32}
!296 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !297, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!297 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !11, i64 0}
!298 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !299, i64 0}
!299 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !11, i64 0}
!300 = !{!"_ZTS7svectorIijE", !301, i64 0}
!301 = !{!"_ZTS6vectorIiLb0EjE", !125, i64 0}
!302 = !{!"_ZTS7svectorI6symboljE", !303, i64 0}
!303 = !{!"_ZTS6vectorI6symbolLb0EjE", !304, i64 0}
!304 = !{!"p1 _ZTS6symbol", !11, i64 0}
!305 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !40, i64 0, !306, i64 8, !307, i64 16, !307, i64 24}
!306 = !{!"p1 _ZTS22small_object_allocator", !11, i64 0}
!307 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !308, i64 0}
!308 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !309, i64 0}
!309 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !26, i64 0}
!310 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !40, i64 0, !306, i64 8, !311, i64 16}
!311 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !312, i64 0}
!312 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !313, i64 0}
!313 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !26, i64 0}
!314 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !40, i64 0, !306, i64 8, !315, i64 16, !315, i64 24}
!315 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !316, i64 0}
!316 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !317, i64 0}
!317 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !26, i64 0}
!318 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !319, i64 0}
!319 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !320, i64 0}
!320 = !{!"p2 _ZTS11decl_plugin", !26, i64 0}
!321 = !{!"_ZTS14proof_gen_mode", !12, i64 0}
!322 = !{!"_ZTS9ast_table", !323, i64 0}
!323 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !324, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !324, i64 40, !324, i64 48, !324, i64 56}
!324 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !11, i64 0}
!325 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !326, i64 0}
!326 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !327, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!327 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !11, i64 0}
!328 = !{!"_ZTS6id_gen", !14, i64 0, !123, i64 8}
!329 = !{!"p1 _ZTS3app", !11, i64 0}
!330 = !{!"_ZTS5u_mapIjE", !331, i64 0}
!331 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !332, i64 0}
!332 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !333, i64 0}
!333 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !334, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!334 = !{!"p1 _ZTS17default_map_entryIjjE", !11, i64 0}
!335 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !11, i64 0}
!336 = !{!"_ZTS7obj_mapI9func_declPS0_E", !337, i64 0}
!337 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !338, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!338 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !11, i64 0}
!339 = !{!"p1 _ZTS15some_value_proc", !11, i64 0}
!340 = !{!293, !329, i64 864}
!341 = !{!171, !14, i64 0}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!344 = distinct !{!344, !"_ZNSt7__cxx119to_stringEj"}
!345 = distinct !{!345, !180}
!346 = distinct !{!346, !180}
!347 = !{!348, !14, i64 40}
!348 = !{!"_ZTS10quantifier", !349, i64 0, !350, i64 16, !14, i64 20, !190, i64 24, !205, i64 32, !14, i64 40, !14, i64 44, !39, i64 48, !39, i64 49, !103, i64 56, !103, i64 64, !14, i64 72, !14, i64 76, !12, i64 80}
!349 = !{!"_ZTS4expr", !171, i64 0}
!350 = !{!"_ZTS15quantifier_kind", !12, i64 0}
!351 = !{!352, !169, i64 16}
!352 = !{!"_ZTS3app", !349, i64 0, !169, i64 16, !14, i64 24, !353, i64 28, !12, i64 32}
!353 = !{!"_ZTS9app_flags", !14, i64 0, !14, i64 2, !14, i64 2, !14, i64 2}
!354 = !{!352, !14, i64 24}
!355 = !{!356, !357, i64 0}
!356 = !{!"_ZTS6vectorI9parameterLb1EjE", !357, i64 0}
!357 = !{!"p1 _ZTS9parameter", !11, i64 0}
!358 = !{!359, !12, i64 8}
!359 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !12, i64 0, !12, i64 8}
!360 = !{!361, !37, i64 8}
!361 = !{!"_ZTSSt18bad_variant_access", !362, i64 0, !37, i64 8}
!362 = !{!"_ZTSSt9exception"}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTS3ast", !11, i64 0}
!365 = !{!85, !85, i64 0}
!366 = !{!"branch_weights", !"expected", i32 1073204, i32 2146410444}
!367 = !{!"branch_weights", !"expected", i32 790266, i32 2146693382}
!368 = !{!"branch_weights", !"expected", i32 786575, i32 2146697073}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTS8rational", !11, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTS11mpq_managerILb1EE", !11, i64 0}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK8rational9to_stringB5cxx11Ev: argument 0"}
!375 = distinct !{!375, !"_ZNK8rational9to_stringB5cxx11Ev"}
!376 = !{!"branch_weights", !"expected", i32 1073203, i32 2146410445}
!377 = !{!"branch_weights", !"expected", i32 849733, i32 2146633915}
!378 = !{!218, !14, i64 32}
!379 = !{!"branch_weights", !"expected", i32 752047, i32 2146731601}
!380 = !{!"branch_weights", !"expected", i32 1073205, i32 2146410443}
!381 = !{!382, !14, i64 0}
!382 = !{!"_ZTS9decl_info", !14, i64 0, !14, i64 4, !356, i64 8, !39, i64 16}
!383 = !{!382, !14, i64 4}
!384 = !{!5, !14, i64 1492}
!385 = !{!5, !14, i64 1488}
!386 = !{!5, !14, i64 1496}
!387 = !{!5, !14, i64 1500}
!388 = !{!5, !14, i64 1508}
!389 = !{!5, !14, i64 1512}
!390 = !{!5, !14, i64 1516}
!391 = !{!34, !14, i64 4}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTS10params_ref", !11, i64 0}
!394 = !{!395, !396, i64 0}
!395 = !{!"_ZTS3refI6solverE", !396, i64 0}
!396 = !{!"p1 _ZTS6solver", !11, i64 0}
!397 = !{!398, !399, i64 8}
!398 = !{!"_ZTS13event_handler", !399, i64 8}
!399 = !{!"_ZTS22event_handler_caller_t", !12, i64 0}
!400 = !{!401, !39, i64 12}
!401 = !{!"_ZTS9cancel_ehI8reslimitE", !398, i64 0, !39, i64 12, !39, i64 13, !402, i64 16}
!402 = !{!"p1 _ZTS8reslimit", !11, i64 0}
!403 = !{!401, !39, i64 13}
!404 = !{!402, !402, i64 0}
!405 = !{i8 0, i8 2}
!406 = !{}
!407 = !{!401, !402, i64 16}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!410 = distinct !{!410, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!413 = distinct !{!413, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!414 = !{!412, !409}
!415 = distinct !{!415, !180}
!416 = distinct !{!416, !180}
!417 = !{!"branch_weights", !"expected", i32 1073206, i32 2146410442}
!418 = !{!224, !227, i64 16}
!419 = !{!226, !227, i64 0}
!420 = distinct !{!420, !180}
!421 = !{!124, !125, i64 0}
!422 = !{!423, !424, i64 0}
!423 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !424, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!424 = !{!"p1 _ZTSN7obj_mapI9func_declP4exprE13obj_map_entryE", !11, i64 0}
!425 = !{!423, !14, i64 8}
!426 = !{!423, !14, i64 12}
!427 = !{!423, !14, i64 16}
!428 = !{!429, !430, i64 0}
!429 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !430, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!430 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !11, i64 0}
!431 = !{!429, !14, i64 8}
!432 = !{!429, !14, i64 12}
!433 = !{!429, !14, i64 16}
!434 = !{!169, !169, i64 0}
!435 = !{!436, !169, i64 0}
!436 = !{!"_ZTSN7obj_mapI9func_declP4exprE8key_dataE", !169, i64 0, !190, i64 8}
!437 = !{!436, !190, i64 8}
!438 = distinct !{!438, !180}
!439 = !{!440, !39, i64 544}
!440 = !{!"_ZTS9var_subst", !441, i64 0, !39, i64 544}
!441 = !{!"_ZTS12beta_reducer", !442, i64 0, !468, i64 536}
!442 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !443, i64 0, !463, i64 144, !14, i64 152, !70, i64 160, !464, i64 168, !466, i64 328, !189, i64 480, !467, i64 496, !467, i64 512, !123, i64 528}
!443 = !{!"_ZTS13rewriter_core", !40, i64 8, !39, i64 16, !39, i64 17, !444, i64 24, !447, i64 32, !448, i64 40, !67, i64 48, !444, i64 64, !447, i64 72, !451, i64 80, !457, i64 96, !190, i64 120, !14, i64 128, !460, i64 136}
!444 = !{!"_ZTS10ptr_vectorI9act_cacheE", !445, i64 0}
!445 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !446, i64 0}
!446 = !{!"p2 _ZTS9act_cache", !26, i64 0}
!447 = !{!"p1 _ZTS9act_cache", !11, i64 0}
!448 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !449, i64 0}
!449 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !450, i64 0}
!450 = !{!"p1 _ZTSN13rewriter_core5frameE", !11, i64 0}
!451 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !452, i64 0}
!452 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !453, i64 0, !454, i64 8}
!453 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !40, i64 0}
!454 = !{!"_ZTS10ptr_vectorI3appE", !455, i64 0}
!455 = !{!"_ZTS6vectorIP3appLb0EjE", !456, i64 0}
!456 = !{!"p2 _ZTS3app", !26, i64 0}
!457 = !{!"_ZTS13obj_hashtableI4exprE", !458, i64 0}
!458 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !459, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!459 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !11, i64 0}
!460 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !461, i64 0}
!461 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !462, i64 0}
!462 = !{!"p1 _ZTSN13rewriter_core5scopeE", !11, i64 0}
!463 = !{!"p1 _ZTS16beta_reducer_cfg", !11, i64 0}
!464 = !{!"_ZTS11var_shifter", !465, i64 0, !14, i64 144, !14, i64 148, !14, i64 152}
!465 = !{!"_ZTS16var_shifter_core", !443, i64 0}
!466 = !{!"_ZTS15inv_var_shifter", !465, i64 0, !14, i64 144}
!467 = !{!"_ZTS7obj_refI3app11ast_managerE", !329, i64 0, !40, i64 8}
!468 = !{!"_ZTS16beta_reducer_cfg"}
!469 = !{!470, !190, i64 0}
!470 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !471, i64 0}
!471 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !190, i64 0, !190, i64 8}
!472 = distinct !{!472, !180}
!473 = distinct !{!473, !180}
!474 = !{!471, !190, i64 8}
!475 = !{!476, !169, i64 0}
!476 = !{!"_ZTSN7obj_mapI9func_declP4exprE13obj_map_entryE", !436, i64 0}
!477 = distinct !{!477, !180}
!478 = distinct !{!478, !180}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: argument 0"}
!481 = distinct !{!481, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!482 = !{!471, !190, i64 0}
!483 = !{!348, !190, i64 24}
!484 = distinct !{!484, !180}
!485 = !{!5, !128, i64 1616}
!486 = !{!487, !488, i64 0}
!487 = !{!"_ZTS10params_ref", !488, i64 0}
!488 = !{!"p1 _ZTS6params", !11, i64 0}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!491 = distinct !{!491, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!494 = distinct !{!494, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!495 = !{!493, !490}
!496 = !{!497, !393, i64 0}
!497 = !{!"_ZTS9pp_params", !393, i64 0, !487, i64 8}
!498 = !{!499, !39, i64 136}
!499 = !{!"_ZTS10ast_smt_pp", !40, i64 0, !67, i64 8, !67, i64 24, !103, i64 40, !103, i64 48, !103, i64 56, !103, i64 64, !103, i64 72, !35, i64 80, !14, i64 112, !500, i64 120, !501, i64 128, !39, i64 136}
!500 = !{!"_ZTSN10ast_smt_pp11is_declaredE"}
!501 = !{!"p1 _ZTSN10ast_smt_pp11is_declaredE", !11, i64 0}
!502 = distinct !{!502, !180}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!505 = distinct !{!505, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!508 = distinct !{!508, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!509 = !{!507, !504}
!510 = !{!5, !14, i64 1520}
!511 = !{!5, !14, i64 1504}
!512 = !{!75, !14, i64 8}
!513 = !{!514, !14, i64 16}
!514 = !{!"_ZTS3var", !349, i64 0, !14, i64 16, !205, i64 24}
!515 = !{!516, !40, i64 0}
!516 = !{!"_ZTS15ast_translation", !40, i64 0, !40, i64 8, !517, i64 16, !107, i64 24, !107, i64 32, !520, i64 40, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80}
!517 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !518, i64 0}
!518 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !519, i64 0}
!519 = !{!"p1 _ZTSN15ast_translation5frameE", !11, i64 0}
!520 = !{!"_ZTS7obj_mapI3astPS0_E", !521, i64 0}
!521 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !522, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!522 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !11, i64 0}
!523 = !{!516, !40, i64 8}
!524 = !{!"branch_weights", !"expected", i32 990368, i32 2146493280}
!525 = !{!521, !522, i64 0}
!526 = !{!521, !14, i64 8}
!527 = !{!521, !14, i64 12}
!528 = !{!521, !14, i64 16}
!529 = !{!530, !40, i64 8}
!530 = !{!"_ZTS14recfun_replace", !531, i64 0, !40, i64 8, !532, i64 16}
!531 = !{!"_ZTSN6recfun7replaceE"}
!532 = !{!"_ZTS17expr_safe_replace", !40, i64 0, !67, i64 8, !67, i64 24, !123, i64 40, !70, i64 48, !70, i64 56, !67, i64 64, !533, i64 80}
!533 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !224, i64 0}
!534 = !{!535, !14, i64 48}
!535 = !{!"_ZTS16check_sat_result", !40, i64 8, !67, i64 16, !467, i64 32, !14, i64 48, !74, i64 52, !536, i64 56, !85, i64 64}
!536 = !{!"_ZTS3refI15model_converterE", !537, i64 0}
!537 = !{!"p1 _ZTS15model_converter", !11, i64 0}
!538 = !{!539, !40, i64 8}
!539 = !{!"_ZTSN3api15seq_expr_solverE", !540, i64 0, !40, i64 8, !393, i64 16, !395, i64 24}
!540 = !{!"_ZTS11expr_solver"}
!541 = !{!539, !393, i64 16}
!542 = !{!467, !329, i64 0}
!543 = !{!467, !40, i64 8}
!544 = !{!108, !109, i64 0}
!545 = !{!518, !519, i64 0}
!546 = !{i64 0, i64 8, !434, i64 8, i64 8, !201}
!547 = distinct !{!547, !180}
!548 = distinct !{!548, !180}
!549 = distinct !{!549, !180}
!550 = distinct !{!550, !180}
!551 = distinct !{!551, !180}
!552 = !{i64 0, i64 8, !201, i64 8, i64 8, !201}
!553 = distinct !{!553, !180}
!554 = distinct !{!554, !180}
!555 = distinct !{!555, !180}
!556 = distinct !{!556, !180}
!557 = distinct !{!557, !180}
