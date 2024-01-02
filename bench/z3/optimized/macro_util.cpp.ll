; ModuleID = 'bench/z3/original/macro_util.cpp.ll'
source_filename = "bench/z3/original/macro_util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.params_ref = type { ptr }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.arith_util = type { ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr, i8, i8, i8 }>
%class.scoped_ptr = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.bv_rewriter = type <{ %class.poly_rewriter.base.1, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.1 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.arith_rewriter_core = type <{ ptr, %class.arith_util, %class.scoped_ptr, i8, i8, i8, [5 x i8] }>
%class.poly_rewriter = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8, [4 x i8] }>
%class.poly_rewriter.0 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8, [4 x i8] }>
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.65, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.65 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.44 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.66, i8, [7 x i8] }>
%class.vector.66 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.66, i8 }>
%class.var = type { %class.expr, i32, ptr }
%class.core_hashtable.68 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.obj_ref.33 = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer.34 }
%class.buffer.34 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.sort_size = type { i32, i64 }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.sbuffer.36 = type { %class.buffer.37 }
%class.buffer.37 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<1, 1>::type"] }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.42, %class.ptr_vector.44 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.41, [4 x i8] }
%class.core_hashtable.base.41 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.44, %class.ptr_vector.44, %class.svector.24, %class.svector.24 }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.obj_ref.46 = type { ptr, ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.44, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.33, %class.obj_ref.33, %class.svector.24 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.47, ptr, %class.svector.49, %class.ref_vector, %class.ptr_vector.47, ptr, %class.ref_vector.51, %class.obj_hashtable, ptr, i32, %class.svector.56 }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.ptr_vector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.ref_vector.51 = type { %class.ref_vector_core.52 }
%class.ref_vector_core.52 = type { %class.ref_manager_wrapper.53, %class.ptr_vector.54 }
%class.ref_manager_wrapper.53 = type { ptr }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.svector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%struct.beta_reducer_cfg = type { i8 }
%class.buffer.59 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.obj_hash_entry.73 = type { ptr }
%class.ptr_buffer.58 = type { %class.buffer.59 }
%"class.macro_util::macro_candidates" = type { %class.ptr_vector.60, %class.ref_vector, %class.ref_vector, %class.svector.62, %class.svector.62, %class.svector.62 }
%class.ptr_vector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.svector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.14, %class.ptr_vector.17, i32, i8, %class.ast_table, %class.obj_map.19, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.28, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.8 }
%class.symbol_table = type { %class.core_hashtable.3, %class.vector.5, %class.svector.6 }
%class.core_hashtable.3 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.10, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.12 }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.parray_manager.14 = type { ptr, ptr, %class.ptr_vector.15, %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.19 = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.24 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN14arith_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN11bv_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN14arith_rewriterD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7sbufferIiLj16EED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN7sbufferIbLj16EED2Ev = comdat any

$_ZN14expr_free_varsD2Ev = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE6resizeEj = comdat any

$_ZN7obj_refI3var11ast_managerED2Ev = comdat any

$_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev = comdat any

$_ZN13obj_hashtableI4exprED2Ev = comdat any

$_ZN10ptr_bufferI3varLj16EED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN13poly_rewriterI19arith_rewriter_coreED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN19arith_rewriter_coreD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreED2Ev = comdat any

$_ZN16bv_rewriter_coreD2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreE6mk_addEjPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN13poly_rewriterI19arith_rewriter_coreE6mk_addEjPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_macro_util.cpp, ptr null }]

@_ZN10macro_utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10macro_utilC2ER11ast_manager
@_ZN10macro_util16macro_candidatesC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10macro_util16macro_candidatesC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp3 = alloca %class.params_ref, align 8
  store ptr %m, ptr %this, align 8
  %m_bv = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_arith = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 2
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_arith_rw = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 3
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN14arith_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %m_arith_rw, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %m_bv_rw = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 4
  store ptr null, ptr %ref.tmp3, align 8
  invoke void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %m_bv_rw, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #15
  %m_forbidden_set = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_forbidden_set, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #15
  call void @_ZN14arith_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %m_arith_rw) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad6 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14arith_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_util.i.i = getelementptr inbounds %class.arith_rewriter_core, ptr %this, i64 0, i32 1
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_util.i.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_seq.i.i = getelementptr inbounds %class.arith_rewriter_core, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %m_seq.i.i, i8 0, i64 11, i1 false)
  %m_curr_sort.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_curr_sort.i, align 8
  %m_expr2pos.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 3
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %m_expr2pos.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_sort_sums.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 8
  store i8 0, ptr %m_sort_sums.i, align 8
  invoke void @_ZN13poly_rewriterI19arith_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2pos.i) #15
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  tail call void @_ZN19arith_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %this) #15
  br label %common.resume

_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref.exit: ; preds = %invoke.cont.i
  invoke void @_ZN14arith_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  ret void

lpad:                                             ; preds = %_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13poly_rewriterI19arith_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #15
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_util.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 1
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_util.i.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_bit1.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_bit1.i.i, align 8
  %m_manager.i.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2, i32 1
  store ptr %m, ptr %m_manager.i.i.i, align 8
  %m_curr_sort.i = getelementptr inbounds %class.poly_rewriter.0, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_curr_sort.i, align 8
  %m_expr2pos.i = getelementptr inbounds %class.poly_rewriter.0, ptr %this, i64 0, i32 2
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %m_expr2pos.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.poly_rewriter.0, ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.poly_rewriter.0, ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.poly_rewriter.0, ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_sort_sums.i = getelementptr inbounds %class.poly_rewriter.0, ptr %this, i64 0, i32 7
  store i8 0, ptr %m_sort_sums.i, align 8
  invoke void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2pos.i) #15
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  tail call void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  br label %common.resume

_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit: ; preds = %invoke.cont.i
  %m_mk_extract = getelementptr inbounds %class.bv_rewriter, ptr %this, i64 0, i32 2
  invoke void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32) %m_mk_extract, ptr noundef nonnull align 8 dereferenceable(24) %m_util.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %m_autil = getelementptr inbounds %class.bv_rewriter, ptr %this, i64 0, i32 3
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_mkbv2num = getelementptr inbounds %class.bv_rewriter, ptr %this, i64 0, i32 16
  store i8 0, ptr %m_mkbv2num, align 4
  invoke void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_mk_extract) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  tail call void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) #15
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14arith_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_expr2pos.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_expr2pos.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i:                   ; preds = %for.cond.preheader.i.i.i.i.i, %entry
  store ptr null, ptr %m_expr2pos.i, align 8
  %m_seq.i.i = getelementptr inbounds %class.arith_rewriter_core, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_seq.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN13poly_rewriterI19arith_rewriter_coreED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i
  %re.i.i.i.i.i = getelementptr inbounds %class.seq_util, ptr %3, i64 0, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i.i.i.i.i) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13poly_rewriterI19arith_rewriter_coreED2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.end.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13poly_rewriterI19arith_rewriter_coreED2Ev.exit: ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util5is_bvEP4expr(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %n) local_unnamed_addr #3 align 2 {
entry:
  %m_bv = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %call2.i = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %call.i)
  ret i1 %call2.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util10is_bv_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %m_bv = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %call = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %s)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util6is_addEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #5 align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %lor.end, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 6
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %lor.end, label %land.rhs.i.i.i.i10

land.rhs.i.i.i.i10:                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %.in = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %5 = load i32, ptr %.in, align 8
  %6 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i11 = icmp eq i32 %6, %5
  %m_kind.i.i.i.i.i12 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i12, align 4
  %cmp2.i.i.i.i.i13 = icmp eq i32 %7, 4
  %8 = select i1 %cmp.i.i.i.i.i11, i1 %cmp2.i.i.i.i.i13, i1 false
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i.i, %entry, %land.rhs.i.i.i.i10, %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %9 = phi i1 [ true, %_ZNK17arith_recognizers6is_addEPK4expr.exit ], [ %8, %land.rhs.i.i.i.i10 ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #3 align 2 {
entry:
  %m_arith_rw = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 3
  %call = tail call noundef zeroext i1 @_ZNK13poly_rewriterI19arith_rewriter_coreE18is_times_minus_oneEP4exprRS3_(ptr noundef nonnull align 8 dereferenceable(84) %m_arith_rw, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %arg)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_bv_rw = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 4
  %call2 = tail call noundef zeroext i1 @_ZNK13poly_rewriterI16bv_rewriter_coreE18is_times_minus_oneEP4exprRS3_(ptr noundef nonnull align 8 dereferenceable(92) %m_bv_rw, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %arg)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

declare noundef zeroext i1 @_ZNK13poly_rewriterI19arith_rewriter_coreE18is_times_minus_oneEP4exprRS3_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK13poly_rewriterI16bv_rewriter_coreE18is_times_minus_oneEP4exprRS3_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util5is_leEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #5 align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %lor.end, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %lor.end, label %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit

_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %.in = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %5 = load i32, ptr %.in, align 8
  %6 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i12 = icmp eq i32 %6, %5
  %m_kind.i.i.i.i.i13 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i13, align 4
  %cmp2.i.i.i.i.i14 = icmp eq i32 %7, 22
  %8 = select i1 %cmp.i.i.i.i.i12, i1 %cmp2.i.i.i.i.i14, i1 false
  br i1 %8, label %lor.end, label %land.rhs.i.i.i.i23

land.rhs.i.i.i.i23:                               ; preds = %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit
  %9 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i24 = icmp eq i32 %9, %5
  %m_kind.i.i.i.i.i25 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i25, align 4
  %cmp2.i.i.i.i.i26 = icmp eq i32 %10, 23
  %11 = select i1 %cmp.i.i.i.i.i24, i1 %cmp2.i.i.i.i.i26, i1 false
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i.i, %entry, %land.rhs.i.i.i.i23, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %12 = phi i1 [ true, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit ], [ true, %_ZNK17arith_recognizers5is_leEPK4expr.exit ], [ %11, %land.rhs.i.i.i.i23 ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util8is_le_geEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #5 align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %lor.end, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 3
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %lor.end, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %5 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i13 = icmp eq i32 %5, 5
  %m_kind.i.i.i.i.i14 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i14, align 4
  %cmp2.i.i.i.i.i15 = icmp eq i32 %6, 2
  %7 = select i1 %cmp.i.i.i.i.i13, i1 %cmp2.i.i.i.i.i15, i1 false
  br i1 %7, label %lor.end, label %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit

_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %.in = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %8 = load i32, ptr %.in, align 8
  %9 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i25 = icmp eq i32 %9, %8
  %m_kind.i.i.i.i.i26 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i26, align 4
  %cmp2.i.i.i.i.i27 = icmp eq i32 %10, 22
  %11 = select i1 %cmp.i.i.i.i.i25, i1 %cmp2.i.i.i.i.i27, i1 false
  br i1 %11, label %lor.end, label %land.rhs.i.i.i.i36

land.rhs.i.i.i.i36:                               ; preds = %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit
  %12 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i37 = icmp eq i32 %12, %8
  %m_kind.i.i.i.i.i38 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i38, align 4
  %cmp2.i.i.i.i.i39 = icmp eq i32 %13, 23
  %14 = select i1 %cmp.i.i.i.i.i37, i1 %cmp2.i.i.i.i.i39, i1 false
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i.i, %entry, %land.rhs.i.i.i.i36, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %15 = phi i1 [ true, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit ], [ true, %_ZNK17arith_recognizers5is_leEPK4expr.exit ], [ true, %_ZNK17arith_recognizers5is_geEPK4expr.exit ], [ %14, %land.rhs.i.i.i.i36 ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10macro_util18is_var_plus_groundEP4exprRbRP3varR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %inv, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #3 align 2 {
entry:
  %m_arith_rw = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 3
  %call = tail call noundef zeroext i1 @_ZN13poly_rewriterI19arith_rewriter_coreE18is_var_plus_groundEP4exprRbRP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %m_arith_rw, ptr noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %inv, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(16) %t)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_bv_rw = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 4
  %call2 = tail call noundef zeroext i1 @_ZN13poly_rewriterI16bv_rewriter_coreE18is_var_plus_groundEP4exprRbRP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %m_bv_rw, ptr noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %inv, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(16) %t)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

declare noundef zeroext i1 @_ZN13poly_rewriterI19arith_rewriter_coreE18is_var_plus_groundEP4exprRbRP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13poly_rewriterI16bv_rewriter_coreE18is_var_plus_groundEP4exprRbRP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util12is_zero_safeEP4expr(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %n) local_unnamed_addr #3 align 2 {
entry:
  %m_util.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %call2.i.i = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_util.i, ptr noundef %call.i.i)
  br i1 %call2.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_bv = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %call2 = tail call noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef nonnull %n)
  br label %return

if.else:                                          ; preds = %entry
  %m_arith_rw = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 3
  %call3 = tail call noundef zeroext i1 @_ZNK13poly_rewriterI19arith_rewriter_coreE7is_zeroEP4expr(ptr noundef nonnull align 8 dereferenceable(84) %m_arith_rw, ptr noundef nonnull %n)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ %call3, %if.else ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK13poly_rewriterI19arith_rewriter_coreE7is_zeroEP4expr(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK10macro_util7mk_zeroEP4sort(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp4 = alloca %class.rational, align 8
  %m_bv = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %call = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %s)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call3 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %m_bv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %m_arith = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 2
  %m_kind.i.i.i5 = getelementptr inbounds %class.mpz, ptr %ref.tmp4, i64 0, i32 1
  %m_ptr.i.i.i8 = getelementptr inbounds %class.mpz, ptr %ref.tmp4, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i8, align 8
  %m_den.i.i9 = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1
  store i32 1, ptr %m_den.i.i9, align 8
  %m_kind.i1.i.i10 = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i10, align 4
  %m_ptr.i4.i.i13 = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i13, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp4, align 8
  store i8 0, ptr %m_kind.i.i.i5, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i9)
  store i32 1, ptr %m_den.i.i9, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.else
  %7 = load i32, ptr %6, align 8
  %cmp6.i.i.i.i = icmp eq i32 %7, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %8, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %if.else
  %9 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %if.else ]
  %m_plugin.i.i.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i:                                    ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %11 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %10, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %call2.i.i14 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i1 noundef zeroext %9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %.noexc.i16 unwind label %terminate.lpad.i15

.noexc.i16:                                       ; preds = %invoke.cont6
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i9)
          to label %return unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %.noexc.i16, %invoke.cont6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

lpad5:                                            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc.i16, %.noexc.i
  %retval.0 = phi ptr [ %call3, %.noexc.i ], [ %call2.i.i14, %.noexc.i16 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad5, %lpad
  %ref.tmp4.sink = phi ptr [ %ref.tmp4, %lpad5 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %4, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink) #15
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %t1, ptr noundef %t2, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 align 2 {
entry:
  %args.i5 = alloca [2 x ptr], align 16
  %args.i = alloca [2 x ptr], align 16
  %m_bv.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t1)
  %call2.i.i = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv.i, ptr noundef %call.i.i)
  br i1 %call2.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_bv_rw = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %t1, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %t2, ptr %arrayinit.element.i, align 8
  %call.i = call noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %m_bv_rw, i32 noundef 2, ptr noundef nonnull %args.i, ptr noundef nonnull align 8 dereferenceable(16) %r)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_arith_rw = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i5)
  store ptr %t1, ptr %args.i5, align 16
  %arrayinit.element.i6 = getelementptr inbounds ptr, ptr %args.i5, i64 1
  store ptr %t2, ptr %arrayinit.element.i6, align 8
  %call.i7 = call noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %m_arith_rw, i32 noundef 2, ptr noundef nonnull %args.i5, ptr noundef nonnull align 8 dereferenceable(16) %r)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10macro_util6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %t1, ptr noundef %t2, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 align 2 {
entry:
  %args.i5 = alloca [2 x ptr], align 16
  %args.i = alloca [2 x ptr], align 16
  %m_bv.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t1)
  %call2.i.i = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv.i, ptr noundef %call.i.i)
  br i1 %call2.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_bv_rw = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %t1, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %t2, ptr %arrayinit.element.i, align 8
  call void @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_addEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %m_bv_rw, i32 noundef 2, ptr noundef nonnull %args.i, ptr noundef nonnull align 8 dereferenceable(16) %r)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_arith_rw = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i5)
  store ptr %t1, ptr %args.i5, align 16
  %arrayinit.element.i6 = getelementptr inbounds ptr, ptr %args.i5, i64 1
  store ptr %t2, ptr %arrayinit.element.i6, align 8
  call void @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_addEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %m_arith_rw, i32 noundef 2, ptr noundef nonnull %args.i5, ptr noundef nonnull align 8 dereferenceable(16) %r)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10macro_util6mk_addEjPKP4exprP4sortR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef %s, ptr nocapture noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 align 2 {
entry:
  switch i32 %num_args, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noundef ptr @_ZNK10macro_util7mk_zeroEP4sort(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %s)
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %sw.bb
  %1 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i3.i, label %sw.epilog.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %sw.epilog.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %args, align 8
  %tobool.not.i14 = icmp eq ptr %4, null
  br i1 %tobool.not.i14, label %if.end.i18, label %_ZN11ast_manager7inc_refEP3ast.exit.i15

_ZN11ast_manager7inc_refEP3ast.exit.i15:          ; preds = %sw.bb3
  %m_ref_count.i.i.i16 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i16, align 4
  %inc.i.i.i17 = add i32 %5, 1
  store i32 %inc.i.i.i17, ptr %m_ref_count.i.i.i16, align 4
  br label %if.end.i18

if.end.i18:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i15, %sw.bb3
  %6 = load ptr, ptr %r, align 8
  %tobool.not.i3.i19 = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i19, label %sw.epilog.sink.split, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.end.i18
  %m_manager.i.i21 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i.i21, align 8
  %m_ref_count.i.i.i.i22 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i22, align 4
  %dec.i.i.i.i23 = add i32 %8, -1
  store i32 %dec.i.i.i.i23, ptr %m_ref_count.i.i.i.i22, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i25, label %sw.epilog.sink.split

if.then2.i.i.i25:                                 ; preds = %if.then.i.i.i20
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
  br label %sw.epilog.sink.split

sw.default:                                       ; preds = %entry
  %m_bv = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %call5 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %s)
  br i1 %call5, label %if.then, label %_ZNK10arith_util6mk_addEjPKP4expr.exit

if.then:                                          ; preds = %sw.default
  %9 = load ptr, ptr %args, align 8
  %tobool.not.i27 = icmp eq ptr %9, null
  br i1 %tobool.not.i27, label %if.end.i31, label %_ZN11ast_manager7inc_refEP3ast.exit.i28

_ZN11ast_manager7inc_refEP3ast.exit.i28:          ; preds = %if.then
  %m_ref_count.i.i.i29 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i29, align 4
  %inc.i.i.i30 = add i32 %10, 1
  store i32 %inc.i.i.i30, ptr %m_ref_count.i.i.i29, align 4
  br label %if.end.i31

if.end.i31:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i28, %if.then
  %11 = load ptr, ptr %r, align 8
  %tobool.not.i3.i32 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i32, label %while.body.lr.ph, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %if.end.i31
  %m_manager.i.i34 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i34, align 8
  %m_ref_count.i.i.i.i35 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i35, align 4
  %dec.i.i.i.i36 = add i32 %13, -1
  store i32 %dec.i.i.i.i36, ptr %m_ref_count.i.i.i.i35, align 4
  %cmp.i.i.i37 = icmp eq i32 %dec.i.i.i.i36, 0
  br i1 %cmp.i.i.i37, label %if.then2.i.i.i38, label %while.body.lr.ph

if.then2.i.i.i38:                                 ; preds = %if.then.i.i.i33
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then2.i.i.i38, %if.then.i.i.i33, %if.end.i31
  store ptr %9, ptr %r, align 8
  %m_manager.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1, i32 1
  %m_manager.i.i47 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52
  %14 = phi ptr [ %9, %while.body.lr.ph ], [ %call2.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52 ]
  %num_args.addr.068 = phi i32 [ %num_args, %while.body.lr.ph ], [ %dec, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52 ]
  %args.addr.067 = phi ptr [ %args, %while.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52 ]
  %dec = add i32 %num_args.addr.068, -1
  %incdec.ptr = getelementptr inbounds ptr, ptr %args.addr.067, i64 1
  %15 = load ptr, ptr %incdec.ptr, align 8
  %16 = load ptr, ptr %m_manager.i, align 8
  %17 = load i32, ptr %m_bv, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %17, i32 noundef 4, ptr noundef %14, ptr noundef %15)
  %tobool.not.i40 = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i40, label %if.end.i44, label %_ZN11ast_manager7inc_refEP3ast.exit.i41

_ZN11ast_manager7inc_refEP3ast.exit.i41:          ; preds = %while.body
  %m_ref_count.i.i.i42 = getelementptr inbounds %class.ast, ptr %call2.i, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i42, align 4
  %inc.i.i.i43 = add i32 %18, 1
  store i32 %inc.i.i.i43, ptr %m_ref_count.i.i.i42, align 4
  br label %if.end.i44

if.end.i44:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i41, %while.body
  %19 = load ptr, ptr %r, align 8
  %tobool.not.i3.i45 = icmp eq ptr %19, null
  br i1 %tobool.not.i3.i45, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %if.end.i44
  %20 = load ptr, ptr %m_manager.i.i47, align 8
  %m_ref_count.i.i.i.i48 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i48, align 4
  %dec.i.i.i.i49 = add i32 %21, -1
  store i32 %dec.i.i.i.i49, ptr %m_ref_count.i.i.i.i48, align 4
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then2.i.i.i51, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52

if.then2.i.i.i51:                                 ; preds = %if.then.i.i.i46
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52:    ; preds = %if.end.i44, %if.then.i.i.i46, %if.then2.i.i.i51
  store ptr %call2.i, ptr %r, align 8
  %cmp = icmp ugt i32 %dec, 1
  br i1 %cmp, label %while.body, label %sw.epilog, !llvm.loop !4

_ZNK10arith_util6mk_addEjPKP4expr.exit:           ; preds = %sw.default
  %m_arith = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %m_arith, align 8
  %call4.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 5, i32 noundef 6, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i53 = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i53, label %if.end.i57, label %_ZN11ast_manager7inc_refEP3ast.exit.i54

_ZN11ast_manager7inc_refEP3ast.exit.i54:          ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %m_ref_count.i.i.i55 = getelementptr inbounds %class.ast, ptr %call4.i, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i55, align 4
  %inc.i.i.i56 = add i32 %23, 1
  store i32 %inc.i.i.i56, ptr %m_ref_count.i.i.i55, align 4
  br label %if.end.i57

if.end.i57:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i54, %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %24 = load ptr, ptr %r, align 8
  %tobool.not.i3.i58 = icmp eq ptr %24, null
  br i1 %tobool.not.i3.i58, label %sw.epilog.sink.split, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %if.end.i57
  %m_manager.i.i60 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %25 = load ptr, ptr %m_manager.i.i60, align 8
  %m_ref_count.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %dec.i.i.i.i62 = add i32 %26, -1
  store i32 %dec.i.i.i.i62, ptr %m_ref_count.i.i.i.i61, align 4
  %cmp.i.i.i63 = icmp eq i32 %dec.i.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %if.then2.i.i.i64, label %sw.epilog.sink.split

if.then2.i.i.i64:                                 ; preds = %if.then.i.i.i59
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.then2.i.i.i64, %if.then.i.i.i59, %if.end.i57, %if.then2.i.i.i25, %if.then.i.i.i20, %if.end.i18, %if.then2.i.i.i, %if.then.i.i.i, %if.end.i
  %call4.i.sink = phi ptr [ %call, %if.end.i ], [ %call, %if.then.i.i.i ], [ %call, %if.then2.i.i.i ], [ %4, %if.end.i18 ], [ %4, %if.then.i.i.i20 ], [ %4, %if.then2.i.i.i25 ], [ %call4.i, %if.end.i57 ], [ %call4.i, %if.then.i.i.i59 ], [ %call4.i, %if.then2.i.i.i64 ]
  store ptr %call4.i.sink, ptr %r, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit52, %sw.epilog.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %n, i32 noundef %num_decls) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %var2pos = alloca %class.sbuffer, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %m_decl.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %land.lhs.true8, label %_ZNK9func_decl14is_associativeEv.exit

_ZNK9func_decl14is_associativeEv.exit:            ; preds = %land.lhs.true
  %m_left_assoc.i.i = getelementptr inbounds %struct.func_decl_info, ptr %1, i64 0, i32 1
  %bf.load.i.i14 = load i16, ptr %m_left_assoc.i.i, align 1
  %2 = and i16 %bf.load.i.i14, 3
  %3 = icmp eq i16 %2, 3
  br i1 %3, label %return, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %_ZNK9func_decl14is_associativeEv.exit
  %4 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %land.lhs.true8, label %return

land.lhs.true8:                                   ; preds = %land.lhs.true, %_ZNK3app13get_family_idEv.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i, align 8
  %cmp11 = icmp eq i32 %5, %num_decls
  br i1 %cmp11, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true8
  %6 = getelementptr inbounds i8, ptr %var2pos, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 64, i1 false)
  store ptr %6, ptr %var2pos, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %var2pos, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %var2pos, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %cmp.i17.not = icmp eq i32 %num_decls, 0
  br i1 %cmp.i17.not, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %if.then, %_ZN6bufferIiLb0ELj16EE9push_backERKi.exit.i
  %7 = phi i32 [ %inc.i.i, %_ZN6bufferIiLb0ELj16EE9push_backERKi.exit.i ], [ 0, %if.then ]
  %i.013.i = phi i32 [ %inc.i, %_ZN6bufferIiLb0ELj16EE9push_backERKi.exit.i ], [ 0, %if.then ]
  %8 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %7, %8
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %var2pos, align 8
  br label %_ZN6bufferIiLb0ELj16EE9push_backERKi.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %8, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %9 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %9, 0
  %.pre.i.i.i = load ptr, ptr %var2pos, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %9 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i19, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %10 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %10, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %6
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIiLb0ELj16EE6expandEv.exit.i.i:         ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %9, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i19, ptr %var2pos, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIiLb0ELj16EE9push_backERKi.exit.i

_ZN6bufferIiLb0ELj16EE9push_backERKi.exit.i:      ; preds = %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %11 = phi i32 [ %7, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i.i ]
  %12 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i19, %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i.i
  store i32 -1, ptr %add.ptr.i.i, align 4
  %13 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %inc.i = add nuw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %num_decls
  br i1 %exitcond.not.i, label %for.body.preheader, label %for.body.i, !llvm.loop !7

for.body.preheader:                               ; preds = %_ZN6bufferIiLb0ELj16EE9push_backERKi.exit.i
  %14 = zext i32 %num_decls to i64
  %arrayidx.i41 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %15 = load ptr, ptr %arrayidx.i41, align 8
  %m_kind.i.i2042 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 1
  %bf.load.i.i2143 = load i32, ptr %m_kind.i.i2042, align 4
  %bf.clear.i.i2244 = and i32 %bf.load.i.i2143, 65535
  %cmp.i2345 = icmp eq i32 %bf.clear.i.i2244, 1
  br i1 %cmp.i2345, label %if.end, label %cleanup

for.body:                                         ; preds = %if.end29
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv.next
  %16 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i20 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 1
  %bf.load.i.i21 = load i32, ptr %m_kind.i.i20, align 4
  %bf.clear.i.i22 = and i32 %bf.load.i.i21, 65535
  %cmp.i23 = icmp eq i32 %bf.clear.i.i22, 1
  br i1 %cmp.i23, label %if.end, label %cleanup, !llvm.loop !8

lpad:                                             ; preds = %if.end.i.i.i.i.i, %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7sbufferIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %var2pos) #15
  resume { ptr, i32 } %17

if.end:                                           ; preds = %for.body.preheader, %for.body
  %18 = phi ptr [ %16, %for.body ], [ %15, %for.body.preheader ]
  %cmp123747 = phi i1 [ %cmp12, %for.body ], [ false, %for.body.preheader ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %m_idx.i = getelementptr inbounds %class.var, ptr %18, i64 0, i32 1
  %19 = load i32, ptr %m_idx.i, align 8
  %cmp24.not = icmp ult i32 %19, %num_decls
  br i1 %cmp24.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end
  %20 = load ptr, ptr %var2pos, align 8
  %idxprom.i24 = zext i32 %19 to i64
  %arrayidx.i25 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i24
  %21 = load i32, ptr %arrayidx.i25, align 4
  %cmp27.not = icmp eq i32 %21, -1
  br i1 %cmp27.not, label %if.end29, label %cleanup

if.end29:                                         ; preds = %lor.lhs.false
  %22 = trunc i64 %indvars.iv46 to i32
  store i32 %22, ptr %arrayidx.i25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv46, 1
  %cmp12 = icmp uge i64 %indvars.iv.next, %14
  %exitcond = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond, label %cleanup, label %for.body, !llvm.loop !8

cleanup:                                          ; preds = %if.end29, %if.end, %lor.lhs.false, %for.body, %for.body.preheader, %if.then
  %cmp12.lcssa = phi i1 [ true, %if.then ], [ false, %for.body.preheader ], [ %cmp12, %for.body ], [ %cmp123747, %lor.lhs.false ], [ %cmp123747, %if.end ], [ %cmp12, %if.end29 ]
  %23 = load ptr, ptr %var2pos, align 8
  %cmp.not.i.i.i.i29 = icmp eq ptr %23, %6
  %cmp.i.i.i.i.i30 = icmp eq ptr %23, null
  %or.cond.i.i.i.i31 = or i1 %cmp.not.i.i.i.i29, %cmp.i.i.i.i.i30
  br i1 %or.cond.i.i.i.i31, label %return, label %if.end.i.i.i.i.i32

if.end.i.i.i.i.i32:                               ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i32
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i32, %cleanup, %entry, %_ZNK9func_decl14is_associativeEv.exit, %_ZNK3app13get_family_idEv.exit, %land.lhs.true8
  %retval.1 = phi i1 [ false, %land.lhs.true8 ], [ false, %_ZNK3app13get_family_idEv.exit ], [ false, %_ZNK9func_decl14is_associativeEv.exit ], [ false, %entry ], [ %cmp12.lcssa, %cleanup ], [ %cmp12.lcssa, %if.end.i.i.i.i.i32 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIiLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIiLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferIiLb0ELj16EED2Ev.exit:                  ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util20is_left_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr nocapture noundef readonly %n, i32 noundef %num_decls, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %def) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4.i, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef %6, i32 noundef %num_decls)
  br i1 %call2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %m_decl.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i, align 8
  %m_forbidden_set.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_forbidden_set.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %land.lhs.true7, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true3
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.68, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %11, -1
  %and.i.i.i = and i32 %sub.i.i.i, %10
  %12 = load ptr, ptr %9, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %12, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %11 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %12, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %11
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.rhs.i
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %land.lhs.true7, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.rhs.i ]
  %13 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %land.lhs.true7
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %14, %10
  %cmp.i.i.i.i.i = icmp eq ptr %13, %8
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %12, %for.cond18.preheader.i.i.i ]
  %15 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %land.lhs.true7
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %16, %10
  %cmp.i.i23.i.i.i = icmp eq ptr %15, %8
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %land.lhs.true7, label %for.body20.i.i.i, !llvm.loop !10

land.lhs.true7:                                   ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %land.lhs.true3, %for.cond18.preheader.i.i.i
  %call10 = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %8, ptr noundef %7)
  br i1 %call10, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true7
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %18 = load ptr, ptr %head, align 8
  %tobool.not.i3.i = icmp eq ptr %18, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.33, ptr %head, i64 0, i32 1
  %19 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i6
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i, %if.then.i.i.i6, %if.then2.i.i.i
  store ptr %6, ptr %head, align 8
  %tobool.not.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i8, label %if.end.i12, label %_ZN11ast_manager7inc_refEP3ast.exit.i9

_ZN11ast_manager7inc_refEP3ast.exit.i9:           ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_ref_count.i.i.i10 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i10, align 4
  %inc.i.i.i11 = add i32 %21, 1
  store i32 %inc.i.i.i11, ptr %m_ref_count.i.i.i10, align 4
  br label %if.end.i12

if.end.i12:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i9, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %22 = load ptr, ptr %def, align 8
  %tobool.not.i3.i13 = icmp eq ptr %22, null
  br i1 %tobool.not.i3.i13, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %if.end.i12
  %m_manager.i.i15 = getelementptr inbounds %class.obj_ref, ptr %def, i64 0, i32 1
  %23 = load ptr, ptr %m_manager.i.i15, align 8
  %m_ref_count.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %dec.i.i.i.i17 = add i32 %24, -1
  store i32 %dec.i.i.i.i17, ptr %m_ref_count.i.i.i.i16, align 4
  %cmp.i.i.i18 = icmp eq i32 %dec.i.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then2.i.i.i19, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i19:                                 ; preds = %if.then.i.i.i14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i12, %if.then.i.i.i14, %if.then2.i.i.i19
  store ptr %7, ptr %def, align 8
  br label %return

if.end:                                           ; preds = %if.then.i.i.i, %if.then22.i.i.i, %land.rhs.i.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %land.lhs.true7, %land.lhs.true
  %bf.load.i.i.i.i21 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i22 = and i32 %bf.load.i.i.i.i21, 65535
  %cmp.i.i.i23 = icmp eq i32 %bf.clear.i.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %land.rhs.i.i.i25, label %return

land.rhs.i.i.i25:                                 ; preds = %if.end
  %m_decl.i.i.i.i26 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %25 = load ptr, ptr %m_decl.i.i.i.i26, align 8
  %m_info.i.i.i.i.i27 = getelementptr inbounds %class.decl, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %m_info.i.i.i.i.i27, align 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i28, label %return, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i25
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i.i29 = icmp eq i32 %27, 0
  %m_kind.i.i.i.i.i.i30 = getelementptr inbounds %class.decl_info, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i30, align 4
  %cmp2.i.i.i.i.i.i31 = icmp eq i32 %28, 8
  %29 = select i1 %cmp.i.i.i.i.i.i29, i1 %cmp2.i.i.i.i.i.i31, i1 false
  br i1 %29, label %land.lhs.true.i32, label %return

land.lhs.true.i32:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i33 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %30 = load i32, ptr %m_num_args.i.i33, align 8
  %cmp.i34 = icmp eq i32 %30, 1
  br i1 %cmp.i34, label %land.lhs.true16, label %return

land.lhs.true16:                                  ; preds = %land.lhs.true.i32
  %arrayidx.i.i36 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %31 = load ptr, ptr %arrayidx.i.i36, align 8
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 1
  %bf.load.i.i.i.i38 = load i32, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i32 %bf.load.i.i.i.i38, 65535
  %cmp.i.i.i40 = icmp eq i32 %bf.clear.i.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %land.rhs.i.i.i42, label %return

land.rhs.i.i.i42:                                 ; preds = %land.lhs.true16
  %m_decl.i.i.i.i43 = getelementptr inbounds %class.app, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %m_decl.i.i.i.i43, align 8
  %m_info.i.i.i.i.i44 = getelementptr inbounds %class.decl, ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %m_info.i.i.i.i.i44, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i45, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i46

_ZNK11ast_manager5is_eqEPK4expr.exit.i46:         ; preds = %land.rhs.i.i.i42
  %34 = load i32, ptr %33, align 8
  %cmp.i.i.i.i.i.i47 = icmp eq i32 %34, 0
  %m_kind.i.i.i.i.i.i48 = getelementptr inbounds %class.decl_info, ptr %33, i64 0, i32 1
  %35 = load i32, ptr %m_kind.i.i.i.i.i.i48, align 4
  %cmp2.i.i.i.i.i.i49 = icmp eq i32 %35, 2
  %36 = select i1 %cmp.i.i.i.i.i.i47, i1 %cmp2.i.i.i.i.i.i49, i1 false
  br i1 %36, label %land.lhs.true.i50, label %return

land.lhs.true.i50:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i46
  %m_num_args.i.i51 = getelementptr inbounds %class.app, ptr %31, i64 0, i32 2
  %37 = load i32, ptr %m_num_args.i.i51, align 8
  %cmp.i52 = icmp eq i32 %37, 2
  br i1 %cmp.i52, label %land.lhs.true19, label %return

land.lhs.true19:                                  ; preds = %land.lhs.true.i50
  %arrayidx.i.i54 = getelementptr inbounds %class.app, ptr %31, i64 0, i32 3, i64 0
  %38 = load ptr, ptr %arrayidx.i.i54, align 8
  %arrayidx.i4.i55 = getelementptr inbounds %class.app, ptr %31, i64 0, i32 3, i64 1
  %39 = load ptr, ptr %arrayidx.i4.i55, align 8
  %40 = load ptr, ptr %this, align 8
  %call21 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %38)
  br i1 %call21, label %land.lhs.true22, label %return

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %call23 = tail call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef %38, i32 noundef %num_decls)
  br i1 %call23, label %land.lhs.true24, label %return

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %m_decl.i57 = getelementptr inbounds %class.app, ptr %38, i64 0, i32 1
  %41 = load ptr, ptr %m_decl.i57, align 8
  %m_forbidden_set.i58 = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 5
  %42 = load ptr, ptr %m_forbidden_set.i58, align 8
  %cmp.not.i59 = icmp eq ptr %42, null
  br i1 %cmp.not.i59, label %land.lhs.true28, label %land.rhs.i60

land.rhs.i60:                                     ; preds = %land.lhs.true24
  %m_hash.i.i.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 3
  %43 = load i32, ptr %m_hash.i.i.i.i.i.i61, align 4
  %m_capacity.i.i.i62 = getelementptr inbounds %class.core_hashtable.68, ptr %42, i64 0, i32 1
  %44 = load i32, ptr %m_capacity.i.i.i62, align 8
  %sub.i.i.i63 = add i32 %44, -1
  %and.i.i.i64 = and i32 %sub.i.i.i63, %43
  %45 = load ptr, ptr %42, align 8
  %idx.ext.i.i.i65 = zext i32 %and.i.i.i64 to i64
  %add.ptr.i.i.i66 = getelementptr inbounds %class.obj_hash_entry, ptr %45, i64 %idx.ext.i.i.i65
  %idx.ext4.i.i.i67 = zext i32 %44 to i64
  %add.ptr5.i.i.i68 = getelementptr inbounds %class.obj_hash_entry, ptr %45, i64 %idx.ext4.i.i.i67
  %cmp.not30.i.i.i69 = icmp eq i32 %and.i.i.i64, %44
  br i1 %cmp.not30.i.i.i69, label %for.cond18.preheader.i.i.i76, label %for.body.i.i.i70

for.cond18.preheader.i.i.i76:                     ; preds = %for.inc.i.i.i73, %land.rhs.i60
  %cmp19.not32.i.i.i77 = icmp eq i32 %and.i.i.i64, 0
  br i1 %cmp19.not32.i.i.i77, label %land.lhs.true28, label %for.body20.i.i.i78

for.body.i.i.i70:                                 ; preds = %land.rhs.i60, %for.inc.i.i.i73
  %curr.031.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i74, %for.inc.i.i.i73 ], [ %add.ptr.i.i.i66, %land.rhs.i60 ]
  %46 = load ptr, ptr %curr.031.i.i.i71, align 8
  %magicptr25.i.i.i72 = ptrtoint ptr %46 to i64
  switch i64 %magicptr25.i.i.i72, label %if.then.i.i.i89 [
    i64 0, label %land.lhs.true28
    i64 1, label %for.inc.i.i.i73
  ]

if.then.i.i.i89:                                  ; preds = %for.body.i.i.i70
  %m_hash.i.i.i.i.i90 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 3
  %47 = load i32, ptr %m_hash.i.i.i.i.i90, align 4
  %cmp8.i.i.i91 = icmp eq i32 %47, %43
  %cmp.i.i.i.i.i92 = icmp eq ptr %46, %41
  %or.cond.i.i.i93 = and i1 %cmp.i.i.i.i.i92, %cmp8.i.i.i91
  br i1 %or.cond.i.i.i93, label %return, label %for.inc.i.i.i73

for.inc.i.i.i73:                                  ; preds = %if.then.i.i.i89, %for.body.i.i.i70
  %incdec.ptr.i.i.i74 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i71, i64 1
  %cmp.not.i.i.i75 = icmp eq ptr %incdec.ptr.i.i.i74, %add.ptr5.i.i.i68
  br i1 %cmp.not.i.i.i75, label %for.cond18.preheader.i.i.i76, label %for.body.i.i.i70, !llvm.loop !9

for.body20.i.i.i78:                               ; preds = %for.cond18.preheader.i.i.i76, %for.inc36.i.i.i81
  %curr.133.i.i.i79 = phi ptr [ %incdec.ptr37.i.i.i82, %for.inc36.i.i.i81 ], [ %45, %for.cond18.preheader.i.i.i76 ]
  %48 = load ptr, ptr %curr.133.i.i.i79, align 8
  %magicptr27.i.i.i80 = ptrtoint ptr %48 to i64
  switch i64 %magicptr27.i.i.i80, label %if.then22.i.i.i84 [
    i64 0, label %land.lhs.true28
    i64 1, label %for.inc36.i.i.i81
  ]

if.then22.i.i.i84:                                ; preds = %for.body20.i.i.i78
  %m_hash.i.i22.i.i.i85 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 3
  %49 = load i32, ptr %m_hash.i.i22.i.i.i85, align 4
  %cmp24.i.i.i86 = icmp eq i32 %49, %43
  %cmp.i.i23.i.i.i87 = icmp eq ptr %48, %41
  %or.cond26.i.i.i88 = and i1 %cmp.i.i23.i.i.i87, %cmp24.i.i.i86
  br i1 %or.cond26.i.i.i88, label %return, label %for.inc36.i.i.i81

for.inc36.i.i.i81:                                ; preds = %if.then22.i.i.i84, %for.body20.i.i.i78
  %incdec.ptr37.i.i.i82 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i79, i64 1
  %cmp19.not.i.i.i83 = icmp eq ptr %incdec.ptr37.i.i.i82, %add.ptr.i.i.i66
  br i1 %cmp19.not.i.i.i83, label %land.lhs.true28, label %for.body20.i.i.i78, !llvm.loop !10

land.lhs.true28:                                  ; preds = %for.body.i.i.i70, %for.inc36.i.i.i81, %for.body20.i.i.i78, %land.lhs.true24, %for.cond18.preheader.i.i.i76
  %call31 = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %41, ptr noundef %39)
  br i1 %call31, label %return, label %if.then32

if.then32:                                        ; preds = %land.lhs.true28
  %call34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef %38)
  %50 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef 0, i32 noundef 8, ptr noundef %39)
  %call37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %def, ptr noundef %call.i)
  br label %return

return:                                           ; preds = %if.then.i.i.i89, %if.then22.i.i.i84, %land.rhs.i.i.i42, %land.lhs.true16, %_ZNK11ast_manager5is_eqEPK4expr.exit.i46, %land.lhs.true.i50, %land.rhs.i.i.i25, %if.end, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i32, %land.lhs.true19, %land.lhs.true22, %land.lhs.true28, %if.then32, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %retval.0 = phi i1 [ true, %if.then32 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %land.lhs.true28 ], [ false, %land.lhs.true22 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true.i32 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %if.end ], [ false, %land.rhs.i.i.i25 ], [ false, %land.lhs.true.i50 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i46 ], [ false, %land.lhs.true16 ], [ false, %land.rhs.i.i.i42 ], [ false, %if.then22.i.i.i84 ], [ false, %if.then.i.i.i89 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref.33, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util21is_right_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr nocapture noundef readonly %n, i32 noundef %num_decls, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %def) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4.i, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef %7, i32 noundef %num_decls)
  br i1 %call2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %m_decl.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i, align 8
  %m_forbidden_set.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_forbidden_set.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %land.lhs.true7, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true3
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.68, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %11, -1
  %and.i.i.i = and i32 %sub.i.i.i, %10
  %12 = load ptr, ptr %9, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %12, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %11 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %12, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %11
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.rhs.i
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %land.lhs.true7, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.rhs.i ]
  %13 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %land.lhs.true7
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %14, %10
  %cmp.i.i.i.i.i = icmp eq ptr %13, %8
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %12, %for.cond18.preheader.i.i.i ]
  %15 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %land.lhs.true7
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %16, %10
  %cmp.i.i23.i.i.i = icmp eq ptr %15, %8
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %land.lhs.true7, label %for.body20.i.i.i, !llvm.loop !10

land.lhs.true7:                                   ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %land.lhs.true3, %for.cond18.preheader.i.i.i
  %call10 = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %8, ptr noundef %6)
  br i1 %call10, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true7
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %18 = load ptr, ptr %head, align 8
  %tobool.not.i3.i = icmp eq ptr %18, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.33, ptr %head, i64 0, i32 1
  %19 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i5
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i, %if.then.i.i.i5, %if.then2.i.i.i
  store ptr %7, ptr %head, align 8
  %tobool.not.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i7, label %if.end.i11, label %_ZN11ast_manager7inc_refEP3ast.exit.i8

_ZN11ast_manager7inc_refEP3ast.exit.i8:           ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_ref_count.i.i.i9 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i9, align 4
  %inc.i.i.i10 = add i32 %21, 1
  store i32 %inc.i.i.i10, ptr %m_ref_count.i.i.i9, align 4
  br label %if.end.i11

if.end.i11:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i8, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %22 = load ptr, ptr %def, align 8
  %tobool.not.i3.i12 = icmp eq ptr %22, null
  br i1 %tobool.not.i3.i12, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.end.i11
  %m_manager.i.i14 = getelementptr inbounds %class.obj_ref, ptr %def, i64 0, i32 1
  %23 = load ptr, ptr %m_manager.i.i14, align 8
  %m_ref_count.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %dec.i.i.i.i16 = add i32 %24, -1
  store i32 %dec.i.i.i.i16, ptr %m_ref_count.i.i.i.i15, align 4
  %cmp.i.i.i17 = icmp eq i32 %dec.i.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %if.then2.i.i.i18, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i18:                                 ; preds = %if.then.i.i.i13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i11, %if.then.i.i.i13, %if.then2.i.i.i18
  store ptr %6, ptr %def, align 8
  br label %return

if.end:                                           ; preds = %if.then.i.i.i, %if.then22.i.i.i, %land.rhs.i.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %land.lhs.true7, %land.lhs.true
  %bf.load.i.i.i.i20 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i21 = and i32 %bf.load.i.i.i.i20, 65535
  %cmp.i.i.i22 = icmp eq i32 %bf.clear.i.i.i.i21, 0
  br i1 %cmp.i.i.i22, label %land.rhs.i.i.i24, label %return

land.rhs.i.i.i24:                                 ; preds = %if.end
  %m_decl.i.i.i.i25 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %25 = load ptr, ptr %m_decl.i.i.i.i25, align 8
  %m_info.i.i.i.i.i26 = getelementptr inbounds %class.decl, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %m_info.i.i.i.i.i26, align 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i27, label %return, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i24
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i.i28 = icmp eq i32 %27, 0
  %m_kind.i.i.i.i.i.i29 = getelementptr inbounds %class.decl_info, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i29, align 4
  %cmp2.i.i.i.i.i.i30 = icmp eq i32 %28, 8
  %29 = select i1 %cmp.i.i.i.i.i.i28, i1 %cmp2.i.i.i.i.i.i30, i1 false
  br i1 %29, label %land.lhs.true.i31, label %return

land.lhs.true.i31:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i32 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %30 = load i32, ptr %m_num_args.i.i32, align 8
  %cmp.i33 = icmp eq i32 %30, 1
  br i1 %cmp.i33, label %land.lhs.true16, label %return

land.lhs.true16:                                  ; preds = %land.lhs.true.i31
  %arrayidx.i.i35 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %31 = load ptr, ptr %arrayidx.i.i35, align 8
  %m_kind.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 1
  %bf.load.i.i.i.i37 = load i32, ptr %m_kind.i.i.i.i36, align 4
  %bf.clear.i.i.i.i38 = and i32 %bf.load.i.i.i.i37, 65535
  %cmp.i.i.i39 = icmp eq i32 %bf.clear.i.i.i.i38, 0
  br i1 %cmp.i.i.i39, label %land.rhs.i.i.i41, label %return

land.rhs.i.i.i41:                                 ; preds = %land.lhs.true16
  %m_decl.i.i.i.i42 = getelementptr inbounds %class.app, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %m_decl.i.i.i.i42, align 8
  %m_info.i.i.i.i.i43 = getelementptr inbounds %class.decl, ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %m_info.i.i.i.i.i43, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i44, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i45

_ZNK11ast_manager5is_eqEPK4expr.exit.i45:         ; preds = %land.rhs.i.i.i41
  %34 = load i32, ptr %33, align 8
  %cmp.i.i.i.i.i.i46 = icmp eq i32 %34, 0
  %m_kind.i.i.i.i.i.i47 = getelementptr inbounds %class.decl_info, ptr %33, i64 0, i32 1
  %35 = load i32, ptr %m_kind.i.i.i.i.i.i47, align 4
  %cmp2.i.i.i.i.i.i48 = icmp eq i32 %35, 2
  %36 = select i1 %cmp.i.i.i.i.i.i46, i1 %cmp2.i.i.i.i.i.i48, i1 false
  br i1 %36, label %land.lhs.true.i49, label %return

land.lhs.true.i49:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i45
  %m_num_args.i.i50 = getelementptr inbounds %class.app, ptr %31, i64 0, i32 2
  %37 = load i32, ptr %m_num_args.i.i50, align 8
  %cmp.i51 = icmp eq i32 %37, 2
  br i1 %cmp.i51, label %land.lhs.true19, label %return

land.lhs.true19:                                  ; preds = %land.lhs.true.i49
  %arrayidx.i.i53 = getelementptr inbounds %class.app, ptr %31, i64 0, i32 3, i64 0
  %38 = load ptr, ptr %arrayidx.i.i53, align 8
  %arrayidx.i4.i54 = getelementptr inbounds %class.app, ptr %31, i64 0, i32 3, i64 1
  %39 = load ptr, ptr %arrayidx.i4.i54, align 8
  %40 = load ptr, ptr %this, align 8
  %call21 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %38)
  br i1 %call21, label %land.lhs.true22, label %return

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %call23 = tail call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef %39, i32 noundef %num_decls)
  br i1 %call23, label %land.lhs.true24, label %return

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %m_decl.i56 = getelementptr inbounds %class.app, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %m_decl.i56, align 8
  %m_forbidden_set.i57 = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 5
  %42 = load ptr, ptr %m_forbidden_set.i57, align 8
  %cmp.not.i58 = icmp eq ptr %42, null
  br i1 %cmp.not.i58, label %land.lhs.true28, label %land.rhs.i59

land.rhs.i59:                                     ; preds = %land.lhs.true24
  %m_hash.i.i.i.i.i.i60 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 3
  %43 = load i32, ptr %m_hash.i.i.i.i.i.i60, align 4
  %m_capacity.i.i.i61 = getelementptr inbounds %class.core_hashtable.68, ptr %42, i64 0, i32 1
  %44 = load i32, ptr %m_capacity.i.i.i61, align 8
  %sub.i.i.i62 = add i32 %44, -1
  %and.i.i.i63 = and i32 %sub.i.i.i62, %43
  %45 = load ptr, ptr %42, align 8
  %idx.ext.i.i.i64 = zext i32 %and.i.i.i63 to i64
  %add.ptr.i.i.i65 = getelementptr inbounds %class.obj_hash_entry, ptr %45, i64 %idx.ext.i.i.i64
  %idx.ext4.i.i.i66 = zext i32 %44 to i64
  %add.ptr5.i.i.i67 = getelementptr inbounds %class.obj_hash_entry, ptr %45, i64 %idx.ext4.i.i.i66
  %cmp.not30.i.i.i68 = icmp eq i32 %and.i.i.i63, %44
  br i1 %cmp.not30.i.i.i68, label %for.cond18.preheader.i.i.i75, label %for.body.i.i.i69

for.cond18.preheader.i.i.i75:                     ; preds = %for.inc.i.i.i72, %land.rhs.i59
  %cmp19.not32.i.i.i76 = icmp eq i32 %and.i.i.i63, 0
  br i1 %cmp19.not32.i.i.i76, label %land.lhs.true28, label %for.body20.i.i.i77

for.body.i.i.i69:                                 ; preds = %land.rhs.i59, %for.inc.i.i.i72
  %curr.031.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i73, %for.inc.i.i.i72 ], [ %add.ptr.i.i.i65, %land.rhs.i59 ]
  %46 = load ptr, ptr %curr.031.i.i.i70, align 8
  %magicptr25.i.i.i71 = ptrtoint ptr %46 to i64
  switch i64 %magicptr25.i.i.i71, label %if.then.i.i.i88 [
    i64 0, label %land.lhs.true28
    i64 1, label %for.inc.i.i.i72
  ]

if.then.i.i.i88:                                  ; preds = %for.body.i.i.i69
  %m_hash.i.i.i.i.i89 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 3
  %47 = load i32, ptr %m_hash.i.i.i.i.i89, align 4
  %cmp8.i.i.i90 = icmp eq i32 %47, %43
  %cmp.i.i.i.i.i91 = icmp eq ptr %46, %41
  %or.cond.i.i.i92 = and i1 %cmp.i.i.i.i.i91, %cmp8.i.i.i90
  br i1 %or.cond.i.i.i92, label %return, label %for.inc.i.i.i72

for.inc.i.i.i72:                                  ; preds = %if.then.i.i.i88, %for.body.i.i.i69
  %incdec.ptr.i.i.i73 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i70, i64 1
  %cmp.not.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i73, %add.ptr5.i.i.i67
  br i1 %cmp.not.i.i.i74, label %for.cond18.preheader.i.i.i75, label %for.body.i.i.i69, !llvm.loop !9

for.body20.i.i.i77:                               ; preds = %for.cond18.preheader.i.i.i75, %for.inc36.i.i.i80
  %curr.133.i.i.i78 = phi ptr [ %incdec.ptr37.i.i.i81, %for.inc36.i.i.i80 ], [ %45, %for.cond18.preheader.i.i.i75 ]
  %48 = load ptr, ptr %curr.133.i.i.i78, align 8
  %magicptr27.i.i.i79 = ptrtoint ptr %48 to i64
  switch i64 %magicptr27.i.i.i79, label %if.then22.i.i.i83 [
    i64 0, label %land.lhs.true28
    i64 1, label %for.inc36.i.i.i80
  ]

if.then22.i.i.i83:                                ; preds = %for.body20.i.i.i77
  %m_hash.i.i22.i.i.i84 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 3
  %49 = load i32, ptr %m_hash.i.i22.i.i.i84, align 4
  %cmp24.i.i.i85 = icmp eq i32 %49, %43
  %cmp.i.i23.i.i.i86 = icmp eq ptr %48, %41
  %or.cond26.i.i.i87 = and i1 %cmp.i.i23.i.i.i86, %cmp24.i.i.i85
  br i1 %or.cond26.i.i.i87, label %return, label %for.inc36.i.i.i80

for.inc36.i.i.i80:                                ; preds = %if.then22.i.i.i83, %for.body20.i.i.i77
  %incdec.ptr37.i.i.i81 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i78, i64 1
  %cmp19.not.i.i.i82 = icmp eq ptr %incdec.ptr37.i.i.i81, %add.ptr.i.i.i65
  br i1 %cmp19.not.i.i.i82, label %land.lhs.true28, label %for.body20.i.i.i77, !llvm.loop !10

land.lhs.true28:                                  ; preds = %for.body.i.i.i69, %for.inc36.i.i.i80, %for.body20.i.i.i77, %land.lhs.true24, %for.cond18.preheader.i.i.i75
  %call31 = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %41, ptr noundef %38)
  br i1 %call31, label %return, label %if.then32

if.then32:                                        ; preds = %land.lhs.true28
  %call34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef %39)
  %50 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef 0, i32 noundef 8, ptr noundef %38)
  %call37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %def, ptr noundef %call.i)
  br label %return

return:                                           ; preds = %if.then.i.i.i88, %if.then22.i.i.i83, %land.rhs.i.i.i41, %land.lhs.true16, %_ZNK11ast_manager5is_eqEPK4expr.exit.i45, %land.lhs.true.i49, %land.rhs.i.i.i24, %if.end, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i31, %land.lhs.true19, %land.lhs.true22, %land.lhs.true28, %if.then32, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %retval.0 = phi i1 [ true, %if.then32 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %land.lhs.true28 ], [ false, %land.lhs.true22 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true.i31 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %if.end ], [ false, %land.rhs.i.i.i24 ], [ false, %land.lhs.true.i49 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i45 ], [ false, %land.lhs.true16 ], [ false, %land.rhs.i.i.i41 ], [ false, %if.then22.i.i.i83 ], [ false, %if.then.i.i.i88 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util18poly_contains_headEP4exprP9func_declS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr noundef %n, ptr noundef %f, ptr noundef readnone %exception) local_unnamed_addr #3 align 2 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.body.preheader

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %for.body.preheader, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 6
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %if.end, label %_ZNK10macro_util6is_addEP4expr.exit

_ZNK10macro_util6is_addEP4expr.exit:              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %.in.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %5 = load i32, ptr %.in.i, align 8
  %cmp.i.i.i.i.i11.i = icmp eq i32 %2, %5
  %cmp2.i.i.i.i.i13.i = icmp eq i32 %3, 4
  %6 = select i1 %cmp.i.i.i.i.i11.i, i1 %cmp2.i.i.i.i.i13.i, i1 false
  br i1 %6, label %if.end, label %for.body.preheader

if.end:                                           ; preds = %_ZNK10macro_util6is_addEP4expr.exit, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3
  %cmp5.not = icmp eq i32 %7, 0
  br i1 %cmp5.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %land.rhs.i.i.i, %entry, %_ZNK10macro_util6is_addEP4expr.exit, %if.end
  %args.013 = phi ptr [ %m_args.i, %if.end ], [ %n.addr, %_ZNK10macro_util6is_addEP4expr.exit ], [ %n.addr, %entry ], [ %n.addr, %land.rhs.i.i.i ]
  %num_args.012 = phi i32 [ %7, %if.end ], [ 1, %_ZNK10macro_util6is_addEP4expr.exit ], [ 1, %entry ], [ 1, %land.rhs.i.i.i ]
  %8 = zext i32 %num_args.012 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp7 = phi i1 [ true, %for.body.preheader ], [ %cmp, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %args.013, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %cmp6.not = icmp eq ptr %9, %exception
  br i1 %cmp6.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call7 = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %f, ptr noundef %9)
  br i1 %call7, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %land.lhs.true, %for.inc, %if.end
  %cmp.lcssa = phi i1 [ false, %if.end ], [ %cmp, %for.inc ], [ %cmp7, %land.lhs.true ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util14is_arith_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_ERb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr nocapture noundef readonly %n, i32 noundef %num_decls, ptr nocapture noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %def, ptr nocapture noundef nonnull align 1 dereferenceable(1) %inv) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i5.i174 = alloca [2 x ptr], align 16
  %args.i.i175 = alloca [2 x ptr], align 16
  %args.i5.i = alloca [2 x ptr], align 16
  %args.i.i = alloca [2 x ptr], align 16
  %n.addr.i98 = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %lhs = alloca ptr, align 8
  %args = alloca %class.ptr_buffer, align 8
  %neg_arg = alloca ptr, align 8
  %tmp = alloca %class.obj_ref, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.end, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %5 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i26 = icmp eq i32 %5, 5
  %m_kind.i.i.i.i.i27 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i27, align 4
  %cmp2.i.i.i.i.i28 = icmp eq i32 %6, 2
  %7 = select i1 %cmp.i.i.i.i.i26, i1 %cmp2.i.i.i.i.i28, i1 false
  br i1 %7, label %if.end, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %8 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i38 = icmp eq i32 %8, 5
  %m_kind.i.i.i.i.i39 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i39, align 4
  %cmp2.i.i.i.i.i40 = icmp eq i32 %9, 3
  %10 = select i1 %cmp.i.i.i.i.i38, i1 %cmp2.i.i.i.i.i40, i1 false
  br i1 %10, label %if.end, label %return

if.end:                                           ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %11 = load ptr, ptr %arrayidx.i, align 8
  store ptr %11, ptr %lhs, align 8
  %arrayidx.i41 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %12 = load ptr, ptr %arrayidx.i41, align 8
  %m_arith10 = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 2
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %land.rhs.i.i.i
  %15 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %15, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %16, 0
  %17 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %17, label %if.end13, label %return

if.end13:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit
  store i8 0, ptr %inv, align 1
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.34, ptr %args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.34, ptr %args, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.34, ptr %args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_kind.i.i.i.i42 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i.i.i43 = load i32, ptr %m_kind.i.i.i.i42, align 4
  %bf.clear.i.i.i.i44 = and i32 %bf.load.i.i.i.i43, 65535
  %cmp.i.i.i45 = icmp eq i32 %bf.clear.i.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %land.rhs.i.i.i46, label %for.body.lr.ph

land.rhs.i.i.i46:                                 ; preds = %if.end13
  %m_decl.i.i.i.i47 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %18 = load ptr, ptr %m_decl.i.i.i.i47, align 8
  %m_info.i.i.i.i.i48 = getelementptr inbounds %class.decl, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i.i48, align 8
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i49, label %for.body.lr.ph, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i46
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i.i50 = icmp eq i32 %20, 5
  %m_kind.i.i.i.i.i.i51 = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i51, align 4
  %cmp2.i.i.i.i.i.i52 = icmp eq i32 %21, 6
  %22 = select i1 %cmp.i.i.i.i.i.i50, i1 %cmp2.i.i.i.i.i.i52, i1 false
  br i1 %22, label %if.end24, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %.in.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %23 = load i32, ptr %.in.i, align 8
  %cmp.i.i.i.i.i11.i = icmp eq i32 %20, %23
  %cmp2.i.i.i.i.i13.i = icmp eq i32 %21, 4
  %24 = select i1 %cmp.i.i.i.i.i11.i, i1 %cmp2.i.i.i.i.i13.i, i1 false
  br i1 %24, label %if.end24, label %for.body.lr.ph

lpad.loopexit:                                    ; preds = %land.lhs.true.i111
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %land.lhs.true.i
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true26, %land.lhs.true46, %land.lhs.true49, %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i
  %lpad.loopexit.split-lp225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %m_num_args.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %25 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3
  %cmp230.not = icmp eq i32 %25, 0
  br i1 %cmp230.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %land.rhs.i.i.i46, %if.end13, %invoke.cont, %if.end24
  %lhs_args.0242 = phi ptr [ %m_args.i, %if.end24 ], [ %lhs, %invoke.cont ], [ %lhs, %if.end13 ], [ %lhs, %land.rhs.i.i.i46 ]
  %lhs_num_args.0241 = phi i32 [ %25, %if.end24 ], [ 1, %invoke.cont ], [ 1, %if.end13 ], [ 1, %land.rhs.i.i.i46 ]
  %m_forbidden_set.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 5
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %.in.i.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %m_args.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3
  %m_arith_rw = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 3
  %wide.trip.count = zext i32 %lhs_num_args.0241 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %h.0231 = phi ptr [ null, %for.body.lr.ph ], [ %h.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %lhs_args.0242, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx, align 8
  %cmp25 = icmp eq ptr %h.0231, null
  br i1 %cmp25, label %land.lhs.true26, label %if.else67

land.lhs.true26:                                  ; preds = %for.body
  %call28 = invoke noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef %26, i32 noundef %num_decls)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont27:                                    ; preds = %land.lhs.true26
  br i1 %call28, label %land.lhs.true29, label %land.lhs.true46

land.lhs.true29:                                  ; preds = %invoke.cont27
  %m_decl.i = getelementptr inbounds %class.app, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %m_decl.i, align 8
  %28 = load ptr, ptr %m_forbidden_set.i, align 8
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %land.lhs.true36, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true29
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 3
  %29 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.68, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %30, -1
  %and.i.i.i = and i32 %sub.i.i.i, %29
  %31 = load ptr, ptr %28, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %31, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %30 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %31, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %30
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.rhs.i
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %land.lhs.true36, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.rhs.i ]
  %32 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %land.lhs.true36
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 3
  %33 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %33, %29
  %cmp.i.i.i.i.i53 = icmp eq ptr %32, %27
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i53, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %land.lhs.true46, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %31, %for.cond18.preheader.i.i.i ]
  %34 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %land.lhs.true36
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 3
  %35 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %35, %29
  %cmp.i.i23.i.i.i = icmp eq ptr %34, %27
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %land.lhs.true46, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %land.lhs.true36, label %for.body20.i.i.i, !llvm.loop !10

land.lhs.true36:                                  ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %land.lhs.true29, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i)
  store ptr %11, ptr %n.addr.i, align 8
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i42, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i57, label %for.body.preheader.i

land.rhs.i.i.i.i57:                               ; preds = %land.lhs.true36
  %36 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i, label %for.body.preheader.i, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i:  ; preds = %land.rhs.i.i.i.i57
  %38 = load i32, ptr %37, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %38, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %39, 6
  %40 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %40, label %if.end.i, label %_ZNK10macro_util6is_addEP4expr.exit.i

_ZNK10macro_util6is_addEP4expr.exit.i:            ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i
  %41 = load i32, ptr %.in.i.i, align 8
  %cmp.i.i.i.i.i11.i.i = icmp eq i32 %38, %41
  %cmp2.i.i.i.i.i13.i.i = icmp eq i32 %39, 4
  %42 = select i1 %cmp.i.i.i.i.i11.i.i, i1 %cmp2.i.i.i.i.i13.i.i, i1 false
  br i1 %42, label %if.end.i, label %for.body.preheader.i

if.end.i:                                         ; preds = %_ZNK10macro_util6is_addEP4expr.exit.i, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i
  %43 = load i32, ptr %m_num_args.i.i, align 8
  %cmp5.not.i = icmp eq i32 %43, 0
  br i1 %cmp5.not.i, label %invoke.cont41.thread, label %for.body.preheader.i

invoke.cont41.thread:                             ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i)
  br label %for.inc

for.body.preheader.i:                             ; preds = %if.end.i, %_ZNK10macro_util6is_addEP4expr.exit.i, %land.rhs.i.i.i.i57, %land.lhs.true36
  %args.013.i = phi ptr [ %m_args.i.i, %if.end.i ], [ %n.addr.i, %_ZNK10macro_util6is_addEP4expr.exit.i ], [ %n.addr.i, %land.lhs.true36 ], [ %n.addr.i, %land.rhs.i.i.i.i57 ]
  %num_args.012.i = phi i32 [ %43, %if.end.i ], [ 1, %_ZNK10macro_util6is_addEP4expr.exit.i ], [ 1, %land.lhs.true36 ], [ 1, %land.rhs.i.i.i.i57 ]
  %44 = zext i32 %num_args.012.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %cmp7.i = phi i1 [ true, %for.body.preheader.i ], [ %cmp.i, %for.inc.i ]
  %arrayidx.i56 = getelementptr inbounds ptr, ptr %args.013.i, i64 %indvars.iv.i
  %45 = load ptr, ptr %arrayidx.i56, align 8
  %cmp6.not.i = icmp eq ptr %45, %26
  br i1 %cmp6.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call7.i58 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %27, ptr noundef %45)
          to label %call7.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call7.i.noexc:                                    ; preds = %land.lhs.true.i
  br i1 %call7.i58, label %invoke.cont41, label %for.inc.i

for.inc.i:                                        ; preds = %call7.i.noexc, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %44
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %44
  br i1 %exitcond.not.i, label %invoke.cont41, label %for.body.i, !llvm.loop !11

invoke.cont41:                                    ; preds = %for.inc.i, %call7.i.noexc
  %cmp.lcssa.i = phi i1 [ %cmp.i, %for.inc.i ], [ %cmp7.i, %call7.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i)
  br i1 %cmp.lcssa.i, label %land.lhs.true46, label %for.inc

land.lhs.true46:                                  ; preds = %if.then.i.i.i, %if.then22.i.i.i, %invoke.cont27, %invoke.cont41
  %call48 = invoke noundef zeroext i1 @_ZNK13poly_rewriterI19arith_rewriter_coreE18is_times_minus_oneEP4exprRS3_(ptr noundef nonnull align 8 dereferenceable(84) %m_arith_rw, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %neg_arg)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %land.lhs.true46
  br i1 %call48, label %land.lhs.true49, label %if.else67

land.lhs.true49:                                  ; preds = %invoke.cont47
  %46 = load ptr, ptr %neg_arg, align 8
  %call51 = invoke noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef %46, i32 noundef %num_decls)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %land.lhs.true49
  br i1 %call51, label %land.lhs.true52, label %if.else67

land.lhs.true52:                                  ; preds = %invoke.cont50
  %47 = load ptr, ptr %neg_arg, align 8
  %m_decl.i59 = getelementptr inbounds %class.app, ptr %47, i64 0, i32 1
  %48 = load ptr, ptr %m_decl.i59, align 8
  %49 = load ptr, ptr %m_forbidden_set.i, align 8
  %cmp.not.i61 = icmp eq ptr %49, null
  br i1 %cmp.not.i61, label %land.lhs.true59, label %land.rhs.i62

land.rhs.i62:                                     ; preds = %land.lhs.true52
  %m_hash.i.i.i.i.i.i63 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 3
  %50 = load i32, ptr %m_hash.i.i.i.i.i.i63, align 4
  %m_capacity.i.i.i64 = getelementptr inbounds %class.core_hashtable.68, ptr %49, i64 0, i32 1
  %51 = load i32, ptr %m_capacity.i.i.i64, align 8
  %sub.i.i.i65 = add i32 %51, -1
  %and.i.i.i66 = and i32 %sub.i.i.i65, %50
  %52 = load ptr, ptr %49, align 8
  %idx.ext.i.i.i67 = zext i32 %and.i.i.i66 to i64
  %add.ptr.i.i.i68 = getelementptr inbounds %class.obj_hash_entry, ptr %52, i64 %idx.ext.i.i.i67
  %idx.ext4.i.i.i69 = zext i32 %51 to i64
  %add.ptr5.i.i.i70 = getelementptr inbounds %class.obj_hash_entry, ptr %52, i64 %idx.ext4.i.i.i69
  %cmp.not30.i.i.i71 = icmp eq i32 %and.i.i.i66, %51
  br i1 %cmp.not30.i.i.i71, label %for.cond18.preheader.i.i.i78, label %for.body.i.i.i72

for.cond18.preheader.i.i.i78:                     ; preds = %for.inc.i.i.i75, %land.rhs.i62
  %cmp19.not32.i.i.i79 = icmp eq i32 %and.i.i.i66, 0
  br i1 %cmp19.not32.i.i.i79, label %land.lhs.true59, label %for.body20.i.i.i80

for.body.i.i.i72:                                 ; preds = %land.rhs.i62, %for.inc.i.i.i75
  %curr.031.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i76, %for.inc.i.i.i75 ], [ %add.ptr.i.i.i68, %land.rhs.i62 ]
  %53 = load ptr, ptr %curr.031.i.i.i73, align 8
  %magicptr25.i.i.i74 = ptrtoint ptr %53 to i64
  switch i64 %magicptr25.i.i.i74, label %if.then.i.i.i91 [
    i64 0, label %land.lhs.true59
    i64 1, label %for.inc.i.i.i75
  ]

if.then.i.i.i91:                                  ; preds = %for.body.i.i.i72
  %m_hash.i.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 3
  %54 = load i32, ptr %m_hash.i.i.i.i.i92, align 4
  %cmp8.i.i.i93 = icmp eq i32 %54, %50
  %cmp.i.i.i.i.i94 = icmp eq ptr %53, %48
  %or.cond.i.i.i95 = and i1 %cmp.i.i.i.i.i94, %cmp8.i.i.i93
  br i1 %or.cond.i.i.i95, label %if.else67, label %for.inc.i.i.i75

for.inc.i.i.i75:                                  ; preds = %if.then.i.i.i91, %for.body.i.i.i72
  %incdec.ptr.i.i.i76 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i73, i64 1
  %cmp.not.i.i.i77 = icmp eq ptr %incdec.ptr.i.i.i76, %add.ptr5.i.i.i70
  br i1 %cmp.not.i.i.i77, label %for.cond18.preheader.i.i.i78, label %for.body.i.i.i72, !llvm.loop !9

for.body20.i.i.i80:                               ; preds = %for.cond18.preheader.i.i.i78, %for.inc36.i.i.i83
  %curr.133.i.i.i81 = phi ptr [ %incdec.ptr37.i.i.i84, %for.inc36.i.i.i83 ], [ %52, %for.cond18.preheader.i.i.i78 ]
  %55 = load ptr, ptr %curr.133.i.i.i81, align 8
  %magicptr27.i.i.i82 = ptrtoint ptr %55 to i64
  switch i64 %magicptr27.i.i.i82, label %if.then22.i.i.i86 [
    i64 0, label %land.lhs.true59
    i64 1, label %for.inc36.i.i.i83
  ]

if.then22.i.i.i86:                                ; preds = %for.body20.i.i.i80
  %m_hash.i.i22.i.i.i87 = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 3
  %56 = load i32, ptr %m_hash.i.i22.i.i.i87, align 4
  %cmp24.i.i.i88 = icmp eq i32 %56, %50
  %cmp.i.i23.i.i.i89 = icmp eq ptr %55, %48
  %or.cond26.i.i.i90 = and i1 %cmp.i.i23.i.i.i89, %cmp24.i.i.i88
  br i1 %or.cond26.i.i.i90, label %if.else67, label %for.inc36.i.i.i83

for.inc36.i.i.i83:                                ; preds = %if.then22.i.i.i86, %for.body20.i.i.i80
  %incdec.ptr37.i.i.i84 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i81, i64 1
  %cmp19.not.i.i.i85 = icmp eq ptr %incdec.ptr37.i.i.i84, %add.ptr.i.i.i68
  br i1 %cmp19.not.i.i.i85, label %land.lhs.true59, label %for.body20.i.i.i80, !llvm.loop !10

land.lhs.true59:                                  ; preds = %for.body.i.i.i72, %for.inc36.i.i.i83, %for.body20.i.i.i80, %land.lhs.true52, %for.cond18.preheader.i.i.i78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i98)
  store ptr %11, ptr %n.addr.i98, align 8
  %bf.load.i.i.i.i.i100 = load i32, ptr %m_kind.i.i.i.i42, align 4
  %bf.clear.i.i.i.i.i101 = and i32 %bf.load.i.i.i.i.i100, 65535
  %cmp.i.i.i.i102 = icmp eq i32 %bf.clear.i.i.i.i.i101, 0
  br i1 %cmp.i.i.i.i102, label %land.rhs.i.i.i.i117, label %for.body.preheader.i103

land.rhs.i.i.i.i117:                              ; preds = %land.lhs.true59
  %57 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i119 = getelementptr inbounds %class.decl, ptr %57, i64 0, i32 2
  %58 = load ptr, ptr %m_info.i.i.i.i.i.i119, align 8
  %tobool.not.i.i.i.i.i.i120 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i120, label %for.body.preheader.i103, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i121

_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i121: ; preds = %land.rhs.i.i.i.i117
  %59 = load i32, ptr %58, align 8
  %cmp.i.i.i.i.i.i.i122 = icmp eq i32 %59, 5
  %m_kind.i.i.i.i.i.i.i123 = getelementptr inbounds %class.decl_info, ptr %58, i64 0, i32 1
  %60 = load i32, ptr %m_kind.i.i.i.i.i.i.i123, align 4
  %cmp2.i.i.i.i.i.i.i124 = icmp eq i32 %60, 6
  %61 = select i1 %cmp.i.i.i.i.i.i.i122, i1 %cmp2.i.i.i.i.i.i.i124, i1 false
  br i1 %61, label %if.end.i129, label %_ZNK10macro_util6is_addEP4expr.exit.i125

_ZNK10macro_util6is_addEP4expr.exit.i125:         ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i121
  %62 = load i32, ptr %.in.i.i, align 8
  %cmp.i.i.i.i.i11.i.i127 = icmp eq i32 %59, %62
  %cmp2.i.i.i.i.i13.i.i128 = icmp eq i32 %60, 4
  %63 = select i1 %cmp.i.i.i.i.i11.i.i127, i1 %cmp2.i.i.i.i.i13.i.i128, i1 false
  br i1 %63, label %if.end.i129, label %for.body.preheader.i103

if.end.i129:                                      ; preds = %_ZNK10macro_util6is_addEP4expr.exit.i125, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i121
  %64 = load i32, ptr %m_num_args.i.i, align 8
  %cmp5.not.i132 = icmp eq i32 %64, 0
  br i1 %cmp5.not.i132, label %invoke.cont64.thread, label %for.body.preheader.i103

invoke.cont64.thread:                             ; preds = %if.end.i129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i98)
  br label %if.then66

for.body.preheader.i103:                          ; preds = %if.end.i129, %_ZNK10macro_util6is_addEP4expr.exit.i125, %land.rhs.i.i.i.i117, %land.lhs.true59
  %args.013.i104 = phi ptr [ %m_args.i.i, %if.end.i129 ], [ %n.addr.i98, %_ZNK10macro_util6is_addEP4expr.exit.i125 ], [ %n.addr.i98, %land.lhs.true59 ], [ %n.addr.i98, %land.rhs.i.i.i.i117 ]
  %num_args.012.i105 = phi i32 [ %64, %if.end.i129 ], [ 1, %_ZNK10macro_util6is_addEP4expr.exit.i125 ], [ 1, %land.lhs.true59 ], [ 1, %land.rhs.i.i.i.i117 ]
  %65 = zext i32 %num_args.012.i105 to i64
  br label %for.body.i106

for.body.i106:                                    ; preds = %for.inc.i112, %for.body.preheader.i103
  %indvars.iv.i107 = phi i64 [ 0, %for.body.preheader.i103 ], [ %indvars.iv.next.i113, %for.inc.i112 ]
  %cmp7.i108 = phi i1 [ true, %for.body.preheader.i103 ], [ %cmp.i114, %for.inc.i112 ]
  %arrayidx.i109 = getelementptr inbounds ptr, ptr %args.013.i104, i64 %indvars.iv.i107
  %66 = load ptr, ptr %arrayidx.i109, align 8
  %cmp6.not.i110 = icmp eq ptr %66, %26
  br i1 %cmp6.not.i110, label %for.inc.i112, label %land.lhs.true.i111

land.lhs.true.i111:                               ; preds = %for.body.i106
  %call7.i134 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %48, ptr noundef %66)
          to label %call7.i.noexc133 unwind label %lpad.loopexit

call7.i.noexc133:                                 ; preds = %land.lhs.true.i111
  br i1 %call7.i134, label %invoke.cont64, label %for.inc.i112

for.inc.i112:                                     ; preds = %call7.i.noexc133, %for.body.i106
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i107, 1
  %cmp.i114 = icmp ult i64 %indvars.iv.next.i113, %65
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i113, %65
  br i1 %exitcond.not.i115, label %invoke.cont64, label %for.body.i106, !llvm.loop !11

invoke.cont64:                                    ; preds = %for.inc.i112, %call7.i.noexc133
  %cmp.lcssa.i116 = phi i1 [ %cmp.i114, %for.inc.i112 ], [ %cmp7.i108, %call7.i.noexc133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i98)
  br i1 %cmp.lcssa.i116, label %if.else67, label %invoke.cont64.if.then66_crit_edge

invoke.cont64.if.then66_crit_edge:                ; preds = %invoke.cont64
  %.pre = load ptr, ptr %neg_arg, align 8
  br label %if.then66

if.then66:                                        ; preds = %invoke.cont64.if.then66_crit_edge, %invoke.cont64.thread
  %67 = phi ptr [ %.pre, %invoke.cont64.if.then66_crit_edge ], [ %47, %invoke.cont64.thread ]
  store i8 1, ptr %inv, align 1
  br label %for.inc

if.else67:                                        ; preds = %if.then.i.i.i91, %if.then22.i.i.i86, %for.body, %invoke.cont64, %invoke.cont50, %invoke.cont47
  %68 = load i32, ptr %m_pos.i.i, align 8
  %69 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i136 = icmp ult i32 %68, %69
  br i1 %cmp.not.i136, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.else67
  %.pre.i = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.else67
  %shl.i.i = shl i32 %69, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i141 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %70 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %70, 0
  %.pre.i.i = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %70 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i141, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %71 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %71, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i137 = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i138 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i139 = or i1 %cmp.not.i.i.i137, %cmp.i.i.i.i138
  br i1 %or.cond.i.i.i139, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %70, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i141, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %72 = phi i32 [ %68, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %73 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i141, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %72 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i
  store ptr %26, ptr %add.ptr.i, align 8
  %74 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %74, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont41, %invoke.cont41.thread, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %if.then66
  %h.1 = phi ptr [ %h.0231, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %67, %if.then66 ], [ %26, %invoke.cont41.thread ], [ %26, %invoke.cont41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %cmp71.not = icmp eq ptr %h.1, null
  br i1 %cmp71.not, label %cleanup, label %if.end.i142

if.end.i142:                                      ; preds = %for.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %h.1, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %75, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %76 = load ptr, ptr %head, align 8
  %tobool.not.i3.i = icmp eq ptr %76, null
  br i1 %tobool.not.i3.i, label %invoke.cont76, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %if.end.i142
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.33, ptr %head, i64 0, i32 1
  %77 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %78, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i144 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i144, label %if.then2.i.i.i, label %invoke.cont76

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.then.i.i.i143, %if.end.i142, %if.then2.i.i.i
  store ptr %h.1, ptr %head, align 8
  %79 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %79, ptr %m_manager.i, align 8
  %80 = load i32, ptr %m_pos.i.i, align 8
  %81 = load ptr, ptr %args, align 8
  %cmp.i147 = icmp eq i32 %80, 1
  br i1 %cmp.i147, label %land.lhs.true.i148, label %cond.false.i

land.lhs.true.i148:                               ; preds = %invoke.cont76
  %82 = load ptr, ptr %81, align 8
  %m_kind.i.i.i149 = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 1
  %bf.load.i.i.i150 = load i32, ptr %m_kind.i.i.i149, align 4
  %bf.clear.i.i.i151 = and i32 %bf.load.i.i.i150, 65535
  %cmp.i.i152 = icmp eq i32 %bf.clear.i.i.i151, 0
  br i1 %cmp.i.i152, label %_ZN11ast_manager7inc_refEP3ast.exit.i155, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true.i148, %invoke.cont76
  %83 = load ptr, ptr %m_arith10, align 8
  %call4.i153 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %83, i32 noundef 5, i32 noundef 6, i32 noundef %80, ptr noundef %81)
          to label %invoke.cont86 unwind label %lpad81

invoke.cont86:                                    ; preds = %cond.false.i
  %tobool.not.i154 = icmp eq ptr %call4.i153, null
  br i1 %tobool.not.i154, label %invoke.cont88, label %_ZN11ast_manager7inc_refEP3ast.exit.i155

_ZN11ast_manager7inc_refEP3ast.exit.i155:         ; preds = %land.lhs.true.i148, %invoke.cont86
  %cond.i213 = phi ptr [ %call4.i153, %invoke.cont86 ], [ %82, %land.lhs.true.i148 ]
  %m_ref_count.i.i.i156 = getelementptr inbounds %class.ast, ptr %cond.i213, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i156, align 4
  %inc.i.i.i157 = add i32 %84, 1
  store i32 %inc.i.i.i157, ptr %m_ref_count.i.i.i156, align 4
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %invoke.cont86, %_ZN11ast_manager7inc_refEP3ast.exit.i155
  %cond.i214 = phi ptr [ %cond.i213, %_ZN11ast_manager7inc_refEP3ast.exit.i155 ], [ null, %invoke.cont86 ]
  store ptr %cond.i214, ptr %tmp, align 8
  %85 = load i8, ptr %inv, align 1
  %86 = and i8 %85, 1
  %tobool.not = icmp eq i8 %86, 0
  br i1 %tobool.not, label %if.else94, label %if.then90

if.then90:                                        ; preds = %invoke.cont88
  %call.i.i.i169 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %cond.i214)
          to label %call.i.i.i.noexc unwind label %lpad81

call.i.i.i.noexc:                                 ; preds = %if.then90
  %m_bv.i.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %call2.i.i.i170 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv.i.i, ptr noundef %call.i.i.i169)
          to label %call2.i.i.i.noexc unwind label %lpad81

call2.i.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  br i1 %call2.i.i.i170, label %if.then.i168, label %if.else.i

if.then.i168:                                     ; preds = %call2.i.i.i.noexc
  %m_bv_rw.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %cond.i214, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %args.i.i, i64 1
  store ptr %12, ptr %arrayinit.element.i.i, align 8
  %call.i.i172 = invoke noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %m_bv_rw.i, i32 noundef 2, ptr noundef nonnull %args.i.i, ptr noundef nonnull align 8 dereferenceable(16) %def)
          to label %call.i.i.noexc171 unwind label %lpad81

call.i.i.noexc171:                                ; preds = %if.then.i168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  br label %if.end98

if.else.i:                                        ; preds = %call2.i.i.i.noexc
  %m_arith_rw.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i5.i)
  store ptr %cond.i214, ptr %args.i5.i, align 16
  %arrayinit.element.i6.i = getelementptr inbounds ptr, ptr %args.i5.i, i64 1
  store ptr %12, ptr %arrayinit.element.i6.i, align 8
  %call.i7.i173 = invoke noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %m_arith_rw.i, i32 noundef 2, ptr noundef nonnull %args.i5.i, ptr noundef nonnull align 8 dereferenceable(16) %def)
          to label %call.i7.i.noexc unwind label %lpad81

call.i7.i.noexc:                                  ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i5.i)
  br label %if.end98

lpad81:                                           ; preds = %if.else.i177, %if.then.i181, %call.i.i.i.noexc184, %if.else94, %if.else.i, %if.then.i168, %call.i.i.i.noexc, %if.then90, %cond.false.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  br label %ehcleanup

if.else94:                                        ; preds = %invoke.cont88
  %call.i.i.i185 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %call.i.i.i.noexc184 unwind label %lpad81

call.i.i.i.noexc184:                              ; preds = %if.else94
  %m_bv.i.i176 = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %call2.i.i.i187 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv.i.i176, ptr noundef %call.i.i.i185)
          to label %call2.i.i.i.noexc186 unwind label %lpad81

call2.i.i.i.noexc186:                             ; preds = %call.i.i.i.noexc184
  br i1 %call2.i.i.i187, label %if.then.i181, label %if.else.i177

if.then.i181:                                     ; preds = %call2.i.i.i.noexc186
  %m_bv_rw.i182 = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i175)
  store ptr %12, ptr %args.i.i175, align 16
  %arrayinit.element.i.i183 = getelementptr inbounds ptr, ptr %args.i.i175, i64 1
  store ptr %cond.i214, ptr %arrayinit.element.i.i183, align 8
  %call.i.i189 = invoke noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %m_bv_rw.i182, i32 noundef 2, ptr noundef nonnull %args.i.i175, ptr noundef nonnull align 8 dereferenceable(16) %def)
          to label %call.i.i.noexc188 unwind label %lpad81

call.i.i.noexc188:                                ; preds = %if.then.i181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i175)
  br label %if.end98

if.else.i177:                                     ; preds = %call2.i.i.i.noexc186
  %m_arith_rw.i178 = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i5.i174)
  store ptr %12, ptr %args.i5.i174, align 16
  %arrayinit.element.i6.i179 = getelementptr inbounds ptr, ptr %args.i5.i174, i64 1
  store ptr %cond.i214, ptr %arrayinit.element.i6.i179, align 8
  %call.i7.i191 = invoke noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %m_arith_rw.i178, i32 noundef 2, ptr noundef nonnull %args.i5.i174, ptr noundef nonnull align 8 dereferenceable(16) %def)
          to label %call.i7.i.noexc190 unwind label %lpad81

call.i7.i.noexc190:                               ; preds = %if.else.i177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i5.i174)
  br label %if.end98

if.end98:                                         ; preds = %call.i7.i.noexc190, %call.i.i.noexc188, %call.i7.i.noexc, %call.i.i.noexc171
  %88 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %if.end98
  %89 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i195 = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i.i195, align 4
  %dec.i.i.i.i196 = add i32 %90, -1
  store i32 %dec.i.i.i.i196, ptr %m_ref_count.i.i.i.i195, align 4
  %cmp.i.i.i197 = icmp eq i32 %dec.i.i.i.i196, 0
  br i1 %cmp.i.i.i197, label %if.then2.i.i.i198, label %cleanup

if.then2.i.i.i198:                                ; preds = %if.then.i.i.i193
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i198
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #16
  unreachable

cleanup:                                          ; preds = %if.end24, %if.then2.i.i.i198, %if.then.i.i.i193, %if.end98, %for.end
  %cmp71245 = phi i1 [ true, %if.then2.i.i.i198 ], [ true, %if.then.i.i.i193 ], [ true, %if.end98 ], [ false, %for.end ], [ false, %if.end24 ]
  %93 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %93, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i199 = icmp eq ptr %93, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i199
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #16
  unreachable

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad81
  %.pn = phi { ptr, i32 } [ %87, %lpad81 ], [ %lpad.loopexit215, %lpad.loopexit ], [ %lpad.loopexit219, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit224, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp225, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #15
  resume { ptr, i32 } %.pn

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i.i.i, %if.end, %entry, %if.end.i.i.i.i.i, %cleanup, %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %retval.1 = phi i1 [ false, %_ZNK17arith_recognizers5is_geEPK4expr.exit ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ %cmp71245, %cleanup ], [ %cmp71245, %if.end.i.i.i.i.i ], [ false, %entry ], [ false, %if.end ], [ false, %land.rhs.i.i.i ], [ false, %land.rhs.i.i ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.34, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10macro_util14is_pseudo_headEP4exprjR7obj_refI3app11ast_managerES6_(ptr nocapture nonnull readonly align 8 %this, ptr nocapture noundef readonly %n, i32 noundef %num_decls, ptr nocapture noundef nonnull align 8 dereferenceable(16) %head, ptr nocapture noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %_Z9is_groundPK4expr.exit, label %land.lhs.true

_Z9is_groundPK4expr.exit:                         ; preds = %if.end
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i5 = icmp eq i32 %8, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i5, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %9 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %9, 0
  br i1 %tobool.i.i.not, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end, %_Z9is_groundPK4expr.exit
  %m_kind.i.i.i6 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i7 = load i32, ptr %m_kind.i.i.i6, align 4
  %bf.clear.i.i.i8 = and i32 %bf.load.i.i.i7, 65535
  %cmp.i.i9 = icmp eq i32 %bf.clear.i.i.i8, 0
  br i1 %cmp.i.i9, label %_Z9is_groundPK4expr.exit19, label %return

_Z9is_groundPK4expr.exit19:                       ; preds = %land.lhs.true
  %m_num_args.i.i.i11 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %10 = load i32, ptr %m_num_args.i.i.i11, align 8
  %cmp.i.i.i12 = icmp eq i32 %10, 0
  %m_args.i.i.i13 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3
  %idx.ext.i.i.i14 = zext i32 %10 to i64
  %add.ptr.i.i.i15 = getelementptr inbounds ptr, ptr %m_args.i.i.i13, i64 %idx.ext.i.i.i14
  %cond.i.i.i16 = select i1 %cmp.i.i.i12, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i15
  %bf.load.i.i17 = load i32, ptr %cond.i.i.i16, align 4
  %11 = and i32 %bf.load.i.i17, 65536
  %tobool.i.i18.not = icmp eq i32 %11, 0
  br i1 %tobool.i.i18.not, label %return, label %if.end5

if.end5:                                          ; preds = %_Z9is_groundPK4expr.exit19, %_Z9is_groundPK4expr.exit
  %call6 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call6, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i20 = icmp eq ptr %12, null
  br i1 %cmp.i.i20, label %return, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %if.end5
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %if.end10 [
    i32 -1, label %return
    i32 4, label %return
  ]

if.end10:                                         ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %m_num_elements.i.i = getelementptr inbounds %class.sort_info, ptr %12, i64 0, i32 1
  %sz.sroa.0.0.copyload = load i32, ptr %m_num_elements.i.i, align 8
  %sz.sroa.264.0.m_num_elements.i.i.sroa_idx = getelementptr inbounds %class.sort_info, ptr %12, i64 0, i32 1, i32 1
  %sz.sroa.264.0.copyload = load i64, ptr %sz.sroa.264.0.m_num_elements.i.i.sroa_idx, align 8
  %cmp.i23 = icmp eq i32 %sz.sroa.0.0.copyload, 0
  %cmp = icmp eq i64 %sz.sroa.264.0.copyload, 1
  %or.cond = select i1 %cmp.i23, i1 %cmp, i1 false
  br i1 %or.cond, label %return, label %if.end16

if.end16:                                         ; preds = %if.end10
  %call17 = tail call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef nonnull %6, i32 noundef %num_decls)
  br i1 %call17, label %if.end.i, label %if.end23

if.end.i:                                         ; preds = %if.end16
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %15 = load ptr, ptr %head, align 8
  %tobool.not.i3.i = icmp eq ptr %15, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.33, ptr %head, i64 0, i32 1
  %16 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %6, ptr %head, align 8
  %tobool.not.i25 = icmp eq ptr %7, null
  br i1 %tobool.not.i25, label %if.end.i29, label %_ZN11ast_manager7inc_refEP3ast.exit.i26

_ZN11ast_manager7inc_refEP3ast.exit.i26:          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_ref_count.i.i.i27 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i27, align 4
  %inc.i.i.i28 = add i32 %18, 1
  store i32 %inc.i.i.i28, ptr %m_ref_count.i.i.i27, align 4
  br label %if.end.i29

if.end.i29:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i26, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %19 = load ptr, ptr %t, align 8
  %tobool.not.i3.i30 = icmp eq ptr %19, null
  br i1 %tobool.not.i3.i30, label %return.sink.split, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %if.end.i29
  %m_manager.i.i32 = getelementptr inbounds %class.obj_ref.33, ptr %t, i64 0, i32 1
  %20 = load ptr, ptr %m_manager.i.i32, align 8
  %m_ref_count.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i33, align 4
  %dec.i.i.i.i34 = add i32 %21, -1
  store i32 %dec.i.i.i.i34, ptr %m_ref_count.i.i.i.i33, align 4
  %cmp.i.i.i35 = icmp eq i32 %dec.i.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %if.then2.i.i.i36, label %return.sink.split

if.then2.i.i.i36:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
  br label %return.sink.split

if.end23:                                         ; preds = %if.end16
  %call24 = tail call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef %7, i32 noundef %num_decls)
  br i1 %call24, label %if.then25, label %return

if.then25:                                        ; preds = %if.end23
  %tobool.not.i38 = icmp eq ptr %7, null
  br i1 %tobool.not.i38, label %if.end.i42, label %_ZN11ast_manager7inc_refEP3ast.exit.i39

_ZN11ast_manager7inc_refEP3ast.exit.i39:          ; preds = %if.then25
  %m_ref_count.i.i.i40 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i40, align 4
  %inc.i.i.i41 = add i32 %22, 1
  store i32 %inc.i.i.i41, ptr %m_ref_count.i.i.i40, align 4
  br label %if.end.i42

if.end.i42:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i39, %if.then25
  %23 = load ptr, ptr %head, align 8
  %tobool.not.i3.i43 = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i43, label %if.end.i55, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %if.end.i42
  %m_manager.i.i45 = getelementptr inbounds %class.obj_ref.33, ptr %head, i64 0, i32 1
  %24 = load ptr, ptr %m_manager.i.i45, align 8
  %m_ref_count.i.i.i.i46 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i46, align 4
  %dec.i.i.i.i47 = add i32 %25, -1
  store i32 %dec.i.i.i.i47, ptr %m_ref_count.i.i.i.i46, align 4
  %cmp.i.i.i48 = icmp eq i32 %dec.i.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %if.then2.i.i.i49, label %if.end.i55

if.then2.i.i.i49:                                 ; preds = %if.then.i.i.i44
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
  br label %if.end.i55

if.end.i55:                                       ; preds = %if.end.i42, %if.then.i.i.i44, %if.then2.i.i.i49
  store ptr %7, ptr %head, align 8
  %m_ref_count.i.i.i53 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i53, align 4
  %inc.i.i.i54 = add i32 %26, 1
  store i32 %inc.i.i.i54, ptr %m_ref_count.i.i.i53, align 4
  %27 = load ptr, ptr %t, align 8
  %tobool.not.i3.i56 = icmp eq ptr %27, null
  br i1 %tobool.not.i3.i56, label %return.sink.split, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %if.end.i55
  %m_manager.i.i58 = getelementptr inbounds %class.obj_ref.33, ptr %t, i64 0, i32 1
  %28 = load ptr, ptr %m_manager.i.i58, align 8
  %m_ref_count.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i59, align 4
  %dec.i.i.i.i60 = add i32 %29, -1
  store i32 %dec.i.i.i.i60, ptr %m_ref_count.i.i.i.i59, align 4
  %cmp.i.i.i61 = icmp eq i32 %dec.i.i.i.i60, 0
  br i1 %cmp.i.i.i61, label %if.then2.i.i.i62, label %return.sink.split

if.then2.i.i.i62:                                 ; preds = %if.then.i.i.i57
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then2.i.i.i62, %if.then.i.i.i57, %if.end.i55, %if.then2.i.i.i36, %if.then.i.i.i31, %if.end.i29
  %.sink = phi ptr [ %7, %if.end.i29 ], [ %7, %if.then.i.i.i31 ], [ %7, %if.then2.i.i.i36 ], [ %6, %if.end.i55 ], [ %6, %if.then.i.i.i57 ], [ %6, %if.then2.i.i.i62 ]
  store ptr %.sink, ptr %t, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end10, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %if.end5, %land.lhs.true, %land.rhs.i.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %if.end23, %_Z9is_groundPK4expr.exit19
  %retval.0 = phi i1 [ false, %_Z9is_groundPK4expr.exit19 ], [ false, %_ZNK11ast_manager11is_uninterpEPK4sort.exit ], [ false, %if.end23 ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %entry ], [ false, %land.rhs.i.i.i ], [ false, %land.lhs.true ], [ false, %if.end5 ], [ false, %_ZNK11ast_manager11is_uninterpEPK4sort.exit ], [ false, %if.end10 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10macro_util25is_pseudo_predicate_macroEP4exprR7obj_refI3app11ast_managerES6_RS2_IS0_S4_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr nocapture noundef readonly %n, ptr nocapture noundef nonnull align 8 dereferenceable(16) %head, ptr nocapture noundef nonnull align 8 dereferenceable(16) %t, ptr nocapture noundef nonnull align 8 dereferenceable(16) %def) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %_Z9is_forallPK3ast.exit, label %return

_Z9is_forallPK3ast.exit:                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_Z9is_forallPK3ast.exit
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 3
  %1 = load ptr, ptr %m_expr.i, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 2
  %2 = load i32, ptr %m_num_decls.i, align 4
  %3 = load ptr, ptr %this, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %return

land.rhs.i.i.i.i:                                 ; preds = %if.end
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %land.rhs.i.i.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %7, 2
  %8 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %8, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i11 = icmp eq i32 %9, 2
  br i1 %cmp.i.i11, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit, label %return

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit:    ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 0
  %10 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i4.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 1
  %11 = load ptr, ptr %arrayidx.i4.i.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %10)
  br i1 %call2.i, label %if.end8, label %return

if.end8:                                          ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %call9 = tail call noundef zeroext i1 @_ZN10macro_util14is_pseudo_headEP4exprjR7obj_refI3app11ast_managerES6_(ptr nonnull align 8 poison, ptr noundef %10, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %t)
  br i1 %call9, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end8
  %12 = load ptr, ptr %head, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i, align 8
  %m_forbidden_set.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_forbidden_set.i, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %land.lhs.true13, label %land.rhs.i13

land.rhs.i13:                                     ; preds = %land.lhs.true
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.68, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %16, -1
  %and.i.i.i = and i32 %sub.i.i.i, %15
  %17 = load ptr, ptr %14, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %17, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %16 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %17, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %16
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.rhs.i13
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %land.lhs.true13, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i13, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.rhs.i13 ]
  %18 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %land.lhs.true13
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %19, %15
  %cmp.i.i.i.i.i = icmp eq ptr %18, %13
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end19, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %17, %for.cond18.preheader.i.i.i ]
  %20 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %land.lhs.true13
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %21, %15
  %cmp.i.i23.i.i.i = icmp eq ptr %20, %13
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end19, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %land.lhs.true13, label %for.body20.i.i.i, !llvm.loop !10

land.lhs.true13:                                  ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %land.lhs.true, %for.cond18.preheader.i.i.i
  %call16 = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %13, ptr noundef %11)
  br i1 %call16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %land.lhs.true13
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then17
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then17
  %23 = load ptr, ptr %def, align 8
  %tobool.not.i3.i = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i, label %return.sink.split, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %def, i64 0, i32 1
  %24 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i15
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
  br label %return.sink.split

if.end19:                                         ; preds = %if.then.i.i.i, %if.then22.i.i.i, %land.lhs.true13, %if.end8
  %call20 = tail call noundef zeroext i1 @_ZN10macro_util14is_pseudo_headEP4exprjR7obj_refI3app11ast_managerES6_(ptr nonnull align 8 poison, ptr noundef %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %t)
  br i1 %call20, label %land.lhs.true21, label %return

land.lhs.true21:                                  ; preds = %if.end19
  %26 = load ptr, ptr %head, align 8
  %m_decl.i16 = getelementptr inbounds %class.app, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %m_decl.i16, align 8
  %m_forbidden_set.i17 = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 5
  %28 = load ptr, ptr %m_forbidden_set.i17, align 8
  %cmp.not.i18 = icmp eq ptr %28, null
  br i1 %cmp.not.i18, label %land.lhs.true25, label %land.rhs.i19

land.rhs.i19:                                     ; preds = %land.lhs.true21
  %m_hash.i.i.i.i.i.i20 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 3
  %29 = load i32, ptr %m_hash.i.i.i.i.i.i20, align 4
  %m_capacity.i.i.i21 = getelementptr inbounds %class.core_hashtable.68, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %m_capacity.i.i.i21, align 8
  %sub.i.i.i22 = add i32 %30, -1
  %and.i.i.i23 = and i32 %sub.i.i.i22, %29
  %31 = load ptr, ptr %28, align 8
  %idx.ext.i.i.i24 = zext i32 %and.i.i.i23 to i64
  %add.ptr.i.i.i25 = getelementptr inbounds %class.obj_hash_entry, ptr %31, i64 %idx.ext.i.i.i24
  %idx.ext4.i.i.i26 = zext i32 %30 to i64
  %add.ptr5.i.i.i27 = getelementptr inbounds %class.obj_hash_entry, ptr %31, i64 %idx.ext4.i.i.i26
  %cmp.not30.i.i.i28 = icmp eq i32 %and.i.i.i23, %30
  br i1 %cmp.not30.i.i.i28, label %for.cond18.preheader.i.i.i35, label %for.body.i.i.i29

for.cond18.preheader.i.i.i35:                     ; preds = %for.inc.i.i.i32, %land.rhs.i19
  %cmp19.not32.i.i.i36 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp19.not32.i.i.i36, label %land.lhs.true25, label %for.body20.i.i.i37

for.body.i.i.i29:                                 ; preds = %land.rhs.i19, %for.inc.i.i.i32
  %curr.031.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i33, %for.inc.i.i.i32 ], [ %add.ptr.i.i.i25, %land.rhs.i19 ]
  %32 = load ptr, ptr %curr.031.i.i.i30, align 8
  %magicptr25.i.i.i31 = ptrtoint ptr %32 to i64
  switch i64 %magicptr25.i.i.i31, label %if.then.i.i.i48 [
    i64 0, label %land.lhs.true25
    i64 1, label %for.inc.i.i.i32
  ]

if.then.i.i.i48:                                  ; preds = %for.body.i.i.i29
  %m_hash.i.i.i.i.i49 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 3
  %33 = load i32, ptr %m_hash.i.i.i.i.i49, align 4
  %cmp8.i.i.i50 = icmp eq i32 %33, %29
  %cmp.i.i.i.i.i51 = icmp eq ptr %32, %27
  %or.cond.i.i.i52 = and i1 %cmp.i.i.i.i.i51, %cmp8.i.i.i50
  br i1 %or.cond.i.i.i52, label %return, label %for.inc.i.i.i32

for.inc.i.i.i32:                                  ; preds = %if.then.i.i.i48, %for.body.i.i.i29
  %incdec.ptr.i.i.i33 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i30, i64 1
  %cmp.not.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i33, %add.ptr5.i.i.i27
  br i1 %cmp.not.i.i.i34, label %for.cond18.preheader.i.i.i35, label %for.body.i.i.i29, !llvm.loop !9

for.body20.i.i.i37:                               ; preds = %for.cond18.preheader.i.i.i35, %for.inc36.i.i.i40
  %curr.133.i.i.i38 = phi ptr [ %incdec.ptr37.i.i.i41, %for.inc36.i.i.i40 ], [ %31, %for.cond18.preheader.i.i.i35 ]
  %34 = load ptr, ptr %curr.133.i.i.i38, align 8
  %magicptr27.i.i.i39 = ptrtoint ptr %34 to i64
  switch i64 %magicptr27.i.i.i39, label %if.then22.i.i.i43 [
    i64 0, label %land.lhs.true25
    i64 1, label %for.inc36.i.i.i40
  ]

if.then22.i.i.i43:                                ; preds = %for.body20.i.i.i37
  %m_hash.i.i22.i.i.i44 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 3
  %35 = load i32, ptr %m_hash.i.i22.i.i.i44, align 4
  %cmp24.i.i.i45 = icmp eq i32 %35, %29
  %cmp.i.i23.i.i.i46 = icmp eq ptr %34, %27
  %or.cond26.i.i.i47 = and i1 %cmp.i.i23.i.i.i46, %cmp24.i.i.i45
  br i1 %or.cond26.i.i.i47, label %return, label %for.inc36.i.i.i40

for.inc36.i.i.i40:                                ; preds = %if.then22.i.i.i43, %for.body20.i.i.i37
  %incdec.ptr37.i.i.i41 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i38, i64 1
  %cmp19.not.i.i.i42 = icmp eq ptr %incdec.ptr37.i.i.i41, %add.ptr.i.i.i25
  br i1 %cmp19.not.i.i.i42, label %land.lhs.true25, label %for.body20.i.i.i37, !llvm.loop !10

land.lhs.true25:                                  ; preds = %for.body.i.i.i29, %for.inc36.i.i.i40, %for.body20.i.i.i37, %land.lhs.true21, %for.cond18.preheader.i.i.i35
  %call28 = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %27, ptr noundef %10)
  br i1 %call28, label %return, label %if.then29

if.then29:                                        ; preds = %land.lhs.true25
  %tobool.not.i55 = icmp eq ptr %10, null
  br i1 %tobool.not.i55, label %if.end.i59, label %_ZN11ast_manager7inc_refEP3ast.exit.i56

_ZN11ast_manager7inc_refEP3ast.exit.i56:          ; preds = %if.then29
  %m_ref_count.i.i.i57 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i57, align 4
  %inc.i.i.i58 = add i32 %36, 1
  store i32 %inc.i.i.i58, ptr %m_ref_count.i.i.i57, align 4
  br label %if.end.i59

if.end.i59:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i56, %if.then29
  %37 = load ptr, ptr %def, align 8
  %tobool.not.i3.i60 = icmp eq ptr %37, null
  br i1 %tobool.not.i3.i60, label %return.sink.split, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %if.end.i59
  %m_manager.i.i62 = getelementptr inbounds %class.obj_ref, ptr %def, i64 0, i32 1
  %38 = load ptr, ptr %m_manager.i.i62, align 8
  %m_ref_count.i.i.i.i63 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i63, align 4
  %dec.i.i.i.i64 = add i32 %39, -1
  store i32 %dec.i.i.i.i64, ptr %m_ref_count.i.i.i.i63, align 4
  %cmp.i.i.i65 = icmp eq i32 %dec.i.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %if.then2.i.i.i66, label %return.sink.split

if.then2.i.i.i66:                                 ; preds = %if.then.i.i.i61
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then2.i.i.i66, %if.then.i.i.i61, %if.end.i59, %if.then2.i.i.i, %if.then.i.i.i15, %if.end.i
  %.sink = phi ptr [ %11, %if.end.i ], [ %11, %if.then.i.i.i15 ], [ %11, %if.then2.i.i.i ], [ %10, %if.end.i59 ], [ %10, %if.then.i.i.i61 ], [ %10, %if.then2.i.i.i66 ]
  store ptr %.sink, ptr %def, align 8
  br label %return

return:                                           ; preds = %if.then.i.i.i48, %if.then22.i.i.i43, %return.sink.split, %land.rhs.i.i.i.i, %if.end, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %land.lhs.true.i.i, %entry, %if.end19, %land.lhs.true25, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit, %_Z9is_forallPK3ast.exit
  %retval.0 = phi i1 [ false, %_Z9is_forallPK3ast.exit ], [ false, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit ], [ false, %land.lhs.true25 ], [ false, %if.end19 ], [ false, %entry ], [ false, %land.lhs.true.i.i ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i ], [ false, %if.end ], [ false, %land.rhs.i.i.i.i ], [ true, %return.sink.split ], [ false, %if.then22.i.i.i43 ], [ false, %if.then.i.i.i48 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util19is_quasi_macro_headEP4exprj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %n, i32 noundef %num_decls) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found_vars = alloca %class.sbuffer.36, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %land.lhs.true4, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %land.lhs.true
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.lhs.true4, label %return

land.lhs.true4:                                   ; preds = %land.lhs.true, %_ZNK3app13get_family_idEv.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i, align 8
  %cmp7.not = icmp ult i32 %3, %num_decls
  br i1 %cmp7.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  %4 = getelementptr inbounds i8, ptr %found_vars, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr %4, ptr %found_vars, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.37, ptr %found_vars, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.37, ptr %found_vars, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %cmp.i18.not = icmp eq i32 %num_decls, 0
  br i1 %cmp.i18.not, label %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i
  %5 = phi i32 [ %inc.i.i, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 0, %if.then ]
  %i.013.i = phi i32 [ %inc.i, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 0, %if.then ]
  %6 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %found_vars, align 8
  br label %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %6, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %call.i.i.i20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %7 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %7, 0
  %.pre.i.i.i = load ptr, ptr %found_vars, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %7 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i20, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %8 = load i8, ptr %arrayidx3.i.i.i, align 1
  %9 = and i8 %8, 1
  store i8 %9, ptr %arrayidx.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !14

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %4
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i:         ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %7, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i20, ptr %found_vars, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i

_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i:      ; preds = %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %10 = phi i32 [ %5, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ]
  %11 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i20, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i.i
  store i8 0, ptr %add.ptr.i.i, align 1
  %12 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %inc.i = add nuw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %num_decls
  br i1 %exitcond.not.i, label %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit, label %for.body.i, !llvm.loop !15

_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit:          ; preds = %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i, %if.then
  %cmp1040.not = icmp eq i32 %3, 0
  br i1 %cmp1040.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %num_found_vars.042 = phi i32 [ 0, %for.body.preheader ], [ %num_found_vars.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i21 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i.i22 = load i32, ptr %m_kind.i.i21, align 4
  %bf.clear.i.i23 = and i32 %bf.load.i.i22, 65535
  %cmp.i24 = icmp eq i32 %bf.clear.i.i23, 1
  br i1 %cmp.i24, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body
  %m_idx.i = getelementptr inbounds %class.var, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %m_idx.i, align 8
  %cmp22.not = icmp ult i32 %14, %num_decls
  br i1 %cmp22.not, label %if.end, label %cleanup

lpad.loopexit:                                    ; preds = %if.else
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit36, %lpad.loopexit ], [ %lpad.loopexit.split-lp37, %lpad.loopexit.split-lp ]
  call void @_ZN7sbufferIbLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %found_vars) #15
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then17
  %15 = load ptr, ptr %found_vars, align 8
  %idxprom.i25 = zext i32 %14 to i64
  %arrayidx.i26 = getelementptr inbounds i8, ptr %15, i64 %idxprom.i25
  %16 = load i8, ptr %arrayidx.i26, align 1
  %17 = and i8 %16, 1
  %cmp26 = icmp eq i8 %17, 0
  br i1 %cmp26, label %if.then27, label %for.inc

if.then27:                                        ; preds = %if.end
  store i8 1, ptr %arrayidx.i26, align 1
  %inc = add i32 %num_found_vars.042, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %18 = load ptr, ptr %m_decl.i.i, align 8
  %call36 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %18, ptr noundef nonnull %13)
          to label %invoke.cont35 unwind label %lpad.loopexit

invoke.cont35:                                    ; preds = %if.else
  br i1 %call36, label %cleanup, label %for.inc

for.inc:                                          ; preds = %if.then27, %if.end, %invoke.cont35
  %num_found_vars.1 = phi i32 [ %inc, %if.then27 ], [ %num_found_vars.042, %if.end ], [ %num_found_vars.042, %invoke.cont35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit
  %num_found_vars.0.lcssa = phi i32 [ 0, %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit ], [ %num_found_vars.1, %for.inc ]
  %cmp41 = icmp eq i32 %num_found_vars.0.lcssa, %num_decls
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont35, %if.then17, %for.end
  %retval.0 = phi i1 [ %cmp41, %for.end ], [ false, %if.then17 ], [ false, %invoke.cont35 ]
  %19 = load ptr, ptr %found_vars, align 8
  %cmp.not.i.i.i.i30 = icmp eq ptr %19, %4
  %cmp.i.i.i.i.i31 = icmp eq ptr %19, null
  %or.cond.i.i.i.i32 = or i1 %cmp.not.i.i.i.i30, %cmp.i.i.i.i.i31
  br i1 %or.cond.i.i.i.i32, label %return, label %if.end.i.i.i.i.i33

if.end.i.i.i.i.i33:                               ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i33
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i33, %cleanup, %entry, %_ZNK3app13get_family_idEv.exit, %land.lhs.true4
  %retval.1 = phi i1 [ false, %land.lhs.true4 ], [ false, %_ZNK3app13get_family_idEv.exit ], [ false, %entry ], [ %retval.0, %cleanup ], [ %retval.0, %if.end.i.i.i.i.i33 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIbLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.37, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIbLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIbLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferIbLb0ELj16EED2Ev.exit:                  ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util17is_quasi_macro_okEP4exprjS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(320) %this, ptr noundef readonly %n, i32 noundef %num_decls, ptr noundef %def) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found_vars = alloca %class.sbuffer.36, align 8
  %fv = alloca %class.expr_free_vars, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %land.lhs.true4, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %land.lhs.true
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.lhs.true4, label %return

land.lhs.true4:                                   ; preds = %land.lhs.true, %_ZNK3app13get_family_idEv.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i, align 8
  %cmp7.not = icmp ult i32 %3, %num_decls
  br i1 %cmp7.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  %4 = getelementptr inbounds i8, ptr %found_vars, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr %4, ptr %found_vars, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.37, ptr %found_vars, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.37, ptr %found_vars, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %cmp.i21.not = icmp eq i32 %num_decls, 0
  br i1 %cmp.i21.not, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %if.then, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i
  %5 = phi i32 [ %inc.i.i, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 0, %if.then ]
  %i.013.i = phi i32 [ %inc.i, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 0, %if.then ]
  %6 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %found_vars, align 8
  br label %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %6, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %call.i.i.i23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit43

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %7 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %7, 0
  %.pre.i.i.i = load ptr, ptr %found_vars, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %7 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i23, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %8 = load i8, ptr %arrayidx3.i.i.i, align 1
  %9 = and i8 %8, 1
  store i8 %9, ptr %arrayidx.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !14

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %4
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad.loopexit43

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i:         ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %7, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i23, ptr %found_vars, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i

_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i:      ; preds = %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %10 = phi i32 [ %5, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ]
  %11 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i23, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i.i
  store i8 0, ptr %add.ptr.i.i, align 1
  %12 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %inc.i = add nuw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %num_decls
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !15

invoke.cont:                                      ; preds = %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i, %if.then
  %call.i.i.i.i.i.i24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp44

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i24, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i24, ptr %fv, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.39, ptr %fv, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.core_hashtable.39, ptr %fv, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %class.core_hashtable.39, ptr %fv, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_sorts.i = getelementptr inbounds %class.expr_free_vars, ptr %fv, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts.i, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %14 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %14, i64 32
  %cmp16.not48 = icmp eq i32 %13, 0
  br i1 %cmp16.not48, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont8
  %m_args.i.ptr = getelementptr inbounds i8, ptr %n, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin2.049 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %15 = load ptr, ptr %__begin2.049, align 8
  %16 = load ptr, ptr %m_decl.i.i, align 8
  %call22 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %16, ptr noundef %15)
          to label %invoke.cont21 unwind label %lpad9.loopexit

invoke.cont21:                                    ; preds = %for.body
  br i1 %call22, label %cleanup, label %if.else

lpad.loopexit43:                                  ; preds = %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp44:                         ; preds = %invoke.cont
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit:                                   ; preds = %for.body, %if.else
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp:                          ; preds = %if.then25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fv) #15
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont21
  invoke void @_ZN14expr_free_vars10accumulateEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %fv, ptr noundef %15)
          to label %for.inc unwind label %lpad9.loopexit

for.inc:                                          ; preds = %if.else
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.049, i64 1
  %cmp16.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp16.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont8
  %tobool.not = icmp eq ptr %def, null
  br i1 %tobool.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %for.end
  invoke void @_ZN14expr_free_vars10accumulateEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %fv, ptr noundef nonnull %def)
          to label %if.end27 unwind label %lpad9.loopexit.split-lp

if.end27:                                         ; preds = %if.then25, %for.end
  %17 = zext i32 %num_decls to i64
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc46, %if.end27
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc46 ], [ 0, %if.end27 ]
  %num_found_vars.0 = phi i32 [ %num_found_vars.1, %for.inc46 ], [ 0, %if.end27 ]
  %18 = load ptr, ptr %m_sorts.i, align 8
  %cmp.i.i28 = icmp eq ptr %18, null
  br i1 %cmp.i.i28, label %invoke.cont29, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond28
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end.i.i, %for.cond28
  %retval.0.i.i = phi i32 [ %19, %if.end.i.i ], [ 0, %for.cond28 ]
  %20 = zext i32 %retval.0.i.i to i64
  %cmp31 = icmp ult i64 %indvars.iv, %20
  br i1 %cmp31, label %for.body32, label %for.end48

for.body32:                                       ; preds = %invoke.cont29
  %cmp33.not = icmp uge i64 %indvars.iv, %17
  %brmerge = or i1 %cmp33.not, %cmp.i.i28
  br i1 %brmerge, label %for.inc46, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %for.body32
  %arrayidx.i.i31 = getelementptr inbounds i32, ptr %18, i64 -1
  %21 = load i32, ptr %arrayidx.i.i31, align 4
  %22 = zext i32 %21 to i64
  %cmp.i32 = icmp ult i64 %indvars.iv, %22
  br i1 %cmp.i32, label %invoke.cont34, label %for.inc46

invoke.cont34:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx.i2.i, align 8
  %cmp4.i.not = icmp eq ptr %23, null
  br i1 %cmp4.i.not, label %for.inc46, label %if.end37

if.end37:                                         ; preds = %invoke.cont34
  %24 = load ptr, ptr %found_vars, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 %indvars.iv
  %25 = load i8, ptr %arrayidx.i, align 1
  %26 = and i8 %25, 1
  %cmp41 = icmp eq i8 %26, 0
  br i1 %cmp41, label %if.then42, label %for.inc46

if.then42:                                        ; preds = %if.end37
  store i8 1, ptr %arrayidx.i, align 1
  %inc = add i32 %num_found_vars.0, 1
  br label %for.inc46

for.inc46:                                        ; preds = %for.body32, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %if.end37, %if.then42, %invoke.cont34
  %num_found_vars.1 = phi i32 [ %num_found_vars.0, %for.body32 ], [ %inc, %if.then42 ], [ %num_found_vars.0, %if.end37 ], [ %num_found_vars.0, %invoke.cont34 ], [ %num_found_vars.0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond28, !llvm.loop !17

for.end48:                                        ; preds = %invoke.cont29
  %cmp49 = icmp eq i32 %num_found_vars.0, %num_decls
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont21, %for.end48
  %retval.0 = phi i1 [ %cmp49, %for.end48 ], [ false, %invoke.cont21 ]
  %m_todo.i = getelementptr inbounds %class.expr_free_vars, ptr %fv, i64 0, i32 2
  %27 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %cleanup
  %30 = load ptr, ptr %m_sorts.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorI4sortED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit.i:                ; preds = %if.then.i.i.i2.i, %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %33 = load ptr, ptr %fv, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN14expr_free_varsD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %fv, align 8
  %36 = load ptr, ptr %found_vars, align 8
  %cmp.not.i.i.i.i37 = icmp eq ptr %36, %4
  %cmp.i.i.i.i.i38 = icmp eq ptr %36, null
  %or.cond.i.i.i.i39 = or i1 %cmp.not.i.i.i.i37, %cmp.i.i.i.i.i38
  br i1 %or.cond.i.i.i.i39, label %return, label %if.end.i.i.i.i.i40

if.end.i.i.i.i.i40:                               ; preds = %_ZN14expr_free_varsD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i40
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

ehcleanup:                                        ; preds = %lpad.loopexit43, %lpad.loopexit.split-lp44, %lpad9
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad9 ], [ %lpad.loopexit45, %lpad.loopexit43 ], [ %lpad.loopexit.split-lp46, %lpad.loopexit.split-lp44 ]
  call void @_ZN7sbufferIbLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %found_vars) #15
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end.i.i.i.i.i40, %_ZN14expr_free_varsD2Ev.exit, %entry, %_ZNK3app13get_family_idEv.exit, %land.lhs.true4
  %retval.1 = phi i1 [ false, %land.lhs.true4 ], [ false, %_ZNK3app13get_family_idEv.exit ], [ false, %entry ], [ %retval.0, %_ZN14expr_free_varsD2Ev.exit ], [ %retval.0, %if.end.i.i.i.i.i40 ]
  ret i1 %retval.1
}

declare void @_ZN14expr_free_vars10accumulateEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds %class.expr_free_vars, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  %m_sorts = getelementptr inbounds %class.expr_free_vars, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i2
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %_ZN16expr_sparse_markD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10macro_util30quasi_macro_head_to_macro_headEP3appRjR7obj_refIS0_11ast_managerERS3_I4exprS4_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr nocapture noundef readonly %qhead, ptr nocapture noundef nonnull align 4 dereferenceable(4) %num_decls, ptr nocapture noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %cond) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found_vars = alloca %class.sbuffer.36, align 8
  %new_args = alloca %class.ptr_buffer, align 8
  %new_conds = alloca %class.ptr_buffer, align 8
  %ref.tmp30 = alloca %class.bool_rewriter, align 8
  %ref.tmp32 = alloca %class.params_ref, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %qhead, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %1 = getelementptr inbounds i8, ptr %found_vars, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 16, i1 false)
  store ptr %1, ptr %found_vars, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.37, ptr %found_vars, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.37, ptr %found_vars, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %2 = load i32, ptr %num_decls, align 4
  %cmp.i.not = icmp eq i32 %2, 0
  br i1 %cmp.i.not, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i
  %3 = phi i32 [ %inc.i.i, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 0, %entry ]
  %i.013.i = phi i32 [ %inc.i, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 0, %entry ]
  %4 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %3, %4
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %found_vars, align 8
  br label %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %4, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %call.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %5 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %5, 0
  %.pre.i.i.i = load ptr, ptr %found_vars, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i17, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load i8, ptr %arrayidx3.i.i.i, align 1
  %7 = and i8 %6, 1
  store i8 %7, ptr %arrayidx.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !14

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %1
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i:         ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %5, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i17, ptr %found_vars, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i

_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i:      ; preds = %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %8 = phi i32 [ %3, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ]
  %9 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i17, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i.i
  store i8 0, ptr %add.ptr.i.i, align 1
  %10 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %inc.i = add nuw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %2
  br i1 %exitcond.not.i, label %invoke.cont.loopexit, label %for.body.i, !llvm.loop !15

invoke.cont.loopexit:                             ; preds = %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i
  %.pre = load i32, ptr %num_decls, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %11 = phi i32 [ %.pre, %invoke.cont.loopexit ], [ 0, %entry ]
  %m_initial_buffer.i.i18 = getelementptr inbounds %class.buffer.34, ptr %new_args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i18, ptr %new_args, align 8
  %m_pos.i.i19 = getelementptr inbounds %class.buffer.34, ptr %new_args, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i19, align 8
  %m_capacity.i.i20 = getelementptr inbounds %class.buffer.34, ptr %new_args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i20, align 4
  %m_initial_buffer.i.i21 = getelementptr inbounds %class.buffer.34, ptr %new_conds, i64 0, i32 3
  store ptr %m_initial_buffer.i.i21, ptr %new_conds, align 8
  %m_pos.i.i22 = getelementptr inbounds %class.buffer.34, ptr %new_conds, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i22, align 8
  %m_capacity.i.i23 = getelementptr inbounds %class.buffer.34, ptr %new_conds, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i23, align 4
  %cmp128.not = icmp eq i32 %0, 0
  br i1 %cmp128.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %next_var_idx.0129 = phi i32 [ %11, %for.body.preheader ], [ %next_var_idx.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %qhead, i64 0, i32 3, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i24 = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i24, label %if.then, label %if.end18

if.then:                                          ; preds = %for.body
  %m_idx.i = getelementptr inbounds %class.var, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %m_idx.i, align 8
  %14 = load ptr, ptr %found_vars, align 8
  %idxprom.i25 = zext i32 %13 to i64
  %arrayidx.i26 = getelementptr inbounds i8, ptr %14, i64 %idxprom.i25
  %15 = load i8, ptr %arrayidx.i26, align 1
  %16 = and i8 %15, 1
  %cmp13 = icmp eq i8 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.then
  store i8 1, ptr %arrayidx.i26, align 1
  %17 = load i32, ptr %m_pos.i.i19, align 8
  %18 = load i32, ptr %m_capacity.i.i20, align 4
  %cmp.not.i = icmp ult i32 %17, %18
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then14
  %.pre.i = load ptr, ptr %new_args, align 8
  br label %for.inc

if.then.i:                                        ; preds = %if.then14
  %shl.i.i = shl i32 %18, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i31 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad2.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %19 = load i32, ptr %m_pos.i.i19, align 8
  %cmp6.not.i.i = icmp eq i32 %19, 0
  %.pre.i.i29 = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %19 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i31, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i29, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %20, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i29, %m_initial_buffer.i.i18
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i29, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i29)
          to label %.noexc32 unwind label %lpad2.loopexit

.noexc32:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i19, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc32, %for.end.i.i
  %.pre1.i = phi i32 [ %19, %for.end.i.i ], [ %.pre1.pre.i, %.noexc32 ]
  store ptr %call.i.i31, ptr %new_args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i20, align 4
  br label %for.inc

lpad:                                             ; preds = %if.end.i.i.i.i.i, %if.then.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad2.loopexit:                                   ; preds = %if.end18, %invoke.cont19, %if.then.i, %if.end.i.i.i.i, %invoke.cont21, %if.then.i37, %if.end.i.i.i.i56, %if.then.i71, %if.end.i.i.i.i90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont41, %if.then2.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.end18:                                         ; preds = %if.then, %for.body
  %22 = load ptr, ptr %this, align 8
  %call20 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %invoke.cont19 unwind label %lpad2.loopexit

invoke.cont19:                                    ; preds = %if.end18
  %call22 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %next_var_idx.0129, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad2.loopexit

invoke.cont21:                                    ; preds = %invoke.cont19
  %inc = add i32 %next_var_idx.0129, 1
  %23 = load ptr, ptr %this, align 8
  %call2.i33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 2, ptr noundef %call22, ptr noundef nonnull %12)
          to label %invoke.cont24 unwind label %lpad2.loopexit

invoke.cont24:                                    ; preds = %invoke.cont21
  %24 = load i32, ptr %m_pos.i.i19, align 8
  %25 = load i32, ptr %m_capacity.i.i20, align 4
  %cmp.not.i36 = icmp ult i32 %24, %25
  br i1 %cmp.not.i36, label %entry.if.end_crit_edge.i63, label %if.then.i37

entry.if.end_crit_edge.i63:                       ; preds = %invoke.cont24
  %.pre.i64 = load ptr, ptr %new_args, align 8
  br label %invoke.cont27

if.then.i37:                                      ; preds = %invoke.cont24
  %shl.i.i38 = shl i32 %25, 1
  %conv.i.i39 = zext i32 %shl.i.i38 to i64
  %mul.i.i40 = shl nuw nsw i64 %conv.i.i39, 3
  %call.i.i66 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i40)
          to label %call.i.i.noexc65 unwind label %lpad2.loopexit

call.i.i.noexc65:                                 ; preds = %if.then.i37
  %26 = load i32, ptr %m_pos.i.i19, align 8
  %cmp6.not.i.i41 = icmp eq i32 %26, 0
  %.pre.i.i42 = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i41, label %for.end.i.i51, label %for.body.lr.ph.i.i43

for.body.lr.ph.i.i43:                             ; preds = %call.i.i.noexc65
  %wide.trip.count.i.i44 = zext i32 %26 to i64
  br label %for.body.i.i45

for.body.i.i45:                                   ; preds = %for.body.i.i45, %for.body.lr.ph.i.i43
  %indvars.iv.i.i46 = phi i64 [ 0, %for.body.lr.ph.i.i43 ], [ %indvars.iv.next.i.i49, %for.body.i.i45 ]
  %arrayidx.i.i47 = getelementptr inbounds ptr, ptr %call.i.i66, i64 %indvars.iv.i.i46
  %arrayidx3.i.i48 = getelementptr inbounds ptr, ptr %.pre.i.i42, i64 %indvars.iv.i.i46
  %27 = load ptr, ptr %arrayidx3.i.i48, align 8
  store ptr %27, ptr %arrayidx.i.i47, align 8
  %indvars.iv.next.i.i49 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i50 = icmp eq i64 %indvars.iv.next.i.i49, %wide.trip.count.i.i44
  br i1 %exitcond.not.i.i50, label %for.end.i.i51, label %for.body.i.i45, !llvm.loop !12

for.end.i.i51:                                    ; preds = %for.body.i.i45, %call.i.i.noexc65
  %cmp.not.i.i.i53 = icmp eq ptr %.pre.i.i42, %m_initial_buffer.i.i18
  %cmp.i.i.i.i54 = icmp eq ptr %.pre.i.i42, null
  %or.cond.i.i.i55 = or i1 %cmp.not.i.i.i53, %cmp.i.i.i.i54
  br i1 %or.cond.i.i.i55, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i58, label %if.end.i.i.i.i56

if.end.i.i.i.i56:                                 ; preds = %for.end.i.i51
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i42)
          to label %.noexc67 unwind label %lpad2.loopexit

.noexc67:                                         ; preds = %if.end.i.i.i.i56
  %.pre1.pre.i57 = load i32, ptr %m_pos.i.i19, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i58

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i58:    ; preds = %.noexc67, %for.end.i.i51
  %.pre1.i59 = phi i32 [ %26, %for.end.i.i51 ], [ %.pre1.pre.i57, %.noexc67 ]
  store ptr %call.i.i66, ptr %new_args, align 8
  store i32 %shl.i.i38, ptr %m_capacity.i.i20, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i58, %entry.if.end_crit_edge.i63
  %28 = phi i32 [ %24, %entry.if.end_crit_edge.i63 ], [ %.pre1.i59, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i58 ]
  %29 = phi ptr [ %.pre.i64, %entry.if.end_crit_edge.i63 ], [ %call.i.i66, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i58 ]
  %idx.ext.i60 = zext i32 %28 to i64
  %add.ptr.i61 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i60
  store ptr %call22, ptr %add.ptr.i61, align 8
  %30 = load i32, ptr %m_pos.i.i19, align 8
  %inc.i62 = add i32 %30, 1
  store i32 %inc.i62, ptr %m_pos.i.i19, align 8
  %31 = load i32, ptr %m_pos.i.i22, align 8
  %32 = load i32, ptr %m_capacity.i.i23, align 4
  %cmp.not.i70 = icmp ult i32 %31, %32
  br i1 %cmp.not.i70, label %entry.if.end_crit_edge.i97, label %if.then.i71

entry.if.end_crit_edge.i97:                       ; preds = %invoke.cont27
  %.pre.i98 = load ptr, ptr %new_conds, align 8
  br label %for.inc

if.then.i71:                                      ; preds = %invoke.cont27
  %shl.i.i72 = shl i32 %32, 1
  %conv.i.i73 = zext i32 %shl.i.i72 to i64
  %mul.i.i74 = shl nuw nsw i64 %conv.i.i73, 3
  %call.i.i100 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i74)
          to label %call.i.i.noexc99 unwind label %lpad2.loopexit

call.i.i.noexc99:                                 ; preds = %if.then.i71
  %33 = load i32, ptr %m_pos.i.i22, align 8
  %cmp6.not.i.i75 = icmp eq i32 %33, 0
  %.pre.i.i76 = load ptr, ptr %new_conds, align 8
  br i1 %cmp6.not.i.i75, label %for.end.i.i85, label %for.body.lr.ph.i.i77

for.body.lr.ph.i.i77:                             ; preds = %call.i.i.noexc99
  %wide.trip.count.i.i78 = zext i32 %33 to i64
  br label %for.body.i.i79

for.body.i.i79:                                   ; preds = %for.body.i.i79, %for.body.lr.ph.i.i77
  %indvars.iv.i.i80 = phi i64 [ 0, %for.body.lr.ph.i.i77 ], [ %indvars.iv.next.i.i83, %for.body.i.i79 ]
  %arrayidx.i.i81 = getelementptr inbounds ptr, ptr %call.i.i100, i64 %indvars.iv.i.i80
  %arrayidx3.i.i82 = getelementptr inbounds ptr, ptr %.pre.i.i76, i64 %indvars.iv.i.i80
  %34 = load ptr, ptr %arrayidx3.i.i82, align 8
  store ptr %34, ptr %arrayidx.i.i81, align 8
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, %wide.trip.count.i.i78
  br i1 %exitcond.not.i.i84, label %for.end.i.i85, label %for.body.i.i79, !llvm.loop !12

for.end.i.i85:                                    ; preds = %for.body.i.i79, %call.i.i.noexc99
  %cmp.not.i.i.i87 = icmp eq ptr %.pre.i.i76, %m_initial_buffer.i.i21
  %cmp.i.i.i.i88 = icmp eq ptr %.pre.i.i76, null
  %or.cond.i.i.i89 = or i1 %cmp.not.i.i.i87, %cmp.i.i.i.i88
  br i1 %or.cond.i.i.i89, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i92, label %if.end.i.i.i.i90

if.end.i.i.i.i90:                                 ; preds = %for.end.i.i85
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i76)
          to label %.noexc101 unwind label %lpad2.loopexit

.noexc101:                                        ; preds = %if.end.i.i.i.i90
  %.pre1.pre.i91 = load i32, ptr %m_pos.i.i22, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i92

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i92:    ; preds = %.noexc101, %for.end.i.i85
  %.pre1.i93 = phi i32 [ %33, %for.end.i.i85 ], [ %.pre1.pre.i91, %.noexc101 ]
  store ptr %call.i.i100, ptr %new_conds, align 8
  store i32 %shl.i.i72, ptr %m_capacity.i.i23, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i92, %entry.if.end_crit_edge.i97, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %.sink133 = phi i32 [ %17, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %31, %entry.if.end_crit_edge.i97 ], [ %.pre1.i93, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i92 ]
  %.sink = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i31, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i98, %entry.if.end_crit_edge.i97 ], [ %call.i.i100, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i92 ]
  %call2.i33.sink = phi ptr [ %12, %entry.if.end_crit_edge.i ], [ %12, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %call2.i33, %entry.if.end_crit_edge.i97 ], [ %call2.i33, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i92 ]
  %m_pos.i.i22.sink132 = phi ptr [ %m_pos.i.i19, %entry.if.end_crit_edge.i ], [ %m_pos.i.i19, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %m_pos.i.i22, %entry.if.end_crit_edge.i97 ], [ %m_pos.i.i22, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i92 ]
  %next_var_idx.1 = phi i32 [ %next_var_idx.0129, %entry.if.end_crit_edge.i ], [ %next_var_idx.0129, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %inc, %entry.if.end_crit_edge.i97 ], [ %inc, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i92 ]
  %idx.ext.i94 = zext i32 %.sink133 to i64
  %add.ptr.i95 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i94
  store ptr %call2.i33.sink, ptr %add.ptr.i95, align 8
  %35 = load i32, ptr %m_pos.i.i22.sink132, align 8
  %inc.i96 = add i32 %35, 1
  store i32 %inc.i96, ptr %m_pos.i.i22.sink132, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %invoke.cont
  %next_var_idx.0.lcssa = phi i32 [ %11, %invoke.cont ], [ %next_var_idx.1, %for.inc ]
  %36 = load ptr, ptr %this, align 8
  store ptr null, ptr %ref.tmp32, align 8
  store ptr %36, ptr %ref.tmp30, align 8
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp30, i64 0, i32 1
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp30, i64 0, i32 2
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp30, i64 0, i32 3
  %m_local_ctx_cost.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp30, i64 0, i32 10
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp30, i64 0, i32 12
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont35 unwind label %lpad6.i

lpad6.i:                                          ; preds = %for.end
  %37 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp30, i64 0, i32 15
  %m_counts1.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp30, i64 0, i32 14
  %m_todo2.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp30, i64 0, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #15
  br label %ehcleanup

invoke.cont35:                                    ; preds = %for.end
  %38 = load i32, ptr %m_pos.i.i22, align 8
  %39 = load ptr, ptr %new_conds, align 8
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp30, i32 noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %cond)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont35
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp30) #15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #15
  %40 = load ptr, ptr %this, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %qhead, i64 0, i32 1
  %41 = load ptr, ptr %m_decl.i, align 8
  %42 = load i32, ptr %m_pos.i.i19, align 8
  %43 = load ptr, ptr %new_args, align 8
  %call50 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
          to label %invoke.cont49 unwind label %lpad2.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont41
  %tobool.not.i = icmp eq ptr %call50, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont49
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call50, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %44, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont49
  %45 = load ptr, ptr %head, align 8
  %tobool.not.i3.i = icmp eq ptr %45, null
  br i1 %tobool.not.i3.i, label %invoke.cont51, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.33, ptr %head, i64 0, i32 1
  %46 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %47, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont51

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %invoke.cont51 unwind label %lpad2.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call50, ptr %head, align 8
  store i32 %next_var_idx.0.lcssa, ptr %num_decls, align 4
  %48 = load ptr, ptr %new_conds, align 8
  %cmp.not.i.i.i.i107 = icmp eq ptr %48, %m_initial_buffer.i.i21
  %cmp.i.i.i.i.i108 = icmp eq ptr %48, null
  %or.cond.i.i.i.i109 = or i1 %cmp.not.i.i.i.i107, %cmp.i.i.i.i.i108
  br i1 %or.cond.i.i.i.i109, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i110

if.end.i.i.i.i.i110:                              ; preds = %invoke.cont51
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i110
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %invoke.cont51, %if.end.i.i.i.i.i110
  %51 = load ptr, ptr %new_args, align 8
  %cmp.not.i.i.i.i112 = icmp eq ptr %51, %m_initial_buffer.i.i18
  %cmp.i.i.i.i.i113 = icmp eq ptr %51, null
  %or.cond.i.i.i.i114 = or i1 %cmp.not.i.i.i.i112, %cmp.i.i.i.i.i113
  br i1 %or.cond.i.i.i.i114, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit117, label %if.end.i.i.i.i.i115

if.end.i.i.i.i.i115:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit117 unwind label %terminate.lpad.i.i116

terminate.lpad.i.i116:                            ; preds = %if.end.i.i.i.i.i115
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit117:          ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %if.end.i.i.i.i.i115
  %54 = load ptr, ptr %found_vars, align 8
  %cmp.not.i.i.i.i119 = icmp eq ptr %54, %1
  %cmp.i.i.i.i.i120 = icmp eq ptr %54, null
  %or.cond.i.i.i.i121 = or i1 %cmp.not.i.i.i.i119, %cmp.i.i.i.i.i120
  br i1 %or.cond.i.i.i.i121, label %_ZN7sbufferIbLj16EED2Ev.exit, label %if.end.i.i.i.i.i122

if.end.i.i.i.i.i122:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit117
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN7sbufferIbLj16EED2Ev.exit unwind label %terminate.lpad.i.i123

terminate.lpad.i.i123:                            ; preds = %if.end.i.i.i.i.i122
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable

_ZN7sbufferIbLj16EED2Ev.exit:                     ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit117, %if.end.i.i.i.i.i122
  ret void

lpad36:                                           ; preds = %invoke.cont35
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp30) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.i, %lpad36
  %.pn = phi { ptr, i32 } [ %57, %lpad36 ], [ %37, %lpad6.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #15
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %ehcleanup
  %.pn12 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_conds) #15
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #15
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup53, %lpad
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup53 ], [ %21, %lpad ]
  call void @_ZN7sbufferIbLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %found_vars) #15
  resume { ptr, i32 } %.pn12.pn
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_elim_and.i = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_elim_and.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %entry
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %if.end

if.else.i:                                        ; preds = %entry
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 1
  %2 = load i8, ptr %m_flat_and_or.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.else4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call.i = tail call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %if.then3.i, %if.else4.i
  %retval.0.i = phi i32 [ %call.i, %if.then3.i ], [ %call5.i, %if.else4.i ]
  %cmp = icmp eq i32 %retval.0.i, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %4 = load ptr, ptr %this, align 8
  %call.i4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 5, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i5 = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i5, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %6 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_counts2, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_counts1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %m_counts1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_todo2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %m_todo2, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 12
  %9 = load ptr, ptr %m_todo1, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10macro_util23mk_macro_interpretationEP3appjP4exprR7obj_refIS2_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr nocapture noundef readonly %head, i32 noundef %num_decls, ptr noundef %def, ptr nocapture noundef nonnull align 8 dereferenceable(16) %interp) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK10macro_util14normalize_exprEP3appjP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %head, i32 noundef %num_decls, ptr noundef %def, ptr noundef nonnull align 8 dereferenceable(16) %interp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10macro_util14normalize_exprEP3appjP4exprR7obj_refIS2_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr nocapture noundef readonly %head, i32 noundef %num_decls, ptr noundef %t, ptr nocapture noundef nonnull align 8 dereferenceable(16) %norm_t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %var_mapping = alloca %class.ref_buffer, align 8
  %new_var = alloca %class.obj_ref.46, align 8
  %subst = alloca %class.var_subst, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %var_mapping, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %var_mapping, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %var_mapping, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %var_mapping, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %var_mapping, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  invoke void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE6resizeEj(ptr noundef nonnull align 8 dereferenceable(152) %var_mapping, i32 noundef %num_decls)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %head, i64 0, i32 2
  %2 = load i32, ptr %m_num_args.i, align 8
  %cmp68.not = icmp eq i32 %2, 0
  br i1 %cmp68.not, label %if.else35, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_manager.i = getelementptr inbounds %class.obj_ref.46, ptr %new_var, i64 0, i32 1
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %changed.069 = phi i8 [ 0, %for.body.lr.ph ], [ %changed.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %head, i64 0, i32 3, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_idx.i, align 8
  %5 = zext i32 %4 to i64
  %cmp9.not = icmp eq i64 %indvars.iv, %5
  br i1 %cmp9.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %this, align 8
  %call12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %if.then
  %7 = trunc i64 %indvars.iv to i32
  %call14 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %7, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %invoke.cont11
  %8 = load ptr, ptr %this, align 8
  store ptr %call14, ptr %new_var, align 8
  store ptr %8, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call14, null
  br i1 %tobool.not.i.i, label %invoke.cont16, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont13
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call14, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont13
  %10 = xor i32 %4, -1
  %sub17 = add i32 %10, %num_decls
  %11 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp.not.i = icmp ugt i32 %11, %sub17
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %add.i = sub i32 %num_decls, %4
  invoke void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE6resizeEj(ptr noundef nonnull align 8 dereferenceable(152) %var_mapping, i32 noundef %add.i)
          to label %if.end.i unwind label %lpad18

if.end.i:                                         ; preds = %if.then.i, %invoke.cont16
  br i1 %tobool.not.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call14, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.end.i
  %13 = load ptr, ptr %m_buffer.i.i, align 8
  %idxprom.i.i.i = zext i32 %sub17 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i, align 8
  %15 = load ptr, ptr %var_mapping, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i3.i.i, label %invoke.cont21, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %invoke.cont21

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %if.then.i.i.i4.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i, %if.then2.i.i.i.i.i
  %17 = load ptr, ptr %m_buffer.i.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i.i
  store ptr %call14, ptr %arrayidx.i7.i.i, align 8
  br i1 %tobool.not.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %m_ref_count.i.i.i.i18 = getelementptr inbounds %class.ast, ptr %call14, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i18, align 4
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i18, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %for.inc

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %call14)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

lpad.loopexit:                                    ; preds = %if.then, %invoke.cont11, %if.then.i21, %if.then2.i.i.i.i.i38
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then25, %if.then2.i.i.i58
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then2.i.i.i.i.i, %if.then.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_var) #15
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %22 = trunc i64 %indvars.iv to i32
  %23 = xor i32 %22, -1
  %sub23 = add i32 %23, %num_decls
  %24 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp.not.i20 = icmp ugt i32 %24, %sub23
  br i1 %cmp.not.i20, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i28, label %if.then.i21

if.then.i21:                                      ; preds = %if.else
  %add.i22 = sub i32 %num_decls, %22
  invoke void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE6resizeEj(ptr noundef nonnull align 8 dereferenceable(152) %var_mapping, i32 noundef %add.i22)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i28 unwind label %lpad.loopexit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i28: ; preds = %if.then.i21, %if.else
  %m_ref_count.i.i.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i26, align 4
  %inc.i.i.i.i.i.i27 = add i32 %25, 1
  store i32 %inc.i.i.i.i.i.i27, ptr %m_ref_count.i.i.i.i.i.i26, align 4
  %26 = load ptr, ptr %m_buffer.i.i, align 8
  %idxprom.i.i.i30 = zext i32 %sub23 to i64
  %arrayidx.i.i.i31 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i.i.i30
  %27 = load ptr, ptr %arrayidx.i.i.i31, align 8
  %28 = load ptr, ptr %var_mapping, align 8
  %tobool.not.i.i.i3.i.i32 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i3.i.i32, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE4setxEjPS0_.exit41, label %if.then.i.i.i4.i.i33

if.then.i.i.i4.i.i33:                             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i28
  %m_ref_count.i.i.i.i5.i.i34 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i5.i.i34, align 4
  %dec.i.i.i.i.i.i35 = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i35, ptr %m_ref_count.i.i.i.i5.i.i34, align 4
  %cmp.i.i.i.i.i36 = icmp eq i32 %dec.i.i.i.i.i.i35, 0
  br i1 %cmp.i.i.i.i.i36, label %if.then2.i.i.i.i.i38, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE4setxEjPS0_.exit41

if.then2.i.i.i.i.i38:                             ; preds = %if.then.i.i.i4.i.i33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE4setxEjPS0_.exit41 unwind label %lpad.loopexit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE4setxEjPS0_.exit41: ; preds = %if.then2.i.i.i.i.i38, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i28, %if.then.i.i.i4.i.i33
  %30 = load ptr, ptr %m_buffer.i.i, align 8
  %arrayidx.i7.i.i37 = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i.i.i30
  store ptr %3, ptr %arrayidx.i7.i.i37, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont21, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE4setxEjPS0_.exit41
  %changed.1 = phi i8 [ %changed.069, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE4setxEjPS0_.exit41 ], [ 1, %invoke.cont21 ], [ 1, %if.then.i.i.i ], [ 1, %if.then2.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc
  %31 = and i8 %changed.1, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %if.else35, label %if.then25

if.then25:                                        ; preds = %for.end
  %33 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %subst, i64 0, i32 1
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %subst, ptr noundef nonnull align 8 dereferenceable(976) %33, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.then25
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %subst, i64 0, i32 1
  store i8 1, ptr %m_std_order.i, align 8
  %34 = load i32, ptr %m_pos.i.i.i.i, align 8
  %35 = load ptr, ptr %m_buffer.i.i, align 8
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %t, i32 noundef %34, ptr noundef %35)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  %36 = load ptr, ptr %norm_t, align 8
  %37 = load ptr, ptr %ref.tmp, align 8
  store ptr %37, ptr %norm_t, align 8
  store ptr %36, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont33
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %38 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %39, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then2.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont33
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #15
  br label %if.end38

lpad28:                                           ; preds = %invoke.cont31
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #15
  br label %ehcleanup

if.else35:                                        ; preds = %invoke.cont, %for.end
  %tobool.not.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %if.end.i52, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.else35
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %43, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i52

if.end.i52:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.else35
  %44 = load ptr, ptr %norm_t, align 8
  %tobool.not.i3.i = icmp eq ptr %44, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %if.end.i52
  %m_manager.i.i54 = getelementptr inbounds %class.obj_ref, ptr %norm_t, i64 0, i32 1
  %45 = load ptr, ptr %m_manager.i.i54, align 8
  %m_ref_count.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i55, align 4
  %dec.i.i.i.i56 = add i32 %46, -1
  store i32 %dec.i.i.i.i56, ptr %m_ref_count.i.i.i.i55, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i58, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i58:                                 ; preds = %if.then.i.i.i53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i58, %if.end.i52, %if.then.i.i.i53
  store ptr %t, ptr %norm_t, align 8
  br label %if.end38

if.end38:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %47 = load ptr, ptr %m_buffer.i.i, align 8
  %48 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %48 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %48, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end38, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %47, %if.end38 ]
  %49 = load ptr, ptr %it.04.i.i.i, align 8
  %50 = load ptr, ptr %var_mapping, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i62 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i62, label %for.body.i.i.i, label %invoke.cont5.loopexit.i.i, !llvm.loop !20

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %if.end38
  %52 = phi ptr [ %.pre.i.i, %invoke.cont5.loopexit.i.i ], [ %47, %if.end38 ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %52, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %52, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad28, %lpad18
  %.pn = phi { ptr, i32 } [ %21, %lpad18 ], [ %42, %lpad28 ], [ %lpad.loopexit63, %lpad.loopexit ], [ %lpad.loopexit.split-lp64, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %var_mapping) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE6resizeEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %sz) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_buffer = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1
  %m_pos.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %m_pos.i, align 8
  %cmp = icmp ugt i32 %0, %sz
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m_buffer, align 8
  %idx.ext = zext i32 %sz to i64
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.ext
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %add.ptr, %if.then ]
  %2 = load ptr, ptr %it.04.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %if.end.loopexit, !llvm.loop !20

if.end.loopexit:                                  ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load i32, ptr %m_pos.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %entry
  %5 = phi i32 [ %.pre, %if.end.loopexit ], [ %0, %entry ]
  %cmp.i4 = icmp ult i32 %5, %sz
  br i1 %cmp.i4, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %if.end
  %m_capacity.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 2
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 3
  br label %for.body.i6

for.body.i6:                                      ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %for.cond.preheader.i
  %6 = phi i32 [ %5, %for.cond.preheader.i ], [ %inc.i.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %i.013.i = phi i32 [ %5, %for.cond.preheader.i ], [ %inc.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %7 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i6
  %.pre.i.i = load ptr, ptr %m_buffer, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i6
  %shl.i.i.i = shl i32 %7, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %8 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %8, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %8 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %9, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %8, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %m_buffer, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %10 = phi i32 [ %6, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %11 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr null, ptr %add.ptr.i.i, align 8
  %12 = load i32, ptr %m_pos.i, align 8
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %m_pos.i, align 8
  %inc.i = add nuw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sz
  br i1 %exitcond.not.i, label %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit, label %for.body.i6, !llvm.loop !21

if.else.i:                                        ; preds = %if.end
  %cmp3.i5 = icmp ugt i32 %5, %sz
  br i1 %cmp3.i5, label %for.cond6.preheader.i, label %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit

for.cond6.preheader.i:                            ; preds = %if.else.i
  store i32 %sz, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit:   ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %if.else.i, %for.cond6.preheader.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.46, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !20

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z12is_hint_headP4exprR10ptr_bufferI3varLj16EE(ptr noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(144) %vars) local_unnamed_addr #3 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_decl.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end7, label %_ZNK9func_decl14is_associativeEv.exit

_ZNK9func_decl14is_associativeEv.exit:            ; preds = %if.end
  %m_left_assoc.i.i = getelementptr inbounds %struct.func_decl_info, ptr %1, i64 0, i32 1
  %bf.load.i.i9 = load i16, ptr %m_left_assoc.i.i, align 1
  %2 = and i16 %bf.load.i.i9, 3
  %3 = icmp eq i16 %2, 3
  br i1 %3, label %return, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %_ZNK9func_decl14is_associativeEv.exit
  %4 = load i32, ptr %1, align 8
  %cmp.not = icmp eq i32 %4, -1
  br i1 %cmp.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end, %_ZNK3app13get_family_idEv.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %6 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %6, i64 32
  %cmp11.not23 = icmp eq i32 %5, 0
  br i1 %cmp11.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end7
  %m_args.i.ptr = getelementptr inbounds i8, ptr %n, i64 32
  %m_pos.i = getelementptr inbounds %class.buffer.59, ptr %vars, i64 0, i32 1
  %m_capacity.i = getelementptr inbounds %class.buffer.59, ptr %vars, i64 0, i32 2
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.59, ptr %vars, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.024 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %7 = load ptr, ptr %__begin1.024, align 8
  %m_kind.i.i12 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i13 = load i32, ptr %m_kind.i.i12, align 4
  %bf.clear.i.i14 = and i32 %bf.load.i.i13, 65535
  %cmp.i15 = icmp eq i32 %bf.clear.i.i14, 1
  br i1 %cmp.i15, label %if.then13, label %for.inc

if.then13:                                        ; preds = %for.body
  %8 = load i32, ptr %m_pos.i, align 8
  %9 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i16 = icmp ult i32 %8, %9
  br i1 %cmp.not.i16, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then13
  %.pre.i = load ptr, ptr %vars, align 8
  br label %_ZN6bufferIP3varLb0ELj16EE9push_backEOS1_.exit

if.then.i:                                        ; preds = %if.then13
  %shl.i.i = shl i32 %9, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %10 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %10, 0
  %.pre.i.i = load ptr, ptr %vars, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %wide.trip.count.i.i = zext i32 %10 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %11, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !22

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i:       ; preds = %if.end.i.i.i.i, %for.end.i.i
  %.pre1.i = phi i32 [ %10, %for.end.i.i ], [ %.pre1.pre.i, %if.end.i.i.i.i ]
  store ptr %call.i.i, ptr %vars, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIP3varLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP3varLb0ELj16EE9push_backEOS1_.exit:   ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i
  %12 = phi i32 [ %8, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i ]
  %13 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i17 = zext i32 %12 to i64
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i17
  store ptr %7, ptr %add.ptr.i18, align 8
  %14 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6bufferIP3varLb0ELj16EE9push_backEOS1_.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.024, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp11.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end7
  %m_pos.i19 = getelementptr inbounds %class.buffer.59, ptr %vars, i64 0, i32 1
  %15 = load i32, ptr %m_pos.i19, align 8
  %cmp.i20 = icmp ne i32 %15, 0
  br label %return

return:                                           ; preds = %_ZNK9func_decl14is_associativeEv.exit, %_ZNK3app13get_family_idEv.exit, %entry, %for.end
  %retval.0 = phi i1 [ %cmp.i20, %for.end ], [ false, %entry ], [ false, %_ZNK3app13get_family_idEv.exit ], [ false, %_ZNK9func_decl14is_associativeEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z17vars_of_is_subsetP4exprRK10ptr_bufferI3varLj16EE(ptr noundef %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %vars) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %visited = alloca %class.obj_hashtable, align 8
  %todo = alloca %class.ptr_buffer, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %_Z9is_groundPK4expr.exit, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_Z9is_groundPK4expr.exit:                         ; preds = %entry
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %0 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %1 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, label %return

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry, %_Z9is_groundPK4expr.exit
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %visited, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.39, ptr %visited, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.39, ptr %visited, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.39, ptr %visited, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.34, ptr %todo, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %todo, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.34, ptr %todo, i64 0, i32 1
  %m_capacity.i.i9 = getelementptr inbounds %class.buffer.34, ptr %todo, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i9, align 4
  store ptr %n, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_pos.i.i16 = getelementptr inbounds %class.buffer.59, ptr %vars, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %if.end43
  %2 = phi i32 [ 1, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.pr, %if.end43 ]
  %3 = load ptr, ptr %todo, align 8
  %sub.i = add i32 %2, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i14 = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i14 to i16
  switch i16 %trunc, label %cleanup [
    i16 1, label %invoke.cont11
    i16 0, label %if.then23
  ]

invoke.cont11:                                    ; preds = %while.body
  %5 = load ptr, ptr %vars, align 8
  %6 = load i32, ptr %m_pos.i.i16, align 8
  %idx.ext.i17 = zext i32 %6 to i64
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i17
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i18 to i64
  %add.ptr.i18.idx = shl nuw nsw i64 %idx.ext.i17, 3
  %cmp48.i.i.i.not = icmp ult i32 %6, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont11
  %shr.i.i.i = lshr i64 %idx.ext.i17, 2
  %7 = and i64 %add.ptr.i18.idx, 34359738336
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %7
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %5, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %8 = load ptr, ptr %__first.addr.049.i.i.i, align 8
  %cmp.i.i.i.i19 = icmp eq ptr %8, %4
  br i1 %cmp.i.i.i.i19, label %invoke.cont17, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 1
  %9 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i26.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i26.i.i.i, label %invoke.cont17.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 2
  %10 = load ptr, ptr %incdec.ptr4.i.i.i, align 8
  %cmp.i27.i.i.i = icmp eq ptr %10, %4
  br i1 %cmp.i27.i.i.i, label %invoke.cont17.loopexit.split.loop.exit119, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 3
  %11 = load ptr, ptr %incdec.ptr8.i.i.i, align 8
  %cmp.i28.i.i.i = icmp eq ptr %11, %4
  br i1 %cmp.i28.i.i.i, label %invoke.cont17.loopexit.split.loop.exit121, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i20 = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i20, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !23

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre56.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %invoke.cont11
  %sub.ptr.sub15.pre-phi.i.i.i = phi i64 [ %.pre57.i.i.i, %for.end.loopexit.i.i.i ], [ %add.ptr.i18.idx, %invoke.cont11 ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %5, %invoke.cont11 ]
  %sub.ptr.div16.i.i.i = ashr exact i64 %sub.ptr.sub15.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div16.i.i.i, label %cleanup [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb21.i.i.i
    i64 1, label %sw.bb26.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %12 = load ptr, ptr %__first.addr.0.lcssa.i.i.i, align 8
  %cmp.i29.i.i.i = icmp eq ptr %12, %4
  br i1 %cmp.i29.i.i.i, label %invoke.cont17, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end19.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %13 = load ptr, ptr %__first.addr.1.i.i.i, align 8
  %cmp.i30.i.i.i = icmp eq ptr %13, %4
  br i1 %cmp.i30.i.i.i, label %invoke.cont17, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end24.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %14 = load ptr, ptr %__first.addr.2.i.i.i, align 8
  %cmp.i31.i.i.i = icmp eq ptr %14, %4
  br i1 %cmp.i31.i.i.i, label %invoke.cont17, label %cleanup

invoke.cont17.loopexit.split.loop.exit:           ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 1
  br label %invoke.cont17

invoke.cont17.loopexit.split.loop.exit119:        ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 2
  br label %invoke.cont17

invoke.cont17.loopexit.split.loop.exit121:        ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 3
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %for.body.i.i.i, %invoke.cont17.loopexit.split.loop.exit, %invoke.cont17.loopexit.split.loop.exit119, %invoke.cont17.loopexit.split.loop.exit121, %sw.bb.i.i.i, %sw.bb21.i.i.i, %sw.bb26.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %invoke.cont17.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %invoke.cont17.loopexit.split.loop.exit119 ], [ %incdec.ptr8.i.i.i.le, %invoke.cont17.loopexit.split.loop.exit121 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  %cmp = icmp eq ptr %retval.0.i.i.i, %add.ptr.i18
  br i1 %cmp, label %cleanup, label %if.end43

lpad:                                             ; preds = %if.end.i.i.i.i71, %if.then.i52, %if.end38
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %todo) #15
  call void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %visited) #15
  resume { ptr, i32 } %15

if.then23:                                        ; preds = %while.body
  %m_num_args.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %16 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i29 = zext i32 %16 to i64
  %add.ptr.i30.idx = shl nuw nsw i64 %idx.ext.i29, 3
  %17 = getelementptr i8, ptr %4, i64 %add.ptr.i30.idx
  %add.ptr.i30.ptr = getelementptr i8, ptr %17, i64 32
  %cmp30.not95 = icmp eq i32 %16, 0
  br i1 %cmp30.not95, label %if.end43, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then23
  %m_args.i.ptr = getelementptr inbounds i8, ptr %4, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %.pr113 = phi i32 [ %.pr112, %for.inc ], [ %sub.i, %for.body.preheader ]
  %__begin4.096 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %18 = load ptr, ptr %__begin4.096, align 8
  %m_kind.i.i.i31 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 1
  %bf.load.i.i.i32 = load i32, ptr %m_kind.i.i.i31, align 4
  %bf.clear.i.i.i33 = and i32 %bf.load.i.i.i32, 65535
  %cmp.i.i34 = icmp eq i32 %bf.clear.i.i.i33, 0
  br i1 %cmp.i.i34, label %invoke.cont31, label %if.end34

invoke.cont31:                                    ; preds = %for.body
  %m_num_args.i.i.i36 = getelementptr inbounds %class.app, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_num_args.i.i.i36, align 8
  %cmp.i.i.i37 = icmp eq i32 %19, 0
  %m_args.i.i.i38 = getelementptr inbounds %class.app, ptr %18, i64 0, i32 3
  %idx.ext.i.i.i39 = zext i32 %19 to i64
  %add.ptr.i.i.i40 = getelementptr inbounds ptr, ptr %m_args.i.i.i38, i64 %idx.ext.i.i.i39
  %cond.i.i.i41 = select i1 %cmp.i.i.i37, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i40
  %bf.load.i.i42 = load i32, ptr %cond.i.i.i41, align 4
  %20 = and i32 %bf.load.i.i42, 65536
  %tobool.i.i43.not = icmp eq i32 %20, 0
  br i1 %tobool.i.i43.not, label %if.end34, label %for.inc

if.end34:                                         ; preds = %for.body, %invoke.cont31
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %22 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %22, -1
  %and.i.i = and i32 %sub.i.i, %21
  %23 = load ptr, ptr %visited, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.73, ptr %23, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %22 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.73, ptr %23, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %22
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i46

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.end34
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end38, label %for.body20.i.i

for.body.i.i46:                                   ; preds = %if.end34, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.end34 ]
  %24 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end38
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i46
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %25, %21
  %cmp.i.i.i.i47 = icmp eq ptr %24, %18
  %or.cond.i.i = and i1 %cmp.i.i.i.i47, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i46
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.73, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i46, !llvm.loop !24

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %23, %for.cond18.preheader.i.i ]
  %26 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end38
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %27, %21
  %cmp.i.i23.i.i = icmp eq ptr %26, %18
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.73, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end38, label %for.body20.i.i, !llvm.loop !25

if.end38:                                         ; preds = %for.body.i.i46, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %18, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %visited, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %28 = load i32, ptr %m_pos.i.i, align 8
  %29 = load i32, ptr %m_capacity.i.i9, align 4
  %cmp.not.i51 = icmp ult i32 %28, %29
  br i1 %cmp.not.i51, label %entry.if.end_crit_edge.i78, label %if.then.i52

entry.if.end_crit_edge.i78:                       ; preds = %invoke.cont39
  %.pre.i79 = load ptr, ptr %todo, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit83

if.then.i52:                                      ; preds = %invoke.cont39
  %shl.i.i53 = shl i32 %29, 1
  %conv.i.i54 = zext i32 %shl.i.i53 to i64
  %mul.i.i55 = shl nuw nsw i64 %conv.i.i54, 3
  %call.i.i81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i55)
          to label %call.i.i.noexc80 unwind label %lpad

call.i.i.noexc80:                                 ; preds = %if.then.i52
  %30 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i56 = icmp eq i32 %30, 0
  %.pre.i.i57 = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i56, label %for.end.i.i66, label %for.body.lr.ph.i.i58

for.body.lr.ph.i.i58:                             ; preds = %call.i.i.noexc80
  %wide.trip.count.i.i59 = zext i32 %30 to i64
  br label %for.body.i.i60

for.body.i.i60:                                   ; preds = %for.body.i.i60, %for.body.lr.ph.i.i58
  %indvars.iv.i.i61 = phi i64 [ 0, %for.body.lr.ph.i.i58 ], [ %indvars.iv.next.i.i64, %for.body.i.i60 ]
  %arrayidx.i.i62 = getelementptr inbounds ptr, ptr %call.i.i81, i64 %indvars.iv.i.i61
  %arrayidx3.i.i63 = getelementptr inbounds ptr, ptr %.pre.i.i57, i64 %indvars.iv.i.i61
  %31 = load ptr, ptr %arrayidx3.i.i63, align 8
  store ptr %31, ptr %arrayidx.i.i62, align 8
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %exitcond.not.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, %wide.trip.count.i.i59
  br i1 %exitcond.not.i.i65, label %for.end.i.i66, label %for.body.i.i60, !llvm.loop !12

for.end.i.i66:                                    ; preds = %for.body.i.i60, %call.i.i.noexc80
  %cmp.not.i.i.i68 = icmp eq ptr %.pre.i.i57, %m_initial_buffer.i.i
  %cmp.i.i.i.i69 = icmp eq ptr %.pre.i.i57, null
  %or.cond.i.i.i70 = or i1 %cmp.not.i.i.i68, %cmp.i.i.i.i69
  br i1 %or.cond.i.i.i70, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i73, label %if.end.i.i.i.i71

if.end.i.i.i.i71:                                 ; preds = %for.end.i.i66
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i57)
          to label %.noexc82 unwind label %lpad

.noexc82:                                         ; preds = %if.end.i.i.i.i71
  %.pre1.pre.i72 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i73

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i73:    ; preds = %.noexc82, %for.end.i.i66
  %.pre1.i74 = phi i32 [ %30, %for.end.i.i66 ], [ %.pre1.pre.i72, %.noexc82 ]
  store ptr %call.i.i81, ptr %todo, align 8
  store i32 %shl.i.i53, ptr %m_capacity.i.i9, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit83

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit83: ; preds = %entry.if.end_crit_edge.i78, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i73
  %32 = phi i32 [ %28, %entry.if.end_crit_edge.i78 ], [ %.pre1.i74, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i73 ]
  %33 = phi ptr [ %.pre.i79, %entry.if.end_crit_edge.i78 ], [ %call.i.i81, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i73 ]
  %idx.ext.i75 = zext i32 %32 to i64
  %add.ptr.i76 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i75
  store ptr %18, ptr %add.ptr.i76, align 8
  %34 = load i32, ptr %m_pos.i.i, align 8
  %inc.i77 = add i32 %34, 1
  store i32 %inc.i77, ptr %m_pos.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i, %if.then22.i.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit83, %invoke.cont31
  %.pr112 = phi i32 [ %inc.i77, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit83 ], [ %.pr113, %invoke.cont31 ], [ %.pr113, %if.then22.i.i ], [ %.pr113, %if.then.i.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.096, i64 1
  %cmp30.not = icmp eq ptr %incdec.ptr, %add.ptr.i30.ptr
  br i1 %cmp30.not, label %if.end43, label %for.body

if.end43:                                         ; preds = %for.inc, %if.then23, %invoke.cont17
  %.pr = phi i32 [ %sub.i, %if.then23 ], [ %sub.i, %invoke.cont17 ], [ %.pr112, %for.inc ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %if.end43.cleanup_crit_edge, label %while.body, !llvm.loop !26

if.end43.cleanup_crit_edge:                       ; preds = %if.end43
  %.pre = load ptr, ptr %todo, align 8
  br label %cleanup

cleanup:                                          ; preds = %while.body, %sw.bb26.i.i.i, %for.end.i.i.i, %invoke.cont17, %if.end43.cleanup_crit_edge
  %35 = phi ptr [ %.pre, %if.end43.cleanup_crit_edge ], [ %3, %invoke.cont17 ], [ %3, %for.end.i.i.i ], [ %3, %sw.bb26.i.i.i ], [ %3, %while.body ]
  %cmp.i.lcssa = phi i1 [ true, %if.end43.cleanup_crit_edge ], [ false, %invoke.cont17 ], [ false, %for.end.i.i.i ], [ false, %sw.bb26.i.i.i ], [ false, %while.body ]
  %cmp.not.i.i.i.i = icmp eq ptr %35, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %35, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %cleanup, %if.end.i.i.i.i.i
  %38 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i84 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i84, label %return, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %return unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %for.cond.preheader.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

return:                                           ; preds = %for.cond.preheader.i.i.i.i, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %_Z9is_groundPK4expr.exit
  %retval.1 = phi i1 [ true, %_Z9is_groundPK4expr.exit ], [ %cmp.i.lcssa, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ], [ %cmp.i.lcssa, %for.cond.preheader.i.i.i.i ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z12is_hint_atomP4exprS0_(ptr noundef %lhs, ptr noundef %rhs) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca %class.ptr_buffer.58, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.59, ptr %vars, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %vars, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.59, ptr %vars, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.59, ptr %vars, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %call = invoke noundef zeroext i1 @_Z12is_hint_headP4exprR10ptr_bufferI3varLj16EE(ptr noundef %lhs, ptr noundef nonnull align 8 dereferenceable(144) %vars)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %land.rhs, %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_bufferI3varLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %vars) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %m_decl.i = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %call6 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %1, ptr noundef %rhs)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  br i1 %call6, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont5
  %call8 = invoke noundef zeroext i1 @_Z17vars_of_is_subsetP4exprRK10ptr_bufferI3varLj16EE(ptr noundef %rhs, ptr noundef nonnull align 8 dereferenceable(144) %vars)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont5, %land.rhs, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ false, %invoke.cont5 ], [ %call8, %land.rhs ]
  %2 = load ptr, ptr %vars, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %2, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3varLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN10ptr_bufferI3varLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN10ptr_bufferI3varLj16EED2Ev.exit:              ; preds = %cleanup, %if.end.i.i.i.i.i
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3varLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.59, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3varLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP3varLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferIP3varLb0ELj16EED2Ev.exit:              ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18hint_to_macro_headR11ast_managerP3appRjR7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef readonly %head, ptr nocapture noundef nonnull align 4 dereferenceable(4) %num_decls, ptr nocapture noundef nonnull align 8 dereferenceable(16) %new_head) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %new_args = alloca %class.ptr_buffer, align 8
  %found_vars = alloca %class.sbuffer.36, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.34, ptr %new_args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %new_args, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.34, ptr %new_args, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.34, ptr %new_args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %0 = getelementptr inbounds i8, ptr %found_vars, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store ptr %0, ptr %found_vars, align 8
  %m_pos.i.i12 = getelementptr inbounds %class.buffer.37, ptr %found_vars, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i12, align 8
  %m_capacity.i.i13 = getelementptr inbounds %class.buffer.37, ptr %found_vars, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i13, align 4
  %1 = load i32, ptr %num_decls, align 4
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %invoke.cont2, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i
  %2 = phi i32 [ %inc.i.i, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 0, %entry ]
  %i.013.i = phi i32 [ %inc.i, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 0, %entry ]
  %3 = load i32, ptr %m_capacity.i.i13, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %found_vars, align 8
  br label %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %call.i.i.i16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad1.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %4 = load i32, ptr %m_pos.i.i12, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %found_vars, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i16, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load i8, ptr %arrayidx3.i.i.i, align 1
  %6 = and i8 %5, 1
  store i8 %6, ptr %arrayidx.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !14

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %0
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad1.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i12, align 8
  br label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i:         ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i16, ptr %found_vars, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i13, align 4
  br label %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i

_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i:      ; preds = %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %7 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ]
  %8 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i16, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i.i
  store i8 0, ptr %add.ptr.i.i, align 1
  %9 = load i32, ptr %m_pos.i.i12, align 8
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %m_pos.i.i12, align 8
  %inc.i = add nuw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %1
  br i1 %exitcond.not.i, label %invoke.cont2.loopexit, label %for.body.i, !llvm.loop !15

invoke.cont2.loopexit:                            ; preds = %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i
  %.pre = load i32, ptr %num_decls, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.loopexit, %entry
  %10 = phi i32 [ %.pre, %invoke.cont2.loopexit ], [ 0, %entry ]
  %m_num_args.i = getelementptr inbounds %class.app, ptr %head, i64 0, i32 2
  %11 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %12 = getelementptr i8, ptr %head, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %12, i64 32
  %cmp.not80 = icmp eq i32 %11, 0
  br i1 %cmp.not80, label %invoke.cont2.for.end_crit_edge, label %for.body.preheader

invoke.cont2.for.end_crit_edge:                   ; preds = %invoke.cont2
  %.pre83 = load i32, ptr %m_pos.i.i, align 8
  br label %for.end

for.body.preheader:                               ; preds = %invoke.cont2
  %m_args.i.ptr = getelementptr inbounds i8, ptr %head, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %next_var_idx.082 = phi i32 [ %next_var_idx.1, %for.inc ], [ %10, %for.body.preheader ]
  %__begin1.081 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %13 = load ptr, ptr %__begin1.081, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i18 = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i18, label %if.then, label %if.end19

if.then:                                          ; preds = %for.body
  %m_idx.i = getelementptr inbounds %class.var, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %m_idx.i, align 8
  %15 = load ptr, ptr %found_vars, align 8
  %idxprom.i = zext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 %idxprom.i
  %16 = load i8, ptr %arrayidx.i, align 1
  %17 = and i8 %16, 1
  %cmp14 = icmp eq i8 %17, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then
  store i8 1, ptr %arrayidx.i, align 1
  %18 = load i32, ptr %m_pos.i.i, align 8
  %19 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %18, %19
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then15
  %.pre.i = load ptr, ptr %new_args, align 8
  br label %for.inc

if.then.i:                                        ; preds = %if.then15
  %shl.i.i = shl i32 %19, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad1.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %20 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %20, 0
  %.pre.i.i21 = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %20 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i25, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i21, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %21, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i21, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i21, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i21)
          to label %.noexc26 unwind label %lpad1.loopexit

.noexc26:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc26, %for.end.i.i
  %.pre1.i = phi i32 [ %20, %for.end.i.i ], [ %.pre1.pre.i, %.noexc26 ]
  store ptr %call.i.i25, ptr %new_args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

lpad1.loopexit:                                   ; preds = %if.end19, %invoke.cont20, %if.then.i, %if.end.i.i.i.i, %if.then.i30, %if.end.i.i.i.i49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad1

lpad1.loopexit.split-lp.loopexit:                 ; preds = %if.end.i.i.i.i.i, %if.then.i.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1

lpad1.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then2.i.i.i, %for.end
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1

lpad1:                                            ; preds = %lpad1.loopexit.split-lp.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp, %lpad1.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit76, %lpad1.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp77, %lpad1.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferIbLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %found_vars) #15
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #15
  resume { ptr, i32 } %lpad.phi

if.end19:                                         ; preds = %if.then, %for.body
  %call21 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %invoke.cont20 unwind label %lpad1.loopexit

invoke.cont20:                                    ; preds = %if.end19
  %call23 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %next_var_idx.082, ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad1.loopexit

invoke.cont22:                                    ; preds = %invoke.cont20
  %inc = add i32 %next_var_idx.082, 1
  %22 = load i32, ptr %m_pos.i.i, align 8
  %23 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i29 = icmp ult i32 %22, %23
  br i1 %cmp.not.i29, label %entry.if.end_crit_edge.i56, label %if.then.i30

entry.if.end_crit_edge.i56:                       ; preds = %invoke.cont22
  %.pre.i57 = load ptr, ptr %new_args, align 8
  br label %for.inc

if.then.i30:                                      ; preds = %invoke.cont22
  %shl.i.i31 = shl i32 %23, 1
  %conv.i.i32 = zext i32 %shl.i.i31 to i64
  %mul.i.i33 = shl nuw nsw i64 %conv.i.i32, 3
  %call.i.i59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i33)
          to label %call.i.i.noexc58 unwind label %lpad1.loopexit

call.i.i.noexc58:                                 ; preds = %if.then.i30
  %24 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i34 = icmp eq i32 %24, 0
  %.pre.i.i35 = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i34, label %for.end.i.i44, label %for.body.lr.ph.i.i36

for.body.lr.ph.i.i36:                             ; preds = %call.i.i.noexc58
  %wide.trip.count.i.i37 = zext i32 %24 to i64
  br label %for.body.i.i38

for.body.i.i38:                                   ; preds = %for.body.i.i38, %for.body.lr.ph.i.i36
  %indvars.iv.i.i39 = phi i64 [ 0, %for.body.lr.ph.i.i36 ], [ %indvars.iv.next.i.i42, %for.body.i.i38 ]
  %arrayidx.i.i40 = getelementptr inbounds ptr, ptr %call.i.i59, i64 %indvars.iv.i.i39
  %arrayidx3.i.i41 = getelementptr inbounds ptr, ptr %.pre.i.i35, i64 %indvars.iv.i.i39
  %25 = load ptr, ptr %arrayidx3.i.i41, align 8
  store ptr %25, ptr %arrayidx.i.i40, align 8
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvars.iv.next.i.i42, %wide.trip.count.i.i37
  br i1 %exitcond.not.i.i43, label %for.end.i.i44, label %for.body.i.i38, !llvm.loop !12

for.end.i.i44:                                    ; preds = %for.body.i.i38, %call.i.i.noexc58
  %cmp.not.i.i.i46 = icmp eq ptr %.pre.i.i35, %m_initial_buffer.i.i
  %cmp.i.i.i.i47 = icmp eq ptr %.pre.i.i35, null
  %or.cond.i.i.i48 = or i1 %cmp.not.i.i.i46, %cmp.i.i.i.i47
  br i1 %or.cond.i.i.i48, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i51, label %if.end.i.i.i.i49

if.end.i.i.i.i49:                                 ; preds = %for.end.i.i44
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i35)
          to label %.noexc60 unwind label %lpad1.loopexit

.noexc60:                                         ; preds = %if.end.i.i.i.i49
  %.pre1.pre.i50 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i51

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i51:    ; preds = %.noexc60, %for.end.i.i44
  %.pre1.i52 = phi i32 [ %24, %for.end.i.i44 ], [ %.pre1.pre.i50, %.noexc60 ]
  store ptr %call.i.i59, ptr %new_args, align 8
  store i32 %shl.i.i31, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i51, %entry.if.end_crit_edge.i56, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %.sink84 = phi i32 [ %18, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %22, %entry.if.end_crit_edge.i56 ], [ %.pre1.i52, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i51 ]
  %.sink = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i25, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i57, %entry.if.end_crit_edge.i56 ], [ %call.i.i59, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i51 ]
  %call23.sink = phi ptr [ %13, %entry.if.end_crit_edge.i ], [ %13, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %call23, %entry.if.end_crit_edge.i56 ], [ %call23, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i51 ]
  %next_var_idx.1 = phi i32 [ %next_var_idx.082, %entry.if.end_crit_edge.i ], [ %next_var_idx.082, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %inc, %entry.if.end_crit_edge.i56 ], [ %inc, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i51 ]
  %idx.ext.i53 = zext i32 %.sink84 to i64
  %add.ptr.i54 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i53
  store ptr %call23.sink, ptr %add.ptr.i54, align 8
  %26 = load i32, ptr %m_pos.i.i, align 8
  %storemerge = add i32 %26, 1
  store i32 %storemerge, ptr %m_pos.i.i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.081, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont2.for.end_crit_edge
  %27 = phi i32 [ %.pre83, %invoke.cont2.for.end_crit_edge ], [ %storemerge, %for.inc ]
  %next_var_idx.0.lcssa = phi i32 [ %10, %invoke.cont2.for.end_crit_edge ], [ %next_var_idx.1, %for.inc ]
  %m_decl.i = getelementptr inbounds %class.app, ptr %head, i64 0, i32 1
  %28 = load ptr, ptr %m_decl.i, align 8
  %29 = load ptr, ptr %new_args, align 8
  %call33 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %28, i32 noundef %27, ptr noundef %29)
          to label %invoke.cont32 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %for.end
  %tobool.not.i = icmp eq ptr %call33, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont32
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call33, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont32
  %31 = load ptr, ptr %new_head, align 8
  %tobool.not.i3.i = icmp eq ptr %31, null
  br i1 %tobool.not.i3.i, label %invoke.cont34, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.33, ptr %new_head, i64 0, i32 1
  %32 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont34

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %invoke.cont34 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call33, ptr %new_head, align 8
  store i32 %next_var_idx.0.lcssa, ptr %num_decls, align 4
  %34 = load ptr, ptr %found_vars, align 8
  %cmp.not.i.i.i.i64 = icmp eq ptr %34, %0
  %cmp.i.i.i.i.i65 = icmp eq ptr %34, null
  %or.cond.i.i.i.i66 = or i1 %cmp.not.i.i.i.i64, %cmp.i.i.i.i.i65
  br i1 %or.cond.i.i.i.i66, label %_ZN7sbufferIbLj16EED2Ev.exit, label %if.end.i.i.i.i.i67

if.end.i.i.i.i.i67:                               ; preds = %invoke.cont34
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN7sbufferIbLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i67
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN7sbufferIbLj16EED2Ev.exit:                     ; preds = %invoke.cont34, %if.end.i.i.i.i.i67
  %37 = load ptr, ptr %new_args, align 8
  %cmp.not.i.i.i.i69 = icmp eq ptr %37, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i70 = icmp eq ptr %37, null
  %or.cond.i.i.i.i71 = or i1 %cmp.not.i.i.i.i69, %cmp.i.i.i.i.i70
  br i1 %or.cond.i.i.i.i71, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i72

if.end.i.i.i.i.i72:                               ; preds = %_ZN7sbufferIbLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %if.end.i.i.i.i.i72
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %_ZN7sbufferIbLj16EED2Ev.exit, %if.end.i.i.i.i.i72
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10macro_util12is_poly_hintEP4exprP3appS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr noundef %n, ptr noundef %head, ptr noundef readnone %exception) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr = alloca ptr, align 8
  %vars = alloca %class.ptr_buffer.58, align 8
  store ptr %n, ptr %n.addr, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.59, ptr %vars, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %vars, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.59, ptr %vars, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.59, ptr %vars, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %call = invoke noundef zeroext i1 @_Z12is_hint_headP4exprR10ptr_bufferI3varLj16EE(ptr noundef %head, ptr noundef nonnull align 8 dereferenceable(144) %vars)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad.loopexit:                                    ; preds = %land.lhs.true, %lor.lhs.false
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI3varLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %vars) #15
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont
  %m_decl.i = getelementptr inbounds %class.app, ptr %head, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.body.preheader

land.rhs.i.i.i:                                   ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %for.body.preheader, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 6
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %if.end15, label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %.in.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %6 = load i32, ptr %.in.i, align 8
  %cmp.i.i.i.i.i11.i = icmp eq i32 %3, %6
  %cmp2.i.i.i.i.i13.i = icmp eq i32 %4, 4
  %7 = select i1 %cmp.i.i.i.i.i11.i, i1 %cmp2.i.i.i.i.i13.i, i1 false
  br i1 %7, label %if.end15, label %for.body.preheader

if.end15:                                         ; preds = %invoke.cont4, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3
  %cmp9.not = icmp eq i32 %8, 0
  br i1 %cmp9.not, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %land.rhs.i.i.i, %if.end, %invoke.cont4, %if.end15
  %args.018 = phi ptr [ %m_args.i, %if.end15 ], [ %n.addr, %invoke.cont4 ], [ %n.addr, %if.end ], [ %n.addr, %land.rhs.i.i.i ]
  %num_args.017 = phi i32 [ %8, %if.end15 ], [ 1, %invoke.cont4 ], [ 1, %if.end ], [ 1, %land.rhs.i.i.i ]
  %wide.trip.count = zext i32 %num_args.017 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %args.018, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %cmp16.not = icmp eq ptr %9, %exception
  br i1 %cmp16.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call18 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %0, ptr noundef %9)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %land.lhs.true
  br i1 %call18, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont17
  %call20 = invoke noundef zeroext i1 @_Z17vars_of_is_subsetP4exprRK10ptr_bufferI3varLj16EE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(144) %vars)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %lor.lhs.false
  br i1 %call20, label %for.inc, label %cleanup

for.inc:                                          ; preds = %for.body, %invoke.cont19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !27

cleanup:                                          ; preds = %invoke.cont19, %invoke.cont17, %for.inc, %if.end15, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ true, %if.end15 ], [ false, %invoke.cont19 ], [ false, %invoke.cont17 ], [ true, %for.inc ]
  %10 = load ptr, ptr %vars, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3varLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN10ptr_bufferI3varLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN10ptr_bufferI3varLj16EED2Ev.exit:              ; preds = %cleanup, %if.end.i.i.i.i.i
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10macro_util16macro_candidatesC2ER11ast_manager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  store ptr null, ptr %this, align 8
  %m_defs = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_defs, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_conds = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 2
  store i64 %0, ptr %m_conds, align 8
  %m_nodes.i.i3 = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 2, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util16macro_candidates5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

_ZN6vectorIP9func_declLb0EjE5resetEv.exit:        ; preds = %entry, %if.then.i
  %m_defs = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP9func_declLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp3.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %4 = load ptr, ptr %it.04.i.i, align 8
  %5 = load ptr, ptr %m_defs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %7 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIP9func_declLb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_conds = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 2
  %m_nodes.i1 = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 2, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i1, align 8
  %cmp.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit23, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i4, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i5 = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i6 = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i6, label %if.then.i.i20, label %for.body.i.i7

for.body.i.i7:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14
  %it.04.i.i8 = phi ptr [ %incdec.ptr.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14 ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %11 = load ptr, ptr %it.04.i.i8, align 8
  %12 = load ptr, ptr %m_conds, align 8
  %tobool.not.i.i.i.i.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %for.body.i.i7
  %m_ref_count.i.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i12 = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then2.i.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14

if.then2.i.i.i.i.i22:                             ; preds = %if.then.i.i.i.i.i10
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14: ; preds = %if.then2.i.i.i.i.i22, %if.then.i.i.i.i.i10, %for.body.i.i7
  %incdec.ptr.i.i15 = getelementptr inbounds ptr, ptr %it.04.i.i8, i64 1
  %cmp.i1.i16 = icmp ult ptr %incdec.ptr.i.i15, %add.ptr.i5
  br i1 %cmp.i1.i16, label %for.body.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, !llvm.loop !28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14
  %.pre.i18 = load ptr, ptr %m_nodes.i1, align 8
  %tobool.not.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %tobool.not.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit23, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3
  %14 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17 ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %arrayidx.i2.i21 = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i2.i21, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit23

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit23: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %if.then.i.i20
  %m_ineq = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %m_ineq, align 8
  %tobool.not.i24 = icmp eq ptr %15, null
  br i1 %tobool.not.i24, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %if.then.i25

if.then.i25:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit23
  %arrayidx.i26 = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 0, ptr %arrayidx.i26, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit23, %if.then.i25
  %m_satisfy = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %m_satisfy, align 8
  %tobool.not.i27 = icmp eq ptr %16, null
  br i1 %tobool.not.i27, label %_ZN6vectorIbLb0EjE5resetEv.exit30, label %if.then.i28

if.then.i28:                                      ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %arrayidx.i29 = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 0, ptr %arrayidx.i29, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit30

_ZN6vectorIbLb0EjE5resetEv.exit30:                ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit, %if.then.i28
  %m_hint = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %m_hint, align 8
  %tobool.not.i31 = icmp eq ptr %17, null
  br i1 %tobool.not.i31, label %_ZN6vectorIbLb0EjE5resetEv.exit34, label %if.then.i32

if.then.i32:                                      ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit30
  %arrayidx.i33 = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 0, ptr %arrayidx.i33, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit34

_ZN6vectorIbLb0EjE5resetEv.exit34:                ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit30, %if.then.i32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util16macro_candidates6insertEP9func_declP4exprS4_bbb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %f, ptr noundef %def, ptr noundef %cond, i1 noundef zeroext %ineq, i1 noundef zeroext %satisfy_atom, i1 noundef zeroext %hint) local_unnamed_addr #3 align 2 {
entry:
  %frombool = zext i1 %ineq to i8
  %frombool1 = zext i1 %satisfy_atom to i8
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %f, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %tobool.not.i.i.i.i = icmp eq ptr %def, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %def, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %m_nodes.i = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %def, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i1 = icmp eq ptr %cond, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i3 = getelementptr inbounds %class.ast, ptr %cond, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i3, align 4
  %inc.i.i.i.i.i4 = add i32 %15, 1
  store i32 %inc.i.i.i.i.i4, ptr %m_ref_count.i.i.i.i.i3, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5: ; preds = %if.then.i.i.i.i2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_nodes.i6 = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 2, i32 0, i32 1
  %16 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i7 = icmp eq ptr %16, null
  br i1 %cmp.i.i7, label %if.then.i.i16, label %lor.lhs.false.i.i8

lor.lhs.false.i.i8:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i9, align 4
  %arrayidx4.i.i10 = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i10, align 4
  %cmp5.i.i11 = icmp eq i32 %17, %18
  br i1 %cmp5.i.i11, label %if.then.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20

if.then.i.i16:                                    ; preds = %lor.lhs.false.i.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6)
  %.pre.i.i17 = load ptr, ptr %m_nodes.i6, align 8
  %arrayidx8.phi.trans.insert.i.i18 = getelementptr inbounds i32, ptr %.pre.i.i17, i64 -1
  %.pre1.i.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i.i18, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20: ; preds = %lor.lhs.false.i.i8, %if.then.i.i16
  %19 = phi i32 [ %.pre1.i.i19, %if.then.i.i16 ], [ %17, %lor.lhs.false.i.i8 ]
  %20 = phi ptr [ %.pre.i.i17, %if.then.i.i16 ], [ %16, %lor.lhs.false.i.i8 ]
  %idx.ext.i.i12 = zext i32 %19 to i64
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i12
  store ptr %cond, ptr %add.ptr.i.i13, align 8
  %21 = load ptr, ptr %m_nodes.i6, align 8
  %arrayidx10.i.i14 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i14, align 4
  %inc.i.i15 = add i32 %22, 1
  store i32 %inc.i.i15, ptr %arrayidx10.i.i14, align 4
  %m_ineq = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 3
  %23 = load ptr, ptr %m_ineq, align 8
  %cmp.i21 = icmp eq ptr %23, null
  br i1 %cmp.i21, label %if.then.i30, label %lor.lhs.false.i22

lor.lhs.false.i22:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20
  %arrayidx.i23 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i23, align 4
  %arrayidx4.i24 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i24, align 4
  %cmp5.i25 = icmp eq i32 %24, %25
  br i1 %cmp5.i25, label %if.then.i30, label %_ZN6vectorIbLb0EjE9push_backERKb.exit

if.then.i30:                                      ; preds = %lor.lhs.false.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ineq)
  %.pre.i31 = load ptr, ptr %m_ineq, align 8
  %arrayidx8.phi.trans.insert.i32 = getelementptr inbounds i32, ptr %.pre.i31, i64 -1
  %.pre1.i33 = load i32, ptr %arrayidx8.phi.trans.insert.i32, align 4
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit

_ZN6vectorIbLb0EjE9push_backERKb.exit:            ; preds = %lor.lhs.false.i22, %if.then.i30
  %26 = phi i32 [ %.pre1.i33, %if.then.i30 ], [ %24, %lor.lhs.false.i22 ]
  %27 = phi ptr [ %.pre.i31, %if.then.i30 ], [ %23, %lor.lhs.false.i22 ]
  %idx.ext.i26 = zext i32 %26 to i64
  %add.ptr.i27 = getelementptr inbounds i8, ptr %27, i64 %idx.ext.i26
  store i8 %frombool, ptr %add.ptr.i27, align 1
  %28 = load ptr, ptr %m_ineq, align 8
  %arrayidx10.i28 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i28, align 4
  %inc.i29 = add i32 %29, 1
  store i32 %inc.i29, ptr %arrayidx10.i28, align 4
  %m_satisfy = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 4
  %30 = load ptr, ptr %m_satisfy, align 8
  %cmp.i34 = icmp eq ptr %30, null
  br i1 %cmp.i34, label %if.then.i43, label %lor.lhs.false.i35

lor.lhs.false.i35:                                ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit
  %arrayidx.i36 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i36, align 4
  %arrayidx4.i37 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i37, align 4
  %cmp5.i38 = icmp eq i32 %31, %32
  br i1 %cmp5.i38, label %if.then.i43, label %_ZN6vectorIbLb0EjE9push_backERKb.exit47

if.then.i43:                                      ; preds = %lor.lhs.false.i35, %_ZN6vectorIbLb0EjE9push_backERKb.exit
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_satisfy)
  %.pre.i44 = load ptr, ptr %m_satisfy, align 8
  %arrayidx8.phi.trans.insert.i45 = getelementptr inbounds i32, ptr %.pre.i44, i64 -1
  %.pre1.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i45, align 4
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit47

_ZN6vectorIbLb0EjE9push_backERKb.exit47:          ; preds = %lor.lhs.false.i35, %if.then.i43
  %33 = phi i32 [ %.pre1.i46, %if.then.i43 ], [ %31, %lor.lhs.false.i35 ]
  %34 = phi ptr [ %.pre.i44, %if.then.i43 ], [ %30, %lor.lhs.false.i35 ]
  %idx.ext.i39 = zext i32 %33 to i64
  %add.ptr.i40 = getelementptr inbounds i8, ptr %34, i64 %idx.ext.i39
  store i8 %frombool1, ptr %add.ptr.i40, align 1
  %35 = load ptr, ptr %m_satisfy, align 8
  %arrayidx10.i41 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i41, align 4
  %inc.i42 = add i32 %36, 1
  store i32 %inc.i42, ptr %arrayidx10.i41, align 4
  %m_hint = getelementptr inbounds %"class.macro_util::macro_candidates", ptr %this, i64 0, i32 5
  %37 = load ptr, ptr %m_hint, align 8
  %cmp.i48 = icmp eq ptr %37, null
  br i1 %cmp.i48, label %if.then.i57, label %lor.lhs.false.i49

lor.lhs.false.i49:                                ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit47
  %arrayidx.i50 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i50, align 4
  %arrayidx4.i51 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i51, align 4
  %cmp5.i52 = icmp eq i32 %38, %39
  br i1 %cmp5.i52, label %if.then.i57, label %_ZN6vectorIbLb0EjE9push_backERKb.exit61

if.then.i57:                                      ; preds = %lor.lhs.false.i49, %_ZN6vectorIbLb0EjE9push_backERKb.exit47
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_hint)
  %.pre.i58 = load ptr, ptr %m_hint, align 8
  %arrayidx8.phi.trans.insert.i59 = getelementptr inbounds i32, ptr %.pre.i58, i64 -1
  %.pre1.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i59, align 4
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit61

_ZN6vectorIbLb0EjE9push_backERKb.exit61:          ; preds = %lor.lhs.false.i49, %if.then.i57
  %40 = phi i32 [ %.pre1.i60, %if.then.i57 ], [ %38, %lor.lhs.false.i49 ]
  %41 = phi ptr [ %.pre.i58, %if.then.i57 ], [ %37, %lor.lhs.false.i49 ]
  %frombool2 = zext i1 %hint to i8
  %idx.ext.i53 = zext i32 %40 to i64
  %add.ptr.i54 = getelementptr inbounds i8, ptr %41, i64 %idx.ext.i53
  store i8 %frombool2, ptr %add.ptr.i54, align 1
  %42 = load ptr, ptr %m_hint, align 8
  %arrayidx10.i55 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i55, align 4
  %inc.i56 = add i32 %43, 1
  store i32 %inc.i56, ptr %arrayidx10.i55, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util12insert_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr nocapture noundef readonly %head, i32 noundef %num_decls, ptr noundef %def, ptr noundef %cond, i1 noundef zeroext %ineq, i1 noundef zeroext %satisfy_atom, i1 noundef zeroext %hint, ptr noundef nonnull align 8 dereferenceable(64) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %norm_def = alloca %class.obj_ref, align 8
  %norm_cond = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %norm_def, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %norm_def, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %norm_cond, align 8
  %m_manager.i6 = getelementptr inbounds %class.obj_ref, ptr %norm_cond, i64 0, i32 1
  store ptr %0, ptr %m_manager.i6, align 8
  invoke void @_ZNK10macro_util14normalize_exprEP3appjP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %head, i32 noundef %num_decls, ptr noundef %def, ptr noundef nonnull align 8 dereferenceable(16) %norm_def)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %cmp.not = icmp eq ptr %cond, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont6
  invoke void @_ZNK10macro_util14normalize_exprEP3appjP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %head, i32 noundef %num_decls, ptr noundef nonnull %cond, ptr noundef nonnull align 8 dereferenceable(16) %norm_cond)
          to label %if.then.if.end13_crit_edge unwind label %lpad5

if.then.if.end13_crit_edge:                       ; preds = %if.then
  %.pre = load ptr, ptr %norm_cond, align 8
  br label %if.end13

lpad5:                                            ; preds = %if.end13, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %norm_cond) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %norm_def) #15
  resume { ptr, i32 } %1

if.else:                                          ; preds = %invoke.cont6
  br i1 %hint, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.else
  %2 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 15
  %3 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then8, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %3, ptr %norm_cond, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then.if.end13_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %if.else
  %5 = phi ptr [ %.pre, %if.then.if.end13_crit_edge ], [ %3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ null, %if.else ]
  %m_decl.i = getelementptr inbounds %class.app, ptr %head, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i, align 8
  %7 = load ptr, ptr %norm_def, align 8
  invoke void @_ZN10macro_util16macro_candidates6insertEP9func_declP4exprS4_bbb(ptr noundef nonnull align 8 dereferenceable(64) %r, ptr noundef %6, ptr noundef %7, ptr noundef %5, i1 noundef zeroext %ineq, i1 noundef zeroext %satisfy_atom, i1 noundef zeroext %hint)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %if.end13
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont23
  %8 = load ptr, ptr %m_manager.i6, align 8
  %m_ref_count.i.i.i.i9 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i9, align 4
  %dec.i.i.i.i10 = add i32 %9, -1
  store i32 %dec.i.i.i.i10, ptr %m_ref_count.i.i.i.i9, align 4
  %cmp.i.i.i11 = icmp eq i32 %dec.i.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %if.then2.i.i.i12, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i12:                                 ; preds = %if.then.i.i.i7
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont23, %if.then.i.i.i7, %if.then2.i.i.i12
  %tobool.not.i.i13 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %12 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %dec.i.i.i.i17 = add i32 %13, -1
  store i32 %dec.i.i.i.i17, ptr %m_ref_count.i.i.i.i16, align 4
  %cmp.i.i.i18 = icmp eq i32 %dec.i.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then2.i.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21

if.then2.i.i.i19:                                 ; preds = %if.then.i.i.i14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then2.i.i.i19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit21:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i14, %if.then2.i.i.i19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util18insert_quasi_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr noundef %head, i32 noundef %num_decls, ptr noundef %def, ptr noundef %cond, i1 noundef zeroext %ineq, i1 noundef zeroext %satisfy_atom, i1 noundef zeroext %hint, ptr noundef nonnull align 8 dereferenceable(64) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %num_decls.addr = alloca i32, align 4
  %new_head = alloca %class.obj_ref.33, align 8
  %extra_cond = alloca %class.obj_ref, align 8
  %new_cond = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.bool_rewriter, align 8
  %ref.tmp16 = alloca %class.params_ref, align 8
  store i32 %num_decls, ptr %num_decls.addr, align 4
  %m_num_args.i = getelementptr inbounds %class.app, ptr %head, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef nonnull %head, i32 noundef %0)
  br i1 %call4, label %if.else39, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_head, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.33, ptr %new_head, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  store ptr null, ptr %extra_cond, align 8
  %m_manager.i16 = getelementptr inbounds %class.obj_ref, ptr %extra_cond, i64 0, i32 1
  store ptr %1, ptr %m_manager.i16, align 8
  store ptr null, ptr %new_cond, align 8
  %m_manager.i17 = getelementptr inbounds %class.obj_ref, ptr %new_cond, i64 0, i32 1
  store ptr %1, ptr %m_manager.i17, align 8
  br i1 %hint, label %if.else24, label %if.then9

if.then9:                                         ; preds = %if.then
  invoke void @_ZNK10macro_util30quasi_macro_head_to_macro_headEP3appRjR7obj_refIS0_11ast_managerERS3_I4exprS4_E(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %head, ptr noundef nonnull align 4 dereferenceable(4) %num_decls.addr, ptr noundef nonnull align 8 dereferenceable(16) %new_head, ptr noundef nonnull align 8 dereferenceable(16) %extra_cond)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then9
  %cmp = icmp eq ptr %cond, null
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont11
  %2 = load ptr, ptr %new_cond, align 8
  %3 = load ptr, ptr %extra_cond, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.end27, label %if.then.i

if.then.i:                                        ; preds = %if.then12
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %4 = load ptr, ptr %m_manager.i17, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %2)
          to label %if.then2.i.i.i._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge unwind label %lpad10

if.then2.i.i.i._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge: ; preds = %if.then2.i.i.i
  %.pr.i.pre = load ptr, ptr %extra_cond, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i, %if.then2.i.i.i._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge, %if.then.i
  %6 = phi ptr [ %3, %if.then.i ], [ %.pr.i.pre, %if.then2.i.i.i._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge ], [ %3, %if.then.i.i.i ]
  store ptr %6, ptr %new_cond, align 8
  %tobool.not.i2.i = icmp eq ptr %6, null
  br i1 %tobool.not.i2.i, label %if.end27, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.end27

lpad10:                                           ; preds = %if.then2.i.i.i, %if.end27, %if.else24, %if.then9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

if.else:                                          ; preds = %invoke.cont11
  %9 = load ptr, ptr %this, align 8
  store ptr null, ptr %ref.tmp16, align 8
  store ptr %9, ptr %ref.tmp, align 8
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 2
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 3
  %m_local_ctx_cost.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 10
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 12
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad6.i

lpad6.i:                                          ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 15
  %m_counts1.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 14
  %m_todo2.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #15
  br label %ehcleanup

invoke.cont19:                                    ; preds = %if.else
  %11 = load ptr, ptr %extra_cond, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %cond, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %11, ptr %arrayinit.element.i, align 8
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, i32 noundef 2, ptr noundef nonnull %args.i, ptr noundef nonnull align 8 dereferenceable(16) %new_cond)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #15
  br label %if.end27

lpad20:                                           ; preds = %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.i, %lpad20
  %.pn = phi { ptr, i32 } [ %12, %lpad20 ], [ %10, %lpad6.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #15
  br label %ehcleanup36

if.else24:                                        ; preds = %if.then
  invoke void @_Z18hint_to_macro_headR11ast_managerP3appRjR7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %head, ptr noundef nonnull align 4 dereferenceable(4) %num_decls.addr, ptr noundef nonnull align 8 dereferenceable(16) %new_head)
          to label %if.end27 unwind label %lpad10

if.end27:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %if.then12, %if.else24, %invoke.cont23
  %13 = load ptr, ptr %new_head, align 8
  %14 = load i32, ptr %num_decls.addr, align 4
  %15 = load ptr, ptr %new_cond, align 8
  invoke void @_ZN10macro_util12insert_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %13, i32 noundef %14, ptr noundef %def, ptr noundef %15, i1 noundef zeroext %ineq, i1 noundef zeroext %satisfy_atom, i1 noundef zeroext %hint, ptr noundef nonnull align 8 dereferenceable(64) %r)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %if.end27
  %16 = load ptr, ptr %new_cond, align 8
  %tobool.not.i.i19 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont35
  %17 = load ptr, ptr %m_manager.i17, align 8
  %m_ref_count.i.i.i.i22 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i22, align 4
  %dec.i.i.i.i23 = add i32 %18, -1
  store i32 %dec.i.i.i.i23, ptr %m_ref_count.i.i.i.i22, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i25:                                 ; preds = %if.then.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i25
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont35, %if.then.i.i.i20, %if.then2.i.i.i25
  %21 = load ptr, ptr %extra_cond, align 8
  %tobool.not.i.i26 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit34, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %22 = load ptr, ptr %m_manager.i16, align 8
  %m_ref_count.i.i.i.i29 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i29, align 4
  %dec.i.i.i.i30 = add i32 %23, -1
  store i32 %dec.i.i.i.i30, ptr %m_ref_count.i.i.i.i29, align 4
  %cmp.i.i.i31 = icmp eq i32 %dec.i.i.i.i30, 0
  br i1 %cmp.i.i.i31, label %if.then2.i.i.i32, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit34

if.then2.i.i.i32:                                 ; preds = %if.then.i.i.i27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then2.i.i.i32
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit34:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i27, %if.then2.i.i.i32
  %tobool.not.i.i35 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i35, label %if.end43, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit34
  %26 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i38 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i38, align 4
  %dec.i.i.i.i39 = add i32 %27, -1
  store i32 %dec.i.i.i.i39, ptr %m_ref_count.i.i.i.i38, align 4
  %cmp.i.i.i40 = icmp eq i32 %dec.i.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %if.then2.i.i.i41, label %if.end43

if.then2.i.i.i41:                                 ; preds = %if.then.i.i.i36
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %13)
          to label %if.end43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then2.i.i.i41
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

ehcleanup36:                                      ; preds = %ehcleanup, %lpad10
  %.pn14 = phi { ptr, i32 } [ %8, %lpad10 ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_cond) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %extra_cond) #15
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_head) #15
  resume { ptr, i32 } %.pn14

if.else39:                                        ; preds = %entry
  tail call void @_ZN10macro_util12insert_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %head, i32 noundef %num_decls, ptr noundef %def, ptr noundef %cond, i1 noundef zeroext %ineq, i1 noundef zeroext %satisfy_atom, i1 noundef zeroext %hint, ptr noundef nonnull align 8 dereferenceable(64) %r)
  br label %if.end43

if.end43:                                         ; preds = %if.then2.i.i.i41, %if.then.i.i.i36, %_ZN7obj_refI4expr11ast_managerED2Ev.exit34, %if.else39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.33, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10macro_util18rest_contains_declEP9func_declP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr noundef %f, ptr noundef readnone %except_lit) local_unnamed_addr #3 align 2 {
entry:
  %m_curr_clause = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_curr_clause, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  %cmp34.not = icmp eq i32 %call, 0
  br i1 %cmp34.not, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %i.05 = phi i32 [ %inc, %for.inc ], [ 0, %if.end ]
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_curr_clause, align 8
  %call6 = tail call noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %3, i32 noundef %i.05)
  %cmp7.not = icmp eq ptr %call6, %except_lit
  br i1 %cmp7.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call8 = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %f, ptr noundef %call6)
  br i1 %call8, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !29

return:                                           ; preds = %land.lhs.true, %for.inc, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %land.lhs.true ], [ false, %for.inc ]
  ret i1 %retval.0
}

declare noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util23get_rest_clause_as_condEP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr noundef readnone %except_lit, ptr noundef nonnull align 8 dereferenceable(16) %extra_cond) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %neg_other_lits = alloca %class.ref_buffer, align 8
  %neg_l = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.bool_rewriter, align 8
  %ref.tmp14 = alloca %class.params_ref, align 8
  %ref.tmp30 = alloca %class.bool_rewriter, align 8
  %ref.tmp32 = alloca %class.params_ref, align 8
  %m_curr_clause = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_curr_clause, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %neg_other_lits, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %neg_other_lits, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %neg_other_lits, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %neg_other_lits, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %neg_other_lits, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %call = invoke noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end
  %cmp446.not = icmp eq i32 %call, 0
  br i1 %cmp446.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %neg_l, i64 0, i32 1
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 1
  %m_sort_disjunctions.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 2
  %m_local_ctx.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 3
  %m_local_ctx_cost.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 10
  %m_todo1.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.047 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %m_curr_clause, align 8
  %call8 = invoke noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %4, i32 noundef %i.047)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %for.body
  %cmp9.not = icmp eq ptr %call8, %except_lit
  br i1 %cmp9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %invoke.cont7
  %5 = load ptr, ptr %this, align 8
  store ptr null, ptr %neg_l, align 8
  store ptr %5, ptr %m_manager.i, align 8
  store ptr null, ptr %ref.tmp14, align 8
  store ptr %5, ptr %ref.tmp, align 8
  store i8 0, ptr %m_flat_and_or.i, align 8
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad6.i

lpad6.i:                                          ; preds = %if.then10
  %6 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 15
  %m_counts1.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 14
  %m_todo2.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #15
  br label %ehcleanup

invoke.cont18:                                    ; preds = %if.then10
  %call.i10 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 8 dereferenceable(16) %neg_l)
          to label %call.i.noexc unwind label %lpad19

call.i.noexc:                                     ; preds = %invoke.cont18
  %cmp.i = icmp eq i32 %call.i10, 5
  br i1 %cmp.i, label %if.then.i, label %invoke.cont20

if.then.i:                                        ; preds = %call.i.noexc
  %7 = load ptr, ptr %ref.tmp, align 8
  %call.i.i11 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 8, ptr noundef %call8)
          to label %call.i.i.noexc unwind label %lpad19

call.i.i.noexc:                                   ; preds = %if.then.i
  %tobool.not.i.i = icmp eq ptr %call.i.i11, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %call.i.i.noexc
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i11, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %call.i.i.noexc
  %9 = load ptr, ptr %neg_l, align 8
  %tobool.not.i3.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %10 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %lpad19

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  store ptr %call.i.i11, ptr %neg_l, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %call.i.noexc
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #15
  %12 = load ptr, ptr %neg_l, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i.i13 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i13, align 4
  %inc.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i13, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i12, %invoke.cont20
  %14 = load i32, ptr %m_pos.i.i.i.i, align 8
  %15 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %14, %15
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont23

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %15, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad15

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %16 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %16, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %16 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i15, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %17, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc16 unwind label %lpad15

.noexc16:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc16, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %16, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc16 ]
  store ptr %call.i.i.i15, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %18 = phi i32 [ %14, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %19 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i15, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %12, ptr %add.ptr.i.i, align 8
  %20 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  %21 = load ptr, ptr %neg_l, align 8
  %tobool.not.i.i17 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i17, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont23
  %22 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i18 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i18, align 4
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i18, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %for.inc

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad15:                                           ; preds = %if.end.i.i.i.i.i, %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %if.then2.i.i.i.i, %if.then.i, %invoke.cont18
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.i, %lpad19
  %.pn5 = phi { ptr, i32 } [ %27, %lpad19 ], [ %6, %lpad6.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn7 = phi { ptr, i32 } [ %26, %lpad15 ], [ %.pn5, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %neg_l) #15
  br label %ehcleanup44

for.inc:                                          ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont23, %invoke.cont7
  %inc = add nuw i32 %i.047, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %28 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %28, 0
  br i1 %cmp.i.i, label %cleanup.thread, label %if.end29

cleanup.thread:                                   ; preds = %for.end
  %29 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

if.end29:                                         ; preds = %for.end
  %30 = load ptr, ptr %this, align 8
  store ptr null, ptr %ref.tmp32, align 8
  store ptr %30, ptr %ref.tmp30, align 8
  %m_flat_and_or.i20 = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp30, i64 0, i32 1
  store i8 0, ptr %m_flat_and_or.i20, align 8
  %m_sort_disjunctions.i21 = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp30, i64 0, i32 2
  store i8 1, ptr %m_sort_disjunctions.i21, align 1
  %m_local_ctx.i22 = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp30, i64 0, i32 3
  %m_local_ctx_cost.i23 = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp30, i64 0, i32 10
  store i32 0, ptr %m_local_ctx_cost.i23, align 4
  %m_todo1.i24 = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp30, i64 0, i32 12
  store i32 0, ptr %m_local_ctx.i22, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i24, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont39 unwind label %lpad6.i25

lpad6.i25:                                        ; preds = %if.end29
  %31 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i26 = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp30, i64 0, i32 15
  %m_counts1.i27 = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp30, i64 0, i32 14
  %m_todo2.i28 = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp30, i64 0, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i26) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i27) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i28) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i24) #15
  br label %ehcleanup43

invoke.cont39:                                    ; preds = %if.end29
  %32 = load i32, ptr %m_pos.i.i.i.i, align 8
  %33 = load ptr, ptr %m_buffer.i.i, align 8
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp30, i32 noundef %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %extra_cond)
          to label %cleanup unwind label %lpad36

cleanup:                                          ; preds = %invoke.cont39
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp30) #15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #15
  %.pr = load i32, ptr %m_pos.i.i.i.i, align 8
  %34 = load ptr, ptr %m_buffer.i.i, align 8
  %idx.ext.i.i.i = zext i32 %.pr to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i35

for.body.i.i.i35:                                 ; preds = %cleanup, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %34, %cleanup ]
  %35 = load ptr, ptr %it.04.i.i.i, align 8
  %36 = load ptr, ptr %neg_other_lits, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i35
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i35
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i36 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i36, label %for.body.i.i.i35, label %invoke.cont5.loopexit.i.i, !llvm.loop !20

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i37 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %cleanup.thread, %invoke.cont5.loopexit.i.i, %cleanup
  %38 = phi ptr [ %.pre.i.i37, %invoke.cont5.loopexit.i.i ], [ %34, %cleanup ], [ %29, %cleanup.thread ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %38, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %38, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %cleanup.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %cleanup.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

cleanup.cont:                                     ; preds = %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i, %entry
  ret void

lpad36:                                           ; preds = %invoke.cont39
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp30) #15
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad6.i25, %lpad36
  %.pn = phi { ptr, i32 } [ %43, %lpad36 ], [ %31, %lpad6.i25 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #15
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup43, %ehcleanup24
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup24 ], [ %.pn, %ehcleanup43 ], [ %lpad.loopexit41, %lpad.loopexit ], [ %lpad.loopexit.split-lp42, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %neg_other_lits) #15
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util17collect_poly_argsEP4exprS1_R10ptr_bufferIS0_Lj16EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr noundef %n, ptr noundef readnone %exception, ptr noundef nonnull align 8 dereferenceable(144) %args) local_unnamed_addr #3 align 2 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %m_pos.i = getelementptr inbounds %class.buffer.34, ptr %args, i64 0, i32 1
  store i32 0, ptr %m_pos.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.body.lr.ph

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %for.body.lr.ph, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 6
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %if.end, label %_ZNK10macro_util6is_addEP4expr.exit

_ZNK10macro_util6is_addEP4expr.exit:              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %.in.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %5 = load i32, ptr %.in.i, align 8
  %cmp.i.i.i.i.i11.i = icmp eq i32 %2, %5
  %cmp2.i.i.i.i.i13.i = icmp eq i32 %3, 4
  %6 = select i1 %cmp.i.i.i.i.i11.i, i1 %cmp2.i.i.i.i.i13.i, i1 false
  br i1 %6, label %if.end, label %for.body.lr.ph

if.end:                                           ; preds = %_ZNK10macro_util6is_addEP4expr.exit, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3
  %cmp6.not8 = icmp eq i32 %7, 0
  br i1 %cmp6.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %land.rhs.i.i.i, %entry, %_ZNK10macro_util6is_addEP4expr.exit, %if.end
  %_args.014 = phi ptr [ %m_args.i, %if.end ], [ %n.addr, %_ZNK10macro_util6is_addEP4expr.exit ], [ %n.addr, %entry ], [ %n.addr, %land.rhs.i.i.i ]
  %num_args.013 = phi i32 [ %7, %if.end ], [ 1, %_ZNK10macro_util6is_addEP4expr.exit ], [ 1, %entry ], [ 1, %land.rhs.i.i.i ]
  %m_capacity.i = getelementptr inbounds %class.buffer.34, ptr %args, i64 0, i32 2
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.34, ptr %args, i64 0, i32 3
  %wide.trip.count = zext i32 %num_args.013 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %8 = phi i32 [ 0, %for.body.lr.ph ], [ %16, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %_args.014, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %cmp6.not = icmp eq ptr %9, %exception
  br i1 %cmp6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  %10 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %8, %10
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then7
  %.pre.i = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then7
  %shl.i.i = shl i32 %10, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %11 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %11, 0
  %.pre.i.i = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %wide.trip.count.i.i = zext i32 %11 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %12, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %if.end.i.i.i.i, %for.end.i.i
  %.pre1.i = phi i32 [ %11, %for.end.i.i ], [ %.pre1.pre.i, %if.end.i.i.i.i ]
  store ptr %call.i.i, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %13 = phi i32 [ %8, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %14 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i
  store ptr %9, ptr %add.ptr.i, align 8
  %15 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %16 = phi i32 [ %8, %for.body ], [ %inc.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util25add_arith_macro_candidateEP3appjP4exprS3_bbRNS_16macro_candidatesE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr noundef %head, i32 noundef %num_decls, ptr noundef %def, ptr noundef %atom, i1 noundef zeroext %ineq, i1 noundef zeroext %hint, ptr noundef nonnull align 8 dereferenceable(64) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %cond, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %cond, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  br i1 %hint, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN10macro_util23get_rest_clause_as_condEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %atom, ptr noundef nonnull align 8 dereferenceable(16) %cond)
          to label %if.then.if.end_crit_edge unwind label %lpad

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %cond, align 8
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cond) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then.if.end_crit_edge, %entry
  %2 = phi ptr [ %.pre, %if.then.if.end_crit_edge ], [ null, %entry ]
  invoke void @_ZN10macro_util18insert_quasi_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %head, i32 noundef %num_decls, ptr noundef %def, ptr noundef %2, i1 noundef zeroext %ineq, i1 noundef zeroext true, i1 noundef zeroext %hint, ptr noundef nonnull align 8 dereferenceable(64) %r)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %3 = load ptr, ptr %cond, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont6, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util30collect_arith_macro_candidatesEP4exprS1_S1_jbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %atom, i32 noundef %num_decls, i1 noundef zeroext %is_ineq, ptr noundef nonnull align 8 dereferenceable(64) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i5.i203 = alloca [2 x ptr], align 16
  %args.i.i204 = alloca [2 x ptr], align 16
  %n.addr.i143 = alloca ptr, align 8
  %args.i5.i = alloca [2 x ptr], align 16
  %args.i.i = alloca [2 x ptr], align 16
  %n.addr.i = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %args = alloca %class.ptr_buffer, align 8
  %neg_arg = alloca ptr, align 8
  %rest = alloca %class.obj_ref, align 8
  %def = alloca %class.obj_ref, align 8
  %rest123 = alloca %class.obj_ref, align 8
  %def134 = alloca %class.obj_ref, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %lhs, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.lhs.true

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %land.lhs.true, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 6
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.rhs.i.i.i51.thread, label %_ZNK10macro_util6is_addEP4expr.exit

_ZNK10macro_util6is_addEP4expr.exit:              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %.in.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %5 = load i32, ptr %.in.i, align 8
  %cmp.i.i.i.i.i11.i = icmp eq i32 %2, %5
  %cmp2.i.i.i.i.i13.i = icmp eq i32 %3, 4
  %6 = select i1 %cmp.i.i.i.i.i11.i, i1 %cmp2.i.i.i.i.i13.i, i1 false
  br i1 %6, label %land.rhs.i.i.i51.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.rhs.i.i.i, %entry, %_ZNK10macro_util6is_addEP4expr.exit
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %atom, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %9, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %10, 2
  %11 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %11, label %return, label %if.end

land.rhs.i.i.i51.thread:                          ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %_ZNK10macro_util6is_addEP4expr.exit
  %m_initial_buffer.i.i242 = getelementptr inbounds %class.buffer.34, ptr %args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i242, ptr %args, align 8
  %m_pos.i.i243 = getelementptr inbounds %class.buffer.34, ptr %args, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i243, align 8
  %m_capacity.i.i244 = getelementptr inbounds %class.buffer.34, ptr %args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i244, align 4
  br label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i55

if.end:                                           ; preds = %land.rhs.i.i, %land.lhs.true, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.34, ptr %args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.34, ptr %args, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.34, ptr %args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i51, label %for.body.lr.ph

land.rhs.i.i.i51:                                 ; preds = %if.end
  %m_decl.i.i.i.i52.phi.trans.insert = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 1
  %.pre = load ptr, ptr %m_decl.i.i.i.i52.phi.trans.insert, align 8
  %m_info.i.i.i.i.i53.phi.trans.insert = getelementptr inbounds %class.decl, ptr %.pre, i64 0, i32 2
  %.pre296 = load ptr, ptr %m_info.i.i.i.i.i53.phi.trans.insert, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %.pre296, null
  br i1 %tobool.not.i.i.i.i.i54, label %for.body.lr.ph, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i55

_ZNK17arith_recognizers6is_addEPK4expr.exit.i55:  ; preds = %land.rhs.i.i.i51.thread, %land.rhs.i.i.i51
  %m_initial_buffer.i.i246302 = phi ptr [ %m_initial_buffer.i.i242, %land.rhs.i.i.i51.thread ], [ %m_initial_buffer.i.i, %land.rhs.i.i.i51 ]
  %m_pos.i.i248301 = phi ptr [ %m_pos.i.i243, %land.rhs.i.i.i51.thread ], [ %m_pos.i.i, %land.rhs.i.i.i51 ]
  %12 = phi ptr [ %1, %land.rhs.i.i.i51.thread ], [ %.pre296, %land.rhs.i.i.i51 ]
  %13 = load i32, ptr %12, align 8
  %cmp.i.i.i.i.i.i56 = icmp eq i32 %13, 5
  %m_kind.i.i.i.i.i.i57 = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i57, align 4
  %cmp2.i.i.i.i.i.i58 = icmp eq i32 %14, 6
  %15 = select i1 %cmp.i.i.i.i.i.i56, i1 %cmp2.i.i.i.i.i.i58, i1 false
  br i1 %15, label %if.end13, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i55
  %.in.i60 = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %16 = load i32, ptr %.in.i60, align 8
  %cmp.i.i.i.i.i11.i61 = icmp eq i32 %13, %16
  %cmp2.i.i.i.i.i13.i63 = icmp eq i32 %14, 4
  %17 = select i1 %cmp.i.i.i.i.i11.i61, i1 %cmp2.i.i.i.i.i13.i63, i1 false
  br i1 %17, label %if.end13, label %for.body.lr.ph

lpad.loopexit:                                    ; preds = %for.body.i185, %land.lhs.true.i188
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad.loopexit.split-lp.loopexit:                  ; preds = %land.lhs.true.i156
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i72, %land.lhs.true.i73
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i183, %lor.rhs.i, %if.else80, %if.end.i71, %if.then121, %land.rhs111, %land.lhs.true100, %if.then86, %if.then45, %land.rhs36, %land.lhs.true30, %if.end17
  %lpad.loopexit.split-lp282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

if.end13:                                         ; preds = %invoke.cont, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i55
  %m_num_args.i = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 2
  %18 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 3
  %cmp287.not = icmp eq i32 %18, 0
  br i1 %cmp287.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end, %land.rhs.i.i.i51, %invoke.cont, %if.end13
  %lhs_num_args.0312 = phi i32 [ %18, %if.end13 ], [ 1, %invoke.cont ], [ 1, %land.rhs.i.i.i51 ], [ 1, %if.end ]
  %lhs_args.0311 = phi ptr [ %m_args.i, %if.end13 ], [ %lhs.addr, %invoke.cont ], [ %lhs.addr, %land.rhs.i.i.i51 ], [ %lhs.addr, %if.end ]
  %m_pos.i.i247251310 = phi ptr [ %m_pos.i.i248301, %if.end13 ], [ %m_pos.i.i248301, %invoke.cont ], [ %m_pos.i.i, %land.rhs.i.i.i51 ], [ %m_pos.i.i, %if.end ]
  %m_initial_buffer.i.i245252308 = phi ptr [ %m_initial_buffer.i.i246302, %if.end13 ], [ %m_initial_buffer.i.i246302, %invoke.cont ], [ %m_initial_buffer.i.i, %land.rhs.i.i.i51 ], [ %m_initial_buffer.i.i, %if.end ]
  %m_forbidden_set.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 5
  %.in.i.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %m_curr_clause.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 6
  %m_arith_rw.i96 = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 3
  %m_bv_rw.i97 = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 4
  %m_manager.i200 = getelementptr inbounds %class.obj_ref, ptr %rest123, i64 0, i32 1
  %m_manager.i202 = getelementptr inbounds %class.obj_ref, ptr %def134, i64 0, i32 1
  %arrayinit.element.i6.i208 = getelementptr inbounds ptr, ptr %args.i5.i203, i64 1
  %arrayinit.element.i.i212 = getelementptr inbounds ptr, ptr %args.i.i204, i64 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %rest, i64 0, i32 1
  %m_manager.i79 = getelementptr inbounds %class.obj_ref, ptr %def, i64 0, i32 1
  %arrayinit.element.i6.i = getelementptr inbounds ptr, ptr %args.i5.i, i64 1
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %args.i.i, i64 1
  %wide.trip.count = zext i32 %lhs_num_args.0312 to i64
  %m_kind.i.i.i.i.i66 = getelementptr inbounds %class.ast, ptr %lhs, i64 0, i32 1
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 1
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 2
  %m_args.i.i = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 3
  %m_kind.i.i.i.i.i144 = getelementptr inbounds %class.ast, ptr %lhs, i64 0, i32 1
  %m_decl.i.i.i.i.i163 = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 1
  %m_num_args.i.i175 = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 2
  %m_args.i.i176 = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %lhs_args.0311, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end17, label %for.inc

if.end17:                                         ; preds = %for.body
  %m_decl.i = getelementptr inbounds %class.app, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %m_decl.i, align 8
  %call23 = invoke noundef zeroext i1 @_ZNK10macro_util19is_quasi_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef nonnull %19, i32 noundef %num_decls)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.end17
  br i1 %call23, label %land.lhs.true24, label %land.rhs36

land.lhs.true24:                                  ; preds = %invoke.cont22
  %21 = load ptr, ptr %m_forbidden_set.i, align 8
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %land.lhs.true27, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true24
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %22 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.68, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %23, -1
  %and.i.i.i = and i32 %sub.i.i.i, %22
  %24 = load ptr, ptr %21, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %24, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %23 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %24, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %23
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.rhs.i
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %land.lhs.true27, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.rhs.i ]
  %25 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %land.lhs.true27
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %26, %22
  %cmp.i.i.i.i.i65 = icmp eq ptr %25, %20
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i65, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %land.rhs36, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %24, %for.cond18.preheader.i.i.i ]
  %27 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %land.lhs.true27
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 3
  %28 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %28, %22
  %cmp.i.i23.i.i.i = icmp eq ptr %27, %20
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %land.rhs36, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %land.lhs.true27, label %for.body20.i.i.i, !llvm.loop !10

land.lhs.true27:                                  ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %land.lhs.true24, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i)
  store ptr %lhs, ptr %n.addr.i, align 8
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i66, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i68, label %for.body.preheader.i

land.rhs.i.i.i.i68:                               ; preds = %land.lhs.true27
  %29 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i, label %for.body.preheader.i, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i:  ; preds = %land.rhs.i.i.i.i68
  %31 = load i32, ptr %30, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %31, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %32, 6
  %33 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %33, label %if.end.i, label %_ZNK10macro_util6is_addEP4expr.exit.i

_ZNK10macro_util6is_addEP4expr.exit.i:            ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i
  %34 = load i32, ptr %.in.i.i, align 8
  %cmp.i.i.i.i.i11.i.i = icmp eq i32 %31, %34
  %cmp2.i.i.i.i.i13.i.i = icmp eq i32 %32, 4
  %35 = select i1 %cmp.i.i.i.i.i11.i.i, i1 %cmp2.i.i.i.i.i13.i.i, i1 false
  br i1 %35, label %if.end.i, label %for.body.preheader.i

if.end.i:                                         ; preds = %_ZNK10macro_util6is_addEP4expr.exit.i, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i
  %36 = load i32, ptr %m_num_args.i.i, align 8
  %cmp5.not.i = icmp eq i32 %36, 0
  br i1 %cmp5.not.i, label %invoke.cont28.thread, label %for.body.preheader.i

invoke.cont28.thread:                             ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i)
  br label %land.lhs.true30

for.body.preheader.i:                             ; preds = %if.end.i, %_ZNK10macro_util6is_addEP4expr.exit.i, %land.rhs.i.i.i.i68, %land.lhs.true27
  %args.013.i = phi ptr [ %m_args.i.i, %if.end.i ], [ %n.addr.i, %_ZNK10macro_util6is_addEP4expr.exit.i ], [ %n.addr.i, %land.lhs.true27 ], [ %n.addr.i, %land.rhs.i.i.i.i68 ]
  %num_args.012.i = phi i32 [ %36, %if.end.i ], [ 1, %_ZNK10macro_util6is_addEP4expr.exit.i ], [ 1, %land.lhs.true27 ], [ 1, %land.rhs.i.i.i.i68 ]
  %37 = zext i32 %num_args.012.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %cmp7.i = phi i1 [ true, %for.body.preheader.i ], [ %cmp.i67, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %args.013.i, i64 %indvars.iv.i
  %38 = load ptr, ptr %arrayidx.i, align 8
  %cmp6.not.i = icmp eq ptr %38, %19
  br i1 %cmp6.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call7.i69 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %20, ptr noundef %38)
          to label %call7.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i.noexc:                                    ; preds = %land.lhs.true.i
  br i1 %call7.i69, label %invoke.cont28, label %for.inc.i

for.inc.i:                                        ; preds = %call7.i.noexc, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i67 = icmp ult i64 %indvars.iv.next.i, %37
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %37
  br i1 %exitcond.not.i, label %invoke.cont28, label %for.body.i, !llvm.loop !11

invoke.cont28:                                    ; preds = %for.inc.i, %call7.i.noexc
  %cmp.lcssa.i = phi i1 [ %cmp.i67, %for.inc.i ], [ %cmp7.i, %call7.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i)
  br i1 %cmp.lcssa.i, label %land.rhs36, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %invoke.cont28.thread, %invoke.cont28
  %call32 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %20, ptr noundef %rhs)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %land.lhs.true30
  br i1 %call32, label %land.rhs36, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont31
  %39 = load ptr, ptr %m_curr_clause.i, align 8
  %cmp.i70 = icmp eq ptr %39, null
  br i1 %cmp.i70, label %if.then45, label %if.end.i71

if.end.i71:                                       ; preds = %land.rhs
  %40 = load ptr, ptr %this, align 8
  %call.i76 = invoke noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.end.i71
  %cmp34.not.i = icmp eq i32 %call.i76, 0
  br i1 %cmp34.not.i, label %if.then45, label %for.body.i72

for.body.i72:                                     ; preds = %call.i.noexc, %for.inc.i74
  %i.05.i = phi i32 [ %inc.i, %for.inc.i74 ], [ 0, %call.i.noexc ]
  %41 = load ptr, ptr %this, align 8
  %42 = load ptr, ptr %m_curr_clause.i, align 8
  %call6.i77 = invoke noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %42, i32 noundef %i.05.i)
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call6.i.noexc:                                    ; preds = %for.body.i72
  %cmp7.not.i = icmp eq ptr %call6.i77, %atom
  br i1 %cmp7.not.i, label %for.inc.i74, label %land.lhs.true.i73

land.lhs.true.i73:                                ; preds = %call6.i.noexc
  %call8.i78 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %20, ptr noundef %call6.i77)
          to label %call8.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call8.i.noexc:                                    ; preds = %land.lhs.true.i73
  br i1 %call8.i78, label %land.rhs36, label %for.inc.i74

for.inc.i74:                                      ; preds = %call8.i.noexc, %call6.i.noexc
  %inc.i = add nuw i32 %i.05.i, 1
  %exitcond.not.i75 = icmp eq i32 %inc.i, %call.i76
  br i1 %exitcond.not.i75, label %if.then45, label %for.body.i72, !llvm.loop !29

land.rhs36:                                       ; preds = %if.then.i.i.i, %if.then22.i.i.i, %call8.i.noexc, %invoke.cont22, %invoke.cont28, %invoke.cont31
  %call40 = invoke noundef zeroext i1 @_ZN10macro_util12is_poly_hintEP4exprP3appS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %lhs, ptr noundef %19, ptr noundef %19)
          to label %land.end41 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

land.end41:                                       ; preds = %land.rhs36
  br i1 %call40, label %if.then45, label %if.else80

if.then45:                                        ; preds = %for.inc.i74, %land.rhs, %call.i.noexc, %land.end41
  %43 = phi i1 [ true, %land.end41 ], [ false, %call.i.noexc ], [ false, %land.rhs ], [ false, %for.inc.i74 ]
  invoke void @_ZN10macro_util17collect_poly_argsEP4exprS1_R10ptr_bufferIS0_Lj16EE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %lhs, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(144) %args)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.then45
  %44 = load ptr, ptr %this, align 8
  store ptr null, ptr %rest, align 8
  store ptr %44, ptr %m_manager.i, align 8
  %45 = load i32, ptr %m_pos.i.i247251310, align 8
  %46 = load ptr, ptr %args, align 8
  %call55 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont46
  invoke void @_ZNK10macro_util6mk_addEjPKP4exprP4sortR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %45, ptr noundef %46, ptr noundef %call55, ptr noundef nonnull align 8 dereferenceable(16) %rest)
          to label %invoke.cont56 unwind label %lpad49

invoke.cont56:                                    ; preds = %invoke.cont54
  %47 = load ptr, ptr %this, align 8
  store ptr null, ptr %def, align 8
  store ptr %47, ptr %m_manager.i79, align 8
  %48 = load ptr, ptr %rest, align 8
  %call.i.i.i81 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %rhs)
          to label %call.i.i.i.noexc unwind label %lpad59

call.i.i.i.noexc:                                 ; preds = %invoke.cont56
  %call2.i.i.i82 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %.in.i.i, ptr noundef %call.i.i.i81)
          to label %call2.i.i.i.noexc unwind label %lpad59

call2.i.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  br i1 %call2.i.i.i82, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call2.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %rhs, ptr %args.i.i, align 16
  store ptr %48, ptr %arrayinit.element.i.i, align 8
  %call.i.i83 = invoke noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %m_bv_rw.i97, i32 noundef 2, ptr noundef nonnull %args.i.i, ptr noundef nonnull align 8 dereferenceable(16) %def)
          to label %call.i.i.noexc unwind label %lpad59

call.i.i.noexc:                                   ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  br label %invoke.cont62

if.else.i:                                        ; preds = %call2.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i5.i)
  store ptr %rhs, ptr %args.i5.i, align 16
  store ptr %48, ptr %arrayinit.element.i6.i, align 8
  %call.i7.i84 = invoke noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %m_arith_rw.i96, i32 noundef 2, ptr noundef nonnull %args.i5.i, ptr noundef nonnull align 8 dereferenceable(16) %def)
          to label %call.i7.i.noexc unwind label %lpad59

call.i7.i.noexc:                                  ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i5.i)
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %call.i7.i.noexc, %call.i.i.noexc
  br i1 %43, label %lor.lhs.false64, label %if.then71

lor.lhs.false64:                                  ; preds = %invoke.cont62
  %49 = load ptr, ptr %def, align 8
  %call70 = invoke noundef zeroext i1 @_ZN10macro_util12is_poly_hintEP4exprP3appS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %49, ptr noundef nonnull %19, ptr noundef null)
          to label %invoke.cont69 unwind label %lpad59

invoke.cont69:                                    ; preds = %lor.lhs.false64
  br i1 %call70, label %if.then71, label %if.end79

if.then71:                                        ; preds = %invoke.cont69, %invoke.cont62
  %50 = load ptr, ptr %def, align 8
  invoke void @_ZN10macro_util25add_arith_macro_candidateEP3appjP4exprS3_bbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %19, i32 noundef %num_decls, ptr noundef %50, ptr noundef %atom, i1 noundef zeroext %is_ineq, i1 noundef zeroext %43, ptr noundef nonnull align 8 dereferenceable(64) %r)
          to label %if.end79 unwind label %lpad59

lpad49:                                           ; preds = %invoke.cont54, %invoke.cont46
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad59:                                           ; preds = %if.else.i, %if.then.i, %call.i.i.i.noexc, %invoke.cont56, %if.then71, %lor.lhs.false64
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #15
  br label %ehcleanup

if.end79:                                         ; preds = %if.then71, %invoke.cont69
  %53 = load ptr, ptr %def, align 8
  %tobool.not.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %if.end79
  %54 = load ptr, ptr %m_manager.i79, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %55, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i86 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i86, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end79, %if.then.i.i.i85, %if.then2.i.i.i
  %tobool.not.i.i87 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i87, label %for.inc, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %58 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i90 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i90, align 4
  %dec.i.i.i.i91 = add i32 %59, -1
  store i32 %dec.i.i.i.i91, ptr %m_ref_count.i.i.i.i90, align 4
  %cmp.i.i.i92 = icmp eq i32 %dec.i.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %if.then2.i.i.i93, label %for.inc

if.then2.i.i.i93:                                 ; preds = %if.then.i.i.i88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %48)
          to label %for.inc unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %if.then2.i.i.i93
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

ehcleanup:                                        ; preds = %lpad59, %lpad49
  %.pn43 = phi { ptr, i32 } [ %52, %lpad59 ], [ %51, %lpad49 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rest) #15
  br label %ehcleanup163

if.else80:                                        ; preds = %land.end41
  %call.i99 = invoke noundef zeroext i1 @_ZNK13poly_rewriterI19arith_rewriter_coreE18is_times_minus_oneEP4exprRS3_(ptr noundef nonnull align 8 dereferenceable(84) %m_arith_rw.i96, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %neg_arg)
          to label %call.i.noexc98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc98:                                   ; preds = %if.else80
  br i1 %call.i99, label %land.lhs.true83, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call.i.noexc98
  %call2.i100 = invoke noundef zeroext i1 @_ZNK13poly_rewriterI16bv_rewriter_coreE18is_times_minus_oneEP4exprRS3_(ptr noundef nonnull align 8 dereferenceable(92) %m_bv_rw.i97, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %neg_arg)
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %lor.rhs.i
  br i1 %call2.i100, label %land.lhs.true83, label %for.inc

land.lhs.true83:                                  ; preds = %call.i.noexc98, %invoke.cont81
  %62 = load ptr, ptr %neg_arg, align 8
  %m_kind.i.i101 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 1
  %bf.load.i.i102 = load i32, ptr %m_kind.i.i101, align 4
  %bf.clear.i.i103 = and i32 %bf.load.i.i102, 65535
  %cmp.i104 = icmp eq i32 %bf.clear.i.i103, 0
  br i1 %cmp.i104, label %if.then86, label %for.inc

if.then86:                                        ; preds = %land.lhs.true83
  %m_decl.i105 = getelementptr inbounds %class.app, ptr %62, i64 0, i32 1
  %63 = load ptr, ptr %m_decl.i105, align 8
  %call93 = invoke noundef zeroext i1 @_ZNK10macro_util19is_quasi_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef nonnull %62, i32 noundef %num_decls)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.then86
  br i1 %call93, label %land.lhs.true94, label %land.rhs111

land.lhs.true94:                                  ; preds = %invoke.cont92
  %64 = load ptr, ptr %m_forbidden_set.i, align 8
  %cmp.not.i107 = icmp eq ptr %64, null
  br i1 %cmp.not.i107, label %land.lhs.true97, label %land.rhs.i108

land.rhs.i108:                                    ; preds = %land.lhs.true94
  %m_hash.i.i.i.i.i.i109 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 3
  %65 = load i32, ptr %m_hash.i.i.i.i.i.i109, align 4
  %m_capacity.i.i.i110 = getelementptr inbounds %class.core_hashtable.68, ptr %64, i64 0, i32 1
  %66 = load i32, ptr %m_capacity.i.i.i110, align 8
  %sub.i.i.i111 = add i32 %66, -1
  %and.i.i.i112 = and i32 %sub.i.i.i111, %65
  %67 = load ptr, ptr %64, align 8
  %idx.ext.i.i.i113 = zext i32 %and.i.i.i112 to i64
  %add.ptr.i.i.i114 = getelementptr inbounds %class.obj_hash_entry, ptr %67, i64 %idx.ext.i.i.i113
  %idx.ext4.i.i.i115 = zext i32 %66 to i64
  %add.ptr5.i.i.i116 = getelementptr inbounds %class.obj_hash_entry, ptr %67, i64 %idx.ext4.i.i.i115
  %cmp.not30.i.i.i117 = icmp eq i32 %and.i.i.i112, %66
  br i1 %cmp.not30.i.i.i117, label %for.cond18.preheader.i.i.i124, label %for.body.i.i.i118

for.cond18.preheader.i.i.i124:                    ; preds = %for.inc.i.i.i121, %land.rhs.i108
  %cmp19.not32.i.i.i125 = icmp eq i32 %and.i.i.i112, 0
  br i1 %cmp19.not32.i.i.i125, label %land.lhs.true97, label %for.body20.i.i.i126

for.body.i.i.i118:                                ; preds = %land.rhs.i108, %for.inc.i.i.i121
  %curr.031.i.i.i119 = phi ptr [ %incdec.ptr.i.i.i122, %for.inc.i.i.i121 ], [ %add.ptr.i.i.i114, %land.rhs.i108 ]
  %68 = load ptr, ptr %curr.031.i.i.i119, align 8
  %magicptr25.i.i.i120 = ptrtoint ptr %68 to i64
  switch i64 %magicptr25.i.i.i120, label %if.then.i.i.i137 [
    i64 0, label %land.lhs.true97
    i64 1, label %for.inc.i.i.i121
  ]

if.then.i.i.i137:                                 ; preds = %for.body.i.i.i118
  %m_hash.i.i.i.i.i138 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 3
  %69 = load i32, ptr %m_hash.i.i.i.i.i138, align 4
  %cmp8.i.i.i139 = icmp eq i32 %69, %65
  %cmp.i.i.i.i.i140 = icmp eq ptr %68, %63
  %or.cond.i.i.i141 = and i1 %cmp.i.i.i.i.i140, %cmp8.i.i.i139
  br i1 %or.cond.i.i.i141, label %land.rhs111, label %for.inc.i.i.i121

for.inc.i.i.i121:                                 ; preds = %if.then.i.i.i137, %for.body.i.i.i118
  %incdec.ptr.i.i.i122 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i119, i64 1
  %cmp.not.i.i.i123 = icmp eq ptr %incdec.ptr.i.i.i122, %add.ptr5.i.i.i116
  br i1 %cmp.not.i.i.i123, label %for.cond18.preheader.i.i.i124, label %for.body.i.i.i118, !llvm.loop !9

for.body20.i.i.i126:                              ; preds = %for.cond18.preheader.i.i.i124, %for.inc36.i.i.i129
  %curr.133.i.i.i127 = phi ptr [ %incdec.ptr37.i.i.i130, %for.inc36.i.i.i129 ], [ %67, %for.cond18.preheader.i.i.i124 ]
  %70 = load ptr, ptr %curr.133.i.i.i127, align 8
  %magicptr27.i.i.i128 = ptrtoint ptr %70 to i64
  switch i64 %magicptr27.i.i.i128, label %if.then22.i.i.i132 [
    i64 0, label %land.lhs.true97
    i64 1, label %for.inc36.i.i.i129
  ]

if.then22.i.i.i132:                               ; preds = %for.body20.i.i.i126
  %m_hash.i.i22.i.i.i133 = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 3
  %71 = load i32, ptr %m_hash.i.i22.i.i.i133, align 4
  %cmp24.i.i.i134 = icmp eq i32 %71, %65
  %cmp.i.i23.i.i.i135 = icmp eq ptr %70, %63
  %or.cond26.i.i.i136 = and i1 %cmp.i.i23.i.i.i135, %cmp24.i.i.i134
  br i1 %or.cond26.i.i.i136, label %land.rhs111, label %for.inc36.i.i.i129

for.inc36.i.i.i129:                               ; preds = %if.then22.i.i.i132, %for.body20.i.i.i126
  %incdec.ptr37.i.i.i130 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i127, i64 1
  %cmp19.not.i.i.i131 = icmp eq ptr %incdec.ptr37.i.i.i130, %add.ptr.i.i.i114
  br i1 %cmp19.not.i.i.i131, label %land.lhs.true97, label %for.body20.i.i.i126, !llvm.loop !10

land.lhs.true97:                                  ; preds = %for.body.i.i.i118, %for.inc36.i.i.i129, %for.body20.i.i.i126, %land.lhs.true94, %for.cond18.preheader.i.i.i124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i143)
  store ptr %lhs, ptr %n.addr.i143, align 8
  %bf.load.i.i.i.i.i145 = load i32, ptr %m_kind.i.i.i.i.i144, align 4
  %bf.clear.i.i.i.i.i146 = and i32 %bf.load.i.i.i.i.i145, 65535
  %cmp.i.i.i.i147 = icmp eq i32 %bf.clear.i.i.i.i.i146, 0
  br i1 %cmp.i.i.i.i147, label %land.rhs.i.i.i.i162, label %for.body.preheader.i148

land.rhs.i.i.i.i162:                              ; preds = %land.lhs.true97
  %72 = load ptr, ptr %m_decl.i.i.i.i.i163, align 8
  %m_info.i.i.i.i.i.i164 = getelementptr inbounds %class.decl, ptr %72, i64 0, i32 2
  %73 = load ptr, ptr %m_info.i.i.i.i.i.i164, align 8
  %tobool.not.i.i.i.i.i.i165 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i165, label %for.body.preheader.i148, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i166

_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i166: ; preds = %land.rhs.i.i.i.i162
  %74 = load i32, ptr %73, align 8
  %cmp.i.i.i.i.i.i.i167 = icmp eq i32 %74, 5
  %m_kind.i.i.i.i.i.i.i168 = getelementptr inbounds %class.decl_info, ptr %73, i64 0, i32 1
  %75 = load i32, ptr %m_kind.i.i.i.i.i.i.i168, align 4
  %cmp2.i.i.i.i.i.i.i169 = icmp eq i32 %75, 6
  %76 = select i1 %cmp.i.i.i.i.i.i.i167, i1 %cmp2.i.i.i.i.i.i.i169, i1 false
  br i1 %76, label %if.end.i174, label %_ZNK10macro_util6is_addEP4expr.exit.i170

_ZNK10macro_util6is_addEP4expr.exit.i170:         ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i166
  %77 = load i32, ptr %.in.i.i, align 8
  %cmp.i.i.i.i.i11.i.i172 = icmp eq i32 %74, %77
  %cmp2.i.i.i.i.i13.i.i173 = icmp eq i32 %75, 4
  %78 = select i1 %cmp.i.i.i.i.i11.i.i172, i1 %cmp2.i.i.i.i.i13.i.i173, i1 false
  br i1 %78, label %if.end.i174, label %for.body.preheader.i148

if.end.i174:                                      ; preds = %_ZNK10macro_util6is_addEP4expr.exit.i170, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i166
  %79 = load i32, ptr %m_num_args.i.i175, align 8
  %cmp5.not.i177 = icmp eq i32 %79, 0
  br i1 %cmp5.not.i177, label %invoke.cont98.thread, label %for.body.preheader.i148

invoke.cont98.thread:                             ; preds = %if.end.i174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i143)
  br label %land.lhs.true100

for.body.preheader.i148:                          ; preds = %if.end.i174, %_ZNK10macro_util6is_addEP4expr.exit.i170, %land.rhs.i.i.i.i162, %land.lhs.true97
  %args.013.i149 = phi ptr [ %m_args.i.i176, %if.end.i174 ], [ %n.addr.i143, %_ZNK10macro_util6is_addEP4expr.exit.i170 ], [ %n.addr.i143, %land.lhs.true97 ], [ %n.addr.i143, %land.rhs.i.i.i.i162 ]
  %num_args.012.i150 = phi i32 [ %79, %if.end.i174 ], [ 1, %_ZNK10macro_util6is_addEP4expr.exit.i170 ], [ 1, %land.lhs.true97 ], [ 1, %land.rhs.i.i.i.i162 ]
  %80 = zext i32 %num_args.012.i150 to i64
  br label %for.body.i151

for.body.i151:                                    ; preds = %for.inc.i157, %for.body.preheader.i148
  %indvars.iv.i152 = phi i64 [ 0, %for.body.preheader.i148 ], [ %indvars.iv.next.i158, %for.inc.i157 ]
  %cmp7.i153 = phi i1 [ true, %for.body.preheader.i148 ], [ %cmp.i159, %for.inc.i157 ]
  %arrayidx.i154 = getelementptr inbounds ptr, ptr %args.013.i149, i64 %indvars.iv.i152
  %81 = load ptr, ptr %arrayidx.i154, align 8
  %cmp6.not.i155 = icmp eq ptr %81, %19
  br i1 %cmp6.not.i155, label %for.inc.i157, label %land.lhs.true.i156

land.lhs.true.i156:                               ; preds = %for.body.i151
  %call7.i179 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %63, ptr noundef %81)
          to label %call7.i.noexc178 unwind label %lpad.loopexit.split-lp.loopexit

call7.i.noexc178:                                 ; preds = %land.lhs.true.i156
  br i1 %call7.i179, label %invoke.cont98, label %for.inc.i157

for.inc.i157:                                     ; preds = %call7.i.noexc178, %for.body.i151
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i152, 1
  %cmp.i159 = icmp ult i64 %indvars.iv.next.i158, %80
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i158, %80
  br i1 %exitcond.not.i160, label %invoke.cont98, label %for.body.i151, !llvm.loop !11

invoke.cont98:                                    ; preds = %for.inc.i157, %call7.i.noexc178
  %cmp.lcssa.i161 = phi i1 [ %cmp.i159, %for.inc.i157 ], [ %cmp7.i153, %call7.i.noexc178 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i143)
  br i1 %cmp.lcssa.i161, label %land.rhs111, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %invoke.cont98.thread, %invoke.cont98
  %call102 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %63, ptr noundef %rhs)
          to label %invoke.cont101 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont101:                                   ; preds = %land.lhs.true100
  br i1 %call102, label %land.rhs111, label %land.rhs103

land.rhs103:                                      ; preds = %invoke.cont101
  %82 = load ptr, ptr %m_curr_clause.i, align 8
  %cmp.i182 = icmp eq ptr %82, null
  br i1 %cmp.i182, label %if.then121, label %if.end.i183

if.end.i183:                                      ; preds = %land.rhs103
  %83 = load ptr, ptr %this, align 8
  %call.i194 = invoke noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %call.i.noexc193 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc193:                                  ; preds = %if.end.i183
  %cmp34.not.i184 = icmp eq i32 %call.i194, 0
  br i1 %cmp34.not.i184, label %if.then121, label %for.body.i185

for.body.i185:                                    ; preds = %call.i.noexc193, %for.inc.i189
  %i.05.i186 = phi i32 [ %inc.i190, %for.inc.i189 ], [ 0, %call.i.noexc193 ]
  %84 = load ptr, ptr %this, align 8
  %85 = load ptr, ptr %m_curr_clause.i, align 8
  %call6.i196 = invoke noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef %85, i32 noundef %i.05.i186)
          to label %call6.i.noexc195 unwind label %lpad.loopexit

call6.i.noexc195:                                 ; preds = %for.body.i185
  %cmp7.not.i187 = icmp eq ptr %call6.i196, %atom
  br i1 %cmp7.not.i187, label %for.inc.i189, label %land.lhs.true.i188

land.lhs.true.i188:                               ; preds = %call6.i.noexc195
  %call8.i198 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %63, ptr noundef %call6.i196)
          to label %call8.i.noexc197 unwind label %lpad.loopexit

call8.i.noexc197:                                 ; preds = %land.lhs.true.i188
  br i1 %call8.i198, label %land.rhs111, label %for.inc.i189

for.inc.i189:                                     ; preds = %call8.i.noexc197, %call6.i.noexc195
  %inc.i190 = add nuw i32 %i.05.i186, 1
  %exitcond.not.i191 = icmp eq i32 %inc.i190, %call.i194
  br i1 %exitcond.not.i191, label %if.then121, label %for.body.i185, !llvm.loop !29

land.rhs111:                                      ; preds = %if.then.i.i.i137, %if.then22.i.i.i132, %call8.i.noexc197, %invoke.cont92, %invoke.cont98, %invoke.cont101
  %86 = load ptr, ptr %neg_arg, align 8
  %call115 = invoke noundef zeroext i1 @_ZN10macro_util12is_poly_hintEP4exprP3appS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %lhs, ptr noundef %86, ptr noundef %19)
          to label %land.end116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

land.end116:                                      ; preds = %land.rhs111
  br i1 %call115, label %if.then121, label %for.inc

if.then121:                                       ; preds = %for.inc.i189, %land.rhs103, %call.i.noexc193, %land.end116
  %87 = phi i1 [ true, %land.end116 ], [ false, %call.i.noexc193 ], [ false, %land.rhs103 ], [ false, %for.inc.i189 ]
  invoke void @_ZN10macro_util17collect_poly_argsEP4exprS1_R10ptr_bufferIS0_Lj16EE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %lhs, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(144) %args)
          to label %invoke.cont122 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %if.then121
  %88 = load ptr, ptr %this, align 8
  store ptr null, ptr %rest123, align 8
  store ptr %88, ptr %m_manager.i200, align 8
  %89 = load i32, ptr %m_pos.i.i247251310, align 8
  %90 = load ptr, ptr %args, align 8
  %call132 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %invoke.cont131 unwind label %lpad126

invoke.cont131:                                   ; preds = %invoke.cont122
  invoke void @_ZNK10macro_util6mk_addEjPKP4exprP4sortR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %89, ptr noundef %90, ptr noundef %call132, ptr noundef nonnull align 8 dereferenceable(16) %rest123)
          to label %invoke.cont133 unwind label %lpad126

invoke.cont133:                                   ; preds = %invoke.cont131
  %91 = load ptr, ptr %this, align 8
  store ptr null, ptr %def134, align 8
  store ptr %91, ptr %m_manager.i202, align 8
  %92 = load ptr, ptr %rest123, align 8
  %call.i.i.i214 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
          to label %call.i.i.i.noexc213 unwind label %lpad137

call.i.i.i.noexc213:                              ; preds = %invoke.cont133
  %call2.i.i.i216 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %.in.i.i, ptr noundef %call.i.i.i214)
          to label %call2.i.i.i.noexc215 unwind label %lpad137

call2.i.i.i.noexc215:                             ; preds = %call.i.i.i.noexc213
  br i1 %call2.i.i.i216, label %if.then.i210, label %if.else.i206

if.then.i210:                                     ; preds = %call2.i.i.i.noexc215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i204)
  store ptr %92, ptr %args.i.i204, align 16
  store ptr %rhs, ptr %arrayinit.element.i.i212, align 8
  %call.i.i218 = invoke noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %m_bv_rw.i97, i32 noundef 2, ptr noundef nonnull %args.i.i204, ptr noundef nonnull align 8 dereferenceable(16) %def134)
          to label %call.i.i.noexc217 unwind label %lpad137

call.i.i.noexc217:                                ; preds = %if.then.i210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i204)
  br label %invoke.cont140

if.else.i206:                                     ; preds = %call2.i.i.i.noexc215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i5.i203)
  store ptr %92, ptr %args.i5.i203, align 16
  store ptr %rhs, ptr %arrayinit.element.i6.i208, align 8
  %call.i7.i220 = invoke noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %m_arith_rw.i96, i32 noundef 2, ptr noundef nonnull %args.i5.i203, ptr noundef nonnull align 8 dereferenceable(16) %def134)
          to label %call.i7.i.noexc219 unwind label %lpad137

call.i7.i.noexc219:                               ; preds = %if.else.i206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i5.i203)
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %call.i7.i.noexc219, %call.i.i.noexc217
  br i1 %87, label %lor.lhs.false142, label %if.then149

lor.lhs.false142:                                 ; preds = %invoke.cont140
  %93 = load ptr, ptr %def134, align 8
  %94 = load ptr, ptr %neg_arg, align 8
  %call148 = invoke noundef zeroext i1 @_ZN10macro_util12is_poly_hintEP4exprP3appS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %93, ptr noundef %94, ptr noundef null)
          to label %invoke.cont147 unwind label %lpad137

invoke.cont147:                                   ; preds = %lor.lhs.false142
  br i1 %call148, label %if.then149, label %if.end157

if.then149:                                       ; preds = %invoke.cont147, %invoke.cont140
  %95 = load ptr, ptr %neg_arg, align 8
  %96 = load ptr, ptr %def134, align 8
  invoke void @_ZN10macro_util25add_arith_macro_candidateEP3appjP4exprS3_bbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %95, i32 noundef %num_decls, ptr noundef %96, ptr noundef %atom, i1 noundef zeroext %is_ineq, i1 noundef zeroext %87, ptr noundef nonnull align 8 dereferenceable(64) %r)
          to label %if.end157 unwind label %lpad137

lpad126:                                          ; preds = %invoke.cont131, %invoke.cont122
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad137:                                          ; preds = %if.else.i206, %if.then.i210, %call.i.i.i.noexc213, %invoke.cont133, %if.then149, %lor.lhs.false142
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def134) #15
  br label %ehcleanup159

if.end157:                                        ; preds = %if.then149, %invoke.cont147
  %99 = load ptr, ptr %def134, align 8
  %tobool.not.i.i222 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i222, label %if.then.i.i.i232, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %if.end157
  %100 = load ptr, ptr %m_manager.i202, align 8
  %m_ref_count.i.i.i.i225 = getelementptr inbounds %class.ast, ptr %99, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i.i225, align 4
  %dec.i.i.i.i226 = add i32 %101, -1
  store i32 %dec.i.i.i.i226, ptr %m_ref_count.i.i.i.i225, align 4
  %cmp.i.i.i227 = icmp eq i32 %dec.i.i.i.i226, 0
  br i1 %cmp.i.i.i227, label %if.then2.i.i.i228, label %if.then.i.i.i232

if.then2.i.i.i228:                                ; preds = %if.then.i.i.i223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %if.then.i.i.i232 unwind label %terminate.lpad.i229

terminate.lpad.i229:                              ; preds = %if.then2.i.i.i228
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #16
  unreachable

if.then.i.i.i232:                                 ; preds = %if.then2.i.i.i228, %if.then.i.i.i223, %if.end157
  %104 = load ptr, ptr %m_manager.i200, align 8
  %m_ref_count.i.i.i.i234 = getelementptr inbounds %class.ast, ptr %92, i64 0, i32 2
  %105 = load i32, ptr %m_ref_count.i.i.i.i234, align 4
  %dec.i.i.i.i235 = add i32 %105, -1
  store i32 %dec.i.i.i.i235, ptr %m_ref_count.i.i.i.i234, align 4
  %cmp.i.i.i236 = icmp eq i32 %dec.i.i.i.i235, 0
  br i1 %cmp.i.i.i236, label %if.then2.i.i.i237, label %for.inc

if.then2.i.i.i237:                                ; preds = %if.then.i.i.i232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %92)
          to label %for.inc unwind label %terminate.lpad.i238

terminate.lpad.i238:                              ; preds = %if.then2.i.i.i237
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #16
  unreachable

ehcleanup159:                                     ; preds = %lpad137, %lpad126
  %.pn = phi { ptr, i32 } [ %98, %lpad137 ], [ %97, %lpad126 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rest123) #15
  br label %ehcleanup163

for.inc:                                          ; preds = %if.then2.i.i.i237, %if.then.i.i.i232, %if.then2.i.i.i93, %if.then.i.i.i88, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %land.end116, %land.lhs.true83, %invoke.cont81, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc
  %.pre297 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre297, %m_initial_buffer.i.i245252308
  %cmp.i.i.i.i.i240 = icmp eq ptr %.pre297, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i240
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre297)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #16
  unreachable

return:                                           ; preds = %if.end13, %if.end.i.i.i.i.i, %for.end, %_ZNK11ast_manager5is_eqEPK4expr.exit
  ret void

ehcleanup163:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup159, %ehcleanup
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup ], [ %.pn, %ehcleanup159 ], [ %lpad.loopexit270, %lpad.loopexit ], [ %lpad.loopexit272, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit278, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit281, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp282, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #15
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util30collect_arith_macro_candidatesEP4exprjRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %atom, i32 noundef %num_decls, ptr noundef nonnull align 8 dereferenceable(64) %r) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %atom, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %_ZNK11ast_manager5is_eqEPK4expr.exit25, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %5 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %7 = and i32 %6, -2
  %8 = icmp eq i32 %7, 2
  %or.cond = select i1 %cmp.i.i.i.i.i.i, i1 %8, i1 false
  br i1 %or.cond, label %_ZNK11ast_manager5is_eqEPK4expr.exit25, label %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i

_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i:    ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %.in.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %9 = load i32, ptr %.in.i, align 8
  %cmp.i.i.i.i.i25.i = icmp eq i32 %5, %9
  %10 = icmp eq i32 %7, 22
  %or.cond29 = select i1 %cmp.i.i.i.i.i25.i, i1 %10, i1 false
  br i1 %or.cond29, label %_ZNK11ast_manager5is_eqEPK4expr.exit25, label %return

_ZNK11ast_manager5is_eqEPK4expr.exit25:           ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %11 = phi i32 [ %6, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i ], [ %6, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i ], [ 2, %_ZNK11ast_manager5is_eqEPK4expr.exit ]
  %12 = phi i32 [ 5, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i ], [ %5, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i ], [ 0, %_ZNK11ast_manager5is_eqEPK4expr.exit ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i12 = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 1
  %14 = load ptr, ptr %arrayidx.i12, align 8
  %cmp.i.i.i.i.i22 = icmp ne i32 %12, 0
  %cmp2.i.i.i.i.i24 = icmp ne i32 %11, 2
  %.not = select i1 %cmp.i.i.i.i.i22, i1 true, i1 %cmp2.i.i.i.i.i24
  tail call void @_ZN10macro_util30collect_arith_macro_candidatesEP4exprS1_S1_jbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %atom, i32 noundef %num_decls, i1 noundef zeroext %.not, ptr noundef nonnull align 8 dereferenceable(64) %r)
  tail call void @_ZN10macro_util30collect_arith_macro_candidatesEP4exprS1_S1_jbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %14, ptr noundef %13, ptr noundef nonnull %atom, i32 noundef %num_decls, i1 noundef zeroext %.not, ptr noundef nonnull align 8 dereferenceable(64) %r)
  br label %return

return:                                           ; preds = %land.rhs.i.i, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %atom, i32 noundef %num_decls, ptr noundef nonnull align 8 dereferenceable(64) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %atom.addr = alloca ptr, align 8
  %num_decls.addr = alloca i32, align 4
  %insert_quasi = alloca %class.anon, align 8
  %nlhs = alloca %class.obj_ref, align 8
  %nrhs = alloca %class.obj_ref, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store i32 %num_decls, ptr %num_decls.addr, align 4
  store ptr %this, ptr %insert_quasi, align 8
  %0 = getelementptr inbounds %class.anon, ptr %insert_quasi, i64 0, i32 1
  store ptr %num_decls.addr, ptr %0, align 8
  %1 = getelementptr inbounds %class.anon, ptr %insert_quasi, i64 0, i32 2
  store ptr %atom.addr, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon, ptr %insert_quasi, i64 0, i32 3
  store ptr %r, ptr %2, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %atom, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end7

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end7, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %6, 2
  %7 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %7, label %land.lhs.true.i, label %if.end7

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %8, 2
  br i1 %cmp.i, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 0
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 1
  %10 = load ptr, ptr %arrayidx.i4.i, align 8
  %call2 = call fastcc noundef zeroext i1 @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_0clES1_S1_"(ptr noundef nonnull align 8 dereferenceable(32) %insert_quasi, ptr noundef %9, ptr noundef %10)
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call.i = call noundef zeroext i1 @_Z12is_hint_atomP4exprS0_(ptr noundef %9, ptr noundef %10)
  br i1 %call.i, label %if.then.i4, label %if.end

if.then.i4:                                       ; preds = %if.then3
  %11 = load i32, ptr %num_decls.addr, align 4
  call void @_ZN10macro_util18insert_quasi_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %9, i32 noundef %11, ptr noundef %10, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(64) %r)
  br label %if.end

if.end:                                           ; preds = %if.then.i4, %if.then3, %if.then
  %call4 = call fastcc noundef zeroext i1 @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_0clES1_S1_"(ptr noundef nonnull align 8 dereferenceable(32) %insert_quasi, ptr noundef %10, ptr noundef %9)
  br i1 %call4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call.i5 = call noundef zeroext i1 @_Z12is_hint_atomP4exprS0_(ptr noundef %10, ptr noundef %9)
  br i1 %call.i5, label %if.then.i6, label %if.end7

if.then.i6:                                       ; preds = %if.then5
  %12 = load i32, ptr %num_decls.addr, align 4
  call void @_ZN10macro_util18insert_quasi_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %10, i32 noundef %12, ptr noundef %9, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(64) %r)
  br label %if.end7

if.end7:                                          ; preds = %land.rhs.i.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %if.then.i6, %if.then5, %if.end
  %13 = load ptr, ptr %atom.addr, align 8
  %m_kind.i.i.i.i8 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i.i.i.i9 = load i32, ptr %m_kind.i.i.i.i8, align 4
  %bf.clear.i.i.i.i10 = and i32 %bf.load.i.i.i.i9, 65535
  %cmp.i.i.i11 = icmp eq i32 %bf.clear.i.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %land.rhs.i.i.i13, label %if.end42

land.rhs.i.i.i13:                                 ; preds = %if.end7
  %m_decl.i.i.i.i14 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %m_decl.i.i.i.i14, align 8
  %m_info.i.i.i.i.i15 = getelementptr inbounds %class.decl, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_info.i.i.i.i.i15, align 8
  %tobool.not.i.i.i.i.i16 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i16, label %if.end42, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i13
  %16 = load i32, ptr %15, align 8
  %cmp.i.i.i.i.i.i17 = icmp eq i32 %16, 0
  %m_kind.i.i.i.i.i.i18 = getelementptr inbounds %class.decl_info, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i18, align 4
  %cmp2.i.i.i.i.i.i19 = icmp eq i32 %17, 8
  %18 = select i1 %cmp.i.i.i.i.i.i17, i1 %cmp2.i.i.i.i.i.i19, i1 false
  br i1 %18, label %land.lhs.true.i20, label %if.end42

land.lhs.true.i20:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i21 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %19 = load i32, ptr %m_num_args.i.i21, align 8
  %cmp.i22 = icmp eq i32 %19, 1
  br i1 %cmp.i22, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %land.lhs.true.i20
  %arrayidx.i.i24 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 3, i64 0
  %20 = load ptr, ptr %arrayidx.i.i24, align 8
  %m_kind.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 1
  %bf.load.i.i.i.i26 = load i32, ptr %m_kind.i.i.i.i25, align 4
  %bf.clear.i.i.i.i27 = and i32 %bf.load.i.i.i.i26, 65535
  %cmp.i.i.i28 = icmp eq i32 %bf.clear.i.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %land.rhs.i.i.i30, label %if.end42

land.rhs.i.i.i30:                                 ; preds = %land.lhs.true
  %m_decl.i.i.i.i31 = getelementptr inbounds %class.app, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %m_decl.i.i.i.i31, align 8
  %m_info.i.i.i.i.i32 = getelementptr inbounds %class.decl, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %m_info.i.i.i.i.i32, align 8
  %tobool.not.i.i.i.i.i33 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i33, label %if.end42, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i34

_ZNK11ast_manager5is_eqEPK4expr.exit.i34:         ; preds = %land.rhs.i.i.i30
  %23 = load i32, ptr %22, align 8
  %cmp.i.i.i.i.i.i35 = icmp eq i32 %23, 0
  %m_kind.i.i.i.i.i.i36 = getelementptr inbounds %class.decl_info, ptr %22, i64 0, i32 1
  %24 = load i32, ptr %m_kind.i.i.i.i.i.i36, align 4
  %cmp2.i.i.i.i.i.i37 = icmp eq i32 %24, 2
  %25 = select i1 %cmp.i.i.i.i.i.i35, i1 %cmp2.i.i.i.i.i.i37, i1 false
  br i1 %25, label %land.lhs.true.i38, label %if.end42

land.lhs.true.i38:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i34
  %m_num_args.i.i39 = getelementptr inbounds %class.app, ptr %20, i64 0, i32 2
  %26 = load i32, ptr %m_num_args.i.i39, align 8
  %cmp.i40 = icmp eq i32 %26, 2
  br i1 %cmp.i40, label %land.lhs.true12, label %if.end42

land.lhs.true12:                                  ; preds = %land.lhs.true.i38
  %arrayidx.i.i42 = getelementptr inbounds %class.app, ptr %20, i64 0, i32 3, i64 0
  %27 = load ptr, ptr %arrayidx.i.i42, align 8
  %arrayidx.i4.i43 = getelementptr inbounds %class.app, ptr %20, i64 0, i32 3, i64 1
  %28 = load ptr, ptr %arrayidx.i4.i43, align 8
  %29 = load ptr, ptr %this, align 8
  %call14 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %27)
  br i1 %call14, label %if.then15, label %if.end42

if.then15:                                        ; preds = %land.lhs.true12
  %30 = load ptr, ptr %this, align 8
  %call.i45 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 8, ptr noundef %27)
  %31 = load ptr, ptr %this, align 8
  store ptr %call.i45, ptr %nlhs, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %nlhs, i64 0, i32 1
  store ptr %31, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i45, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then15
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i45, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.then15, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %33 = phi ptr [ %31, %if.then15 ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %call.i4647 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef 0, i32 noundef 8, ptr noundef %28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %34 = load ptr, ptr %this, align 8
  store ptr %call.i4647, ptr %nrhs, align 8
  %m_manager.i48 = getelementptr inbounds %class.obj_ref, ptr %nrhs, i64 0, i32 1
  store ptr %34, ptr %m_manager.i48, align 8
  %tobool.not.i.i49 = icmp eq ptr %call.i4647, null
  br i1 %tobool.not.i.i49, label %invoke.cont22, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i50

_ZN11ast_manager7inc_refEP3ast.exit.i.i50:        ; preds = %invoke.cont
  %m_ref_count.i.i.i.i51 = getelementptr inbounds %class.ast, ptr %call.i4647, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i51, align 4
  %inc.i.i.i.i52 = add i32 %35, 1
  store i32 %inc.i.i.i.i52, ptr %m_ref_count.i.i.i.i51, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i50, %invoke.cont
  %call27 = invoke fastcc noundef zeroext i1 @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_0clES1_S1_"(ptr noundef nonnull align 8 dereferenceable(32) %insert_quasi, ptr noundef %27, ptr noundef %call.i4647)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont22
  br i1 %call27, label %if.end32, label %if.then28

if.then28:                                        ; preds = %invoke.cont26
  %call.i5456 = invoke noundef zeroext i1 @_Z12is_hint_atomP4exprS0_(ptr noundef %27, ptr noundef %call.i4647)
          to label %call.i54.noexc unwind label %lpad23

call.i54.noexc:                                   ; preds = %if.then28
  br i1 %call.i5456, label %if.then.i55, label %if.end32

if.then.i55:                                      ; preds = %call.i54.noexc
  %36 = load i32, ptr %num_decls.addr, align 4
  invoke void @_ZN10macro_util18insert_quasi_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %27, i32 noundef %36, ptr noundef %call.i4647, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(64) %r)
          to label %if.end32 unwind label %lpad23

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %if.then.i59, %if.then37, %if.then.i55, %if.then28, %if.end32, %invoke.cont22
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nrhs) #15
  br label %ehcleanup

if.end32:                                         ; preds = %call.i54.noexc, %if.then.i55, %invoke.cont26
  %call36 = invoke fastcc noundef zeroext i1 @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_0clES1_S1_"(ptr noundef nonnull align 8 dereferenceable(32) %insert_quasi, ptr noundef %28, ptr noundef %call.i45)
          to label %invoke.cont35 unwind label %lpad23

invoke.cont35:                                    ; preds = %if.end32
  br i1 %call36, label %if.end41, label %if.then37

if.then37:                                        ; preds = %invoke.cont35
  %call.i5860 = invoke noundef zeroext i1 @_Z12is_hint_atomP4exprS0_(ptr noundef %28, ptr noundef %call.i45)
          to label %call.i58.noexc unwind label %lpad23

call.i58.noexc:                                   ; preds = %if.then37
  br i1 %call.i5860, label %if.then.i59, label %if.end41

if.then.i59:                                      ; preds = %call.i58.noexc
  %39 = load i32, ptr %num_decls.addr, align 4
  invoke void @_ZN10macro_util18insert_quasi_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %28, i32 noundef %39, ptr noundef %call.i45, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(64) %r)
          to label %if.end41 unwind label %lpad23

if.end41:                                         ; preds = %call.i58.noexc, %if.then.i59, %invoke.cont35
  br i1 %tobool.not.i.i49, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end41
  %m_ref_count.i.i.i.i64 = getelementptr inbounds %class.ast, ptr %call.i4647, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i64, align 4
  %dec.i.i.i.i = add i32 %40, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i64, align 4
  %cmp.i.i.i65 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i65, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %call.i4647)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end41, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.not.i.i, label %if.end42, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i69 = getelementptr inbounds %class.ast, ptr %call.i45, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i69, align 4
  %dec.i.i.i.i70 = add i32 %43, -1
  store i32 %dec.i.i.i.i70, ptr %m_ref_count.i.i.i.i69, align 4
  %cmp.i.i.i71 = icmp eq i32 %dec.i.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %if.then2.i.i.i72, label %if.end42

if.then2.i.i.i72:                                 ; preds = %if.then.i.i.i67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %call.i45)
          to label %if.end42 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then2.i.i.i72
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

ehcleanup:                                        ; preds = %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %38, %lpad23 ], [ %37, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nlhs) #15
  resume { ptr, i32 } %.pn

if.end42:                                         ; preds = %land.rhs.i.i.i30, %land.lhs.true, %_ZNK11ast_manager5is_eqEPK4expr.exit.i34, %land.lhs.true.i38, %land.rhs.i.i.i13, %if.end7, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i20, %if.then2.i.i.i72, %if.then.i.i.i67, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %land.lhs.true12
  %46 = load ptr, ptr %atom.addr, align 8
  %47 = load i32, ptr %num_decls.addr, align 4
  %m_kind.i.i.i.i75 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 1
  %bf.load.i.i.i.i76 = load i32, ptr %m_kind.i.i.i.i75, align 4
  %bf.clear.i.i.i.i77 = and i32 %bf.load.i.i.i.i76, 65535
  %cmp.i.i.i78 = icmp eq i32 %bf.clear.i.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %land.rhs.i.i.i79, label %_ZN10macro_util30collect_arith_macro_candidatesEP4exprjRNS_16macro_candidatesE.exit

land.rhs.i.i.i79:                                 ; preds = %if.end42
  %m_decl.i.i.i.i80 = getelementptr inbounds %class.app, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %m_decl.i.i.i.i80, align 8
  %m_info.i.i.i.i.i81 = getelementptr inbounds %class.decl, ptr %48, i64 0, i32 2
  %49 = load ptr, ptr %m_info.i.i.i.i.i81, align 8
  %tobool.not.i.i.i.i.i82 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i82, label %_ZN10macro_util30collect_arith_macro_candidatesEP4exprjRNS_16macro_candidatesE.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i83

_ZNK11ast_manager5is_eqEPK4expr.exit.i83:         ; preds = %land.rhs.i.i.i79
  %50 = load i32, ptr %49, align 8
  %cmp.i.i.i.i.i.i84 = icmp eq i32 %50, 0
  %m_kind.i.i.i.i.i.i85 = getelementptr inbounds %class.decl_info, ptr %49, i64 0, i32 1
  %51 = load i32, ptr %m_kind.i.i.i.i.i.i85, align 4
  %cmp2.i.i.i.i.i.i86 = icmp eq i32 %51, 2
  %52 = select i1 %cmp.i.i.i.i.i.i84, i1 %cmp2.i.i.i.i.i.i86, i1 false
  br i1 %52, label %_ZNK11ast_manager5is_eqEPK4expr.exit25.i, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i.i:   ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i83
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %50, 5
  %53 = and i32 %51, -2
  %54 = icmp eq i32 %53, 2
  %or.cond.i = select i1 %cmp.i.i.i.i.i.i.i, i1 %54, i1 false
  br i1 %or.cond.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit25.i, label %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i.i

_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i.i:  ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i.i
  %.in.i.i = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 1
  %55 = load i32, ptr %.in.i.i, align 8
  %cmp.i.i.i.i.i25.i.i = icmp eq i32 %50, %55
  %56 = icmp eq i32 %53, 22
  %or.cond29.i = select i1 %cmp.i.i.i.i.i25.i.i, i1 %56, i1 false
  br i1 %or.cond29.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit25.i, label %_ZN10macro_util30collect_arith_macro_candidatesEP4exprjRNS_16macro_candidatesE.exit

_ZNK11ast_manager5is_eqEPK4expr.exit25.i:         ; preds = %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i.i, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i83
  %57 = phi i32 [ %51, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i.i ], [ %51, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i.i ], [ 2, %_ZNK11ast_manager5is_eqEPK4expr.exit.i83 ]
  %arrayidx.i.i87 = getelementptr inbounds %class.app, ptr %46, i64 0, i32 3, i64 0
  %58 = load ptr, ptr %arrayidx.i.i87, align 8
  %arrayidx.i12.i = getelementptr inbounds %class.app, ptr %46, i64 0, i32 3, i64 1
  %59 = load ptr, ptr %arrayidx.i12.i, align 8
  %cmp.i.i.i.i.i22.i = icmp ne i32 %50, 0
  %cmp2.i.i.i.i.i24.i = icmp ne i32 %57, 2
  %.not.i = select i1 %cmp.i.i.i.i.i22.i, i1 true, i1 %cmp2.i.i.i.i.i24.i
  call void @_ZN10macro_util30collect_arith_macro_candidatesEP4exprS1_S1_jbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %58, ptr noundef %59, ptr noundef nonnull %46, i32 noundef %47, i1 noundef zeroext %.not.i, ptr noundef nonnull align 8 dereferenceable(64) %r)
  call void @_ZN10macro_util30collect_arith_macro_candidatesEP4exprS1_S1_jbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %59, ptr noundef %58, ptr noundef nonnull %46, i32 noundef %47, i1 noundef zeroext %.not.i, ptr noundef nonnull align 8 dereferenceable(64) %r)
  br label %_ZN10macro_util30collect_arith_macro_candidatesEP4exprjRNS_16macro_candidatesE.exit

_ZN10macro_util30collect_arith_macro_candidatesEP4exprjRNS_16macro_candidatesE.exit: ; preds = %if.end42, %land.rhs.i.i.i79, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit25.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_0clES1_S1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %lhs, ptr noundef %rhs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 4
  %call = tail call noundef zeroext i1 @_ZNK10macro_util19is_quasi_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef %lhs, i32 noundef %3)
  br i1 %call, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %m_decl.i = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i, align 8
  %m_forbidden_set.i = getelementptr inbounds %class.macro_util, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %m_forbidden_set.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %land.lhs.true5, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.68, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %7, -1
  %and.i.i.i = and i32 %sub.i.i.i, %6
  %8 = load ptr, ptr %5, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %8, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %8, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %7
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.rhs.i
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %land.lhs.true5, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.rhs.i ]
  %9 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %land.lhs.true5
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i = icmp eq ptr %9, %4
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %return, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %8, %for.cond18.preheader.i.i.i ]
  %11 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %land.lhs.true5
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i23.i.i.i = icmp eq ptr %11, %4
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %return, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %land.lhs.true5, label %for.body20.i.i.i, !llvm.loop !10

land.lhs.true5:                                   ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %land.lhs.true, %for.cond18.preheader.i.i.i
  %call8 = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %4, ptr noundef %rhs)
  br i1 %call8, label %return, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %13 = load ptr, ptr %m_decl.i, align 8
  %14 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %m_curr_clause.i = getelementptr inbounds %class.macro_util, ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %m_curr_clause.i, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true9
  %18 = load ptr, ptr %0, align 8
  %call.i = tail call noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
  %cmp34.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp34.not.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %i.05.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end.i ]
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %m_curr_clause.i, align 8
  %call6.i = tail call noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %20, i32 noundef %i.05.i)
  %cmp7.not.i = icmp eq ptr %call6.i, %16
  br i1 %cmp7.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call8.i = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %13, ptr noundef %call6.i)
  br i1 %call8.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add nuw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call.i
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !29

if.then:                                          ; preds = %for.inc.i, %land.lhs.true9, %if.end.i
  %21 = load ptr, ptr %0, align 8
  store ptr null, ptr %cond, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %cond, i64 0, i32 1
  store ptr %21, ptr %m_manager.i, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN10macro_util23get_rest_clause_as_condEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %cond, align 8
  %27 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN10macro_util18insert_quasi_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %lhs, i32 noundef %25, ptr noundef %rhs, ptr noundef %26, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %29 = load ptr, ptr %cond, align 8
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont16
  %30 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %31, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.then
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cond) #15
  resume { ptr, i32 } %34

return:                                           ; preds = %if.then.i.i.i, %if.then22.i.i.i, %land.lhs.true.i, %if.then2.i.i.i, %if.then.i.i.i8, %invoke.cont16, %entry, %land.lhs.true5
  %retval.0 = phi i1 [ false, %land.lhs.true5 ], [ false, %entry ], [ true, %invoke.cont16 ], [ true, %if.then.i.i.i8 ], [ true, %if.then2.i.i.i ], [ false, %land.lhs.true.i ], [ false, %if.then22.i.i.i ], [ false, %if.then.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util24collect_macro_candidatesEP4exprjRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %atom, i32 noundef %num_decls, ptr noundef nonnull align 8 dereferenceable(64) %r) local_unnamed_addr #3 align 2 {
entry:
  %m_curr_clause = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 6
  store ptr null, ptr %m_curr_clause, align 8
  tail call void @_ZN10macro_util16macro_candidates5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %r)
  tail call void @_ZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %atom, i32 noundef %num_decls, ptr noundef nonnull align 8 dereferenceable(64) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util24collect_macro_candidatesEP10quantifierRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr nocapture noundef readonly %q, ptr noundef nonnull align 8 dereferenceable(64) %r) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN10macro_util16macro_candidates5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %r)
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %0 = load ptr, ptr %m_expr.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %if.end [
    i16 0, label %cond.true.i
    i16 2, label %if.end11
  ]

cond.true.i:                                      ; preds = %entry
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %2 = and i32 %bf.load.i.i, 131072
  %tobool.i.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.end11

if.end:                                           ; preds = %entry, %cond.true.i
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %3 = load i32, ptr %m_num_decls.i, align 4
  %4 = load ptr, ptr %this, align 8
  %call4 = tail call noundef zeroext i1 @_Z9is_clauseR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %0)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %m_curr_clause = getelementptr inbounds %class.macro_util, ptr %this, i64 0, i32 6
  store ptr %0, ptr %m_curr_clause, align 8
  %5 = load ptr, ptr %this, align 8
  %call7 = tail call noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %0)
  %cmp12.not = icmp eq i32 %call7, 0
  br i1 %cmp12.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then5, %for.body
  %i.013 = phi i32 [ %inc, %for.body ], [ 0, %if.then5 ]
  %6 = load ptr, ptr %this, align 8
  %call9 = tail call noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %0, i32 noundef %i.013)
  tail call void @_ZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %call9, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %r)
  %inc = add nuw i32 %i.013, 1
  %exitcond.not = icmp eq i32 %inc, %call7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body, %if.then5
  store ptr null, ptr %m_curr_clause, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  tail call void @_ZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %r)
  br label %if.end11

if.end11:                                         ; preds = %entry, %cond.true.i, %if.else, %for.end
  ret void
}

declare noundef zeroext i1 @_Z9is_clauseR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN14arith_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI19arith_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_expr2pos = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_expr2pos, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_expr2pos, align 8
  %m_seq.i = getelementptr inbounds %class.arith_rewriter_core, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_seq.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN19arith_rewriter_coreD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %re.i.i.i.i = getelementptr inbounds %class.seq_util, ptr %3, i64 0, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i.i.i.i) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN19arith_rewriter_coreD2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN19arith_rewriter_coreD2Ev.exit:                ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %if.end.i.i.i
  ret void
}

declare void @_ZN13poly_rewriterI19arith_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19arith_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_seq = getelementptr inbounds %class.arith_rewriter_core, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_seq, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI8seq_utilED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %re.i.i.i = getelementptr inbounds %class.seq_util, ptr %0, i64 0, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i.i.i) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrI8seq_utilED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10scoped_ptrI8seq_utilED2Ev.exit:              ; preds = %entry, %if.end.i.i
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !28

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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
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
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

declare void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_expr2pos = getelementptr inbounds %class.poly_rewriter.0, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_expr2pos, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_expr2pos, align 8
  %m_bit1.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_bit1.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN16bv_rewriter_coreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %m_manager.i.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i1 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i1, label %if.then2.i.i.i.i, label %_ZN16bv_rewriter_coreD2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN16bv_rewriter_coreD2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %if.then2.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN16bv_rewriter_coreD2Ev.exit:                   ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %if.then.i.i.i.i, %if.then2.i.i.i.i
  ret void
}

declare void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_bit1 = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_bit1, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
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

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #15
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #15
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.39, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.39, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.39, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry.73, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry.73, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry.73, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !34

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry.73, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !35

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.39, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.73, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry.73, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.73, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.73, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !36

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry.73, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !37

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry.73, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !38

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.39, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_addEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i32 %num_args, 1
  %0 = load ptr, ptr %args, align 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then.i
  %2 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i.i, label %if.end.sink.split, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.end.sink.split

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
  br label %if.end.sink.split

if.end.i:                                         ; preds = %entry
  %call3.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_curr_sort.i.i = getelementptr inbounds %class.poly_rewriter.0, ptr %this, i64 0, i32 1
  store ptr %call3.i, ptr %m_curr_sort.i.i, align 8
  %m_flat.i = getelementptr inbounds %class.poly_rewriter.0, ptr %this, i64 0, i32 3
  %5 = load i8, ptr %m_flat.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE16mk_flat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef %num_args, ptr noundef nonnull %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13poly_rewriterI16bv_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit

cond.false.i:                                     ; preds = %if.end.i
  %call5.i = tail call noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE17mk_nflat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef %num_args, ptr noundef nonnull %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13poly_rewriterI16bv_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit

_ZN13poly_rewriterI16bv_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %cond.true.i, %cond.false.i
  %retval.0.i = phi i32 [ %call4.i, %cond.true.i ], [ %call5.i, %cond.false.i ]
  %cmp = icmp eq i32 %retval.0.i, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit
  %call2 = tail call noundef ptr @_ZN13poly_rewriterI16bv_rewriter_coreE10mk_add_appEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef %num_args, ptr noundef nonnull %args)
  %tobool.not.i4 = icmp eq ptr %call2, null
  br i1 %tobool.not.i4, label %if.end.i5, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i5

if.end.i5:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %8 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i, label %if.end.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i5
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %9 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i6 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i6, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i6, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.then2.i.i.i, %if.then.i.i.i, %if.end.i5, %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %.sink = phi ptr [ %0, %if.end.i.i ], [ %0, %if.then.i.i.i.i ], [ %0, %if.then2.i.i.i.i ], [ %call2, %if.end.i5 ], [ %call2, %if.then.i.i.i ], [ %call2, %if.then2.i.i.i ]
  store ptr %.sink, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %_ZN13poly_rewriterI16bv_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit
  ret void
}

declare noundef ptr @_ZN13poly_rewriterI16bv_rewriter_coreE10mk_add_appEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE16mk_flat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE17mk_nflat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_addEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i32 %num_args, 1
  %0 = load ptr, ptr %args, align 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then.i
  %2 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i.i, label %if.end.sink.split, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.end.sink.split

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
  br label %if.end.sink.split

if.end.i:                                         ; preds = %entry
  %call3.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_curr_sort.i.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2
  store ptr %call3.i, ptr %m_curr_sort.i.i, align 8
  %m_flat.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 4
  %5 = load i8, ptr %m_flat.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %call4.i = tail call noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE16mk_flat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %num_args, ptr noundef nonnull %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13poly_rewriterI19arith_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit

cond.false.i:                                     ; preds = %if.end.i
  %call5.i = tail call noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE17mk_nflat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %num_args, ptr noundef nonnull %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13poly_rewriterI19arith_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit

_ZN13poly_rewriterI19arith_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %cond.true.i, %cond.false.i
  %retval.0.i = phi i32 [ %call4.i, %cond.true.i ], [ %call5.i, %cond.false.i ]
  %cmp = icmp eq i32 %retval.0.i, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN13poly_rewriterI19arith_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit
  %call2 = tail call noundef ptr @_ZN13poly_rewriterI19arith_rewriter_coreE10mk_add_appEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %num_args, ptr noundef nonnull %args)
  %tobool.not.i4 = icmp eq ptr %call2, null
  br i1 %tobool.not.i4, label %if.end.i5, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i5

if.end.i5:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %8 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i, label %if.end.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i5
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %9 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i6 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i6, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i6, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.then2.i.i.i, %if.then.i.i.i, %if.end.i5, %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %.sink = phi ptr [ %0, %if.end.i.i ], [ %0, %if.then.i.i.i.i ], [ %0, %if.then2.i.i.i.i ], [ %call2, %if.end.i5 ], [ %call2, %if.then.i.i.i ], [ %call2, %if.then2.i.i.i ]
  store ptr %.sink, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %_ZN13poly_rewriterI19arith_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit
  ret void
}

declare noundef ptr @_ZN13poly_rewriterI19arith_rewriter_coreE10mk_add_appEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE16mk_flat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE17mk_nflat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_macro_util.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
