; ModuleID = 'bench/z3/original/spacer_manager.cpp.ll'
source_filename = "bench/z3/original/spacer_manager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector, %class.ptr_vector, %class.svector.20, %class.svector.20 }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.ref.29 = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.spacer::relation_info" = type { %class.obj_ref.51, %class.ref_vector.52, %class.obj_ref }
%class.obj_ref.51 = type { ptr, ptr }
%class.ref_vector.52 = type { %class.ref_vector_core.53 }
%class.ref_vector_core.53 = type { %class.ref_manager_wrapper.54, %class.ptr_vector.40 }
%class.ref_manager_wrapper.54 = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.57, [4 x i8] }
%class.core_hashtable.base.57 = type <{ ptr, i32, i32, i32 }>
%"class.spacer::collect_decls_proc" = type { ptr, ptr }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.60, %class.map.64 }
%class.map.60 = type { %class.table2map.61 }
%class.table2map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.64 = type { %class.table2map.65 }
%class.table2map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.68, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.68 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.69, %class.obj_map.74, %class.obj_map.79, %class.obj_map.24, %class.obj_map.24, %class.obj_map.24, %class.obj_map.84, %class.obj_map.84, %class.obj_map.84, %class.ref_vector.89, %class.ref_vector_core.94, %class.ptr_vector.97, i32, %class.ptr_vector.42 }
%class.obj_map.69 = type { %class.core_hashtable.70 }
%class.core_hashtable.70 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.74 = type { %class.core_hashtable.75 }
%class.core_hashtable.75 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.79 = type { %class.core_hashtable.80 }
%class.core_hashtable.80 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.24 = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.89 = type { %class.ref_vector_core.90 }
%class.ref_vector_core.90 = type { %class.ref_manager_wrapper.91, %class.ptr_vector.92 }
%class.ref_manager_wrapper.91 = type { ptr }
%class.ptr_vector.92 = type { %class.vector.93 }
%class.vector.93 = type { ptr }
%class.ref_vector_core.94 = type { %class.ptr_vector.95 }
%class.ptr_vector.95 = type { %class.vector.96 }
%class.vector.96 = type { ptr }
%class.ptr_vector.97 = type { %class.vector.98 }
%class.vector.98 = type { ptr }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.99, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.99 = type { ptr }
%class.obj_hash_entry = type { ptr }
%class.symbol = type { ptr }
%"struct.spacer::find_zk_const_ns::proc" = type { i32, ptr }
%"struct.spacer::has_zk_const_ns::proc" = type { i8 }
%struct._Guard = type { ptr }
%class.sbuffer = type { %class.buffer.147 }
%class.buffer.147 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN23smt2_pp_environment_dbgC2ER11ast_manager = comdat any

$_ZN23smt2_pp_environment_dbgD2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

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

$_ZN8seq_util3rexD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_Z18for_each_expr_coreIN6spacer18collect_decls_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_Z18for_each_expr_coreIN6spacer16find_zk_const_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_ = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_Z18for_each_expr_coreIN6spacer15has_zk_const_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_ = comdat any

$_ZTSN6spacer15has_zk_const_ns5foundE = comdat any

$_ZTIN6spacer15has_zk_const_ns5foundE = comdat any

$_ZTV23smt2_pp_environment_dbg = comdat any

$_ZTS23smt2_pp_environment_dbg = comdat any

$_ZTI23smt2_pp_environment_dbg = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"declare-fun\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"(push 1)\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"(assert (not\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"(check-sat)\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"(pop 1)\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"sk!\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer15has_zk_const_ns5foundE = linkonce_odr hidden constant [33 x i8] c"N6spacer15has_zk_const_ns5foundE\00", comdat, align 1
@_ZTIN6spacer15has_zk_const_ns5foundE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer15has_zk_const_ns5foundE }, comdat, align 8
@_ZTV23smt2_pp_environment_dbg = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI23smt2_pp_environment_dbg, ptr @_ZN23smt2_pp_environment_dbgD2Ev, ptr @_ZN23smt2_pp_environment_dbgD0Ev, ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv, ptr @_ZN23smt2_pp_environment_dbg9get_autilEv, ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv, ptr @_ZN23smt2_pp_environment_dbg9get_futilEv, ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv, ptr @_ZNK23smt2_pp_environment_dbg4usesERK6symbol, ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj, ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb, ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj, ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb, ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app, ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app, ptr @_ZN19smt2_pp_environment7pp_sortEP4sort, ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23smt2_pp_environment_dbg = linkonce_odr hidden constant [26 x i8] c"23smt2_pp_environment_dbg\00", comdat, align 1
@_ZTI19smt2_pp_environment = external constant ptr
@_ZTI23smt2_pp_environment_dbg = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23smt2_pp_environment_dbg, ptr @_ZTI19smt2_pp_environment }, comdat, align 8
@_ZTV19smt2_pp_environment = external unnamed_addr constant { [21 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.14 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_manager.cpp, ptr null }]

@_ZN6spacer7managerC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer7managerC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer18inductive_property12fixup_clauseEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %fml) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %disjs = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.bool_rewriter, align 8
  %ref.tmp3 = alloca %class.params_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %disjs, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %disjs, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(16) %disjs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  store ptr null, ptr %ref.tmp3, align 8
  store ptr %2, ptr %ref.tmp, align 8
  %m_flat_and_or.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds i8, ptr %ref.tmp, i64 9
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 10
  %m_local_ctx_cost.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad6.i

lpad6.i:                                          ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %m_counts1.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  %m_todo2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #18
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #18
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #18
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #18
  br label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = load ptr, ptr %ref.tmp, align 8, !noalias !4
  store ptr null, ptr %agg.result, align 8, !alias.scope !4
  %m_manager.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %m_manager.i.i, align 8, !alias.scope !4
  %5 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !4
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %invoke.cont3.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont6
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !4
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i, %invoke.cont6
  %retval.0.i.i.i = phi i32 [ %6, %if.end.i.i.i ], [ 0, %invoke.cont6 ]
  invoke void @_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, i32 noundef %retval.0.i.i.i, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #18
  br label %ehcleanup

invoke.cont8:                                     ; preds = %invoke.cont3.i
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #18
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i6 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i6, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont8
  %arrayidx.i.i.i7 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i7, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %it.04.i.i.i, align 8
  %12 = load ptr, ptr %disjs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont8, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

ehcleanup:                                        ; preds = %lpad6.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %7, %lpad.i ], [ %3, %lpad6.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #18
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %disjs) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_counts2, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_counts1 = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_counts1, align 8
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_todo2 = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %m_todo2, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load ptr, ptr %m_todo1, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !7

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer18inductive_property13fixup_clausesEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %fml) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conjs = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp12 = alloca %class.bool_rewriter, align 8
  %ref.tmp14 = alloca %class.params_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %conjs, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %conjs, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(16) %conjs)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %entry
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont2
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not24 = icmp eq i32 %3, 0
  br i1 %cmp.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %__begin1.026 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %5 = load ptr, ptr %__begin1.026, align 8
  invoke void @_ZNK6spacer18inductive_property12fixup_clauseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %5)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %conjs, align 8
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont10

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %if.then.i.i, %invoke.cont8, %if.then2.i.i
  %10 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %10, ptr %arrayidx.i.i, align 8
  %11 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i9, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i10 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i10, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont10, %if.then.i.i.i, %if.then2.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.026, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad7:                                            ; preds = %if.then2.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup20

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %17 = load ptr, ptr %this, align 8
  store ptr null, ptr %ref.tmp14, align 8
  store ptr %17, ptr %ref.tmp12, align 8
  %m_flat_and_or.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 9
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 10
  %m_local_ctx_cost.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 28
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 40
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad6.i

lpad6.i:                                          ; preds = %for.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 64
  %m_counts1.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 56
  %m_todo2.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 48
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #18
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #18
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #18
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #18
  br label %ehcleanup

invoke.cont17:                                    ; preds = %for.end
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %19 = load ptr, ptr %ref.tmp12, align 8, !noalias !9
  store ptr null, ptr %agg.result, align 8, !alias.scope !9
  %m_manager.i.i11 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %19, ptr %m_manager.i.i11, align 8, !alias.scope !9
  %20 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !9
  %cmp.i.i.i13 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i13, label %invoke.cont3.i, label %if.end.i.i.i14

if.end.i.i.i14:                                   ; preds = %invoke.cont17
  %arrayidx.i.i.i15 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i15, align 4, !noalias !9
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i14, %invoke.cont17
  %retval.0.i.i.i16 = phi i32 [ %21, %if.end.i.i.i14 ], [ 0, %invoke.cont17 ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp12, i32 noundef %retval.0.i.i.i16, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp12) #18
  br label %ehcleanup

invoke.cont19:                                    ; preds = %invoke.cont3.i
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp12) #18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #18
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i19 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i19, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont19
  %arrayidx.i.i.i20 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i20, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp3.i.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %26 = load ptr, ptr %it.04.i.i.i, align 8
  %27 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %29 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont19, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad6.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %22, %lpad.i ], [ %18, %lpad6.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #18
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup, %lpad7
  %.pn5 = phi { ptr, i32 } [ %16, %lpad7 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs) #18
  resume { ptr, i32 } %.pn5
}

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer18inductive_property9to_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %md = alloca %class.ref.29, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm)
  store ptr null, ptr %md, align 8
  invoke void @_ZNK6spacer18inductive_property8to_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %md)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %stm, i64 16
  %0 = load ptr, ptr %md, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %stm)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %md, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(96) %1) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %invoke.cont7, %if.then.i.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm) #18
  ret void

lpad2:                                            ; preds = %invoke.cont5, %invoke.cont3, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %md) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm) #18
  resume { ptr, i32 } %6
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer18inductive_property8to_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %md) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %prop = alloca %class.obj_ref, align 8
  %sig_vars = alloca %class.ref_vector, align 8
  %q = alloca %class.obj_ref, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %2 = load ptr, ptr %md, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %call, ptr %md, align 8
  %m_relation_info = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_relation_info, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.end36, label %_ZNK6vectorIN6spacer13relation_infoELb1EjE3endEv.exit

_ZNK6vectorIN6spacer13relation_infoELb1EjE3endEv.exit: ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"struct.spacer::relation_info", ptr %5, i64 %7
  %cmp.not61 = icmp eq i32 %6, 0
  br i1 %cmp.not61, label %for.end36, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN6spacer13relation_infoELb1EjE3endEv.exit
  %m_nodes.i.i = getelementptr inbounds i8, ptr %sig_vars, i64 8
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %q, i64 8
  %m_manager.i.i44 = getelementptr inbounds i8, ptr %prop, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit50
  %__begin1.062 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit50 ]
  %m_body = getelementptr inbounds i8, ptr %__begin1.062, i64 32
  %8 = load ptr, ptr %m_body, align 8
  call void @_ZNK6spacer18inductive_property13fixup_clausesEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %prop, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %8)
  %9 = load ptr, ptr %this, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %sig_vars, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %__begin1.062, i64 24
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i1459 = icmp eq ptr %11, null
  br i1 %cmp.i.i1459, label %for.end.thread, label %invoke.cont9.thread

for.end.thread:                                   ; preds = %for.body
  %12 = load ptr, ptr %prop, align 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

invoke.cont9.thread:                              ; preds = %for.body, %for.inc
  %13 = phi ptr [ %26, %for.inc ], [ null, %for.body ]
  %14 = phi ptr [ %28, %for.inc ], [ %11, %for.body ]
  %j.060 = phi i32 [ %inc, %for.inc ], [ 0, %for.body ]
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i16, align 4
  %cmp1158 = icmp ult i32 %j.060, %15
  br i1 %cmp1158, label %invoke.cont17, label %for.end

invoke.cont17:                                    ; preds = %invoke.cont9.thread
  %16 = load ptr, ptr %this, align 8
  %17 = xor i32 %j.060, -1
  %sub16 = add i32 %15, %17
  %idxprom.i.i.i = zext i32 %sub16 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call.i25 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %18, i32 noundef 0, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool.not.i.i.i.i = icmp eq ptr %call.i25, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont19
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i25, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont19
  %cmp.i.i27 = icmp eq ptr %13, null
  br i1 %cmp.i.i27, label %if.then.i52, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %13, i64 -4
  %20 = load i32, ptr %arrayidx.i.i28, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.else.i, label %for.inc

if.then.i52:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i53 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %if.then.i52
  store i32 2, ptr %call.i53, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i53, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i53, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %20, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %20
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %20, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i51, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %ehcleanup

if.end.i51:                                       ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i54 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad8

call25.i.noexc:                                   ; preds = %if.end.i51
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i54, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i54, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %24 = phi i32 [ %.pre1.i.i, %.noexc ], [ %20, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i
  store ptr %call.i25, ptr %add.ptr.i.i, align 8
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i29 = add i32 %27, 1
  store i32 %inc.i.i29, ptr %arrayidx10.i.i, align 4
  %inc = add nuw i32 %j.060, 1
  %28 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i14 = icmp eq ptr %28, null
  br i1 %cmp.i.i14, label %for.end.thread69, label %invoke.cont9.thread, !llvm.loop !12

for.end.thread69:                                 ; preds = %for.inc
  %.pre70 = load ptr, ptr %sig_vars, align 8, !noalias !13
  %29 = load ptr, ptr %prop, align 8
  br label %if.end.i.i.i

lpad8:                                            ; preds = %if.end.i51, %if.then.i52, %invoke.cont17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont9.thread
  %.pre = load ptr, ptr %sig_vars, align 8, !noalias !16
  %31 = load ptr, ptr %prop, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %cmp.i.i.i32 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i32, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end.thread69, %for.end
  %32 = phi ptr [ %29, %for.end.thread69 ], [ %31, %for.end ]
  %.pre72 = phi ptr [ %.pre70, %for.end.thread69 ], [ %.pre, %for.end ]
  %33 = phi ptr [ %26, %for.end.thread69 ], [ %13, %for.end ]
  %arrayidx.i.i.i33 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i33, align 4, !noalias !16
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %for.end.thread, %if.end.i.i.i, %for.end
  %35 = phi ptr [ %32, %if.end.i.i.i ], [ %31, %for.end ], [ %12, %for.end.thread ]
  %36 = phi ptr [ %.pre72, %if.end.i.i.i ], [ %.pre, %for.end ], [ %9, %for.end.thread ]
  %37 = phi ptr [ %33, %if.end.i.i.i ], [ null, %for.end ], [ null, %for.end.thread ]
  %retval.0.i.i.i = phi i32 [ %34, %if.end.i.i.i ], [ 0, %for.end ], [ 0, %for.end.thread ]
  store ptr null, ptr %q, align 8, !alias.scope !18
  store ptr %36, ptr %m_manager.i.i.i, align 8, !alias.scope !18
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef 0, i32 noundef %retval.0.i.i.i, ptr noundef %37, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %q)
          to label %invoke.cont25 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #18
  br label %ehcleanup

invoke.cont25:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %39 = load ptr, ptr %md, align 8
  %40 = load ptr, ptr %__begin1.062, align 8
  %41 = load ptr, ptr %q, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef %40, ptr noundef %41)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont25
  %42 = load ptr, ptr %q, align 8
  %tobool.not.i.i34 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %invoke.cont33
  %43 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %44, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i36 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i36, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont33, %if.then.i.i.i35, %if.then2.i.i.i
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i38 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i38, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i.i39, align 4
  %49 = zext i32 %48 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %47, i64 %49
  %cmp3.i.not.i.i = icmp eq i32 %48, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pre64 = load ptr, ptr %sig_vars, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %47, %for.body.i.i.i.preheader ]
  %50 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre64, ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i40
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i, !llvm.loop !7

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i.i.i
  %56 = load ptr, ptr %prop, align 8
  %tobool.not.i.i42 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %57 = load ptr, ptr %m_manager.i.i44, align 8
  %m_ref_count.i.i.i.i45 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i.i45, align 4
  %dec.i.i.i.i46 = add i32 %58, -1
  store i32 %dec.i.i.i.i46, ptr %m_ref_count.i.i.i.i45, align 4
  %cmp.i.i.i47 = icmp eq i32 %dec.i.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %if.then2.i.i.i48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50

if.then2.i.i.i48:                                 ; preds = %if.then.i.i.i43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then2.i.i.i48
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit50:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i43, %if.then2.i.i.i48
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.062, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end36, label %for.body

lpad26:                                           ; preds = %invoke.cont25
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %ehcleanup.i, %cleanup.action.i, %lpad8, %lpad26
  %.pn = phi { ptr, i32 } [ %61, %lpad26 ], [ %38, %lpad.i.i ], [ %30, %lpad8 ], [ %22, %ehcleanup.i ], [ %23, %cleanup.action.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sig_vars) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prop) #18
  resume { ptr, i32 } %.pn

for.end36:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit50, %_ZN3refI5modelEaSEPS0_.exit, %_ZNK6vectorIN6spacer13relation_infoELb1EjE3endEv.exit
  %m_mc = getelementptr inbounds i8, ptr %this, i64 8
  call void @_Z5applyR3refI15model_converterERS_I5modelE(ptr noundef nonnull align 8 dereferenceable(8) %m_mc, ptr noundef nonnull align 8 dereferenceable(8) %md)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z5applyR3refI15model_converterERS_I5modelE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer18inductive_property7to_exprEv(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %md = alloca %class.ref.29, align 8
  store ptr null, ptr %md, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  invoke void @_ZNK6spacer18inductive_property8to_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %md)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %md, align 8
  invoke void @_ZN5model8compressEb(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %md, align 8
  invoke void @_Z10model2exprR5modelR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont5, %invoke.cont3, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %md) #18
  resume { ptr, i32 } %3

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  %4 = load ptr, ptr %md, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %nrvo.skipdtor
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %nrvo.skipdtor, %if.then.i.i, %if.then.i.i.i
  ret void
}

declare void @_ZN5model8compressEb(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer18inductive_property7displayERN7datalog12rule_managerERK10ptr_vectorINS1_4ruleEERSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(1368) %rm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %rules, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i53 = alloca %class.obj_mark, align 8
  %visited.i = alloca %class.obj_mark, align 8
  %bound_decls = alloca %class.obj_hashtable, align 8
  %aux_decls = alloca %class.obj_hashtable, align 8
  %collect_decls = alloca %"class.spacer::collect_decls_proc", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp34 = alloca ptr, align 8
  %env = alloca %class.smt2_pp_environment_dbg, align 8
  %ref.tmp82 = alloca %class.params_ref, align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %bound_decls, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %bound_decls, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %bound_decls, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %bound_decls, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i3640 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i3640, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i3640, ptr %aux_decls, align 8
  %m_capacity.i.i37 = getelementptr inbounds i8, ptr %aux_decls, i64 8
  store i32 8, ptr %m_capacity.i.i37, align 8
  %m_size.i.i38 = getelementptr inbounds i8, ptr %aux_decls, i64 12
  store i32 0, ptr %m_size.i.i38, align 4
  %m_num_deleted.i.i39 = getelementptr inbounds i8, ptr %aux_decls, i64 16
  store i32 0, ptr %m_num_deleted.i.i39, align 8
  store ptr %bound_decls, ptr %collect_decls, align 8
  %m_aux_decls.i = getelementptr inbounds i8, ptr %collect_decls, i64 8
  store ptr %aux_decls, ptr %m_aux_decls.i, align 8
  %m_relation_info = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_relation_info, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end23, label %_ZNK6vectorIN6spacer13relation_infoELb1EjE3endEv.exit

_ZNK6vectorIN6spacer13relation_infoELb1EjE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.spacer::relation_info", ptr %0, i64 %2
  %cmp.not127 = icmp eq i32 %1, 0
  br i1 %cmp.not127, label %for.end23, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN6spacer13relation_infoELb1EjE3endEv.exit
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited.i, i64 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc21
  %__begin1.0128 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr22, %for.inc21 ]
  %3 = load ptr, ptr %__begin1.0128, align 8
  store ptr %3, ptr %ref.tmp, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %bound_decls, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %for.body
  %m_nodes.i = getelementptr inbounds i8, ptr %__begin1.0128, i64 24
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont10
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i41 = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp15.not125 = icmp eq i32 %5, 0
  br i1 %cmp15.not125, label %for.end, label %for.body16

for.body16:                                       ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin2.0126 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %7 = load ptr, ptr %__begin2.0126, align 8
  %8 = load i32, ptr %m_size.i.i, align 4
  %9 = load i32, ptr %m_num_deleted.i.i, align 8
  %add.i = add i32 %9, %8
  %shl.i = shl i32 %add.i, 2
  %10 = load i32, ptr %m_capacity.i.i, align 8
  %mul.i = mul i32 %10, 3
  %cmp.i82 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i82, label %if.then.i, label %for.body16.if.end.i_crit_edge

for.body16.if.end.i_crit_edge:                    ; preds = %for.body16
  %.pre = load ptr, ptr %bound_decls, align 8
  %.pre154 = add i32 %10, -1
  %.pre155 = zext i32 %10 to i64
  br label %if.end.i

if.then.i:                                        ; preds = %for.body16
  %shl.i90 = shl i32 %10, 1
  %conv.i.i.i = zext i32 %shl.i90 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i98 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i
  %cmp5.not.i.i.i = icmp eq i32 %shl.i90, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i98, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  %11 = load ptr, ptr %bound_decls, align 8
  %12 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %shl.i90, -1
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %11, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i98, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %11, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %13 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i91 = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  %14 = ptrtoint ptr %13 to i64
  br i1 %switch.i.i91, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i92 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %m_hash.i.i.i.i92, align 4
  %and.i.i = and i32 %15, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i98, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i90
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i94, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %16 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i93 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i93, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i94 = getelementptr inbounds i8, ptr %target_curr.022.i.i, i64 8
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i94, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !21

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i98, %for.cond11.preheader.i.i ]
  %17 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %17, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i, i64 8
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !22

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
          to label %.noexc99 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store i64 %14, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i, i64 8
  %cmp.not.i.i95 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i95, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !23

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i96 = load ptr, ptr %bound_decls, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %18 = phi ptr [ %.pre.i96, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %11, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %18, null
  br i1 %cmp.i.i4.i, label %.noexc, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %.noexc unwind label %lpad2.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i98, ptr %bound_decls, align 8
  store i32 %shl.i90, ptr %m_capacity.i.i, align 8
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %for.body16.if.end.i_crit_edge, %.noexc
  %idx.ext5.i.pre-phi = phi i64 [ %.pre155, %for.body16.if.end.i_crit_edge ], [ %conv.i.i.i, %.noexc ]
  %sub.i.pre-phi = phi i32 [ %.pre154, %for.body16.if.end.i_crit_edge ], [ %sub.i.i, %.noexc ]
  %19 = phi i32 [ %9, %for.body16.if.end.i_crit_edge ], [ 0, %.noexc ]
  %20 = phi ptr [ %.pre, %for.body16.if.end.i_crit_edge ], [ %call.i.i.i98, %.noexc ]
  %21 = phi i32 [ %10, %for.body16.if.end.i_crit_edge ], [ %shl.i90, %.noexc ]
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %22 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i83 = and i32 %sub.i.pre-phi, %22
  %idx.ext.i84 = zext i32 %and.i83 to i64
  %add.ptr.i85 = getelementptr inbounds %class.obj_hash_entry, ptr %20, i64 %idx.ext.i84
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry, ptr %20, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i83, %21
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i83, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i86, %for.inc.i ], [ %add.ptr.i85, %if.end.i ]
  %23 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %23, i64 12
  %24 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %24, %22
  %cmp.i.i.i87 = icmp eq ptr %23, %7
  %or.cond.i = and i1 %cmp.i.i.i87, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %7, ptr %curr.052.i, align 8
  br label %for.inc

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %19, -1
  store i32 %dec.i, ptr %m_num_deleted.i.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %7, ptr %new_entry.0.i, align 8
  %25 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %for.inc

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i86 = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i86, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !24

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %20, %for.cond27.preheader.i ]
  %26 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds i8, ptr %26, i64 12
  %27 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %27, %22
  %cmp.i.i38.i = icmp eq ptr %26, %7
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %7, ptr %curr.155.i, align 8
  br label %for.inc

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %19, -1
  store i32 %dec46.i, ptr %m_num_deleted.i.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %7, ptr %new_entry42.0.i, align 8
  %28 = load i32, ptr %m_size.i.i, align 4
  %inc50.i = add i32 %28, 1
  store i32 %inc50.i, ptr %m_size.i.i, align 4
  br label %for.inc

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i85
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !25

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
          to label %.noexc88 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #19
  unreachable

for.inc:                                          ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0126, i64 8
  %cmp15.not = icmp eq ptr %incdec.ptr, %add.ptr.i41
  br i1 %cmp15.not, label %for.end, label %for.body16

lpad:                                             ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad2.loopexit:                                   ; preds = %invoke.cont35
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad2.loopexit.split-lp.loopexit:                 ; preds = %for.cond.preheader.i.i.i, %if.then.i
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end66, %for.end56.i, %for.end19.i.i
  %lpad.loopexit.split-lp113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

for.end:                                          ; preds = %for.inc, %invoke.cont10, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_body = getelementptr inbounds i8, ptr %__begin1.0128, i64 32
  %30 = load ptr, ptr %m_body, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN6spacer18collect_decls_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %collect_decls, ptr noundef nonnull align 8 dereferenceable(24) %visited.i, ptr noundef %30)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.end
  %31 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i, label %for.inc21, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %for.inc21 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

lpad.i:                                           ; preds = %for.end
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #18
  br label %ehcleanup126

for.inc21:                                        ; preds = %if.end.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  %incdec.ptr22 = getelementptr inbounds i8, ptr %__begin1.0128, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr22, %add.ptr.i
  br i1 %cmp.not, label %for.end23, label %for.body

for.end23:                                        ; preds = %for.inc21, %invoke.cont, %_ZNK6vectorIN6spacer13relation_infoELb1EjE3endEv.exit
  %35 = load ptr, ptr %rules, align 8
  %cmp.i.i42 = icmp eq ptr %35, null
  br i1 %cmp.i.i42, label %for.end66, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %for.end23
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i44, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i46 = getelementptr inbounds ptr, ptr %35, i64 %37
  %cmp32.not129 = icmp eq i32 %36, 0
  br i1 %cmp32.not129, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit52, label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %for.inc38
  %__begin125.0130 = phi ptr [ %incdec.ptr39, %for.inc38 ], [ %35, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %38 = load ptr, ptr %__begin125.0130, align 8
  %m_head.i.i = getelementptr inbounds i8, ptr %38, i64 40
  %39 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %39, i64 16
  %40 = load ptr, ptr %m_decl.i.i, align 8
  store ptr %40, ptr %ref.tmp34, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %bound_decls, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %for.inc38 unwind label %lpad2.loopexit

for.inc38:                                        ; preds = %invoke.cont35
  %incdec.ptr39 = getelementptr inbounds i8, ptr %__begin125.0130, i64 8
  %cmp32.not = icmp eq ptr %incdec.ptr39, %add.ptr.i46
  br i1 %cmp32.not, label %for.end40, label %invoke.cont35

for.end40:                                        ; preds = %for.inc38
  %.pre153 = load ptr, ptr %rules, align 8
  %cmp.i.i47 = icmp eq ptr %.pre153, null
  br i1 %cmp.i.i47, label %for.end66, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit52

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit52:  ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %for.end40
  %41 = phi ptr [ %.pre153, %for.end40 ], [ %35, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %arrayidx.i.i49 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i49, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i51 = getelementptr inbounds ptr, ptr %41, i64 %43
  %cmp49.not133 = icmp eq i32 %42, 0
  br i1 %cmp49.not133, label %for.end66, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit52
  %m_marks.i.i54 = getelementptr inbounds i8, ptr %visited.i53, i64 8
  %m_data.i.i.i57 = getelementptr inbounds i8, ptr %visited.i53, i64 16
  br label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc64
  %__begin142.0134 = phi ptr [ %41, %for.body50.lr.ph ], [ %incdec.ptr65, %for.inc64 ]
  %44 = load ptr, ptr %__begin142.0134, align 8
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %44, i64 68
  %45 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds i8, ptr %44, i64 56
  %46 = load i32, ptr %m_tail_size.i, align 8
  %cmp57131 = icmp ult i32 %45, %46
  br i1 %cmp57131, label %for.body58.lr.ph, label %for.inc64

for.body58.lr.ph:                                 ; preds = %for.body50
  %m_tail.i = getelementptr inbounds i8, ptr %44, i64 80
  %47 = zext i32 %45 to i64
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %for.inc62
  %indvars.iv = phi i64 [ %47, %for.body58.lr.ph ], [ %indvars.iv.next, %for.inc62 ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %48 = load ptr, ptr %arrayidx.i, align 8
  %49 = ptrtoint ptr %48 to i64
  %and.i = and i64 %49, -8
  %50 = inttoptr i64 %and.i to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i54, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN6spacer18collect_decls_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %collect_decls, ptr noundef nonnull align 8 dereferenceable(24) %visited.i53, ptr noundef %50)
          to label %invoke.cont.i56 unwind label %lpad.i55

invoke.cont.i56:                                  ; preds = %for.body58
  %51 = load ptr, ptr %m_data.i.i.i57, align 8
  %cmp.i.i.i.i58 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i.i58, label %for.inc62, label %if.end.i.i.i.i59

if.end.i.i.i.i59:                                 ; preds = %invoke.cont.i56
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %for.inc62 unwind label %terminate.lpad.i.i.i60

terminate.lpad.i.i.i60:                           ; preds = %if.end.i.i.i.i59
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

lpad.i55:                                         ; preds = %for.body58
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i53) #18
  br label %ehcleanup126

for.inc62:                                        ; preds = %if.end.i.i.i.i59, %invoke.cont.i56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i53)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %46, %lftr.wideiv
  br i1 %exitcond.not, label %for.inc64, label %for.body58, !llvm.loop !26

for.inc64:                                        ; preds = %for.inc62, %for.body50
  %incdec.ptr65 = getelementptr inbounds i8, ptr %__begin142.0134, i64 8
  %cmp49.not = icmp eq ptr %incdec.ptr65, %add.ptr.i51
  br i1 %cmp49.not, label %for.end66, label %for.body50

for.end66:                                        ; preds = %for.inc64, %for.end23, %for.end40, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit52
  %55 = load ptr, ptr %this, align 8
  invoke void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(640) %env, ptr noundef nonnull align 8 dereferenceable(976) %55)
          to label %invoke.cont67 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %for.end66
  %56 = load ptr, ptr %aux_decls, align 8
  %57 = load i32, ptr %m_capacity.i.i37, align 8
  %idx.ext.i = zext i32 %57 to i64
  %add.ptr.i64 = getelementptr inbounds %class.obj_hash_entry, ptr %56, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %57, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont74, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont67, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %56, %invoke.cont67 ]
  %58 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont74

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i64
  br i1 %cmp.not.i.i.i, label %for.end92, label %land.rhs.i.i.i, !llvm.loop !27

invoke.cont74:                                    ; preds = %land.rhs.i.i.i, %invoke.cont67
  %retval.sroa.0.1.i = phi ptr [ %56, %invoke.cont67 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not135 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i64
  br i1 %cmp.i.not135, label %for.end92, label %for.body79

for.body79:                                       ; preds = %invoke.cont74, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin169.sroa.0.0136 = phi ptr [ %__begin169.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont74 ]
  %59 = load ptr, ptr %__begin169.sroa.0.0136, align 8
  store ptr null, ptr %ref.tmp82, align 8
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP9func_declR19smt2_pp_environmentRK10params_refjPKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(56) %env, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, i32 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %for.body79
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.1)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #18
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin169.sroa.0.0136, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i64
  br i1 %cmp.not2.i.i, label %for.end92, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont87, %while.body.i.i
  %__begin169.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %invoke.cont87 ]
  %60 = load ptr, ptr %__begin169.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %60, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin169.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i64
  br i1 %cmp.not.i.i, label %for.end92, label %land.rhs.i.i, !llvm.loop !27

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin169.sroa.0.1, %add.ptr.i64
  br i1 %cmp.i.not, label %for.end92, label %for.body79

lpad70.loopexit:                                  ; preds = %for.body109, %invoke.cont111, %invoke.cont113, %invoke.cont115, %invoke.cont117, %invoke.cont119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad70.loopexit.split-lp:                         ; preds = %for.end92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad84:                                           ; preds = %invoke.cont85, %for.body79
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #18
  br label %ehcleanup

for.end92:                                        ; preds = %while.body.i.i.i, %invoke.cont87, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont74
  invoke void @_ZNK6spacer18inductive_property9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %invoke.cont94 unwind label %lpad70.loopexit.split-lp

invoke.cont94:                                    ; preds = %for.end92
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @.str.1)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #18
  %62 = load ptr, ptr %rules, align 8
  %cmp.i.i70 = icmp eq ptr %62, null
  br i1 %cmp.i.i70, label %for.end125, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit75

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit75:  ; preds = %invoke.cont98
  %arrayidx.i.i72 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i.i72, align 4
  %64 = zext i32 %63 to i64
  %add.ptr.i74 = getelementptr inbounds ptr, ptr %62, i64 %64
  %cmp108.not137 = icmp eq i32 %63, 0
  br i1 %cmp108.not137, label %for.end125, label %for.body109

for.body109:                                      ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit75, %for.inc123
  %__begin1101.0138 = phi ptr [ %incdec.ptr124, %for.inc123 ], [ %62, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit75 ]
  %65 = load ptr, ptr %__begin1101.0138, align 8
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %invoke.cont111 unwind label %lpad70.loopexit

invoke.cont111:                                   ; preds = %for.body109
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
          to label %invoke.cont113 unwind label %lpad70.loopexit

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12display_smt2ERKNS_4ruleERSo(ptr noundef nonnull align 8 dereferenceable(1368) %rm, ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont115 unwind label %lpad70.loopexit

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
          to label %invoke.cont117 unwind label %lpad70.loopexit

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
          to label %invoke.cont119 unwind label %lpad70.loopexit

invoke.cont119:                                   ; preds = %invoke.cont117
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
          to label %for.inc123 unwind label %lpad70.loopexit

for.inc123:                                       ; preds = %invoke.cont119
  %incdec.ptr124 = getelementptr inbounds i8, ptr %__begin1101.0138, i64 8
  %cmp108.not = icmp eq ptr %incdec.ptr124, %add.ptr.i74
  br i1 %cmp108.not, label %for.end125, label %for.body109

lpad95:                                           ; preds = %invoke.cont96, %invoke.cont94
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #18
  br label %ehcleanup

for.end125:                                       ; preds = %for.inc123, %invoke.cont98, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit75
  call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %env) #18
  %67 = load ptr, ptr %aux_decls, align 8
  %cmp.i.i.i.i76 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i.i76, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end125
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %for.end125, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %aux_decls, align 8
  %70 = load ptr, ptr %bound_decls, align 8
  %cmp.i.i.i.i77 = icmp eq ptr %70, null
  br i1 %cmp.i.i.i.i77, label %_ZN13obj_hashtableI9func_declED2Ev.exit80, label %for.cond.preheader.i.i.i.i78

for.cond.preheader.i.i.i.i78:                     ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit80 unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %for.cond.preheader.i.i.i.i78
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit80:        ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %for.cond.preheader.i.i.i.i78
  ret void

ehcleanup:                                        ; preds = %lpad70.loopexit, %lpad70.loopexit.split-lp, %lpad95, %lpad84
  %.pn = phi { ptr, i32 } [ %61, %lpad84 ], [ %66, %lpad95 ], [ %lpad.loopexit, %lpad70.loopexit ], [ %lpad.loopexit.split-lp, %lpad70.loopexit.split-lp ]
  call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %env) #18
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad.i, %lpad.i55, %ehcleanup
  %.pn33 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad.i ], [ %54, %lpad.i55 ], [ %lpad.loopexit103, %lpad2.loopexit ], [ %lpad.loopexit108, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit112, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp113, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %aux_decls) #18
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup126, %lpad
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup126 ], [ %29, %lpad ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %bound_decls) #18
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !24

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
  %m_hash.i.i37 = getelementptr inbounds i8, ptr %12, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !25

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_renaming.i)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV23smt2_pp_environment_dbg, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_manager = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %m, ptr %m_manager, align 8
  %m_autil = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_bvutil = getelementptr inbounds i8, ptr %this, i64 80
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bvutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_arutil = getelementptr inbounds i8, ptr %this, i64 104
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_futil = getelementptr inbounds i8, ptr %this, i64 120
  invoke void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_futil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_sutil = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %m, ptr %m_sutil, align 8
  %seq.i = getelementptr inbounds i8, ptr %this, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.8)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont4
  %m_family_manager.i.i.i = getelementptr inbounds i8, ptr %m, i64 560
  %call.i.i.i11 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %call.i.i.i.noexc unwind label %lpad5

call.i.i.i.noexc:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call3.i12 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i.i11)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %call.i.i.i.noexc
  store ptr %call3.i12, ptr %seq.i, align 8
  %ch.i = getelementptr inbounds i8, ptr %this, i64 200
  %m_char_plugin.i.i = getelementptr inbounds i8, ptr %call3.i12, i64 88
  %0 = load ptr, ptr %m_char_plugin.i.i, align 8
  store ptr %0, ptr %ch.i, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %this, i64 208
  %m_family_id.i.i = getelementptr inbounds i8, ptr %call3.i12, i64 16
  %1 = load i32, ptr %m_family_id.i.i, align 8
  store i32 %1, ptr %m_fid.i, align 8
  %str.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %m_sutil, ptr %str.i, align 8
  %m.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %2 = load ptr, ptr %m_sutil, align 8
  store ptr %2, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds i8, ptr %this, i64 232
  store i32 %1, ptr %m_fid.i.i, align 8
  %re.i = getelementptr inbounds i8, ptr %this, i64 240
  store ptr %m_sutil, ptr %re.i, align 8
  %m.i3.i = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %2, ptr %m.i3.i, align 8
  %m_fid.i4.i = getelementptr inbounds i8, ptr %this, i64 256
  store i32 %1, ptr %m_fid.i4.i, align 8
  %m_infos.i.i = getelementptr inbounds i8, ptr %this, i64 264
  store ptr null, ptr %m_infos.i.i, align 8
  %m_info_pinned.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_info_pinned.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 280
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %invalid_info.i.i = getelementptr inbounds i8, ptr %this, i64 288
  store i32 0, ptr %invalid_info.i.i, align 8
  %interpreted.i.i.i = getelementptr inbounds i8, ptr %this, i64 292
  store i8 0, ptr %interpreted.i.i.i, align 4
  %nullable.i.i.i = getelementptr inbounds i8, ptr %this, i64 296
  store i32 0, ptr %nullable.i.i.i, align 8
  %min_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 300
  store i32 0, ptr %min_length.i.i.i, align 4
  %unknown_info.i.i = getelementptr inbounds i8, ptr %this, i64 304
  store i32 -1, ptr %unknown_info.i.i, align 8
  %interpreted.i4.i.i = getelementptr inbounds i8, ptr %this, i64 308
  store i8 0, ptr %interpreted.i4.i.i, align 4
  %nullable.i5.i.i = getelementptr inbounds i8, ptr %this, i64 312
  store i32 0, ptr %nullable.i5.i.i, align 8
  %min_length.i6.i.i = getelementptr inbounds i8, ptr %this, i64 316
  store i32 0, ptr %min_length.i6.i.i, align 4
  %m_dtutil = getelementptr inbounds i8, ptr %this, i64 320
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_dlutil = getelementptr inbounds i8, ptr %this, i64 608
  invoke void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %m_dlutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %call.i.i.i.noexc, %.noexc, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad7 ]
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad5 ]
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_futil) #18
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %4, %lpad ]
  call void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP9func_declR19smt2_pp_environmentRK10params_refjPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12display_smt2ERKNS_4ruleERSo(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV23smt2_pp_environment_dbg, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bv.i = getelementptr inbounds i8, ptr %this, i64 624
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %if.end.i.i.i, %entry
  %m_arith.i = getelementptr inbounds i8, ptr %this, i64 616
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %if.end.i.i2.i
  %m_dtutil = getelementptr inbounds i8, ptr %this, i64 320
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil) #18
  %re.i = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #18
  %m_futil = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_futil) #18
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_rev_translate.i.i = getelementptr inbounds i8, ptr %this, i64 32
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN19smt2_pp_environmentD2Ev.exit:                ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, %for.cond.preheader.i.i.i.i.i2.i.i
  store ptr null, ptr %m_renaming.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer7managerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(976) %manager) unnamed_addr #3 align 2 {
entry:
  store ptr %manager, ptr %this, align 8
  %m_mux = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6spacer7sym_muxC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %m_mux, ptr noundef nonnull align 8 dereferenceable(976) %manager)
  ret void
}

declare void @_ZN6spacer7sym_muxC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer7manager10get_o_predEP9func_declj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s, i32 noundef %idx) local_unnamed_addr #3 align 2 {
entry:
  %m_mux = getelementptr inbounds i8, ptr %this, i64 8
  %add.i = add i32 %idx, 1
  %call2 = tail call noundef ptr @_ZNK6spacer7sym_mux12find_by_declEP9func_declj(ptr noundef nonnull align 8 dereferenceable(56) %m_mux, ptr noundef %s, i32 noundef %add.i)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6spacer7sym_mux13register_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56) %m_mux, ptr noundef %s)
  %call6 = tail call noundef ptr @_ZNK6spacer7sym_mux12find_by_declEP9func_declj(ptr noundef nonnull align 8 dereferenceable(56) %m_mux, ptr noundef %s, i32 noundef %add.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %res.0 = phi ptr [ %call2, %entry ], [ %call6, %if.then ]
  ret ptr %res.0
}

declare noundef ptr @_ZNK6spacer7sym_mux12find_by_declEP9func_declj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6spacer7sym_mux13register_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer7manager10get_n_predEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %m_mux = getelementptr inbounds i8, ptr %this, i64 8
  %call2 = tail call noundef ptr @_ZNK6spacer7sym_mux12find_by_declEP9func_declj(ptr noundef nonnull align 8 dereferenceable(56) %m_mux, ptr noundef %s, i32 noundef 0)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6spacer7sym_mux13register_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56) %m_mux, ptr noundef %s)
  %call6 = tail call noundef ptr @_ZNK6spacer7sym_mux12find_by_declEP9func_declj(ptr noundef nonnull align 8 dereferenceable(56) %m_mux, ptr noundef %s, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %res.0 = phi ptr [ %call2, %entry ], [ %call6, %if.then ]
  ret ptr %res.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer11mk_zk_constER11ast_managerjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %idx, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %name)
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %idx)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(128) %name)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call.i.i.i2 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef %s, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad5

call.i.i.i.noexc:                                 ; preds = %invoke.cont6
  %call.i.i3 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call.i.i.i2, i32 noundef 0, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %call.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %name) #18
  ret ptr %call.i.i3

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %call.i.i.i.noexc, %invoke.cont6, %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad5 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %name) #18
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer13find_zk_constEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i = alloca %class.obj_mark, align 8
  %p = alloca %"struct.spacer::find_zk_const_ns::proc", align 8
  store i32 -1, ptr %p, align 8
  %m_out.i = getelementptr inbounds i8, ptr %p, i64 8
  store ptr %res, ptr %m_out.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN6spacer16find_zk_const_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(24) %visited.i, ptr noundef %e)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 16
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_Z13for_each_exprIN6spacer16find_zk_const_ns4procEEvRT_P4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_Z13for_each_exprIN6spacer16find_zk_const_ns4procEEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #18
  resume { ptr, i32 } %3

_Z13for_each_exprIN6spacer16find_zk_const_ns4procEEvRT_P4expr.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  %4 = load i32, ptr %p, align 8
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer12has_zk_constEP4expr(ptr noundef %e) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i = alloca %class.obj_mark, align 8
  %p = alloca %"struct.spacer::has_zk_const_ns::proc", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN6spacer15has_zk_const_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_(ptr noundef nonnull align 1 dereferenceable(1) %p, ptr noundef nonnull align 8 dereferenceable(24) %visited.i, ptr noundef %e)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 16
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_Z13for_each_exprIN6spacer15has_zk_const_ns4procEEvRT_P4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_Z13for_each_exprIN6spacer15has_zk_const_ns4procEEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6spacer15has_zk_const_ns5foundE
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #18
  %4 = extractvalue { ptr, i32 } %3, 1
  %5 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN6spacer15has_zk_const_ns5foundE) #18
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

_Z13for_each_exprIN6spacer15has_zk_const_ns4procEEvRT_P4expr.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  br label %return

catch:                                            ; preds = %lpad.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #18
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_Z13for_each_exprIN6spacer15has_zk_const_ns4procEEvRT_P4expr.exit, %catch
  %retval.0 = phi i1 [ true, %catch ], [ false, %_Z13for_each_exprIN6spacer15has_zk_const_ns4procEEvRT_P4expr.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad.i
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer11is_zk_constEPK3appRi(ptr nocapture noundef readonly %a, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds i8, ptr %a, i64 24
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %0, 0
  br i1 %cmp3.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.end, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %if.end, label %return

if.end:                                           ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %m_name.i = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
  %call3 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 3, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.not = icmp eq i32 %call3, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br i1 %cmp.not, label %if.end5, label %return

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 3, i64 noundef -1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end5
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i = tail call ptr @__errno_location() #21
  %6 = load i32, ptr %call.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %call.i.i = call noundef i64 @strtol(ptr noundef %call.i, ptr noundef nonnull %__endptr.i.i, i32 noundef 10)
  %7 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.9) #20
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then6.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i32, ptr %call.i.i.i, align 4
  %cmp.i.i.i5 = icmp eq i32 %9, 0
  br i1 %cmp.i.i.i5, label %if.then.i.i.i, label %lpad10.body

if.then.i.i.i:                                    ; preds = %lpad.i.i
  store i32 %6, ptr %call.i.i.i, align 4
  br label %lpad10.body

if.else.i.i:                                      ; preds = %invoke.cont9
  %10 = load i32, ptr %call.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %10, 34
  %11 = add i64 %call.i.i, -2147483648
  %12 = icmp ult i64 %11, -4294967296
  %or.cond.i.i = or i1 %12, %cmp3.i.i
  br i1 %or.cond.i.i, label %if.then6.i.i, label %if.else8.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.9) #20
          to label %invoke.cont7.i.i unwind label %lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then6.i.i
  unreachable

if.else8.i.i:                                     ; preds = %if.else.i.i
  %cmp.i8.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i8.i.i, label %if.then.i9.i.i, label %invoke.cont11

if.then.i9.i.i:                                   ; preds = %if.else8.i.i
  store i32 %6, ptr %call.i.i.i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i9.i.i, %if.else8.i.i
  %conv.i.i = trunc i64 %call.i.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i)
  store i32 %conv.i.i, ptr %n, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  br label %return

lpad8:                                            ; preds = %if.end5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10.body:                                      ; preds = %lpad.i.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %eh.resume

return:                                           ; preds = %entry, %land.lhs.true.i, %invoke.cont, %_Z17is_uninterp_constPK4expr.exit, %invoke.cont11
  %retval.0 = phi i1 [ true, %invoke.cont11 ], [ false, %_Z17is_uninterp_constPK4expr.exit ], [ false, %invoke.cont ], [ false, %land.lhs.true.i ], [ false, %entry ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad8, %lpad10.body, %lpad
  %ref.tmp7.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp7, %lpad10.body ], [ %ref.tmp7, %lpad8 ]
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad ], [ %8, %lpad10.body ], [ %13, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.sink) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer10sk_lt_procclEPK3appS3_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr noundef readonly %a1, ptr noundef readonly %a2) local_unnamed_addr #3 align 2 {
entry:
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %cmp = icmp eq ptr %a1, %a2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %n1, align 4
  store i32 0, ptr %n2, align 4
  %call = call noundef zeroext i1 @_ZN6spacer11is_zk_constEPK3appRi(ptr noundef %a1, ptr noundef nonnull align 4 dereferenceable(4) %n1)
  %call2 = call noundef zeroext i1 @_ZN6spacer11is_zk_constEPK3appRi(ptr noundef %a2, ptr noundef nonnull align 4 dereferenceable(4) %n2)
  %brmerge.demorgan = and i1 %call, %call2
  br i1 %brmerge.demorgan, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %0 = load i32, ptr %n1, align 4
  %1 = load i32, ptr %n2, align 4
  %cmp6 = icmp slt i32 %0, %1
  br label %return

if.end7:                                          ; preds = %if.end
  %2 = xor i1 %call, %call2
  br i1 %2, label %return, label %if.end14

if.end14:                                         ; preds = %if.end7
  %3 = load i32, ptr %a1, align 4
  %4 = load i32, ptr %a2, align 4
  %cmp.i = icmp ult i32 %3, %4
  br label %return

return:                                           ; preds = %if.end7, %entry, %if.end14, %if.then5
  %retval.0 = phi i1 [ %cmp6, %if.then5 ], [ %cmp.i, %if.end14 ], [ false, %entry ], [ %call, %if.end7 ]
  ret i1 %retval.0
}

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_flat_and_or.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %m_flat_and_or.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

cond.false.i:                                     ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ %call2.i, %cond.false.i ]
  %cmp = icmp eq i32 %cond.i, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %2 = load ptr, ptr %this, align 8
  %call.i4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 6, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i5 = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i5, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i4, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %4 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

declare noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_elim_and.i = getelementptr inbounds i8, ptr %this, i64 11
  %0 = load i8, ptr %m_elim_and.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %entry
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %if.end

if.else.i:                                        ; preds = %entry
  %m_flat_and_or.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %6 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %7 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
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

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z10model2exprR5modelR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
define linkonce_odr hidden void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming = getelementptr inbounds i8, ptr %this, i64 8
  %m_rev_translate.i = getelementptr inbounds i8, ptr %this, i64 32
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
  tail call void @__clang_call_terminate(ptr %2) #19
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i2.i
  store ptr null, ptr %m_renaming, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD0Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_manager = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg9get_autilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_autil = getelementptr inbounds i8, ptr %this, i64 64
  ret ptr %m_autil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_bvutil = getelementptr inbounds i8, ptr %this, i64 80
  ret ptr %m_bvutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_arutil = getelementptr inbounds i8, ptr %this, i64 104
  ret ptr %m_arutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN23smt2_pp_environment_dbg9get_futilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_futil = getelementptr inbounds i8, ptr %this, i64 120
  ret ptr %m_futil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_sutil = getelementptr inbounds i8, ptr %this, i64 184
  ret ptr %m_sutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_dlutil = getelementptr inbounds i8, ptr %this, i64 608
  ret ptr %m_dlutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_dtutil = getelementptr inbounds i8, ptr %this, i64 320
  ret ptr %m_dtutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23smt2_pp_environment_dbg4usesERK6symbol(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_info_pinned = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %m_infos = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %m_infos, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !21

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !22

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !23

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN6spacer18collect_decls_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i142 = alloca ptr, align 8
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %2 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, %2
  %rem.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.then
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %1, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %4, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %return

if.then.i.i.i:                                    ; preds = %if.then
  %add.i.i.i = add i32 %1, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %visited, i64 16
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre386 = lshr i32 %1, 5
  %.pre387 = zext nneg i32 %.pre386 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre387, %if.then.i.i.i ]
  %5 = phi ptr [ %3, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i.i.pre-phi
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %6, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %entry
  %7 = getelementptr inbounds i8, ptr %stack, i64 16
  %8 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 248, i1 false)
  store ptr %7, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %stack, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %stack, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %7, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i194 = getelementptr inbounds i8, ptr %visited, i64 8
  %m_data.i.i.i.i197 = getelementptr inbounds i8, ptr %visited, i64 16
  %m_aux_decls.i = getelementptr inbounds i8, ptr %proc, i64 8
  br label %start

start:                                            ; preds = %start.backedge496, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %9 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge496 ]
  %10 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %11, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default98 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb15
    i16 2, label %sw.bb66
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i45, %if.then.i267
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i242, %if.then.i223, %if.then.i.i.i208, %if.end.i.i.i.i127, %if.then.i108, %if.end.i.i.i.i82, %if.then.i63
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then4.i172
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default98, %for.end56.i
  %lpad.loopexit.split-lp294 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit285, %lpad.loopexit ], [ %lpad.loopexit290, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit293, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp294, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #18
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog100

sw.bb15:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %13 = load i32, ptr %second, align 8
  %cmp20333 = icmp ult i32 %13, %12
  br i1 %cmp20333, label %while.body21.lr.ph, label %while.end

while.body21.lr.ph:                               ; preds = %sw.bb15
  %m_args.i = getelementptr inbounds i8, ptr %11, i64 32
  br label %while.body21

while.body21:                                     ; preds = %while.body21.lr.ph, %while.cond19.backedge
  %14 = phi i32 [ %13, %while.body21.lr.ph ], [ %61, %while.cond19.backedge ]
  %idxprom.i28 = zext i32 %14 to i64
  %arrayidx.i29 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i28
  %15 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %14, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i30 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %m_ref_count.i30, align 4
  %cmp29 = icmp ugt i32 %16, 1
  br i1 %cmp29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %while.body21
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %m_marks.i.i194, align 8
  %cmp.i.i32 = icmp ult i32 %17, %18
  br i1 %cmp.i.i32, label %invoke.cont31, label %if.then.i.i.i45

invoke.cont31:                                    ; preds = %if.then30
  %19 = load ptr, ptr %m_data.i.i.i.i197, align 8
  %div1.i.i.i.i35 = lshr i32 %17, 5
  %idxprom.i.i.i.i36 = zext nneg i32 %div1.i.i.i.i35 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i36
  %20 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %rem.i.i.i.i38 = and i32 %17, 31
  %shl.i.i.i.i39 = shl nuw i32 1, %rem.i.i.i.i38
  %and.i.i.i40 = and i32 %20, %shl.i.i.i.i39
  %cmp.i.i.i41.not = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, label %while.cond19.backedge

if.then.i.i.i45:                                  ; preds = %if.then30
  %add.i.i.i46 = add i32 %17, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i194, i32 noundef %add.i.i.i46, i1 noundef zeroext false)
          to label %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge unwind label %lpad.loopexit

if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge: ; preds = %if.then.i.i.i45
  %.pre382 = load ptr, ptr %m_data.i.i.i.i197, align 8
  %.pre390 = lshr i32 %17, 5
  %.pre391 = zext nneg i32 %.pre390 to i64
  %.pre392 = and i32 %17, 31
  %.pre393 = shl nuw i32 1, %.pre392
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55: ; preds = %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge, %invoke.cont31
  %shl.i.i.i.i.i52.pre-phi = phi i32 [ %.pre393, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %shl.i.i.i.i39, %invoke.cont31 ]
  %idxprom.i.i.i.i.i49.pre-phi = phi i64 [ %.pre391, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %idxprom.i.i.i.i36, %invoke.cont31 ]
  %21 = phi ptr [ %.pre382, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %19, %invoke.cont31 ]
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i49.pre-phi
  %22 = load i32, ptr %arrayidx.i.i.i.i.i50, align 4
  %xor4.i.i.i.i53 = or i32 %22, %shl.i.i.i.i.i52.pre-phi
  store i32 %xor4.i.i.i.i53, ptr %arrayidx.i.i.i.i.i50, align 4
  br label %if.end36

if.end36:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, %while.body21
  %m_kind.i56 = getelementptr inbounds i8, ptr %15, i64 4
  %bf.load.i57 = load i32, ptr %m_kind.i56, align 4
  %trunc282 = trunc i32 %bf.load.i57 to i16
  switch i16 %trunc282, label %sw.default [
    i16 1, label %while.cond19.backedge
    i16 2, label %sw.bb42
    i16 0, label %sw.bb47
  ]

sw.bb42:                                          ; preds = %if.end36
  %23 = load i32, ptr %m_pos.i.i, align 8
  %24 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i62 = icmp ult i32 %23, %24
  br i1 %cmp.not.i62, label %entry.if.end_crit_edge.i89, label %if.then.i63

entry.if.end_crit_edge.i89:                       ; preds = %sw.bb42
  %.pre.i90 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

if.then.i63:                                      ; preds = %sw.bb42
  %shl.i.i64 = shl i32 %24, 1
  %conv.i.i65 = zext i32 %shl.i.i64 to i64
  %mul.i.i66 = shl nuw nsw i64 %conv.i.i65, 4
  %call.i.i92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66)
          to label %call.i.i.noexc91 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc91:                                 ; preds = %if.then.i63
  %25 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i67 = icmp eq i32 %25, 0
  %.pre.i.i68 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i67, label %for.end.i.i77, label %for.body.lr.ph.i.i69

for.body.lr.ph.i.i69:                             ; preds = %call.i.i.noexc91
  %wide.trip.count.i.i70 = zext i32 %25 to i64
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %for.body.i.i71, %for.body.lr.ph.i.i69
  %indvars.iv.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i69 ], [ %indvars.iv.next.i.i75, %for.body.i.i71 ]
  %arrayidx.i.i73 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i92, i64 %indvars.iv.i.i72
  %arrayidx3.i.i74 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i68, i64 %indvars.iv.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74, i64 16, i1 false)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i76, label %for.end.i.i77, label %for.body.i.i71, !llvm.loop !28

for.end.i.i77:                                    ; preds = %for.body.i.i71, %call.i.i.noexc91
  %cmp.not.i.i.i79 = icmp eq ptr %.pre.i.i68, %7
  %cmp.i.i.i.i80 = icmp eq ptr %.pre.i.i68, null
  %or.cond.i.i.i81 = or i1 %cmp.not.i.i.i79, %cmp.i.i.i.i80
  br i1 %or.cond.i.i.i81, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84, label %if.end.i.i.i.i82

if.end.i.i.i.i82:                                 ; preds = %for.end.i.i77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i68)
          to label %.noexc93 unwind label %lpad.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %if.end.i.i.i.i82
  %.pre1.pre.i83 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84: ; preds = %.noexc93, %for.end.i.i77
  %.pre1.i85 = phi i32 [ %25, %for.end.i.i77 ], [ %.pre1.pre.i83, %.noexc93 ]
  store ptr %call.i.i92, ptr %stack, align 8
  store i32 %shl.i.i64, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94: ; preds = %entry.if.end_crit_edge.i89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84
  %26 = phi i32 [ %23, %entry.if.end_crit_edge.i89 ], [ %.pre1.i85, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %27 = phi ptr [ %.pre.i90, %entry.if.end_crit_edge.i89 ], [ %call.i.i92, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %idx.ext.i86 = zext i32 %26 to i64
  %add.ptr.i87 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %idx.ext.i86
  store ptr %15, ptr %add.ptr.i87, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit139, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit254
  %add.ptr.i87.sink = phi ptr [ %add.ptr.i87, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94 ], [ %add.ptr.i132, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit139 ], [ %add.ptr.i247, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit254 ]
  %ref.tmp43.sroa.2.0.add.ptr.i87.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i87.sink, i64 8
  store i32 0, ptr %ref.tmp43.sroa.2.0.add.ptr.i87.sroa_idx, align 8
  %28 = load i32, ptr %m_pos.i.i, align 8
  %inc.i88 = add i32 %28, 1
  store i32 %inc.i88, ptr %m_pos.i.i, align 8
  br label %start.backedge496

start.backedge496:                                ; preds = %start.backedge, %sw.epilog100
  %.be = phi i32 [ %inc.i88, %start.backedge ], [ %.pr, %sw.epilog100 ]
  br label %start, !llvm.loop !29

sw.bb47:                                          ; preds = %if.end36
  %m_num_args.i95 = getelementptr inbounds i8, ptr %15, i64 24
  %29 = load i32, ptr %m_num_args.i95, align 8
  %cmp51 = icmp eq i32 %29, 0
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %sw.bb47
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %30 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i96 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i96, label %if.then.i98, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.then52
  %32 = load i32, ptr %31, align 8
  %cmp.i97 = icmp eq i32 %32, -1
  br i1 %cmp.i97, label %if.then.i98, label %while.cond19.backedge

if.then.i98:                                      ; preds = %_ZNK3app13get_family_idEv.exit.i, %if.then52
  %33 = load ptr, ptr %proc, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 12
  %34 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %35, -1
  %and.i.i.i99 = and i32 %sub.i.i.i, %34
  %36 = load ptr, ptr %33, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i99 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %36, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %35 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %36, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i99, %35
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then.i98
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i99, 0
  br i1 %cmp19.not32.i.i.i, label %if.then4.i, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i98, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.then.i98 ]
  %37 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i101 [
    i64 0, label %if.then4.i
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i101:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 12
  %38 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %38, %34
  %cmp.i.i.i.i.i = icmp eq ptr %37, %30
  %or.cond.i.i.i102 = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i102, label %while.cond19.backedge, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i101, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 8
  %cmp.not.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i100, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !30

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %36, %for.cond18.preheader.i.i.i ]
  %39 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then4.i
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds i8, ptr %39, i64 12
  %40 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %40, %34
  %cmp.i.i23.i.i.i = icmp eq ptr %39, %30
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %while.cond19.backedge, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 8
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then4.i, label %for.body20.i.i.i, !llvm.loop !31

if.then4.i:                                       ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %41 = load ptr, ptr %m_aux_decls.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %41, i64 12
  %42 = load i32, ptr %m_size.i, align 4
  %m_num_deleted.i = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %m_num_deleted.i, align 8
  %add.i258 = add i32 %43, %42
  %shl.i = shl i32 %add.i258, 2
  %m_capacity.i259 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i32, ptr %m_capacity.i259, align 8
  %mul.i = mul i32 %44, 3
  %cmp.i260 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i260, label %if.then.i267, label %if.end.i

if.then.i267:                                     ; preds = %if.then4.i
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %41)
          to label %.noexc269 unwind label %lpad.loopexit

.noexc269:                                        ; preds = %if.then.i267
  %.pre.i268 = load i32, ptr %m_capacity.i259, align 8
  %.pre383 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc269, %if.then4.i
  %45 = phi i32 [ %.pre383, %.noexc269 ], [ %34, %if.then4.i ]
  %46 = phi i32 [ %.pre.i268, %.noexc269 ], [ %44, %if.then4.i ]
  %sub.i261 = add i32 %46, -1
  %and.i = and i32 %sub.i261, %45
  %47 = load ptr, ptr %41, align 8
  %idx.ext.i262 = zext i32 %and.i to i64
  %add.ptr.i263 = getelementptr inbounds %class.obj_hash_entry, ptr %47, i64 %idx.ext.i262
  %idx.ext5.i = zext i32 %46 to i64
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry, ptr %47, i64 %idx.ext5.i
  %cmp7.not51.i = icmp eq i32 %and.i, %46
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i263, %if.end.i ]
  %48 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %48, i64 12
  %49 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %49, %45
  %cmp.i.i.i266 = icmp eq ptr %48, %30
  %or.cond.i = and i1 %cmp.i.i.i266, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %30, ptr %curr.052.i, align 8
  br label %while.cond19.backedge

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %50 = load i32, ptr %m_num_deleted.i, align 8
  %dec.i264 = add i32 %50, -1
  store i32 %dec.i264, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %30, ptr %new_entry.0.i, align 8
  %51 = load i32, ptr %m_size.i, align 4
  %inc.i265 = add i32 %51, 1
  store i32 %inc.i265, ptr %m_size.i, align 4
  br label %while.cond19.backedge

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !24

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %47, %for.cond27.preheader.i ]
  %52 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds i8, ptr %52, i64 12
  %53 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %53, %45
  %cmp.i.i38.i = icmp eq ptr %52, %30
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %30, ptr %curr.155.i, align 8
  br label %while.cond19.backedge

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %54 = load i32, ptr %m_num_deleted.i, align 8
  %dec46.i = add i32 %54, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %30, ptr %new_entry42.0.i, align 8
  %55 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %55, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %while.cond19.backedge

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i263
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !25

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
          to label %.noexc270 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc270:                                        ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #19
  unreachable

if.else:                                          ; preds = %sw.bb47
  %56 = load i32, ptr %m_pos.i.i, align 8
  %57 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i107 = icmp ult i32 %56, %57
  br i1 %cmp.not.i107, label %entry.if.end_crit_edge.i134, label %if.then.i108

entry.if.end_crit_edge.i134:                      ; preds = %if.else
  %.pre.i135 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit139

if.then.i108:                                     ; preds = %if.else
  %shl.i.i109 = shl i32 %57, 1
  %conv.i.i110 = zext i32 %shl.i.i109 to i64
  %mul.i.i111 = shl nuw nsw i64 %conv.i.i110, 4
  %call.i.i137 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i111)
          to label %call.i.i.noexc136 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc136:                                ; preds = %if.then.i108
  %58 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i112 = icmp eq i32 %58, 0
  %.pre.i.i113 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i112, label %for.end.i.i122, label %for.body.lr.ph.i.i114

for.body.lr.ph.i.i114:                            ; preds = %call.i.i.noexc136
  %wide.trip.count.i.i115 = zext i32 %58 to i64
  br label %for.body.i.i116

for.body.i.i116:                                  ; preds = %for.body.i.i116, %for.body.lr.ph.i.i114
  %indvars.iv.i.i117 = phi i64 [ 0, %for.body.lr.ph.i.i114 ], [ %indvars.iv.next.i.i120, %for.body.i.i116 ]
  %arrayidx.i.i118 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i137, i64 %indvars.iv.i.i117
  %arrayidx3.i.i119 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i113, i64 %indvars.iv.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i118, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i119, i64 16, i1 false)
  %indvars.iv.next.i.i120 = add nuw nsw i64 %indvars.iv.i.i117, 1
  %exitcond.not.i.i121 = icmp eq i64 %indvars.iv.next.i.i120, %wide.trip.count.i.i115
  br i1 %exitcond.not.i.i121, label %for.end.i.i122, label %for.body.i.i116, !llvm.loop !28

for.end.i.i122:                                   ; preds = %for.body.i.i116, %call.i.i.noexc136
  %cmp.not.i.i.i124 = icmp eq ptr %.pre.i.i113, %7
  %cmp.i.i.i.i125 = icmp eq ptr %.pre.i.i113, null
  %or.cond.i.i.i126 = or i1 %cmp.not.i.i.i124, %cmp.i.i.i.i125
  br i1 %or.cond.i.i.i126, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i129, label %if.end.i.i.i.i127

if.end.i.i.i.i127:                                ; preds = %for.end.i.i122
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i113)
          to label %.noexc138 unwind label %lpad.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %if.end.i.i.i.i127
  %.pre1.pre.i128 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i129

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i129: ; preds = %.noexc138, %for.end.i.i122
  %.pre1.i130 = phi i32 [ %58, %for.end.i.i122 ], [ %.pre1.pre.i128, %.noexc138 ]
  store ptr %call.i.i137, ptr %stack, align 8
  store i32 %shl.i.i109, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit139

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit139: ; preds = %entry.if.end_crit_edge.i134, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i129
  %59 = phi i32 [ %56, %entry.if.end_crit_edge.i134 ], [ %.pre1.i130, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i129 ]
  %60 = phi ptr [ %.pre.i135, %entry.if.end_crit_edge.i134 ], [ %call.i.i137, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i129 ]
  %idx.ext.i131 = zext i32 %59 to i64
  %add.ptr.i132 = getelementptr inbounds %"struct.std::pair", ptr %60, i64 %idx.ext.i131
  store ptr %15, ptr %add.ptr.i132, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end36
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 73, ptr noundef nonnull @.str.13)
          to label %invoke.cont61 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #19
  unreachable

while.cond19.backedge:                            ; preds = %if.then.i.i.i101, %if.then22.i.i.i, %if.end36, %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i, %_ZNK3app13get_family_idEv.exit.i, %invoke.cont31
  %61 = load i32, ptr %second, align 8
  %cmp20 = icmp ult i32 %61, %12
  br i1 %cmp20, label %while.body21, label %while.end.loopexit, !llvm.loop !32

while.end.loopexit:                               ; preds = %while.cond19.backedge
  %.pre384 = load i32, ptr %m_pos.i.i, align 8
  %.pre394 = add i32 %.pre384, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb15, %while.end.loopexit
  %dec.i141.pre-phi = phi i32 [ %.pre394, %while.end.loopexit ], [ %sub.i, %sw.bb15 ]
  store i32 %dec.i141.pre-phi, ptr %m_pos.i.i, align 8
  %m_decl.i.i.i143 = getelementptr inbounds i8, ptr %11, i64 16
  %62 = load ptr, ptr %m_decl.i.i.i143, align 8
  %m_info.i.i.i144 = getelementptr inbounds i8, ptr %62, i64 24
  %63 = load ptr, ptr %m_info.i.i.i144, align 8
  %cmp.i.i.i145 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i145, label %if.then.i148, label %_ZNK3app13get_family_idEv.exit.i146

_ZNK3app13get_family_idEv.exit.i146:              ; preds = %while.end
  %64 = load i32, ptr %63, align 8
  %cmp.i147 = icmp eq i32 %64, -1
  br i1 %cmp.i147, label %if.then.i148, label %sw.epilog100

if.then.i148:                                     ; preds = %_ZNK3app13get_family_idEv.exit.i146, %while.end
  %65 = load ptr, ptr %proc, align 8
  %m_hash.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %62, i64 12
  %66 = load i32, ptr %m_hash.i.i.i.i.i.i149, align 4
  %m_capacity.i.i.i150 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i32, ptr %m_capacity.i.i.i150, align 8
  %sub.i.i.i151 = add i32 %67, -1
  %and.i.i.i152 = and i32 %sub.i.i.i151, %66
  %68 = load ptr, ptr %65, align 8
  %idx.ext.i.i.i153 = zext i32 %and.i.i.i152 to i64
  %add.ptr.i.i.i154 = getelementptr inbounds %class.obj_hash_entry, ptr %68, i64 %idx.ext.i.i.i153
  %idx.ext4.i.i.i155 = zext i32 %67 to i64
  %add.ptr5.i.i.i156 = getelementptr inbounds %class.obj_hash_entry, ptr %68, i64 %idx.ext4.i.i.i155
  %cmp.not30.i.i.i157 = icmp eq i32 %and.i.i.i152, %67
  br i1 %cmp.not30.i.i.i157, label %for.cond18.preheader.i.i.i164, label %for.body.i.i.i158

for.cond18.preheader.i.i.i164:                    ; preds = %for.inc.i.i.i161, %if.then.i148
  %cmp19.not32.i.i.i165 = icmp eq i32 %and.i.i.i152, 0
  br i1 %cmp19.not32.i.i.i165, label %if.then4.i172, label %for.body20.i.i.i166

for.body.i.i.i158:                                ; preds = %if.then.i148, %for.inc.i.i.i161
  %curr.031.i.i.i159 = phi ptr [ %incdec.ptr.i.i.i162, %for.inc.i.i.i161 ], [ %add.ptr.i.i.i154, %if.then.i148 ]
  %69 = load ptr, ptr %curr.031.i.i.i159, align 8
  %magicptr25.i.i.i160 = ptrtoint ptr %69 to i64
  switch i64 %magicptr25.i.i.i160, label %if.then.i.i.i179 [
    i64 0, label %if.then4.i172
    i64 1, label %for.inc.i.i.i161
  ]

if.then.i.i.i179:                                 ; preds = %for.body.i.i.i158
  %m_hash.i.i.i.i.i180 = getelementptr inbounds i8, ptr %69, i64 12
  %70 = load i32, ptr %m_hash.i.i.i.i.i180, align 4
  %cmp8.i.i.i181 = icmp eq i32 %70, %66
  %cmp.i.i.i.i.i182 = icmp eq ptr %69, %62
  %or.cond.i.i.i183 = and i1 %cmp.i.i.i.i.i182, %cmp8.i.i.i181
  br i1 %or.cond.i.i.i183, label %sw.epilog100, label %for.inc.i.i.i161

for.inc.i.i.i161:                                 ; preds = %if.then.i.i.i179, %for.body.i.i.i158
  %incdec.ptr.i.i.i162 = getelementptr inbounds i8, ptr %curr.031.i.i.i159, i64 8
  %cmp.not.i.i.i163 = icmp eq ptr %incdec.ptr.i.i.i162, %add.ptr5.i.i.i156
  br i1 %cmp.not.i.i.i163, label %for.cond18.preheader.i.i.i164, label %for.body.i.i.i158, !llvm.loop !30

for.body20.i.i.i166:                              ; preds = %for.cond18.preheader.i.i.i164, %for.inc36.i.i.i169
  %curr.133.i.i.i167 = phi ptr [ %incdec.ptr37.i.i.i170, %for.inc36.i.i.i169 ], [ %68, %for.cond18.preheader.i.i.i164 ]
  %71 = load ptr, ptr %curr.133.i.i.i167, align 8
  %magicptr27.i.i.i168 = ptrtoint ptr %71 to i64
  switch i64 %magicptr27.i.i.i168, label %if.then22.i.i.i174 [
    i64 0, label %if.then4.i172
    i64 1, label %for.inc36.i.i.i169
  ]

if.then22.i.i.i174:                               ; preds = %for.body20.i.i.i166
  %m_hash.i.i22.i.i.i175 = getelementptr inbounds i8, ptr %71, i64 12
  %72 = load i32, ptr %m_hash.i.i22.i.i.i175, align 4
  %cmp24.i.i.i176 = icmp eq i32 %72, %66
  %cmp.i.i23.i.i.i177 = icmp eq ptr %71, %62
  %or.cond26.i.i.i178 = and i1 %cmp.i.i23.i.i.i177, %cmp24.i.i.i176
  br i1 %or.cond26.i.i.i178, label %sw.epilog100, label %for.inc36.i.i.i169

for.inc36.i.i.i169:                               ; preds = %if.then22.i.i.i174, %for.body20.i.i.i166
  %incdec.ptr37.i.i.i170 = getelementptr inbounds i8, ptr %curr.133.i.i.i167, i64 8
  %cmp19.not.i.i.i171 = icmp eq ptr %incdec.ptr37.i.i.i170, %add.ptr.i.i.i154
  br i1 %cmp19.not.i.i.i171, label %if.then4.i172, label %for.body20.i.i.i166, !llvm.loop !31

if.then4.i172:                                    ; preds = %for.body.i.i.i158, %for.inc36.i.i.i169, %for.body20.i.i.i166, %for.cond18.preheader.i.i.i164
  %73 = load ptr, ptr %m_aux_decls.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i142)
  store ptr %62, ptr %tmp.i.i142, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %73, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i142)
          to label %.noexc184 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %if.then4.i172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i142)
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog100

sw.bb66:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds i8, ptr %11, i64 72
  %74 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %74, 1
  %m_num_no_patterns.i.i = getelementptr inbounds i8, ptr %11, i64 76
  %75 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %75
  %second72 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 20
  %m_expr.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %.pre380 = load i32, ptr %second72, align 8
  br label %while.cond71

while.cond71:                                     ; preds = %sw.bb66, %invoke.cont83
  %76 = phi i32 [ %.pre380, %sw.bb66 ], [ %inc79, %invoke.cont83 ]
  %cmp73 = icmp ult i32 %76, %add3.i
  br i1 %cmp73, label %while.body74, label %while.end93

while.body74:                                     ; preds = %while.cond71
  %cmp.i186 = icmp eq i32 %76, 0
  br i1 %cmp.i186, label %invoke.cont76, label %if.else.i

if.else.i:                                        ; preds = %while.body74
  %77 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %77, %76
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i188

if.then4.i188:                                    ; preds = %if.else.i
  %sub.i189 = add i32 %76, -1
  %78 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %78 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i190 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i189 to i64
  %arrayidx.i.i191 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i190, i64 %idxprom.i.i
  br label %invoke.cont76

if.else6.i:                                       ; preds = %if.else.i
  %79 = xor i32 %77, -1
  %sub9.i = add i32 %76, %79
  %80 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %80 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %while.body74, %if.else6.i, %if.then4.i188
  %retval.0.in.i = phi ptr [ %arrayidx.i.i191, %if.then4.i188 ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body74 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc79 = add nuw i32 %76, 1
  store i32 %inc79, ptr %second72, align 8
  %m_ref_count.i193 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %81 = load i32, ptr %m_ref_count.i193, align 4
  %cmp81 = icmp ugt i32 %81, 1
  br i1 %cmp81, label %if.then82, label %if.end88

if.then82:                                        ; preds = %invoke.cont76
  %82 = load i32, ptr %retval.0.i, align 4
  %83 = load i32, ptr %m_marks.i.i194, align 8
  %cmp.i.i195 = icmp ult i32 %82, %83
  br i1 %cmp.i.i195, label %invoke.cont83, label %if.then.i.i.i208

invoke.cont83:                                    ; preds = %if.then82
  %84 = load ptr, ptr %m_data.i.i.i.i197, align 8
  %div1.i.i.i.i198 = lshr i32 %82, 5
  %idxprom.i.i.i.i199 = zext nneg i32 %div1.i.i.i.i198 to i64
  %arrayidx.i.i.i.i200 = getelementptr inbounds i32, ptr %84, i64 %idxprom.i.i.i.i199
  %85 = load i32, ptr %arrayidx.i.i.i.i200, align 4
  %rem.i.i.i.i201 = and i32 %82, 31
  %shl.i.i.i.i202 = shl nuw i32 1, %rem.i.i.i.i201
  %and.i.i.i203 = and i32 %85, %shl.i.i.i.i202
  %cmp.i.i.i204.not = icmp eq i32 %and.i.i.i203, 0
  br i1 %cmp.i.i.i204.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit218, label %while.cond71, !llvm.loop !33

if.then.i.i.i208:                                 ; preds = %if.then82
  %add.i.i.i209 = add i32 %82, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i194, i32 noundef %add.i.i.i209, i1 noundef zeroext false)
          to label %if.then.i.i.i208._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit218_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i208._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit218_crit_edge: ; preds = %if.then.i.i.i208
  %.pre381 = load ptr, ptr %m_data.i.i.i.i197, align 8
  %.pre395 = lshr i32 %82, 5
  %.pre396 = zext nneg i32 %.pre395 to i64
  %.pre397 = and i32 %82, 31
  %.pre398 = shl nuw i32 1, %.pre397
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit218

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit218: ; preds = %invoke.cont83, %if.then.i.i.i208._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit218_crit_edge
  %shl.i.i.i.i.i215.pre-phi = phi i32 [ %.pre398, %if.then.i.i.i208._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit218_crit_edge ], [ %shl.i.i.i.i202, %invoke.cont83 ]
  %idxprom.i.i.i.i.i212.pre-phi = phi i64 [ %.pre396, %if.then.i.i.i208._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit218_crit_edge ], [ %idxprom.i.i.i.i199, %invoke.cont83 ]
  %86 = phi ptr [ %.pre381, %if.then.i.i.i208._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit218_crit_edge ], [ %84, %invoke.cont83 ]
  %arrayidx.i.i.i.i.i213 = getelementptr inbounds i32, ptr %86, i64 %idxprom.i.i.i.i.i212.pre-phi
  %87 = load i32, ptr %arrayidx.i.i.i.i.i213, align 4
  %xor4.i.i.i.i216 = or i32 %87, %shl.i.i.i.i.i215.pre-phi
  store i32 %xor4.i.i.i.i216, ptr %arrayidx.i.i.i.i.i213, align 4
  br label %if.end88

if.end88:                                         ; preds = %invoke.cont76, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit218
  %88 = load i32, ptr %m_pos.i.i, align 8
  %89 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i222 = icmp ult i32 %88, %89
  br i1 %cmp.not.i222, label %entry.if.end_crit_edge.i249, label %if.then.i223

entry.if.end_crit_edge.i249:                      ; preds = %if.end88
  %.pre.i250 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit254

if.then.i223:                                     ; preds = %if.end88
  %shl.i.i224 = shl i32 %89, 1
  %conv.i.i225 = zext i32 %shl.i.i224 to i64
  %mul.i.i226 = shl nuw nsw i64 %conv.i.i225, 4
  %call.i.i252 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i226)
          to label %call.i.i.noexc251 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc251:                                ; preds = %if.then.i223
  %90 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i227 = icmp eq i32 %90, 0
  %.pre.i.i228 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i227, label %for.end.i.i237, label %for.body.lr.ph.i.i229

for.body.lr.ph.i.i229:                            ; preds = %call.i.i.noexc251
  %wide.trip.count.i.i230 = zext i32 %90 to i64
  br label %for.body.i.i231

for.body.i.i231:                                  ; preds = %for.body.i.i231, %for.body.lr.ph.i.i229
  %indvars.iv.i.i232 = phi i64 [ 0, %for.body.lr.ph.i.i229 ], [ %indvars.iv.next.i.i235, %for.body.i.i231 ]
  %arrayidx.i.i233 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i252, i64 %indvars.iv.i.i232
  %arrayidx3.i.i234 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i228, i64 %indvars.iv.i.i232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i233, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i234, i64 16, i1 false)
  %indvars.iv.next.i.i235 = add nuw nsw i64 %indvars.iv.i.i232, 1
  %exitcond.not.i.i236 = icmp eq i64 %indvars.iv.next.i.i235, %wide.trip.count.i.i230
  br i1 %exitcond.not.i.i236, label %for.end.i.i237, label %for.body.i.i231, !llvm.loop !28

for.end.i.i237:                                   ; preds = %for.body.i.i231, %call.i.i.noexc251
  %cmp.not.i.i.i239 = icmp eq ptr %.pre.i.i228, %7
  %cmp.i.i.i.i240 = icmp eq ptr %.pre.i.i228, null
  %or.cond.i.i.i241 = or i1 %cmp.not.i.i.i239, %cmp.i.i.i.i240
  br i1 %or.cond.i.i.i241, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i244, label %if.end.i.i.i.i242

if.end.i.i.i.i242:                                ; preds = %for.end.i.i237
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i228)
          to label %.noexc253 unwind label %lpad.loopexit.split-lp.loopexit

.noexc253:                                        ; preds = %if.end.i.i.i.i242
  %.pre1.pre.i243 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i244

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i244: ; preds = %.noexc253, %for.end.i.i237
  %.pre1.i245 = phi i32 [ %90, %for.end.i.i237 ], [ %.pre1.pre.i243, %.noexc253 ]
  store ptr %call.i.i252, ptr %stack, align 8
  store i32 %shl.i.i224, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit254

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit254: ; preds = %entry.if.end_crit_edge.i249, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i244
  %91 = phi i32 [ %88, %entry.if.end_crit_edge.i249 ], [ %.pre1.i245, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i244 ]
  %92 = phi ptr [ %.pre.i250, %entry.if.end_crit_edge.i249 ], [ %call.i.i252, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i244 ]
  %idx.ext.i246 = zext i32 %91 to i64
  %add.ptr.i247 = getelementptr inbounds %"struct.std::pair", ptr %92, i64 %idx.ext.i246
  store ptr %retval.0.i, ptr %add.ptr.i247, align 8
  br label %start.backedge

while.end93:                                      ; preds = %while.cond71
  %93 = load i32, ptr %m_pos.i.i, align 8
  %dec.i256 = add i32 %93, -1
  store i32 %dec.i256, ptr %m_pos.i.i, align 8
  br label %sw.epilog100

sw.default98:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 100, ptr noundef nonnull @.str.13)
          to label %invoke.cont99 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %sw.default98
  call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog100:                                     ; preds = %if.then.i.i.i179, %if.then22.i.i.i174, %.noexc184, %_ZNK3app13get_family_idEv.exit.i146, %while.end93, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %.noexc184 ], [ %dec.i141.pre-phi, %_ZNK3app13get_family_idEv.exit.i146 ], [ %dec.i256, %while.end93 ], [ %sub.i, %sw.bb ], [ %dec.i141.pre-phi, %if.then22.i.i.i174 ], [ %dec.i141.pre-phi, %if.then.i.i.i179 ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end101, label %start.backedge496

while.end101:                                     ; preds = %sw.epilog100
  %94 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %94, %7
  %cmp.i.i.i.i.i257 = icmp eq ptr %94, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i257
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end101
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end101, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN6spacer16find_zk_const_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %idx.i140 = alloca i32, align 4
  %idx.i = alloca i32, align 4
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %2 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, %2
  %rem.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.then
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %1, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %4, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %return

if.then.i.i.i:                                    ; preds = %if.then
  %add.i.i.i = add i32 %1, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %visited, i64 16
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre315 = lshr i32 %1, 5
  %.pre316 = zext nneg i32 %.pre315 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre316, %if.then.i.i.i ]
  %5 = phi ptr [ %3, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i.i.pre-phi
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %6, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %entry
  %7 = getelementptr inbounds i8, ptr %stack, i64 16
  %8 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 248, i1 false)
  store ptr %7, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %stack, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %stack, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %7, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i176 = getelementptr inbounds i8, ptr %visited, i64 8
  %m_data.i.i.i.i179 = getelementptr inbounds i8, ptr %visited, i64 16
  %m_out.i = getelementptr inbounds i8, ptr %proc, i64 8
  br label %start

start:                                            ; preds = %start.backedge382, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %9 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge382 ]
  %10 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %11, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default83 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb11
    i16 2, label %sw.bb54
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i45, %if.then43, %if.then.i.i.i99
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i224, %if.then.i205, %if.then.i.i.i190, %if.end.i.i.i.i125, %if.then.i106, %if.end.i.i.i.i82, %if.then.i63
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end, %if.then.i.i.i161
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default83
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit251, %lpad.loopexit ], [ %lpad.loopexit253, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit256, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp257, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #18
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog85

sw.bb11:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %13 = load i32, ptr %second, align 8
  %cmp15282 = icmp ult i32 %13, %12
  br i1 %cmp15282, label %while.body16.lr.ph, label %while.end

while.body16.lr.ph:                               ; preds = %sw.bb11
  %m_args.i = getelementptr inbounds i8, ptr %11, i64 32
  br label %while.body16

while.body16:                                     ; preds = %while.body16.lr.ph, %while.cond14.backedge
  %14 = phi i32 [ %13, %while.body16.lr.ph ], [ %46, %while.cond14.backedge ]
  %idxprom.i28 = zext i32 %14 to i64
  %arrayidx.i29 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i28
  %15 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %14, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i30 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %m_ref_count.i30, align 4
  %cmp22 = icmp ugt i32 %16, 1
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %while.body16
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %m_marks.i.i176, align 8
  %cmp.i.i32 = icmp ult i32 %17, %18
  br i1 %cmp.i.i32, label %invoke.cont24, label %if.then.i.i.i45

invoke.cont24:                                    ; preds = %if.then23
  %19 = load ptr, ptr %m_data.i.i.i.i179, align 8
  %div1.i.i.i.i35 = lshr i32 %17, 5
  %idxprom.i.i.i.i36 = zext nneg i32 %div1.i.i.i.i35 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i36
  %20 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %rem.i.i.i.i38 = and i32 %17, 31
  %shl.i.i.i.i39 = shl nuw i32 1, %rem.i.i.i.i38
  %and.i.i.i40 = and i32 %20, %shl.i.i.i.i39
  %cmp.i.i.i41.not = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, label %while.cond14.backedge

if.then.i.i.i45:                                  ; preds = %if.then23
  %add.i.i.i46 = add i32 %17, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i176, i32 noundef %add.i.i.i46, i1 noundef zeroext false)
          to label %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge unwind label %lpad.loopexit

if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge: ; preds = %if.then.i.i.i45
  %.pre312 = load ptr, ptr %m_data.i.i.i.i179, align 8
  %.pre319 = lshr i32 %17, 5
  %.pre320 = zext nneg i32 %.pre319 to i64
  %.pre321 = and i32 %17, 31
  %.pre322 = shl nuw i32 1, %.pre321
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55: ; preds = %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge, %invoke.cont24
  %shl.i.i.i.i.i52.pre-phi = phi i32 [ %.pre322, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %shl.i.i.i.i39, %invoke.cont24 ]
  %idxprom.i.i.i.i.i49.pre-phi = phi i64 [ %.pre320, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %idxprom.i.i.i.i36, %invoke.cont24 ]
  %21 = phi ptr [ %.pre312, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %19, %invoke.cont24 ]
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i49.pre-phi
  %22 = load i32, ptr %arrayidx.i.i.i.i.i50, align 4
  %xor4.i.i.i.i53 = or i32 %22, %shl.i.i.i.i.i52.pre-phi
  store i32 %xor4.i.i.i.i53, ptr %arrayidx.i.i.i.i.i50, align 4
  br label %if.end29

if.end29:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, %while.body16
  %m_kind.i56 = getelementptr inbounds i8, ptr %15, i64 4
  %bf.load.i57 = load i32, ptr %m_kind.i56, align 4
  %trunc250 = trunc i32 %bf.load.i57 to i16
  switch i16 %trunc250, label %sw.default [
    i16 1, label %while.cond14.backedge
    i16 2, label %sw.bb34
    i16 0, label %sw.bb39
  ]

sw.bb34:                                          ; preds = %if.end29
  %23 = load i32, ptr %m_pos.i.i, align 8
  %24 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i62 = icmp ult i32 %23, %24
  br i1 %cmp.not.i62, label %entry.if.end_crit_edge.i89, label %if.then.i63

entry.if.end_crit_edge.i89:                       ; preds = %sw.bb34
  %.pre.i90 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

if.then.i63:                                      ; preds = %sw.bb34
  %shl.i.i64 = shl i32 %24, 1
  %conv.i.i65 = zext i32 %shl.i.i64 to i64
  %mul.i.i66 = shl nuw nsw i64 %conv.i.i65, 4
  %call.i.i92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66)
          to label %call.i.i.noexc91 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc91:                                 ; preds = %if.then.i63
  %25 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i67 = icmp eq i32 %25, 0
  %.pre.i.i68 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i67, label %for.end.i.i77, label %for.body.lr.ph.i.i69

for.body.lr.ph.i.i69:                             ; preds = %call.i.i.noexc91
  %wide.trip.count.i.i70 = zext i32 %25 to i64
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %for.body.i.i71, %for.body.lr.ph.i.i69
  %indvars.iv.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i69 ], [ %indvars.iv.next.i.i75, %for.body.i.i71 ]
  %arrayidx.i.i73 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i92, i64 %indvars.iv.i.i72
  %arrayidx3.i.i74 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i68, i64 %indvars.iv.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74, i64 16, i1 false)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i76, label %for.end.i.i77, label %for.body.i.i71, !llvm.loop !28

for.end.i.i77:                                    ; preds = %for.body.i.i71, %call.i.i.noexc91
  %cmp.not.i.i.i79 = icmp eq ptr %.pre.i.i68, %7
  %cmp.i.i.i.i80 = icmp eq ptr %.pre.i.i68, null
  %or.cond.i.i.i81 = or i1 %cmp.not.i.i.i79, %cmp.i.i.i.i80
  br i1 %or.cond.i.i.i81, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84, label %if.end.i.i.i.i82

if.end.i.i.i.i82:                                 ; preds = %for.end.i.i77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i68)
          to label %.noexc93 unwind label %lpad.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %if.end.i.i.i.i82
  %.pre1.pre.i83 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84: ; preds = %.noexc93, %for.end.i.i77
  %.pre1.i85 = phi i32 [ %25, %for.end.i.i77 ], [ %.pre1.pre.i83, %.noexc93 ]
  store ptr %call.i.i92, ptr %stack, align 8
  store i32 %shl.i.i64, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94: ; preds = %entry.if.end_crit_edge.i89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84
  %26 = phi i32 [ %23, %entry.if.end_crit_edge.i89 ], [ %.pre1.i85, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %27 = phi ptr [ %.pre.i90, %entry.if.end_crit_edge.i89 ], [ %call.i.i92, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %idx.ext.i86 = zext i32 %26 to i64
  %add.ptr.i87 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %idx.ext.i86
  store ptr %15, ptr %add.ptr.i87, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit137, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit236
  %add.ptr.i87.sink = phi ptr [ %add.ptr.i87, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94 ], [ %add.ptr.i130, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit137 ], [ %add.ptr.i229, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit236 ]
  %ref.tmp35.sroa.2.0.add.ptr.i87.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i87.sink, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i87.sroa_idx, align 8
  %28 = load i32, ptr %m_pos.i.i, align 8
  %inc.i88 = add i32 %28, 1
  store i32 %inc.i88, ptr %m_pos.i.i, align 8
  br label %start.backedge382

start.backedge382:                                ; preds = %start.backedge, %sw.epilog85
  %.be = phi i32 [ %inc.i88, %start.backedge ], [ %.pr, %sw.epilog85 ]
  br label %start, !llvm.loop !34

sw.bb39:                                          ; preds = %if.end29
  %m_num_args.i95 = getelementptr inbounds i8, ptr %15, i64 24
  %29 = load i32, ptr %m_num_args.i95, align 8
  %cmp42 = icmp eq i32 %29, 0
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %sw.bb39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %idx.i)
  %call.i100 = invoke noundef zeroext i1 @_ZN6spacer11is_zk_constEPK3appRi(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(4) %idx.i)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then43
  br i1 %call.i100, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_ZN6spacer16find_zk_const_ns4procclEP3app.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %call.i.noexc
  %30 = load ptr, ptr %m_out.i, align 8
  %31 = load i32, ptr %m_ref_count.i30, align 4
  %inc.i.i.i.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i30, align 4
  %m_nodes.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i97 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i97, label %if.then.i.i.i99, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %33, %34
  br i1 %cmp5.i.i.i, label %if.then.i.i.i99, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i99:                                  ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc101 unwind label %lpad.loopexit

.noexc101:                                        ; preds = %if.then.i.i.i99
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc101, %lor.lhs.false.i.i.i
  %35 = phi i32 [ %.pre1.i.i.i, %.noexc101 ], [ %33, %lor.lhs.false.i.i.i ]
  %36 = phi ptr [ %.pre.i.i.i, %.noexc101 ], [ %32, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %35 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %37 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %39 = load i32, ptr %idx.i, align 4
  %40 = load i32, ptr %proc, align 8
  %cmp.i98 = icmp sgt i32 %39, %40
  br i1 %cmp.i98, label %if.then3.i, label %_ZN6spacer16find_zk_const_ns4procclEP3app.exit

if.then3.i:                                       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  store i32 %39, ptr %proc, align 8
  br label %_ZN6spacer16find_zk_const_ns4procclEP3app.exit

_ZN6spacer16find_zk_const_ns4procclEP3app.exit:   ; preds = %call.i.noexc, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %idx.i)
  br label %while.cond14.backedge

if.else:                                          ; preds = %sw.bb39
  %41 = load i32, ptr %m_pos.i.i, align 8
  %42 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i105 = icmp ult i32 %41, %42
  br i1 %cmp.not.i105, label %entry.if.end_crit_edge.i132, label %if.then.i106

entry.if.end_crit_edge.i132:                      ; preds = %if.else
  %.pre.i133 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit137

if.then.i106:                                     ; preds = %if.else
  %shl.i.i107 = shl i32 %42, 1
  %conv.i.i108 = zext i32 %shl.i.i107 to i64
  %mul.i.i109 = shl nuw nsw i64 %conv.i.i108, 4
  %call.i.i135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i109)
          to label %call.i.i.noexc134 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc134:                                ; preds = %if.then.i106
  %43 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i110 = icmp eq i32 %43, 0
  %.pre.i.i111 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i110, label %for.end.i.i120, label %for.body.lr.ph.i.i112

for.body.lr.ph.i.i112:                            ; preds = %call.i.i.noexc134
  %wide.trip.count.i.i113 = zext i32 %43 to i64
  br label %for.body.i.i114

for.body.i.i114:                                  ; preds = %for.body.i.i114, %for.body.lr.ph.i.i112
  %indvars.iv.i.i115 = phi i64 [ 0, %for.body.lr.ph.i.i112 ], [ %indvars.iv.next.i.i118, %for.body.i.i114 ]
  %arrayidx.i.i116 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i135, i64 %indvars.iv.i.i115
  %arrayidx3.i.i117 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i111, i64 %indvars.iv.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i116, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i117, i64 16, i1 false)
  %indvars.iv.next.i.i118 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i.i119 = icmp eq i64 %indvars.iv.next.i.i118, %wide.trip.count.i.i113
  br i1 %exitcond.not.i.i119, label %for.end.i.i120, label %for.body.i.i114, !llvm.loop !28

for.end.i.i120:                                   ; preds = %for.body.i.i114, %call.i.i.noexc134
  %cmp.not.i.i.i122 = icmp eq ptr %.pre.i.i111, %7
  %cmp.i.i.i.i123 = icmp eq ptr %.pre.i.i111, null
  %or.cond.i.i.i124 = or i1 %cmp.not.i.i.i122, %cmp.i.i.i.i123
  br i1 %or.cond.i.i.i124, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127, label %if.end.i.i.i.i125

if.end.i.i.i.i125:                                ; preds = %for.end.i.i120
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i111)
          to label %.noexc136 unwind label %lpad.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %if.end.i.i.i.i125
  %.pre1.pre.i126 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127: ; preds = %.noexc136, %for.end.i.i120
  %.pre1.i128 = phi i32 [ %43, %for.end.i.i120 ], [ %.pre1.pre.i126, %.noexc136 ]
  store ptr %call.i.i135, ptr %stack, align 8
  store i32 %shl.i.i107, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit137

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit137: ; preds = %entry.if.end_crit_edge.i132, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127
  %44 = phi i32 [ %41, %entry.if.end_crit_edge.i132 ], [ %.pre1.i128, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127 ]
  %45 = phi ptr [ %.pre.i133, %entry.if.end_crit_edge.i132 ], [ %call.i.i135, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127 ]
  %idx.ext.i129 = zext i32 %44 to i64
  %add.ptr.i130 = getelementptr inbounds %"struct.std::pair", ptr %45, i64 %idx.ext.i129
  store ptr %15, ptr %add.ptr.i130, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end29
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 73, ptr noundef nonnull @.str.13)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #19
  unreachable

while.cond14.backedge:                            ; preds = %_ZN6spacer16find_zk_const_ns4procclEP3app.exit, %if.end29, %invoke.cont24
  %46 = load i32, ptr %second, align 8
  %cmp15 = icmp ult i32 %46, %12
  br i1 %cmp15, label %while.body16, label %while.end.loopexit, !llvm.loop !35

while.end.loopexit:                               ; preds = %while.cond14.backedge
  %.pre313 = load i32, ptr %m_pos.i.i, align 8
  %.pre323 = add i32 %.pre313, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb11, %while.end.loopexit
  %dec.i139.pre-phi = phi i32 [ %.pre323, %while.end.loopexit ], [ %sub.i, %sw.bb11 ]
  store i32 %dec.i139.pre-phi, ptr %m_pos.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %idx.i140)
  %call.i166 = invoke noundef zeroext i1 @_ZN6spacer11is_zk_constEPK3appRi(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(4) %idx.i140)
          to label %call.i.noexc165 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc165:                                  ; preds = %while.end
  br i1 %call.i166, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i147, label %_ZN6spacer16find_zk_const_ns4procclEP3app.exit168

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i147: ; preds = %call.i.noexc165
  %47 = load ptr, ptr %m_out.i, align 8
  %m_ref_count.i.i.i.i.i.i145 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i.i145, align 4
  %inc.i.i.i.i.i.i146 = add i32 %48, 1
  store i32 %inc.i.i.i.i.i.i146, ptr %m_ref_count.i.i.i.i.i.i145, align 4
  %m_nodes.i.i148 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %m_nodes.i.i148, align 8
  %cmp.i.i.i149 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i149, label %if.then.i.i.i161, label %lor.lhs.false.i.i.i150

lor.lhs.false.i.i.i150:                           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i147
  %arrayidx.i.i.i151 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i.i151, align 4
  %arrayidx4.i.i.i152 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx4.i.i.i152, align 4
  %cmp5.i.i.i153 = icmp eq i32 %50, %51
  br i1 %cmp5.i.i.i153, label %if.then.i.i.i161, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i154

if.then.i.i.i161:                                 ; preds = %lor.lhs.false.i.i.i150, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i147
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i148)
          to label %.noexc167 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %if.then.i.i.i161
  %.pre.i.i.i162 = load ptr, ptr %m_nodes.i.i148, align 8
  %arrayidx8.phi.trans.insert.i.i.i163 = getelementptr inbounds i8, ptr %.pre.i.i.i162, i64 -4
  %.pre1.i.i.i164 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i163, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i154

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i154: ; preds = %.noexc167, %lor.lhs.false.i.i.i150
  %52 = phi i32 [ %.pre1.i.i.i164, %.noexc167 ], [ %50, %lor.lhs.false.i.i.i150 ]
  %53 = phi ptr [ %.pre.i.i.i162, %.noexc167 ], [ %49, %lor.lhs.false.i.i.i150 ]
  %idx.ext.i.i.i155 = zext i32 %52 to i64
  %add.ptr.i.i.i156 = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i.i.i155
  store ptr %11, ptr %add.ptr.i.i.i156, align 8
  %54 = load ptr, ptr %m_nodes.i.i148, align 8
  %arrayidx10.i.i.i157 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i.i.i157, align 4
  %inc.i.i.i158 = add i32 %55, 1
  store i32 %inc.i.i.i158, ptr %arrayidx10.i.i.i157, align 4
  %56 = load i32, ptr %idx.i140, align 4
  %57 = load i32, ptr %proc, align 8
  %cmp.i159 = icmp sgt i32 %56, %57
  br i1 %cmp.i159, label %if.then3.i160, label %_ZN6spacer16find_zk_const_ns4procclEP3app.exit168

if.then3.i160:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i154
  store i32 %56, ptr %proc, align 8
  br label %_ZN6spacer16find_zk_const_ns4procclEP3app.exit168

_ZN6spacer16find_zk_const_ns4procclEP3app.exit168: ; preds = %call.i.noexc165, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i154, %if.then3.i160
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %idx.i140)
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog85

sw.bb54:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds i8, ptr %11, i64 72
  %58 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %58, 1
  %m_num_no_patterns.i.i = getelementptr inbounds i8, ptr %11, i64 76
  %59 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %59
  %second59 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 20
  %m_expr.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %.pre310 = load i32, ptr %second59, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %sw.bb54, %invoke.cont70
  %60 = phi i32 [ %.pre310, %sw.bb54 ], [ %inc66, %invoke.cont70 ]
  %cmp60 = icmp ult i32 %60, %add3.i
  br i1 %cmp60, label %while.body61, label %while.end80

while.body61:                                     ; preds = %while.cond58
  %cmp.i169 = icmp eq i32 %60, 0
  br i1 %cmp.i169, label %invoke.cont63, label %if.else.i

if.else.i:                                        ; preds = %while.body61
  %61 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %61, %60
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i171 = add i32 %60, -1
  %62 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %62 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i172 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i171 to i64
  %arrayidx.i.i173 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i172, i64 %idxprom.i.i
  br label %invoke.cont63

if.else6.i:                                       ; preds = %if.else.i
  %63 = xor i32 %61, -1
  %sub9.i = add i32 %60, %63
  %64 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %64 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %while.body61, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i173, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body61 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc66 = add nuw i32 %60, 1
  store i32 %inc66, ptr %second59, align 8
  %m_ref_count.i175 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %65 = load i32, ptr %m_ref_count.i175, align 4
  %cmp68 = icmp ugt i32 %65, 1
  br i1 %cmp68, label %if.then69, label %if.end75

if.then69:                                        ; preds = %invoke.cont63
  %66 = load i32, ptr %retval.0.i, align 4
  %67 = load i32, ptr %m_marks.i.i176, align 8
  %cmp.i.i177 = icmp ult i32 %66, %67
  br i1 %cmp.i.i177, label %invoke.cont70, label %if.then.i.i.i190

invoke.cont70:                                    ; preds = %if.then69
  %68 = load ptr, ptr %m_data.i.i.i.i179, align 8
  %div1.i.i.i.i180 = lshr i32 %66, 5
  %idxprom.i.i.i.i181 = zext nneg i32 %div1.i.i.i.i180 to i64
  %arrayidx.i.i.i.i182 = getelementptr inbounds i32, ptr %68, i64 %idxprom.i.i.i.i181
  %69 = load i32, ptr %arrayidx.i.i.i.i182, align 4
  %rem.i.i.i.i183 = and i32 %66, 31
  %shl.i.i.i.i184 = shl nuw i32 1, %rem.i.i.i.i183
  %and.i.i.i185 = and i32 %69, %shl.i.i.i.i184
  %cmp.i.i.i186.not = icmp eq i32 %and.i.i.i185, 0
  br i1 %cmp.i.i.i186.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit200, label %while.cond58, !llvm.loop !36

if.then.i.i.i190:                                 ; preds = %if.then69
  %add.i.i.i191 = add i32 %66, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i176, i32 noundef %add.i.i.i191, i1 noundef zeroext false)
          to label %if.then.i.i.i190._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit200_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i190._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit200_crit_edge: ; preds = %if.then.i.i.i190
  %.pre311 = load ptr, ptr %m_data.i.i.i.i179, align 8
  %.pre324 = lshr i32 %66, 5
  %.pre325 = zext nneg i32 %.pre324 to i64
  %.pre326 = and i32 %66, 31
  %.pre327 = shl nuw i32 1, %.pre326
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit200

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit200: ; preds = %invoke.cont70, %if.then.i.i.i190._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit200_crit_edge
  %shl.i.i.i.i.i197.pre-phi = phi i32 [ %.pre327, %if.then.i.i.i190._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit200_crit_edge ], [ %shl.i.i.i.i184, %invoke.cont70 ]
  %idxprom.i.i.i.i.i194.pre-phi = phi i64 [ %.pre325, %if.then.i.i.i190._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit200_crit_edge ], [ %idxprom.i.i.i.i181, %invoke.cont70 ]
  %70 = phi ptr [ %.pre311, %if.then.i.i.i190._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit200_crit_edge ], [ %68, %invoke.cont70 ]
  %arrayidx.i.i.i.i.i195 = getelementptr inbounds i32, ptr %70, i64 %idxprom.i.i.i.i.i194.pre-phi
  %71 = load i32, ptr %arrayidx.i.i.i.i.i195, align 4
  %xor4.i.i.i.i198 = or i32 %71, %shl.i.i.i.i.i197.pre-phi
  store i32 %xor4.i.i.i.i198, ptr %arrayidx.i.i.i.i.i195, align 4
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont63, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit200
  %72 = load i32, ptr %m_pos.i.i, align 8
  %73 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i204 = icmp ult i32 %72, %73
  br i1 %cmp.not.i204, label %entry.if.end_crit_edge.i231, label %if.then.i205

entry.if.end_crit_edge.i231:                      ; preds = %if.end75
  %.pre.i232 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit236

if.then.i205:                                     ; preds = %if.end75
  %shl.i.i206 = shl i32 %73, 1
  %conv.i.i207 = zext i32 %shl.i.i206 to i64
  %mul.i.i208 = shl nuw nsw i64 %conv.i.i207, 4
  %call.i.i234 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i208)
          to label %call.i.i.noexc233 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc233:                                ; preds = %if.then.i205
  %74 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i209 = icmp eq i32 %74, 0
  %.pre.i.i210 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i209, label %for.end.i.i219, label %for.body.lr.ph.i.i211

for.body.lr.ph.i.i211:                            ; preds = %call.i.i.noexc233
  %wide.trip.count.i.i212 = zext i32 %74 to i64
  br label %for.body.i.i213

for.body.i.i213:                                  ; preds = %for.body.i.i213, %for.body.lr.ph.i.i211
  %indvars.iv.i.i214 = phi i64 [ 0, %for.body.lr.ph.i.i211 ], [ %indvars.iv.next.i.i217, %for.body.i.i213 ]
  %arrayidx.i.i215 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i234, i64 %indvars.iv.i.i214
  %arrayidx3.i.i216 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i210, i64 %indvars.iv.i.i214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i215, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i216, i64 16, i1 false)
  %indvars.iv.next.i.i217 = add nuw nsw i64 %indvars.iv.i.i214, 1
  %exitcond.not.i.i218 = icmp eq i64 %indvars.iv.next.i.i217, %wide.trip.count.i.i212
  br i1 %exitcond.not.i.i218, label %for.end.i.i219, label %for.body.i.i213, !llvm.loop !28

for.end.i.i219:                                   ; preds = %for.body.i.i213, %call.i.i.noexc233
  %cmp.not.i.i.i221 = icmp eq ptr %.pre.i.i210, %7
  %cmp.i.i.i.i222 = icmp eq ptr %.pre.i.i210, null
  %or.cond.i.i.i223 = or i1 %cmp.not.i.i.i221, %cmp.i.i.i.i222
  br i1 %or.cond.i.i.i223, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i226, label %if.end.i.i.i.i224

if.end.i.i.i.i224:                                ; preds = %for.end.i.i219
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i210)
          to label %.noexc235 unwind label %lpad.loopexit.split-lp.loopexit

.noexc235:                                        ; preds = %if.end.i.i.i.i224
  %.pre1.pre.i225 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i226

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i226: ; preds = %.noexc235, %for.end.i.i219
  %.pre1.i227 = phi i32 [ %74, %for.end.i.i219 ], [ %.pre1.pre.i225, %.noexc235 ]
  store ptr %call.i.i234, ptr %stack, align 8
  store i32 %shl.i.i206, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit236

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit236: ; preds = %entry.if.end_crit_edge.i231, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i226
  %75 = phi i32 [ %72, %entry.if.end_crit_edge.i231 ], [ %.pre1.i227, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i226 ]
  %76 = phi ptr [ %.pre.i232, %entry.if.end_crit_edge.i231 ], [ %call.i.i234, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i226 ]
  %idx.ext.i228 = zext i32 %75 to i64
  %add.ptr.i229 = getelementptr inbounds %"struct.std::pair", ptr %76, i64 %idx.ext.i228
  store ptr %retval.0.i, ptr %add.ptr.i229, align 8
  br label %start.backedge

while.end80:                                      ; preds = %while.cond58
  %77 = load i32, ptr %m_pos.i.i, align 8
  %dec.i238 = add i32 %77, -1
  store i32 %dec.i238, ptr %m_pos.i.i, align 8
  br label %sw.epilog85

sw.default83:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 100, ptr noundef nonnull @.str.13)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %sw.default83
  call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog85:                                      ; preds = %_ZN6spacer16find_zk_const_ns4procclEP3app.exit168, %while.end80, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %_ZN6spacer16find_zk_const_ns4procclEP3app.exit168 ], [ %dec.i238, %while.end80 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end86, label %start.backedge382

while.end86:                                      ; preds = %sw.epilog85
  %78 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %78, %7
  %cmp.i.i.i.i.i = icmp eq ptr %78, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end86
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end86, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_Z18for_each_expr_coreIN6spacer15has_zk_const_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_(ptr noundef nonnull align 1 dereferenceable(1) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %idx.i137 = alloca i32, align 4
  %idx.i = alloca i32, align 4
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %2 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, %2
  %rem.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.then
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %1, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %4, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %return

if.then.i.i.i:                                    ; preds = %if.then
  %add.i.i.i = add i32 %1, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %visited, i64 16
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre295 = lshr i32 %1, 5
  %.pre296 = zext nneg i32 %.pre295 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre296, %if.then.i.i.i ]
  %5 = phi ptr [ %3, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i.i.pre-phi
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %6, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %entry
  %7 = getelementptr inbounds i8, ptr %stack, i64 16
  %8 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 248, i1 false)
  store ptr %7, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %stack, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %stack, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %7, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i150 = getelementptr inbounds i8, ptr %visited, i64 8
  %m_data.i.i.i.i153 = getelementptr inbounds i8, ptr %visited, i64 16
  br label %start

start:                                            ; preds = %start.backedge370, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %9 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge370 ]
  %10 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %11, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default83 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb11
    i16 2, label %sw.bb54
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i45, %if.then43
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i198, %if.then.i179, %if.then.i.i.i164, %if.end.i.i.i.i122, %if.then.i103, %if.end.i.i.i.i82, %if.then.i63
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i96.invoke, %sw.default, %sw.default83
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit225, %lpad.loopexit ], [ %lpad.loopexit227, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit230, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp231, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #18
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog85

sw.bb11:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %13 = load i32, ptr %second, align 8
  %cmp15259 = icmp ult i32 %13, %12
  br i1 %cmp15259, label %while.body16.lr.ph, label %while.end

while.body16.lr.ph:                               ; preds = %sw.bb11
  %m_args.i = getelementptr inbounds i8, ptr %11, i64 32
  br label %while.body16

while.body16:                                     ; preds = %while.body16.lr.ph, %while.cond14.backedge
  %14 = phi i32 [ %13, %while.body16.lr.ph ], [ %35, %while.cond14.backedge ]
  %idxprom.i28 = zext i32 %14 to i64
  %arrayidx.i29 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i28
  %15 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %14, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i30 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %m_ref_count.i30, align 4
  %cmp22 = icmp ugt i32 %16, 1
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %while.body16
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %m_marks.i.i150, align 8
  %cmp.i.i32 = icmp ult i32 %17, %18
  br i1 %cmp.i.i32, label %invoke.cont24, label %if.then.i.i.i45

invoke.cont24:                                    ; preds = %if.then23
  %19 = load ptr, ptr %m_data.i.i.i.i153, align 8
  %div1.i.i.i.i35 = lshr i32 %17, 5
  %idxprom.i.i.i.i36 = zext nneg i32 %div1.i.i.i.i35 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i36
  %20 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %rem.i.i.i.i38 = and i32 %17, 31
  %shl.i.i.i.i39 = shl nuw i32 1, %rem.i.i.i.i38
  %and.i.i.i40 = and i32 %20, %shl.i.i.i.i39
  %cmp.i.i.i41.not = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, label %while.cond14.backedge

if.then.i.i.i45:                                  ; preds = %if.then23
  %add.i.i.i46 = add i32 %17, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i150, i32 noundef %add.i.i.i46, i1 noundef zeroext false)
          to label %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge unwind label %lpad.loopexit

if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge: ; preds = %if.then.i.i.i45
  %.pre292 = load ptr, ptr %m_data.i.i.i.i153, align 8
  %.pre299 = lshr i32 %17, 5
  %.pre300 = zext nneg i32 %.pre299 to i64
  %.pre301 = and i32 %17, 31
  %.pre302 = shl nuw i32 1, %.pre301
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55: ; preds = %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge, %invoke.cont24
  %shl.i.i.i.i.i52.pre-phi = phi i32 [ %.pre302, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %shl.i.i.i.i39, %invoke.cont24 ]
  %idxprom.i.i.i.i.i49.pre-phi = phi i64 [ %.pre300, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %idxprom.i.i.i.i36, %invoke.cont24 ]
  %21 = phi ptr [ %.pre292, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %19, %invoke.cont24 ]
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i49.pre-phi
  %22 = load i32, ptr %arrayidx.i.i.i.i.i50, align 4
  %xor4.i.i.i.i53 = or i32 %22, %shl.i.i.i.i.i52.pre-phi
  store i32 %xor4.i.i.i.i53, ptr %arrayidx.i.i.i.i.i50, align 4
  br label %if.end29

if.end29:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, %while.body16
  %m_kind.i56 = getelementptr inbounds i8, ptr %15, i64 4
  %bf.load.i57 = load i32, ptr %m_kind.i56, align 4
  %trunc224 = trunc i32 %bf.load.i57 to i16
  switch i16 %trunc224, label %sw.default [
    i16 1, label %while.cond14.backedge
    i16 2, label %sw.bb34
    i16 0, label %sw.bb39
  ]

sw.bb34:                                          ; preds = %if.end29
  %23 = load i32, ptr %m_pos.i.i, align 8
  %24 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i62 = icmp ult i32 %23, %24
  br i1 %cmp.not.i62, label %entry.if.end_crit_edge.i89, label %if.then.i63

entry.if.end_crit_edge.i89:                       ; preds = %sw.bb34
  %.pre.i90 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

if.then.i63:                                      ; preds = %sw.bb34
  %shl.i.i64 = shl i32 %24, 1
  %conv.i.i65 = zext i32 %shl.i.i64 to i64
  %mul.i.i66 = shl nuw nsw i64 %conv.i.i65, 4
  %call.i.i92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66)
          to label %call.i.i.noexc91 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc91:                                 ; preds = %if.then.i63
  %25 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i67 = icmp eq i32 %25, 0
  %.pre.i.i68 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i67, label %for.end.i.i77, label %for.body.lr.ph.i.i69

for.body.lr.ph.i.i69:                             ; preds = %call.i.i.noexc91
  %wide.trip.count.i.i70 = zext i32 %25 to i64
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %for.body.i.i71, %for.body.lr.ph.i.i69
  %indvars.iv.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i69 ], [ %indvars.iv.next.i.i75, %for.body.i.i71 ]
  %arrayidx.i.i73 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i92, i64 %indvars.iv.i.i72
  %arrayidx3.i.i74 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i68, i64 %indvars.iv.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74, i64 16, i1 false)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i76, label %for.end.i.i77, label %for.body.i.i71, !llvm.loop !28

for.end.i.i77:                                    ; preds = %for.body.i.i71, %call.i.i.noexc91
  %cmp.not.i.i.i79 = icmp eq ptr %.pre.i.i68, %7
  %cmp.i.i.i.i80 = icmp eq ptr %.pre.i.i68, null
  %or.cond.i.i.i81 = or i1 %cmp.not.i.i.i79, %cmp.i.i.i.i80
  br i1 %or.cond.i.i.i81, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84, label %if.end.i.i.i.i82

if.end.i.i.i.i82:                                 ; preds = %for.end.i.i77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i68)
          to label %.noexc93 unwind label %lpad.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %if.end.i.i.i.i82
  %.pre1.pre.i83 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84: ; preds = %.noexc93, %for.end.i.i77
  %.pre1.i85 = phi i32 [ %25, %for.end.i.i77 ], [ %.pre1.pre.i83, %.noexc93 ]
  store ptr %call.i.i92, ptr %stack, align 8
  store i32 %shl.i.i64, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94: ; preds = %entry.if.end_crit_edge.i89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84
  %26 = phi i32 [ %23, %entry.if.end_crit_edge.i89 ], [ %.pre1.i85, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %27 = phi ptr [ %.pre.i90, %entry.if.end_crit_edge.i89 ], [ %call.i.i92, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %idx.ext.i86 = zext i32 %26 to i64
  %add.ptr.i87 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %idx.ext.i86
  store ptr %15, ptr %add.ptr.i87, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit210
  %add.ptr.i87.sink = phi ptr [ %add.ptr.i87, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94 ], [ %add.ptr.i127, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134 ], [ %add.ptr.i203, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit210 ]
  %ref.tmp35.sroa.2.0.add.ptr.i87.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i87.sink, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i87.sroa_idx, align 8
  %28 = load i32, ptr %m_pos.i.i, align 8
  %inc.i88 = add i32 %28, 1
  store i32 %inc.i88, ptr %m_pos.i.i, align 8
  br label %start.backedge370

start.backedge370:                                ; preds = %start.backedge, %sw.epilog85
  %.be = phi i32 [ %inc.i88, %start.backedge ], [ %.pr, %sw.epilog85 ]
  br label %start, !llvm.loop !37

sw.bb39:                                          ; preds = %if.end29
  %m_num_args.i95 = getelementptr inbounds i8, ptr %15, i64 24
  %29 = load i32, ptr %m_num_args.i95, align 8
  %cmp42 = icmp eq i32 %29, 0
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %sw.bb39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %idx.i)
  %call.i97 = invoke noundef zeroext i1 @_ZN6spacer11is_zk_constEPK3appRi(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(4) %idx.i)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then43
  br i1 %call.i97, label %if.then.i96.invoke, label %_ZNK6spacer15has_zk_const_ns4procclEPK3app.exit

if.then.i96.invoke:                               ; preds = %call.i.noexc140, %call.i.noexc
  %exception.i139 = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %exception.i139, ptr nonnull @_ZTIN6spacer15has_zk_const_ns5foundE, ptr null) #20
          to label %if.then.i96.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i96.cont:                                 ; preds = %if.then.i96.invoke
  unreachable

_ZNK6spacer15has_zk_const_ns4procclEPK3app.exit:  ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %idx.i)
  br label %while.cond14.backedge

if.else:                                          ; preds = %sw.bb39
  %30 = load i32, ptr %m_pos.i.i, align 8
  %31 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i102 = icmp ult i32 %30, %31
  br i1 %cmp.not.i102, label %entry.if.end_crit_edge.i129, label %if.then.i103

entry.if.end_crit_edge.i129:                      ; preds = %if.else
  %.pre.i130 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134

if.then.i103:                                     ; preds = %if.else
  %shl.i.i104 = shl i32 %31, 1
  %conv.i.i105 = zext i32 %shl.i.i104 to i64
  %mul.i.i106 = shl nuw nsw i64 %conv.i.i105, 4
  %call.i.i132 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i106)
          to label %call.i.i.noexc131 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc131:                                ; preds = %if.then.i103
  %32 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i107 = icmp eq i32 %32, 0
  %.pre.i.i108 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i107, label %for.end.i.i117, label %for.body.lr.ph.i.i109

for.body.lr.ph.i.i109:                            ; preds = %call.i.i.noexc131
  %wide.trip.count.i.i110 = zext i32 %32 to i64
  br label %for.body.i.i111

for.body.i.i111:                                  ; preds = %for.body.i.i111, %for.body.lr.ph.i.i109
  %indvars.iv.i.i112 = phi i64 [ 0, %for.body.lr.ph.i.i109 ], [ %indvars.iv.next.i.i115, %for.body.i.i111 ]
  %arrayidx.i.i113 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i132, i64 %indvars.iv.i.i112
  %arrayidx3.i.i114 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i108, i64 %indvars.iv.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i113, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i114, i64 16, i1 false)
  %indvars.iv.next.i.i115 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next.i.i115, %wide.trip.count.i.i110
  br i1 %exitcond.not.i.i116, label %for.end.i.i117, label %for.body.i.i111, !llvm.loop !28

for.end.i.i117:                                   ; preds = %for.body.i.i111, %call.i.i.noexc131
  %cmp.not.i.i.i119 = icmp eq ptr %.pre.i.i108, %7
  %cmp.i.i.i.i120 = icmp eq ptr %.pre.i.i108, null
  %or.cond.i.i.i121 = or i1 %cmp.not.i.i.i119, %cmp.i.i.i.i120
  br i1 %or.cond.i.i.i121, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124, label %if.end.i.i.i.i122

if.end.i.i.i.i122:                                ; preds = %for.end.i.i117
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i108)
          to label %.noexc133 unwind label %lpad.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %if.end.i.i.i.i122
  %.pre1.pre.i123 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124: ; preds = %.noexc133, %for.end.i.i117
  %.pre1.i125 = phi i32 [ %32, %for.end.i.i117 ], [ %.pre1.pre.i123, %.noexc133 ]
  store ptr %call.i.i132, ptr %stack, align 8
  store i32 %shl.i.i104, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134: ; preds = %entry.if.end_crit_edge.i129, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124
  %33 = phi i32 [ %30, %entry.if.end_crit_edge.i129 ], [ %.pre1.i125, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124 ]
  %34 = phi ptr [ %.pre.i130, %entry.if.end_crit_edge.i129 ], [ %call.i.i132, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124 ]
  %idx.ext.i126 = zext i32 %33 to i64
  %add.ptr.i127 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %idx.ext.i126
  store ptr %15, ptr %add.ptr.i127, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end29
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 73, ptr noundef nonnull @.str.13)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #19
  unreachable

while.cond14.backedge:                            ; preds = %_ZNK6spacer15has_zk_const_ns4procclEPK3app.exit, %if.end29, %invoke.cont24
  %35 = load i32, ptr %second, align 8
  %cmp15 = icmp ult i32 %35, %12
  br i1 %cmp15, label %while.body16, label %while.end.loopexit, !llvm.loop !38

while.end.loopexit:                               ; preds = %while.cond14.backedge
  %.pre293 = load i32, ptr %m_pos.i.i, align 8
  %.pre303 = add i32 %.pre293, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb11, %while.end.loopexit
  %dec.i136.pre-phi = phi i32 [ %.pre303, %while.end.loopexit ], [ %sub.i, %sw.bb11 ]
  store i32 %dec.i136.pre-phi, ptr %m_pos.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %idx.i137)
  %call.i141 = invoke noundef zeroext i1 @_ZN6spacer11is_zk_constEPK3appRi(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(4) %idx.i137)
          to label %call.i.noexc140 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc140:                                  ; preds = %while.end
  br i1 %call.i141, label %if.then.i96.invoke, label %_ZNK6spacer15has_zk_const_ns4procclEPK3app.exit143

_ZNK6spacer15has_zk_const_ns4procclEPK3app.exit143: ; preds = %call.i.noexc140
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %idx.i137)
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog85

sw.bb54:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds i8, ptr %11, i64 72
  %36 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %36, 1
  %m_num_no_patterns.i.i = getelementptr inbounds i8, ptr %11, i64 76
  %37 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %37
  %second59 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 20
  %m_expr.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %.pre290 = load i32, ptr %second59, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %sw.bb54, %invoke.cont70
  %38 = phi i32 [ %.pre290, %sw.bb54 ], [ %inc66, %invoke.cont70 ]
  %cmp60 = icmp ult i32 %38, %add3.i
  br i1 %cmp60, label %while.body61, label %while.end80

while.body61:                                     ; preds = %while.cond58
  %cmp.i144 = icmp eq i32 %38, 0
  br i1 %cmp.i144, label %invoke.cont63, label %if.else.i

if.else.i:                                        ; preds = %while.body61
  %39 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %39, %38
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i146 = add i32 %38, -1
  %40 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %40 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i146 to i64
  %arrayidx.i.i147 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont63

if.else6.i:                                       ; preds = %if.else.i
  %41 = xor i32 %39, -1
  %sub9.i = add i32 %38, %41
  %42 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %42 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %while.body61, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i147, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body61 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc66 = add nuw i32 %38, 1
  store i32 %inc66, ptr %second59, align 8
  %m_ref_count.i149 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %43 = load i32, ptr %m_ref_count.i149, align 4
  %cmp68 = icmp ugt i32 %43, 1
  br i1 %cmp68, label %if.then69, label %if.end75

if.then69:                                        ; preds = %invoke.cont63
  %44 = load i32, ptr %retval.0.i, align 4
  %45 = load i32, ptr %m_marks.i.i150, align 8
  %cmp.i.i151 = icmp ult i32 %44, %45
  br i1 %cmp.i.i151, label %invoke.cont70, label %if.then.i.i.i164

invoke.cont70:                                    ; preds = %if.then69
  %46 = load ptr, ptr %m_data.i.i.i.i153, align 8
  %div1.i.i.i.i154 = lshr i32 %44, 5
  %idxprom.i.i.i.i155 = zext nneg i32 %div1.i.i.i.i154 to i64
  %arrayidx.i.i.i.i156 = getelementptr inbounds i32, ptr %46, i64 %idxprom.i.i.i.i155
  %47 = load i32, ptr %arrayidx.i.i.i.i156, align 4
  %rem.i.i.i.i157 = and i32 %44, 31
  %shl.i.i.i.i158 = shl nuw i32 1, %rem.i.i.i.i157
  %and.i.i.i159 = and i32 %47, %shl.i.i.i.i158
  %cmp.i.i.i160.not = icmp eq i32 %and.i.i.i159, 0
  br i1 %cmp.i.i.i160.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit174, label %while.cond58, !llvm.loop !39

if.then.i.i.i164:                                 ; preds = %if.then69
  %add.i.i.i165 = add i32 %44, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i150, i32 noundef %add.i.i.i165, i1 noundef zeroext false)
          to label %if.then.i.i.i164._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit174_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i164._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit174_crit_edge: ; preds = %if.then.i.i.i164
  %.pre291 = load ptr, ptr %m_data.i.i.i.i153, align 8
  %.pre304 = lshr i32 %44, 5
  %.pre305 = zext nneg i32 %.pre304 to i64
  %.pre306 = and i32 %44, 31
  %.pre307 = shl nuw i32 1, %.pre306
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit174

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit174: ; preds = %invoke.cont70, %if.then.i.i.i164._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit174_crit_edge
  %shl.i.i.i.i.i171.pre-phi = phi i32 [ %.pre307, %if.then.i.i.i164._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit174_crit_edge ], [ %shl.i.i.i.i158, %invoke.cont70 ]
  %idxprom.i.i.i.i.i168.pre-phi = phi i64 [ %.pre305, %if.then.i.i.i164._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit174_crit_edge ], [ %idxprom.i.i.i.i155, %invoke.cont70 ]
  %48 = phi ptr [ %.pre291, %if.then.i.i.i164._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit174_crit_edge ], [ %46, %invoke.cont70 ]
  %arrayidx.i.i.i.i.i169 = getelementptr inbounds i32, ptr %48, i64 %idxprom.i.i.i.i.i168.pre-phi
  %49 = load i32, ptr %arrayidx.i.i.i.i.i169, align 4
  %xor4.i.i.i.i172 = or i32 %49, %shl.i.i.i.i.i171.pre-phi
  store i32 %xor4.i.i.i.i172, ptr %arrayidx.i.i.i.i.i169, align 4
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont63, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit174
  %50 = load i32, ptr %m_pos.i.i, align 8
  %51 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i178 = icmp ult i32 %50, %51
  br i1 %cmp.not.i178, label %entry.if.end_crit_edge.i205, label %if.then.i179

entry.if.end_crit_edge.i205:                      ; preds = %if.end75
  %.pre.i206 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit210

if.then.i179:                                     ; preds = %if.end75
  %shl.i.i180 = shl i32 %51, 1
  %conv.i.i181 = zext i32 %shl.i.i180 to i64
  %mul.i.i182 = shl nuw nsw i64 %conv.i.i181, 4
  %call.i.i208 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i182)
          to label %call.i.i.noexc207 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc207:                                ; preds = %if.then.i179
  %52 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i183 = icmp eq i32 %52, 0
  %.pre.i.i184 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i183, label %for.end.i.i193, label %for.body.lr.ph.i.i185

for.body.lr.ph.i.i185:                            ; preds = %call.i.i.noexc207
  %wide.trip.count.i.i186 = zext i32 %52 to i64
  br label %for.body.i.i187

for.body.i.i187:                                  ; preds = %for.body.i.i187, %for.body.lr.ph.i.i185
  %indvars.iv.i.i188 = phi i64 [ 0, %for.body.lr.ph.i.i185 ], [ %indvars.iv.next.i.i191, %for.body.i.i187 ]
  %arrayidx.i.i189 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i208, i64 %indvars.iv.i.i188
  %arrayidx3.i.i190 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i184, i64 %indvars.iv.i.i188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i189, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i190, i64 16, i1 false)
  %indvars.iv.next.i.i191 = add nuw nsw i64 %indvars.iv.i.i188, 1
  %exitcond.not.i.i192 = icmp eq i64 %indvars.iv.next.i.i191, %wide.trip.count.i.i186
  br i1 %exitcond.not.i.i192, label %for.end.i.i193, label %for.body.i.i187, !llvm.loop !28

for.end.i.i193:                                   ; preds = %for.body.i.i187, %call.i.i.noexc207
  %cmp.not.i.i.i195 = icmp eq ptr %.pre.i.i184, %7
  %cmp.i.i.i.i196 = icmp eq ptr %.pre.i.i184, null
  %or.cond.i.i.i197 = or i1 %cmp.not.i.i.i195, %cmp.i.i.i.i196
  br i1 %or.cond.i.i.i197, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i200, label %if.end.i.i.i.i198

if.end.i.i.i.i198:                                ; preds = %for.end.i.i193
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i184)
          to label %.noexc209 unwind label %lpad.loopexit.split-lp.loopexit

.noexc209:                                        ; preds = %if.end.i.i.i.i198
  %.pre1.pre.i199 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i200

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i200: ; preds = %.noexc209, %for.end.i.i193
  %.pre1.i201 = phi i32 [ %52, %for.end.i.i193 ], [ %.pre1.pre.i199, %.noexc209 ]
  store ptr %call.i.i208, ptr %stack, align 8
  store i32 %shl.i.i180, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit210

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit210: ; preds = %entry.if.end_crit_edge.i205, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i200
  %53 = phi i32 [ %50, %entry.if.end_crit_edge.i205 ], [ %.pre1.i201, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i200 ]
  %54 = phi ptr [ %.pre.i206, %entry.if.end_crit_edge.i205 ], [ %call.i.i208, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i200 ]
  %idx.ext.i202 = zext i32 %53 to i64
  %add.ptr.i203 = getelementptr inbounds %"struct.std::pair", ptr %54, i64 %idx.ext.i202
  store ptr %retval.0.i, ptr %add.ptr.i203, align 8
  br label %start.backedge

while.end80:                                      ; preds = %while.cond58
  %55 = load i32, ptr %m_pos.i.i, align 8
  %dec.i212 = add i32 %55, -1
  store i32 %dec.i212, ptr %m_pos.i.i, align 8
  br label %sw.epilog85

sw.default83:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 100, ptr noundef nonnull @.str.13)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %sw.default83
  call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog85:                                      ; preds = %_ZNK6spacer15has_zk_const_ns4procclEPK3app.exit143, %while.end80, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %_ZNK6spacer15has_zk_const_ns4procclEPK3app.exit143 ], [ %dec.i212, %while.end80 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end86, label %start.backedge370

while.end86:                                      ; preds = %sw.epilog85
  %56 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %56, %7
  %cmp.i.i.i.i.i = icmp eq ptr %56, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end86
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end86, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_manager.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN13bool_rewriter5mk_orERK10ref_vectorI4expr11ast_managerE: %agg.result"}
!6 = distinct !{!6, !"_ZN13bool_rewriter5mk_orERK10ref_vectorI4expr11ast_managerE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN13bool_rewriter6mk_andERK10ref_vectorI4expr11ast_managerE: %agg.result"}
!11 = distinct !{!11, !"_ZN13bool_rewriter6mk_andERK10ref_vectorI4expr11ast_managerE"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_: %agg.result:thread"}
!15 = distinct !{!15, !"_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_: %agg.result"}
!18 = !{!19, !17}
!19 = distinct !{!19, !20, !"_Z13expr_abstractR11ast_managerjjPKP4exprS2_: %agg.result"}
!20 = distinct !{!20, !"_Z13expr_abstractR11ast_managerjjPKP4exprS2_"}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
