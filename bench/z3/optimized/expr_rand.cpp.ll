; ModuleID = 'bench/z3/original/expr_rand.cpp.ll'
source_filename = "bench/z3/original/expr_rand.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.expr_rand = type { ptr, i32, %class.random_gen, %class.ref_vector, %class.obj_map }
%class.random_gen = type { i32 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry" = type { %"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data" }
%"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data" = type { ptr, ptr }
%class.ref_vector_core.34 = type { %class.ref_manager_wrapper.35, %class.ptr_vector.36 }
%class.ref_manager_wrapper.35 = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector.33 = type { %class.ref_vector_core.34 }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.arith_util = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.14, %class.ptr_vector.17, i32, i8, %class.ast_table, %class.obj_map.19, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.28, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.1 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
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
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.38" }
%"union.std::__detail::__variant::_Variadic_union.38" = type { %"struct.std::__detail::__variant::_Uninitialized.39" }
%"struct.std::__detail::__variant::_Uninitialized.39" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/test/fuzzing/expr_rand.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@__const._ZN9expr_rand16initialize_arithEj.kinds = private unnamed_addr constant [7 x i32] [i32 6, i32 9, i32 7, i32 2, i32 4, i32 3, i32 5], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@__const._ZN9expr_rand13initialize_bvEj.sizes = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 8, i32 16, i32 24, i32 32], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_rand.cpp, ptr null }]

@_ZN9expr_randC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9expr_randC2ER11ast_manager
@_ZN9expr_randD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9expr_randD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_randC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_max_steps = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 1
  store i32 10, ptr %m_max_steps, align 8
  %m_random = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_random, align 4
  %m_funcs = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 3
  store ptr %m, ptr %m_funcs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %call.i.i.i.i2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_nodes = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2, ptr %m_nodes, align 8
  %m_capacity.i.i = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_funcs) #14
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9expr_randD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_nodes, align 8
  %m_capacity.i.i = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont3, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont3

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !6

invoke.cont3:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not10 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not10, label %for.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont3, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %it.sroa.0.011 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont3 ]
  %m_value = getelementptr inbounds %"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data", ptr %it.sroa.0.011, i64 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %3)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %invoke.cont7
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %it.sroa.0.011, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end.loopexit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %4 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %invoke.cont7

for.end.loopexit:                                 ; preds = %for.inc, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i
  %.pre = load ptr, ptr %m_nodes, align 8
  br label %for.end

for.end:                                          ; preds = %while.body.i.i.i.i, %for.end.loopexit, %invoke.cont3
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %invoke.cont3 ], [ %0, %while.body.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit: ; preds = %for.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_nodes, align 8
  %m_funcs = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 3, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %8, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %it.04.i.i.i, align 8
  %12 = load ptr, ptr %m_funcs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i7

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i6
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %8, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

terminate.lpad.i.i7:                              ; preds = %if.then2.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %ptr) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.34, ptr %ptr, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %ptr, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

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

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand7add_varEP4sort(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
  %call.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %s, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  call void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call.i1.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %t) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data", align 8
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
  %m_nodes = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_nodes, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %call
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %call
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !9

_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %8 = load ptr, ptr %this, align 8
  store ptr %8, ptr %call3, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.34, ptr %call3, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %call, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call3, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %m_nodes, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, %if.then
  %vals.1 = phi ptr [ %7, %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit ], [ %call3, %if.then ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.34, ptr %vals.1, i64 0, i32 1
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %13 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  store ptr %t, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand13add_func_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %f) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not.i.i.i.i = icmp eq ptr %f, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %f, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand8get_nextEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s, ptr nocapture noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 align 2 {
entry:
  %m_max_steps = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_max_steps, align 8
  %cmp2.not.i = icmp eq i32 %0, 0
  br i1 %cmp2.not.i, label %_ZN9expr_rand4walkEj.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  tail call void @_ZN9expr_rand4walkEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %inc.i = add nuw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %0
  br i1 %exitcond.not.i, label %_ZN9expr_rand4walkEj.exit, label %for.body.i, !llvm.loop !10

_ZN9expr_rand4walkEj.exit:                        ; preds = %for.body.i, %entry
  %call = tail call noundef ptr @_ZN9expr_rand11choose_exprEP4sort(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s)
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN9expr_rand4walkEj.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN9expr_rand4walkEj.exit
  %2 = load ptr, ptr %e, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %e, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call, ptr %e, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand4walkEj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %cmp2.not = icmp eq i32 %n, 0
  br i1 %cmp2.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.03 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  tail call void @_ZN9expr_rand4walkEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %inc = add nuw i32 %i.03, 1
  %exitcond.not = icmp eq i32 %inc, %n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9expr_rand11choose_exprEP4sort(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %class.symbol, align 8
  %m_nodes = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_nodes, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %s
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end5, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %s
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end5, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !9

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %7 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull @.str)
  %call.i.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %s, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %call.i1.i.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %call.i.i.i, i32 noundef 0, ptr noundef null)
  call void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call.i1.i.i)
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %9 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i5 = add i32 %9, -1
  %and.i.i.i6 = and i32 %sub.i.i.i5, %8
  %10 = load ptr, ptr %m_nodes, align 8
  %idx.ext.i.i.i7 = zext i32 %and.i.i.i6 to i64
  %add.ptr.i.i.i8 = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i.i7
  %idx.ext4.i.i.i9 = zext i32 %9 to i64
  %add.ptr5.i.i.i10 = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %10, i64 %idx.ext4.i.i.i9
  %cmp.not30.i.i.i11 = icmp eq i32 %and.i.i.i6, %9
  br i1 %cmp.not30.i.i.i11, label %for.cond18.preheader.i.i.i18, label %for.body.i.i.i12

for.cond18.preheader.i.i.i18:                     ; preds = %for.inc.i.i.i15, %if.then
  %cmp19.not32.i.i.i19 = icmp eq i32 %and.i.i.i6, 0
  br i1 %cmp19.not32.i.i.i19, label %if.then4, label %for.body20.i.i.i20

for.body.i.i.i12:                                 ; preds = %if.then, %for.inc.i.i.i15
  %curr.031.i.i.i13 = phi ptr [ %incdec.ptr.i.i.i16, %for.inc.i.i.i15 ], [ %add.ptr.i.i.i8, %if.then ]
  %11 = load ptr, ptr %curr.031.i.i.i13, align 8
  %magicptr25.i.i.i14 = ptrtoint ptr %11 to i64
  switch i64 %magicptr25.i.i.i14, label %if.then.i.i.i35 [
    i64 0, label %if.then4
    i64 1, label %for.inc.i.i.i15
  ]

if.then.i.i.i35:                                  ; preds = %for.body.i.i.i12
  %m_hash.i.i.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i36, align 4
  %cmp8.i.i.i37 = icmp eq i32 %12, %8
  %cmp.i.i.i.i.i.i38 = icmp eq ptr %11, %s
  %or.cond.i.i.i39 = and i1 %cmp.i.i.i.i.i.i38, %cmp8.i.i.i37
  br i1 %or.cond.i.i.i39, label %if.end5, label %for.inc.i.i.i15

for.inc.i.i.i15:                                  ; preds = %if.then.i.i.i35, %for.body.i.i.i12
  %incdec.ptr.i.i.i16 = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %curr.031.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i16, %add.ptr5.i.i.i10
  br i1 %cmp.not.i.i.i17, label %for.cond18.preheader.i.i.i18, label %for.body.i.i.i12, !llvm.loop !8

for.body20.i.i.i20:                               ; preds = %for.cond18.preheader.i.i.i18, %for.inc36.i.i.i23
  %curr.133.i.i.i21 = phi ptr [ %incdec.ptr37.i.i.i24, %for.inc36.i.i.i23 ], [ %10, %for.cond18.preheader.i.i.i18 ]
  %13 = load ptr, ptr %curr.133.i.i.i21, align 8
  %magicptr27.i.i.i22 = ptrtoint ptr %13 to i64
  switch i64 %magicptr27.i.i.i22, label %if.then22.i.i.i27 [
    i64 0, label %if.then4
    i64 1, label %for.inc36.i.i.i23
  ]

if.then22.i.i.i27:                                ; preds = %for.body20.i.i.i20
  %m_hash.i.i.i22.i.i.i28 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i22.i.i.i28, align 4
  %cmp24.i.i.i29 = icmp eq i32 %14, %8
  %cmp.i.i.i23.i.i.i30 = icmp eq ptr %13, %s
  %or.cond26.i.i.i31 = and i1 %cmp.i.i.i23.i.i.i30, %cmp24.i.i.i29
  br i1 %or.cond26.i.i.i31, label %if.end5, label %for.inc36.i.i.i23

for.inc36.i.i.i23:                                ; preds = %if.then22.i.i.i27, %for.body20.i.i.i20
  %incdec.ptr37.i.i.i24 = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %curr.133.i.i.i21, i64 1
  %cmp19.not.i.i.i25 = icmp eq ptr %incdec.ptr37.i.i.i24, %add.ptr.i.i.i8
  br i1 %cmp19.not.i.i.i25, label %if.then4, label %for.body20.i.i.i20, !llvm.loop !9

if.then4:                                         ; preds = %for.body.i.i.i12, %for.body20.i.i.i20, %for.inc36.i.i.i23, %for.cond18.preheader.i.i.i18
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @.str.2)
  call void @exit(i32 noundef 114) #15
  unreachable

if.end5:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i, %if.then.i.i.i35, %if.then22.i.i.i27
  %retval.0.i.i.i.pn = phi ptr [ %curr.133.i.i.i21, %if.then22.i.i.i27 ], [ %curr.031.i.i.i13, %if.then.i.i.i35 ], [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %vals.2.in = getelementptr inbounds %"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data", ptr %retval.0.i.i.i.pn, i64 0, i32 1
  %vals.2 = load ptr, ptr %vals.2.in, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.34, ptr %vals.2, i64 0, i32 1
  %15 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end5
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end5, %if.end.i.i
  %retval.0.i.i = phi i32 [ %16, %if.end.i.i ], [ 0, %if.end5 ]
  %m_random = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 2
  %17 = load i32, ptr %m_random, align 4
  %mul.i.i = mul i32 %17, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_random, align 4
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %rem.i = urem i32 %and.i.i, %retval.0.i.i
  %18 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext nneg i32 %rem.i to i64
  %arrayidx.i.i42 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i
  %19 = load ptr, ptr %arrayidx.i.i42, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand4walkEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ref_vector.33, align 8
  %m_nodes.i.i = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN9expr_rand16choose_func_declEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN9expr_rand16choose_func_declEv.exit

_ZN9expr_rand16choose_func_declEv.exit:           ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %1, %if.end.i.i.i ], [ 0, %entry ]
  %m_random.i = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_random.i, align 4
  %mul.i.i.i = mul i32 %2, 214013
  %add.i.i.i = add i32 %mul.i.i.i, 2531011
  store i32 %add.i.i.i, ptr %m_random.i, align 4
  %shr.i.i.i = lshr i32 %add.i.i.i, 16
  %and.i.i.i = and i32 %shr.i.i.i, 32767
  %rem.i.i = urem i32 %and.i.i.i, %retval.0.i.i.i
  %idxprom.i.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i2.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i2.i, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_arity.i, align 8
  %5 = load ptr, ptr %this, align 8
  store ptr %5, ptr %args, align 8
  %m_nodes.i.i5 = getelementptr inbounds %class.ref_vector_core.34, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i5, align 8
  %cmp17.not = icmp eq i32 %4, 0
  br i1 %cmp17.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN9expr_rand16choose_func_declEv.exit
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %3, i64 0, i32 3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %call5 = invoke noundef ptr @_ZN9expr_rand11choose_exprEP4sort(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %6)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %for.body
  %tobool.not.i.i.i.i = icmp eq ptr %call5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont4
  %8 = load ptr, ptr %m_nodes.i.i5, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i5)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i5, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %call5, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i5, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

lpad.loopexit:                                    ; preds = %for.body, %if.then.i.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont13
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #14
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  %.pre20 = load ptr, ptr %m_nodes.i.i5, align 8
  %cmp.i.i7 = icmp eq ptr %.pre20, null
  br i1 %cmp.i.i7, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %.pre20, i64 -1
  %15 = load i32, ptr %arrayidx.i.i8, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN9expr_rand16choose_func_declEv.exit, %for.end, %if.end.i.i
  %16 = phi ptr [ %.pre, %if.end.i.i ], [ %.pre, %for.end ], [ %5, %_ZN9expr_rand16choose_func_declEv.exit ]
  %17 = phi ptr [ %.pre20, %if.end.i.i ], [ null, %for.end ], [ null, %_ZN9expr_rand16choose_func_declEv.exit ]
  %retval.0.i.i = phi i32 [ %15, %if.end.i.i ], [ 0, %for.end ], [ 0, %_ZN9expr_rand16choose_func_declEv.exit ]
  %call14 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %3, i32 noundef %retval.0.i.i, ptr noundef %17)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  %18 = load ptr, ptr %m_nodes.i.i5, align 8
  %cmp.i.i.i11 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i11, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont15
  %arrayidx.i.i.i12 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i12, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp3.i.not.i.i = icmp eq i32 %19, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %21 = load ptr, ptr %it.04.i.i.i, align 8
  %22 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i13
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i14 = load ptr, ptr %m_nodes.i.i5, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i14, %invoke.cont8.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont15, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN9expr_rand16choose_func_declEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m_random = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_random, align 4
  %mul.i.i = mul i32 %2, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_random, align 4
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %rem.i = urem i32 %and.i.i, %retval.0.i.i
  %idxprom.i.i = zext nneg i32 %rem.i to i64
  %arrayidx.i.i2 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.34, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !7

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand16initialize_arithEj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %num_vars) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %u = alloca %class.arith_util, align 8
  %is = alloca [2 x ptr], align 16
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp16 = alloca %class.rational, align 8
  %ref.tmp21 = alloca %class.rational, align 8
  %ref.tmp26 = alloca %class.rational, align 8
  %ref.tmp31 = alloca %class.rational, align 8
  %ref.tmp36 = alloca %class.rational, align 8
  %ref.tmp41 = alloca %class.rational, align 8
  %ref.tmp46 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.3)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %this, align 8
  %call4 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %call.i.i, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %cmp157.not = icmp eq i32 %num_vars, 0
  br i1 %cmp157.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.0158 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull @.str)
  %call.i.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call4, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %call.i1.i.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %call.i.i.i, i32 noundef 0, ptr noundef null)
  call void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call.i1.i.i)
  %inc = add nuw i32 %i.0158, 1
  %exitcond.not = icmp eq i32 %inc, %num_vars
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  store ptr %call4, ptr %is, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %is, i64 1
  store ptr %call4, ptr %arrayinit.element, align 8
  %m_nodes.i.i = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %for.body8

for.body8:                                        ; preds = %for.end, %_ZN9expr_rand13add_func_declEP9func_decl.exit
  %indvars.iv = phi i64 [ 0, %for.end ], [ %indvars.iv.next, %_ZN9expr_rand13add_func_declEP9func_decl.exit ]
  %4 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds [7 x i32], ptr @__const._ZN9expr_rand16initialize_arithEj.kinds, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %call10 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef %call.i.i, i32 noundef %5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %is, ptr noundef null)
  %tobool.not.i.i.i.i.i = icmp eq ptr %call10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call10, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body8
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN9expr_rand13add_func_declEP9func_decl.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN9expr_rand13add_func_declEP9func_decl.exit

_ZN9expr_rand13add_func_declEP9func_decl.exit:    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %8, %lor.lhs.false.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %7, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i
  store ptr %call10, ptr %add.ptr.i.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond161.not, label %for.end13, label %for.body8, !llvm.loop !13

for.end13:                                        ; preds = %_ZN9expr_rand13add_func_declEP9func_decl.exit
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds %class.arith_util, ptr %u, i64 0, i32 1
  %15 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %for.end13
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %for.end13
  %16 = phi ptr [ %.pre.i.i, %.noexc ], [ %15, %for.end13 ]
  %call2.i8 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call2.i8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_kind.i.i.i10 = getelementptr inbounds %class.mpz, ptr %ref.tmp16, i64 0, i32 1
  %bf.load.i.i.i11 = load i8, ptr %m_kind.i.i.i10, align 4
  %bf.clear3.i.i.i12 = and i8 %bf.load.i.i.i11, -4
  %m_ptr.i.i.i13 = getelementptr inbounds %class.mpz, ptr %ref.tmp16, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i13, align 8
  %m_den.i.i14 = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1
  store i32 1, ptr %m_den.i.i14, align 8
  %m_kind.i1.i.i15 = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1, i32 1
  %bf.load.i2.i.i16 = load i8, ptr %m_kind.i1.i.i15, align 4
  %bf.clear3.i3.i.i17 = and i8 %bf.load.i2.i.i16, -4
  store i8 %bf.clear3.i3.i.i17, ptr %m_kind.i1.i.i15, align 4
  %m_ptr.i4.i.i18 = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i18, align 8
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp16, align 8
  store i8 %bf.clear3.i.i.i12, ptr %m_kind.i.i.i10, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i14)
  store i32 1, ptr %m_den.i.i14, align 8
  %21 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i20 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i20, label %if.then.i.i22, label %_ZNK10arith_util6pluginEv.exit.i21

if.then.i.i22:                                    ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %.noexc24 unwind label %lpad17

.noexc24:                                         ; preds = %if.then.i.i22
  %.pre.i.i23 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i21

_ZNK10arith_util6pluginEv.exit.i21:               ; preds = %.noexc24, %_ZN8rationalD2Ev.exit
  %22 = phi ptr [ %.pre.i.i23, %.noexc24 ], [ %21, %_ZN8rationalD2Ev.exit ]
  %call2.i25 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i21
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call2.i25)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %.noexc.i28 unwind label %terminate.lpad.i27

.noexc.i28:                                       ; preds = %invoke.cont20
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i14)
          to label %_ZN8rationalD2Ev.exit30 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %.noexc.i28, %invoke.cont20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN8rationalD2Ev.exit30:                          ; preds = %.noexc.i28
  %m_kind.i.i.i31 = getelementptr inbounds %class.mpz, ptr %ref.tmp21, i64 0, i32 1
  %bf.load.i.i.i32 = load i8, ptr %m_kind.i.i.i31, align 4
  %bf.clear3.i.i.i33 = and i8 %bf.load.i.i.i32, -4
  %m_ptr.i.i.i34 = getelementptr inbounds %class.mpz, ptr %ref.tmp21, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i34, align 8
  %m_den.i.i35 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1
  store i32 1, ptr %m_den.i.i35, align 8
  %m_kind.i1.i.i36 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1, i32 1
  %bf.load.i2.i.i37 = load i8, ptr %m_kind.i1.i.i36, align 4
  %bf.clear3.i3.i.i38 = and i8 %bf.load.i2.i.i37, -4
  store i8 %bf.clear3.i3.i.i38, ptr %m_kind.i1.i.i36, align 4
  %m_ptr.i4.i.i39 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i39, align 8
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp21, align 8
  store i8 %bf.clear3.i.i.i33, ptr %m_kind.i.i.i31, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i35)
  store i32 1, ptr %m_den.i.i35, align 8
  %27 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i41 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i41, label %if.then.i.i43, label %_ZNK10arith_util6pluginEv.exit.i42

if.then.i.i43:                                    ; preds = %_ZN8rationalD2Ev.exit30
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %.noexc45 unwind label %lpad22

.noexc45:                                         ; preds = %if.then.i.i43
  %.pre.i.i44 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i42

_ZNK10arith_util6pluginEv.exit.i42:               ; preds = %.noexc45, %_ZN8rationalD2Ev.exit30
  %28 = phi ptr [ %.pre.i.i44, %.noexc45 ], [ %27, %_ZN8rationalD2Ev.exit30 ]
  %call2.i46 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i1 noundef zeroext true)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i42
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call2.i46)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %.noexc.i49 unwind label %terminate.lpad.i48

.noexc.i49:                                       ; preds = %invoke.cont25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i35)
          to label %_ZN8rationalD2Ev.exit51 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %.noexc.i49, %invoke.cont25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN8rationalD2Ev.exit51:                          ; preds = %.noexc.i49
  %m_kind.i.i.i52 = getelementptr inbounds %class.mpz, ptr %ref.tmp26, i64 0, i32 1
  %bf.load.i.i.i53 = load i8, ptr %m_kind.i.i.i52, align 4
  %bf.clear3.i.i.i54 = and i8 %bf.load.i.i.i53, -4
  %m_ptr.i.i.i55 = getelementptr inbounds %class.mpz, ptr %ref.tmp26, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i55, align 8
  %m_den.i.i56 = getelementptr inbounds %class.mpq, ptr %ref.tmp26, i64 0, i32 1
  store i32 1, ptr %m_den.i.i56, align 8
  %m_kind.i1.i.i57 = getelementptr inbounds %class.mpq, ptr %ref.tmp26, i64 0, i32 1, i32 1
  %bf.load.i2.i.i58 = load i8, ptr %m_kind.i1.i.i57, align 4
  %bf.clear3.i3.i.i59 = and i8 %bf.load.i2.i.i58, -4
  store i8 %bf.clear3.i3.i.i59, ptr %m_kind.i1.i.i57, align 4
  %m_ptr.i4.i.i60 = getelementptr inbounds %class.mpq, ptr %ref.tmp26, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i60, align 8
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 3, ptr %ref.tmp26, align 8
  store i8 %bf.clear3.i.i.i54, ptr %m_kind.i.i.i52, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i56)
  store i32 1, ptr %m_den.i.i56, align 8
  %33 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i62 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i62, label %if.then.i.i64, label %_ZNK10arith_util6pluginEv.exit.i63

if.then.i.i64:                                    ; preds = %_ZN8rationalD2Ev.exit51
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %.noexc66 unwind label %lpad27

.noexc66:                                         ; preds = %if.then.i.i64
  %.pre.i.i65 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i63

_ZNK10arith_util6pluginEv.exit.i63:               ; preds = %.noexc66, %_ZN8rationalD2Ev.exit51
  %34 = phi ptr [ %.pre.i.i65, %.noexc66 ], [ %33, %_ZN8rationalD2Ev.exit51 ]
  %call2.i67 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, i1 noundef zeroext true)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i63
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call2.i67)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %.noexc.i70 unwind label %terminate.lpad.i69

.noexc.i70:                                       ; preds = %invoke.cont30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i56)
          to label %_ZN8rationalD2Ev.exit72 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %.noexc.i70, %invoke.cont30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN8rationalD2Ev.exit72:                          ; preds = %.noexc.i70
  %m_kind.i.i.i73 = getelementptr inbounds %class.mpz, ptr %ref.tmp31, i64 0, i32 1
  %bf.load.i.i.i74 = load i8, ptr %m_kind.i.i.i73, align 4
  %bf.clear3.i.i.i75 = and i8 %bf.load.i.i.i74, -4
  %m_ptr.i.i.i76 = getelementptr inbounds %class.mpz, ptr %ref.tmp31, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i76, align 8
  %m_den.i.i77 = getelementptr inbounds %class.mpq, ptr %ref.tmp31, i64 0, i32 1
  store i32 1, ptr %m_den.i.i77, align 8
  %m_kind.i1.i.i78 = getelementptr inbounds %class.mpq, ptr %ref.tmp31, i64 0, i32 1, i32 1
  %bf.load.i2.i.i79 = load i8, ptr %m_kind.i1.i.i78, align 4
  %bf.clear3.i3.i.i80 = and i8 %bf.load.i2.i.i79, -4
  store i8 %bf.clear3.i3.i.i80, ptr %m_kind.i1.i.i78, align 4
  %m_ptr.i4.i.i81 = getelementptr inbounds %class.mpq, ptr %ref.tmp31, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i81, align 8
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 6, ptr %ref.tmp31, align 8
  store i8 %bf.clear3.i.i.i75, ptr %m_kind.i.i.i73, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i77)
  store i32 1, ptr %m_den.i.i77, align 8
  %39 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i83 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i83, label %if.then.i.i85, label %_ZNK10arith_util6pluginEv.exit.i84

if.then.i.i85:                                    ; preds = %_ZN8rationalD2Ev.exit72
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %.noexc87 unwind label %lpad32

.noexc87:                                         ; preds = %if.then.i.i85
  %.pre.i.i86 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i84

_ZNK10arith_util6pluginEv.exit.i84:               ; preds = %.noexc87, %_ZN8rationalD2Ev.exit72
  %40 = phi ptr [ %.pre.i.i86, %.noexc87 ], [ %39, %_ZN8rationalD2Ev.exit72 ]
  %call2.i88 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i84
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call2.i88)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %.noexc.i91 unwind label %terminate.lpad.i90

.noexc.i91:                                       ; preds = %invoke.cont35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i77)
          to label %_ZN8rationalD2Ev.exit93 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %.noexc.i91, %invoke.cont35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN8rationalD2Ev.exit93:                          ; preds = %.noexc.i91
  %m_kind.i.i.i94 = getelementptr inbounds %class.mpz, ptr %ref.tmp36, i64 0, i32 1
  %m_ptr.i.i.i97 = getelementptr inbounds %class.mpz, ptr %ref.tmp36, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i97, align 8
  %m_den.i.i98 = getelementptr inbounds %class.mpq, ptr %ref.tmp36, i64 0, i32 1
  store i32 1, ptr %m_den.i.i98, align 8
  %m_kind.i1.i.i99 = getelementptr inbounds %class.mpq, ptr %ref.tmp36, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i99, align 4
  %m_ptr.i4.i.i102 = getelementptr inbounds %class.mpq, ptr %ref.tmp36, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i102, align 8
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 7, ptr %ref.tmp36, align 8
  store i8 0, ptr %m_kind.i.i.i94, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i98)
  store i32 1, ptr %m_den.i.i98, align 8
  %45 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i104 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i104, label %if.then.i.i106, label %_ZNK10arith_util6pluginEv.exit.i105

if.then.i.i106:                                   ; preds = %_ZN8rationalD2Ev.exit93
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %.noexc108 unwind label %lpad37

.noexc108:                                        ; preds = %if.then.i.i106
  %.pre.i.i107 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i105

_ZNK10arith_util6pluginEv.exit.i105:              ; preds = %.noexc108, %_ZN8rationalD2Ev.exit93
  %46 = phi ptr [ %.pre.i.i107, %.noexc108 ], [ %45, %_ZN8rationalD2Ev.exit93 ]
  %call2.i109 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i1 noundef zeroext true)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i105
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call2.i109)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %.noexc.i112 unwind label %terminate.lpad.i111

.noexc.i112:                                      ; preds = %invoke.cont40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i98)
          to label %_ZN8rationalD2Ev.exit114 unwind label %terminate.lpad.i111

terminate.lpad.i111:                              ; preds = %.noexc.i112, %invoke.cont40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN8rationalD2Ev.exit114:                         ; preds = %.noexc.i112
  %m_kind.i.i.i115 = getelementptr inbounds %class.mpz, ptr %ref.tmp41, i64 0, i32 1
  %m_ptr.i.i.i118 = getelementptr inbounds %class.mpz, ptr %ref.tmp41, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i118, align 8
  %m_den.i.i119 = getelementptr inbounds %class.mpq, ptr %ref.tmp41, i64 0, i32 1
  store i32 1, ptr %m_den.i.i119, align 8
  %m_kind.i1.i.i120 = getelementptr inbounds %class.mpq, ptr %ref.tmp41, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i120, align 4
  %m_ptr.i4.i.i123 = getelementptr inbounds %class.mpq, ptr %ref.tmp41, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i123, align 8
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp41, align 8
  store i8 0, ptr %m_kind.i.i.i115, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i119)
  store i32 1, ptr %m_den.i.i119, align 8
  %51 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i125 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i125, label %if.then.i.i127, label %_ZNK10arith_util6pluginEv.exit.i126

if.then.i.i127:                                   ; preds = %_ZN8rationalD2Ev.exit114
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %.noexc129 unwind label %lpad42

.noexc129:                                        ; preds = %if.then.i.i127
  %.pre.i.i128 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i126

_ZNK10arith_util6pluginEv.exit.i126:              ; preds = %.noexc129, %_ZN8rationalD2Ev.exit114
  %52 = phi ptr [ %.pre.i.i128, %.noexc129 ], [ %51, %_ZN8rationalD2Ev.exit114 ]
  %call2.i130 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i1 noundef zeroext true)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i126
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call2.i130)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %.noexc.i133 unwind label %terminate.lpad.i132

.noexc.i133:                                      ; preds = %invoke.cont45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i119)
          to label %_ZN8rationalD2Ev.exit135 unwind label %terminate.lpad.i132

terminate.lpad.i132:                              ; preds = %.noexc.i133, %invoke.cont45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZN8rationalD2Ev.exit135:                         ; preds = %.noexc.i133
  %m_kind.i.i.i136 = getelementptr inbounds %class.mpz, ptr %ref.tmp46, i64 0, i32 1
  %m_ptr.i.i.i139 = getelementptr inbounds %class.mpz, ptr %ref.tmp46, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i139, align 8
  %m_den.i.i140 = getelementptr inbounds %class.mpq, ptr %ref.tmp46, i64 0, i32 1
  store i32 1, ptr %m_den.i.i140, align 8
  %m_kind.i1.i.i141 = getelementptr inbounds %class.mpq, ptr %ref.tmp46, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i141, align 4
  %m_ptr.i4.i.i144 = getelementptr inbounds %class.mpq, ptr %ref.tmp46, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i144, align 8
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -2, ptr %ref.tmp46, align 8
  store i8 0, ptr %m_kind.i.i.i136, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i140)
  store i32 1, ptr %m_den.i.i140, align 8
  %57 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i146 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i146, label %if.then.i.i148, label %_ZNK10arith_util6pluginEv.exit.i147

if.then.i.i148:                                   ; preds = %_ZN8rationalD2Ev.exit135
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %.noexc150 unwind label %lpad47

.noexc150:                                        ; preds = %if.then.i.i148
  %.pre.i.i149 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i147

_ZNK10arith_util6pluginEv.exit.i147:              ; preds = %.noexc150, %_ZN8rationalD2Ev.exit135
  %58 = phi ptr [ %.pre.i.i149, %.noexc150 ], [ %57, %_ZN8rationalD2Ev.exit135 ]
  %call2.i151 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i1 noundef zeroext true)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i147
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call2.i151)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46)
          to label %.noexc.i154 unwind label %terminate.lpad.i153

.noexc.i154:                                      ; preds = %invoke.cont50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i140)
          to label %_ZN8rationalD2Ev.exit156 unwind label %terminate.lpad.i153

terminate.lpad.i153:                              ; preds = %.noexc.i154, %invoke.cont50
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

_ZN8rationalD2Ev.exit156:                         ; preds = %.noexc.i154
  ret void

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i, %invoke.cont
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i21, %if.then.i.i22, %invoke.cont18
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i42, %if.then.i.i43, %invoke.cont23
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad27:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i63, %if.then.i.i64, %invoke.cont28
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad32:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i84, %if.then.i.i85, %invoke.cont33
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad37:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i105, %if.then.i.i106, %invoke.cont38
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad42:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i126, %if.then.i.i127, %invoke.cont43
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad47:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i147, %if.then.i.i148, %invoke.cont48
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad47, %lpad42, %lpad37, %lpad32, %lpad27, %lpad22, %lpad17, %lpad
  %ref.tmp46.sink = phi ptr [ %ref.tmp46, %lpad47 ], [ %ref.tmp41, %lpad42 ], [ %ref.tmp36, %lpad37 ], [ %ref.tmp31, %lpad32 ], [ %ref.tmp26, %lpad27 ], [ %ref.tmp21, %lpad22 ], [ %ref.tmp16, %lpad17 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %69, %lpad47 ], [ %68, %lpad42 ], [ %67, %lpad37 ], [ %66, %lpad32 ], [ %65, %lpad27 ], [ %64, %lpad22 ], [ %63, %lpad17 ], [ %62, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.sink) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand13initialize_bvEj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %num_vars) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %u = alloca %class.bv_util, align 8
  %p1 = alloca %class.parameter, align 8
  %p2 = alloca %class.parameter, align 8
  %p3 = alloca %class.parameter, align 8
  %p4 = alloca %class.parameter, align 8
  %p8 = alloca %class.parameter, align 8
  %p16 = alloca %class.parameter, align 8
  %p24 = alloca %class.parameter, align 8
  %p32 = alloca %class.parameter, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp23 = alloca %class.rational, align 8
  %ref.tmp31 = alloca %class.rational, align 8
  %ref.tmp37 = alloca %class.rational, align 8
  %ref.tmp43 = alloca %class.rational, align 8
  %ref.tmp49 = alloca %class.rational, align 8
  %ref.tmp55 = alloca %class.rational, align 8
  %ref.tmp61 = alloca %class.rational, align 8
  %param = alloca %class.parameter, align 8
  %param86 = alloca %class.parameter, align 8
  %ss = alloca [3 x ptr], align 16
  %b8 = alloca ptr, align 8
  %b16 = alloca ptr, align 8
  %b24 = alloca ptr, align 8
  %b32 = alloca ptr, align 8
  %ss269 = alloca [2 x ptr], align 16
  %bounds = alloca [2 x %class.parameter], align 16
  %ref.tmp380 = alloca %class.parameter, align 8
  %ref.tmp391 = alloca %class.parameter, align 8
  %ref.tmp402 = alloca %class.parameter, align 8
  %ref.tmp413 = alloca %class.parameter, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.4)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %p1, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p1, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store i32 2, ptr %p2, align 8
  %_M_index.i.i.i.i.i.i.i.i.i79 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p2, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i79, align 8
  store i32 3, ptr %p3, align 8
  %_M_index.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p3, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i80, align 8
  store i32 4, ptr %p4, align 8
  %_M_index.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p4, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i81, align 8
  store i32 8, ptr %p8, align 8
  %_M_index.i.i.i.i.i.i.i.i.i82 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p8, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i82, align 8
  store i32 16, ptr %p16, align 8
  %_M_index.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p16, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i83, align 8
  store i32 24, ptr %p24, align 8
  %_M_index.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p24, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i84, align 8
  store i32 32, ptr %p32, align 8
  %_M_index.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p32, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i85, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_kind.i.i.i87 = getelementptr inbounds %class.mpz, ptr %ref.tmp23, i64 0, i32 1
  %m_ptr.i.i.i90 = getelementptr inbounds %class.mpz, ptr %ref.tmp23, i64 0, i32 2
  %m_den.i.i91 = getelementptr inbounds %class.mpq, ptr %ref.tmp23, i64 0, i32 1
  %m_kind.i1.i.i92 = getelementptr inbounds %class.mpq, ptr %ref.tmp23, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i95 = getelementptr inbounds %class.mpq, ptr %ref.tmp23, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN8rationalD2Ev.exit100
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit100 ]
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont18 unwind label %lpad17.loopexit

invoke.cont18:                                    ; preds = %for.body
  store i32 1, ptr %m_den.i.i, align 8
  %arrayidx = getelementptr inbounds [6 x i32], ptr @__const._ZN9expr_rand13initialize_bvEj.sizes, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %call21 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %3)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont22
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %bf.load.i.i.i88 = load i8, ptr %m_kind.i.i.i87, align 4
  %bf.clear3.i.i.i89 = and i8 %bf.load.i.i.i88, -4
  store ptr null, ptr %m_ptr.i.i.i90, align 8
  store i32 1, ptr %m_den.i.i91, align 8
  %bf.load.i2.i.i93 = load i8, ptr %m_kind.i1.i.i92, align 4
  %bf.clear3.i3.i.i94 = and i8 %bf.load.i2.i.i93, -4
  store i8 %bf.clear3.i3.i.i94, ptr %m_kind.i1.i.i92, align 4
  store ptr null, ptr %m_ptr.i4.i.i95, align 8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp23, align 8
  store i8 %bf.clear3.i.i.i89, ptr %m_kind.i.i.i87, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i91)
          to label %invoke.cont24 unwind label %lpad17.loopexit

invoke.cont24:                                    ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %m_den.i.i91, align 8
  %call29 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i32 noundef %3)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call29)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %.noexc.i98 unwind label %terminate.lpad.i97

.noexc.i98:                                       ; preds = %invoke.cont30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i91)
          to label %_ZN8rationalD2Ev.exit100 unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %.noexc.i98, %invoke.cont30
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN8rationalD2Ev.exit100:                         ; preds = %.noexc.i98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

lpad17.loopexit:                                  ; preds = %for.body, %_ZN8rationalD2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad17.loopexit.split-lp:                         ; preds = %for.end256, %invoke.cont258, %invoke.cont261, %invoke.cont264, %invoke.cont267, %invoke.cont276, %invoke.cont283, %invoke.cont290, %invoke.cont297, %invoke.cont304, %invoke.cont311, %invoke.cont315, %invoke.cont319, %invoke.cont323, %invoke.cont327, %invoke.cont331, %invoke.cont335, %invoke.cont339, %invoke.cont343, %invoke.cont347, %invoke.cont351, %invoke.cont355, %invoke.cont359, %invoke.cont363, %for.end, %_ZN8rationalD2Ev.exit114, %_ZN8rationalD2Ev.exit128, %_ZN8rationalD2Ev.exit142, %_ZN8rationalD2Ev.exit156, %.noexc, %_ZN8rationalD2Ev.exit170, %.noexc180, %if.then.i.i.i860, %if.then.i.i.i881, %if.then.i.i.i902, %if.then.i.i.i923, %if.then.i.i.i944, %if.then.i.i.i965, %if.then.i.i.i986, %if.then.i.i.i1007, %if.then.i.i.i1028, %if.then.i.i.i1049, %if.then.i.i.i1070, %if.then.i.i.i1091, %if.then.i.i.i1112, %if.then.i.i.i1133, %if.then.i.i.i1154, %if.then.i.i.i1175, %if.then.i.i.i1196, %if.then.i.i.i1217, %if.then.i.i.i1238, %if.then.i.i.i1259
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup451

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont24
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup451

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit100
  %m_kind.i.i.i101 = getelementptr inbounds %class.mpz, ptr %ref.tmp31, i64 0, i32 1
  %bf.load.i.i.i102 = load i8, ptr %m_kind.i.i.i101, align 4
  %bf.clear3.i.i.i103 = and i8 %bf.load.i.i.i102, -4
  %m_ptr.i.i.i104 = getelementptr inbounds %class.mpz, ptr %ref.tmp31, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i104, align 8
  %m_den.i.i105 = getelementptr inbounds %class.mpq, ptr %ref.tmp31, i64 0, i32 1
  store i32 1, ptr %m_den.i.i105, align 8
  %m_kind.i1.i.i106 = getelementptr inbounds %class.mpq, ptr %ref.tmp31, i64 0, i32 1, i32 1
  %bf.load.i2.i.i107 = load i8, ptr %m_kind.i1.i.i106, align 4
  %bf.clear3.i3.i.i108 = and i8 %bf.load.i2.i.i107, -4
  store i8 %bf.clear3.i3.i.i108, ptr %m_kind.i1.i.i106, align 4
  %m_ptr.i4.i.i109 = getelementptr inbounds %class.mpq, ptr %ref.tmp31, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i109, align 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp31, align 8
  store i8 %bf.clear3.i.i.i103, ptr %m_kind.i.i.i101, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i105)
          to label %invoke.cont32 unwind label %lpad17.loopexit.split-lp

invoke.cont32:                                    ; preds = %for.end
  store i32 1, ptr %m_den.i.i105, align 8
  %call35 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, i32 noundef 2)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %.noexc.i112 unwind label %terminate.lpad.i111

.noexc.i112:                                      ; preds = %invoke.cont36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i105)
          to label %_ZN8rationalD2Ev.exit114 unwind label %terminate.lpad.i111

terminate.lpad.i111:                              ; preds = %.noexc.i112, %invoke.cont36
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN8rationalD2Ev.exit114:                         ; preds = %.noexc.i112
  %m_kind.i.i.i115 = getelementptr inbounds %class.mpz, ptr %ref.tmp37, i64 0, i32 1
  %bf.load.i.i.i116 = load i8, ptr %m_kind.i.i.i115, align 4
  %bf.clear3.i.i.i117 = and i8 %bf.load.i.i.i116, -4
  %m_ptr.i.i.i118 = getelementptr inbounds %class.mpz, ptr %ref.tmp37, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i118, align 8
  %m_den.i.i119 = getelementptr inbounds %class.mpq, ptr %ref.tmp37, i64 0, i32 1
  store i32 1, ptr %m_den.i.i119, align 8
  %m_kind.i1.i.i120 = getelementptr inbounds %class.mpq, ptr %ref.tmp37, i64 0, i32 1, i32 1
  %bf.load.i2.i.i121 = load i8, ptr %m_kind.i1.i.i120, align 4
  %bf.clear3.i3.i.i122 = and i8 %bf.load.i2.i.i121, -4
  store i8 %bf.clear3.i3.i.i122, ptr %m_kind.i1.i.i120, align 4
  %m_ptr.i4.i.i123 = getelementptr inbounds %class.mpq, ptr %ref.tmp37, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i123, align 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 3, ptr %ref.tmp37, align 8
  store i8 %bf.clear3.i.i.i117, ptr %m_kind.i.i.i115, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i119)
          to label %invoke.cont38 unwind label %lpad17.loopexit.split-lp

invoke.cont38:                                    ; preds = %_ZN8rationalD2Ev.exit114
  store i32 1, ptr %m_den.i.i119, align 8
  %call41 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i32 noundef 2)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call41)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %.noexc.i126 unwind label %terminate.lpad.i125

.noexc.i126:                                      ; preds = %invoke.cont42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i119)
          to label %_ZN8rationalD2Ev.exit128 unwind label %terminate.lpad.i125

terminate.lpad.i125:                              ; preds = %.noexc.i126, %invoke.cont42
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN8rationalD2Ev.exit128:                         ; preds = %.noexc.i126
  %m_kind.i.i.i129 = getelementptr inbounds %class.mpz, ptr %ref.tmp43, i64 0, i32 1
  %bf.load.i.i.i130 = load i8, ptr %m_kind.i.i.i129, align 4
  %bf.clear3.i.i.i131 = and i8 %bf.load.i.i.i130, -4
  %m_ptr.i.i.i132 = getelementptr inbounds %class.mpz, ptr %ref.tmp43, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i132, align 8
  %m_den.i.i133 = getelementptr inbounds %class.mpq, ptr %ref.tmp43, i64 0, i32 1
  store i32 1, ptr %m_den.i.i133, align 8
  %m_kind.i1.i.i134 = getelementptr inbounds %class.mpq, ptr %ref.tmp43, i64 0, i32 1, i32 1
  %bf.load.i2.i.i135 = load i8, ptr %m_kind.i1.i.i134, align 4
  %bf.clear3.i3.i.i136 = and i8 %bf.load.i2.i.i135, -4
  store i8 %bf.clear3.i3.i.i136, ptr %m_kind.i1.i.i134, align 4
  %m_ptr.i4.i.i137 = getelementptr inbounds %class.mpq, ptr %ref.tmp43, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i137, align 8
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 6, ptr %ref.tmp43, align 8
  store i8 %bf.clear3.i.i.i131, ptr %m_kind.i.i.i129, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i133)
          to label %invoke.cont44 unwind label %lpad17.loopexit.split-lp

invoke.cont44:                                    ; preds = %_ZN8rationalD2Ev.exit128
  store i32 1, ptr %m_den.i.i133, align 8
  %call47 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i32 noundef 8)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %.noexc.i140 unwind label %terminate.lpad.i139

.noexc.i140:                                      ; preds = %invoke.cont48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i133)
          to label %_ZN8rationalD2Ev.exit142 unwind label %terminate.lpad.i139

terminate.lpad.i139:                              ; preds = %.noexc.i140, %invoke.cont48
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN8rationalD2Ev.exit142:                         ; preds = %.noexc.i140
  %m_kind.i.i.i143 = getelementptr inbounds %class.mpz, ptr %ref.tmp49, i64 0, i32 1
  %bf.load.i.i.i144 = load i8, ptr %m_kind.i.i.i143, align 4
  %bf.clear3.i.i.i145 = and i8 %bf.load.i.i.i144, -4
  %m_ptr.i.i.i146 = getelementptr inbounds %class.mpz, ptr %ref.tmp49, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i146, align 8
  %m_den.i.i147 = getelementptr inbounds %class.mpq, ptr %ref.tmp49, i64 0, i32 1
  store i32 1, ptr %m_den.i.i147, align 8
  %m_kind.i1.i.i148 = getelementptr inbounds %class.mpq, ptr %ref.tmp49, i64 0, i32 1, i32 1
  %bf.load.i2.i.i149 = load i8, ptr %m_kind.i1.i.i148, align 4
  %bf.clear3.i3.i.i150 = and i8 %bf.load.i2.i.i149, -4
  store i8 %bf.clear3.i3.i.i150, ptr %m_kind.i1.i.i148, align 4
  %m_ptr.i4.i.i151 = getelementptr inbounds %class.mpq, ptr %ref.tmp49, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i151, align 8
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 7, ptr %ref.tmp49, align 8
  store i8 %bf.clear3.i.i.i145, ptr %m_kind.i.i.i143, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i147)
          to label %invoke.cont50 unwind label %lpad17.loopexit.split-lp

invoke.cont50:                                    ; preds = %_ZN8rationalD2Ev.exit142
  store i32 1, ptr %m_den.i.i147, align 8
  %call53 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i32 noundef 8)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call53)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
          to label %.noexc.i154 unwind label %terminate.lpad.i153

.noexc.i154:                                      ; preds = %invoke.cont54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i147)
          to label %_ZN8rationalD2Ev.exit156 unwind label %terminate.lpad.i153

terminate.lpad.i153:                              ; preds = %.noexc.i154, %invoke.cont54
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN8rationalD2Ev.exit156:                         ; preds = %.noexc.i154
  store i32 0, ptr %ref.tmp55, align 8
  %m_kind.i.i.i157 = getelementptr inbounds %class.mpz, ptr %ref.tmp55, i64 0, i32 1
  %bf.load.i.i.i158 = load i8, ptr %m_kind.i.i.i157, align 4
  %bf.clear3.i.i.i159 = and i8 %bf.load.i.i.i158, -4
  store i8 %bf.clear3.i.i.i159, ptr %m_kind.i.i.i157, align 4
  %m_ptr.i.i.i160 = getelementptr inbounds %class.mpz, ptr %ref.tmp55, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i160, align 8
  %m_den.i.i161 = getelementptr inbounds %class.mpq, ptr %ref.tmp55, i64 0, i32 1
  store i32 1, ptr %m_den.i.i161, align 8
  %m_kind.i1.i.i162 = getelementptr inbounds %class.mpq, ptr %ref.tmp55, i64 0, i32 1, i32 1
  %bf.load.i2.i.i163 = load i8, ptr %m_kind.i1.i.i162, align 4
  %bf.clear3.i3.i.i164 = and i8 %bf.load.i2.i.i163, -4
  store i8 %bf.clear3.i3.i.i164, ptr %m_kind.i1.i.i162, align 4
  %m_ptr.i4.i.i165 = getelementptr inbounds %class.mpq, ptr %ref.tmp55, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i165, align 8
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, i64 noundef 4294967294)
          to label %.noexc unwind label %lpad17.loopexit.split-lp

.noexc:                                           ; preds = %_ZN8rationalD2Ev.exit156
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i161)
          to label %invoke.cont56 unwind label %lpad17.loopexit.split-lp

invoke.cont56:                                    ; preds = %.noexc
  store i32 1, ptr %m_den.i.i161, align 8
  %call59 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, i32 noundef 32)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call59)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55)
          to label %.noexc.i168 unwind label %terminate.lpad.i167

.noexc.i168:                                      ; preds = %invoke.cont60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i161)
          to label %_ZN8rationalD2Ev.exit170 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %.noexc.i168, %invoke.cont60
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN8rationalD2Ev.exit170:                         ; preds = %.noexc.i168
  store i32 0, ptr %ref.tmp61, align 8
  %m_kind.i.i.i171 = getelementptr inbounds %class.mpz, ptr %ref.tmp61, i64 0, i32 1
  %bf.load.i.i.i172 = load i8, ptr %m_kind.i.i.i171, align 4
  %bf.clear3.i.i.i173 = and i8 %bf.load.i.i.i172, -4
  store i8 %bf.clear3.i.i.i173, ptr %m_kind.i.i.i171, align 4
  %m_ptr.i.i.i174 = getelementptr inbounds %class.mpz, ptr %ref.tmp61, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i174, align 8
  %m_den.i.i175 = getelementptr inbounds %class.mpq, ptr %ref.tmp61, i64 0, i32 1
  store i32 1, ptr %m_den.i.i175, align 8
  %m_kind.i1.i.i176 = getelementptr inbounds %class.mpq, ptr %ref.tmp61, i64 0, i32 1, i32 1
  %bf.load.i2.i.i177 = load i8, ptr %m_kind.i1.i.i176, align 4
  %bf.clear3.i3.i.i178 = and i8 %bf.load.i2.i.i177, -4
  store i8 %bf.clear3.i3.i.i178, ptr %m_kind.i1.i.i176, align 4
  %m_ptr.i4.i.i179 = getelementptr inbounds %class.mpq, ptr %ref.tmp61, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i179, align 8
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, i64 noundef 4294967295)
          to label %.noexc180 unwind label %lpad17.loopexit.split-lp

.noexc180:                                        ; preds = %_ZN8rationalD2Ev.exit170
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i175)
          to label %invoke.cont62 unwind label %lpad17.loopexit.split-lp

invoke.cont62:                                    ; preds = %.noexc180
  store i32 1, ptr %m_den.i.i175, align 8
  %call65 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, i32 noundef 32)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call65)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61)
          to label %.noexc.i184 unwind label %terminate.lpad.i183

.noexc.i184:                                      ; preds = %invoke.cont66
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i175)
          to label %for.cond68.preheader unwind label %terminate.lpad.i183

for.cond68.preheader:                             ; preds = %.noexc.i184
  %cmp69.not1461 = icmp eq i32 %num_vars, 0
  br i1 %cmp69.not1461, label %for.cond83.preheader, label %for.body70.lr.ph

for.body70.lr.ph:                                 ; preds = %for.cond68.preheader
  %_M_index.i.i.i.i.i.i.i.i.i187 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param, i64 0, i32 1
  br label %for.body70

terminate.lpad.i183:                              ; preds = %.noexc.i184, %invoke.cont66
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

for.cond83.preheader:                             ; preds = %invoke.cont78, %for.cond68.preheader
  %_M_index.i.i.i.i.i.i.i.i.i192 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param86, i64 0, i32 1
  %arrayinit.element = getelementptr inbounds ptr, ptr %ss, i64 1
  %arrayinit.element94 = getelementptr inbounds ptr, ptr %ss, i64 2
  %m_nodes.i.i = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %for.body85

for.body70:                                       ; preds = %for.body70.lr.ph, %invoke.cont78
  %num_vars.addr.01463 = phi i32 [ %num_vars, %for.body70.lr.ph ], [ %dec, %invoke.cont78 ]
  %i67.01462 = phi i32 [ 0, %for.body70.lr.ph ], [ %inc80, %invoke.cont78 ]
  %rem = urem i32 %i67.01462, 6
  %idxprom71 = zext nneg i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [6 x i32], ptr @__const._ZN9expr_rand13initialize_bvEj.sizes, i64 0, i64 %idxprom71
  %37 = load i32, ptr %arrayidx72, align 4
  store i32 %37, ptr %param, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i187, align 8
  %38 = load ptr, ptr %this, align 8
  %call77 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %call.i.i, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %param)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %for.body70
  %39 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull @.str)
          to label %.noexc188 unwind label %lpad75

.noexc188:                                        ; preds = %invoke.cont76
  %call.i.i.i189 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call77, i1 noundef zeroext true)
          to label %call.i.i.i.noexc unwind label %lpad75

call.i.i.i.noexc:                                 ; preds = %.noexc188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %call.i1.i.i190 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %call.i.i.i189, i32 noundef 0, ptr noundef null)
          to label %call.i1.i.i.noexc unwind label %lpad75

call.i1.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call.i1.i.i190)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %call.i1.i.i.noexc
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #14
  %inc80 = add nuw nsw i32 %rem, 1
  %dec = add i32 %num_vars.addr.01463, -1
  %cmp69.not = icmp eq i32 %dec, 0
  br i1 %cmp69.not, label %for.cond83.preheader, label %for.body70, !llvm.loop !15

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup451

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #14
  br label %ehcleanup451

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #14
  br label %ehcleanup451

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #14
  br label %ehcleanup451

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #14
  br label %ehcleanup451

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #14
  br label %ehcleanup451

lpad75:                                           ; preds = %call.i1.i.i.noexc, %call.i.i.i.noexc, %.noexc188, %invoke.cont76, %for.body70
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #14
  br label %ehcleanup451

for.body85:                                       ; preds = %for.cond83.preheader, %invoke.cont253
  %indvars.iv1466 = phi i64 [ 0, %for.cond83.preheader ], [ %indvars.iv.next1467, %invoke.cont253 ]
  %arrayidx88 = getelementptr inbounds [6 x i32], ptr @__const._ZN9expr_rand13initialize_bvEj.sizes, i64 0, i64 %indvars.iv1466
  %47 = load i32, ptr %arrayidx88, align 4
  store i32 %47, ptr %param86, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i192, align 8
  %48 = load ptr, ptr %this, align 8
  %call93 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef %call.i.i, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %param86)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %for.body85
  store ptr %call93, ptr %ss, align 16
  store ptr %call93, ptr %arrayinit.element, align 8
  store ptr %call93, ptr %arrayinit.element94, align 16
  %49 = load ptr, ptr %this, align 8
  %call97 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef %call.i.i, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont96 unwind label %lpad91

invoke.cont96:                                    ; preds = %invoke.cont92
  %tobool.not.i.i.i.i.i = icmp eq ptr %call97, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont96
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call97, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %50, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont96
  %51 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %51, i64 -2
  %53 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %52, %53
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont98

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc193 unwind label %lpad91

.noexc193:                                        ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %.noexc193, %lor.lhs.false.i.i.i
  %54 = phi i32 [ %.pre1.i.i.i, %.noexc193 ], [ %52, %lor.lhs.false.i.i.i ]
  %55 = phi ptr [ %.pre.i.i.i, %.noexc193 ], [ %51, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %54 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %55, i64 %idx.ext.i.i.i
  store ptr %call97, ptr %add.ptr.i.i.i, align 8
  %56 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %57, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %58 = load ptr, ptr %this, align 8
  %call102 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %58, i32 noundef %call.i.i, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont101 unwind label %lpad91

invoke.cont101:                                   ; preds = %invoke.cont98
  %tobool.not.i.i.i.i.i194 = icmp eq ptr %call102, null
  br i1 %tobool.not.i.i.i.i.i194, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i198, label %if.then.i.i.i.i.i195

if.then.i.i.i.i.i195:                             ; preds = %invoke.cont101
  %m_ref_count.i.i.i.i.i.i196 = getelementptr inbounds %class.ast, ptr %call102, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i.i.i196, align 4
  %inc.i.i.i.i.i.i197 = add i32 %59, 1
  store i32 %inc.i.i.i.i.i.i197, ptr %m_ref_count.i.i.i.i.i.i196, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i198

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i198: ; preds = %if.then.i.i.i.i.i195, %invoke.cont101
  %60 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i200 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i200, label %if.then.i.i.i209, label %lor.lhs.false.i.i.i201

lor.lhs.false.i.i.i201:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i198
  %arrayidx.i.i.i202 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i202, align 4
  %arrayidx4.i.i.i203 = getelementptr inbounds i32, ptr %60, i64 -2
  %62 = load i32, ptr %arrayidx4.i.i.i203, align 4
  %cmp5.i.i.i204 = icmp eq i32 %61, %62
  br i1 %cmp5.i.i.i204, label %if.then.i.i.i209, label %invoke.cont103

if.then.i.i.i209:                                 ; preds = %lor.lhs.false.i.i.i201, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i198
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc213 unwind label %lpad91

.noexc213:                                        ; preds = %if.then.i.i.i209
  %.pre.i.i.i210 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i211 = getelementptr inbounds i32, ptr %.pre.i.i.i210, i64 -1
  %.pre1.i.i.i212 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i211, align 4
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %.noexc213, %lor.lhs.false.i.i.i201
  %63 = phi i32 [ %.pre1.i.i.i212, %.noexc213 ], [ %61, %lor.lhs.false.i.i.i201 ]
  %64 = phi ptr [ %.pre.i.i.i210, %.noexc213 ], [ %60, %lor.lhs.false.i.i.i201 ]
  %idx.ext.i.i.i205 = zext i32 %63 to i64
  %add.ptr.i.i.i206 = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i.i.i205
  store ptr %call102, ptr %add.ptr.i.i.i206, align 8
  %65 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i207 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx10.i.i.i207, align 4
  %inc.i.i.i208 = add i32 %66, 1
  store i32 %inc.i.i.i208, ptr %arrayidx10.i.i.i207, align 4
  %67 = load ptr, ptr %this, align 8
  %call107 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef %call.i.i, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont106 unwind label %lpad91

invoke.cont106:                                   ; preds = %invoke.cont103
  %tobool.not.i.i.i.i.i215 = icmp eq ptr %call107, null
  br i1 %tobool.not.i.i.i.i.i215, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i219, label %if.then.i.i.i.i.i216

if.then.i.i.i.i.i216:                             ; preds = %invoke.cont106
  %m_ref_count.i.i.i.i.i.i217 = getelementptr inbounds %class.ast, ptr %call107, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i.i217, align 4
  %inc.i.i.i.i.i.i218 = add i32 %68, 1
  store i32 %inc.i.i.i.i.i.i218, ptr %m_ref_count.i.i.i.i.i.i217, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i219

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i219: ; preds = %if.then.i.i.i.i.i216, %invoke.cont106
  %69 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i221 = icmp eq ptr %69, null
  br i1 %cmp.i.i.i221, label %if.then.i.i.i230, label %lor.lhs.false.i.i.i222

lor.lhs.false.i.i.i222:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i219
  %arrayidx.i.i.i223 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i.i223, align 4
  %arrayidx4.i.i.i224 = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load i32, ptr %arrayidx4.i.i.i224, align 4
  %cmp5.i.i.i225 = icmp eq i32 %70, %71
  br i1 %cmp5.i.i.i225, label %if.then.i.i.i230, label %invoke.cont108

if.then.i.i.i230:                                 ; preds = %lor.lhs.false.i.i.i222, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i219
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc234 unwind label %lpad91

.noexc234:                                        ; preds = %if.then.i.i.i230
  %.pre.i.i.i231 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i232 = getelementptr inbounds i32, ptr %.pre.i.i.i231, i64 -1
  %.pre1.i.i.i233 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i232, align 4
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %.noexc234, %lor.lhs.false.i.i.i222
  %72 = phi i32 [ %.pre1.i.i.i233, %.noexc234 ], [ %70, %lor.lhs.false.i.i.i222 ]
  %73 = phi ptr [ %.pre.i.i.i231, %.noexc234 ], [ %69, %lor.lhs.false.i.i.i222 ]
  %idx.ext.i.i.i226 = zext i32 %72 to i64
  %add.ptr.i.i.i227 = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i.i.i226
  store ptr %call107, ptr %add.ptr.i.i.i227, align 8
  %74 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i228 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx10.i.i.i228, align 4
  %inc.i.i.i229 = add i32 %75, 1
  store i32 %inc.i.i.i229, ptr %arrayidx10.i.i.i228, align 4
  %76 = load ptr, ptr %this, align 8
  %call112 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %76, i32 noundef %call.i.i, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont111 unwind label %lpad91

invoke.cont111:                                   ; preds = %invoke.cont108
  %tobool.not.i.i.i.i.i236 = icmp eq ptr %call112, null
  br i1 %tobool.not.i.i.i.i.i236, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i240, label %if.then.i.i.i.i.i237

if.then.i.i.i.i.i237:                             ; preds = %invoke.cont111
  %m_ref_count.i.i.i.i.i.i238 = getelementptr inbounds %class.ast, ptr %call112, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i.i.i.i238, align 4
  %inc.i.i.i.i.i.i239 = add i32 %77, 1
  store i32 %inc.i.i.i.i.i.i239, ptr %m_ref_count.i.i.i.i.i.i238, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i240

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i240: ; preds = %if.then.i.i.i.i.i237, %invoke.cont111
  %78 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i242 = icmp eq ptr %78, null
  br i1 %cmp.i.i.i242, label %if.then.i.i.i251, label %lor.lhs.false.i.i.i243

lor.lhs.false.i.i.i243:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i240
  %arrayidx.i.i.i244 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i.i.i244, align 4
  %arrayidx4.i.i.i245 = getelementptr inbounds i32, ptr %78, i64 -2
  %80 = load i32, ptr %arrayidx4.i.i.i245, align 4
  %cmp5.i.i.i246 = icmp eq i32 %79, %80
  br i1 %cmp5.i.i.i246, label %if.then.i.i.i251, label %invoke.cont113

if.then.i.i.i251:                                 ; preds = %lor.lhs.false.i.i.i243, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i240
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc255 unwind label %lpad91

.noexc255:                                        ; preds = %if.then.i.i.i251
  %.pre.i.i.i252 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i253 = getelementptr inbounds i32, ptr %.pre.i.i.i252, i64 -1
  %.pre1.i.i.i254 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i253, align 4
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %.noexc255, %lor.lhs.false.i.i.i243
  %81 = phi i32 [ %.pre1.i.i.i254, %.noexc255 ], [ %79, %lor.lhs.false.i.i.i243 ]
  %82 = phi ptr [ %.pre.i.i.i252, %.noexc255 ], [ %78, %lor.lhs.false.i.i.i243 ]
  %idx.ext.i.i.i247 = zext i32 %81 to i64
  %add.ptr.i.i.i248 = getelementptr inbounds ptr, ptr %82, i64 %idx.ext.i.i.i247
  store ptr %call112, ptr %add.ptr.i.i.i248, align 8
  %83 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i249 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx10.i.i.i249, align 4
  %inc.i.i.i250 = add i32 %84, 1
  store i32 %inc.i.i.i250, ptr %arrayidx10.i.i.i249, align 4
  %85 = load ptr, ptr %this, align 8
  %call117 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %85, i32 noundef %call.i.i, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont116 unwind label %lpad91

invoke.cont116:                                   ; preds = %invoke.cont113
  %tobool.not.i.i.i.i.i257 = icmp eq ptr %call117, null
  br i1 %tobool.not.i.i.i.i.i257, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i261, label %if.then.i.i.i.i.i258

if.then.i.i.i.i.i258:                             ; preds = %invoke.cont116
  %m_ref_count.i.i.i.i.i.i259 = getelementptr inbounds %class.ast, ptr %call117, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i.i.i259, align 4
  %inc.i.i.i.i.i.i260 = add i32 %86, 1
  store i32 %inc.i.i.i.i.i.i260, ptr %m_ref_count.i.i.i.i.i.i259, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i261

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i261: ; preds = %if.then.i.i.i.i.i258, %invoke.cont116
  %87 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i263 = icmp eq ptr %87, null
  br i1 %cmp.i.i.i263, label %if.then.i.i.i272, label %lor.lhs.false.i.i.i264

lor.lhs.false.i.i.i264:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i261
  %arrayidx.i.i.i265 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i.i265, align 4
  %arrayidx4.i.i.i266 = getelementptr inbounds i32, ptr %87, i64 -2
  %89 = load i32, ptr %arrayidx4.i.i.i266, align 4
  %cmp5.i.i.i267 = icmp eq i32 %88, %89
  br i1 %cmp5.i.i.i267, label %if.then.i.i.i272, label %invoke.cont118

if.then.i.i.i272:                                 ; preds = %lor.lhs.false.i.i.i264, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i261
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc276 unwind label %lpad91

.noexc276:                                        ; preds = %if.then.i.i.i272
  %.pre.i.i.i273 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i274 = getelementptr inbounds i32, ptr %.pre.i.i.i273, i64 -1
  %.pre1.i.i.i275 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i274, align 4
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %.noexc276, %lor.lhs.false.i.i.i264
  %90 = phi i32 [ %.pre1.i.i.i275, %.noexc276 ], [ %88, %lor.lhs.false.i.i.i264 ]
  %91 = phi ptr [ %.pre.i.i.i273, %.noexc276 ], [ %87, %lor.lhs.false.i.i.i264 ]
  %idx.ext.i.i.i268 = zext i32 %90 to i64
  %add.ptr.i.i.i269 = getelementptr inbounds ptr, ptr %91, i64 %idx.ext.i.i.i268
  store ptr %call117, ptr %add.ptr.i.i.i269, align 8
  %92 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i270 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx10.i.i.i270, align 4
  %inc.i.i.i271 = add i32 %93, 1
  store i32 %inc.i.i.i271, ptr %arrayidx10.i.i.i270, align 4
  %94 = load ptr, ptr %this, align 8
  %call122 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef %call.i.i, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont121 unwind label %lpad91

invoke.cont121:                                   ; preds = %invoke.cont118
  %tobool.not.i.i.i.i.i278 = icmp eq ptr %call122, null
  br i1 %tobool.not.i.i.i.i.i278, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i282, label %if.then.i.i.i.i.i279

if.then.i.i.i.i.i279:                             ; preds = %invoke.cont121
  %m_ref_count.i.i.i.i.i.i280 = getelementptr inbounds %class.ast, ptr %call122, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i.i.i.i280, align 4
  %inc.i.i.i.i.i.i281 = add i32 %95, 1
  store i32 %inc.i.i.i.i.i.i281, ptr %m_ref_count.i.i.i.i.i.i280, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i282

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i282: ; preds = %if.then.i.i.i.i.i279, %invoke.cont121
  %96 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i284 = icmp eq ptr %96, null
  br i1 %cmp.i.i.i284, label %if.then.i.i.i293, label %lor.lhs.false.i.i.i285

lor.lhs.false.i.i.i285:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i282
  %arrayidx.i.i.i286 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx.i.i.i286, align 4
  %arrayidx4.i.i.i287 = getelementptr inbounds i32, ptr %96, i64 -2
  %98 = load i32, ptr %arrayidx4.i.i.i287, align 4
  %cmp5.i.i.i288 = icmp eq i32 %97, %98
  br i1 %cmp5.i.i.i288, label %if.then.i.i.i293, label %invoke.cont123

if.then.i.i.i293:                                 ; preds = %lor.lhs.false.i.i.i285, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i282
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc297 unwind label %lpad91

.noexc297:                                        ; preds = %if.then.i.i.i293
  %.pre.i.i.i294 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i295 = getelementptr inbounds i32, ptr %.pre.i.i.i294, i64 -1
  %.pre1.i.i.i296 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i295, align 4
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %.noexc297, %lor.lhs.false.i.i.i285
  %99 = phi i32 [ %.pre1.i.i.i296, %.noexc297 ], [ %97, %lor.lhs.false.i.i.i285 ]
  %100 = phi ptr [ %.pre.i.i.i294, %.noexc297 ], [ %96, %lor.lhs.false.i.i.i285 ]
  %idx.ext.i.i.i289 = zext i32 %99 to i64
  %add.ptr.i.i.i290 = getelementptr inbounds ptr, ptr %100, i64 %idx.ext.i.i.i289
  store ptr %call122, ptr %add.ptr.i.i.i290, align 8
  %101 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i291 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx10.i.i.i291, align 4
  %inc.i.i.i292 = add i32 %102, 1
  store i32 %inc.i.i.i292, ptr %arrayidx10.i.i.i291, align 4
  %103 = load ptr, ptr %this, align 8
  %call127 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %103, i32 noundef %call.i.i, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont126 unwind label %lpad91

invoke.cont126:                                   ; preds = %invoke.cont123
  %tobool.not.i.i.i.i.i299 = icmp eq ptr %call127, null
  br i1 %tobool.not.i.i.i.i.i299, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i303, label %if.then.i.i.i.i.i300

if.then.i.i.i.i.i300:                             ; preds = %invoke.cont126
  %m_ref_count.i.i.i.i.i.i301 = getelementptr inbounds %class.ast, ptr %call127, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i.i.i.i301, align 4
  %inc.i.i.i.i.i.i302 = add i32 %104, 1
  store i32 %inc.i.i.i.i.i.i302, ptr %m_ref_count.i.i.i.i.i.i301, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i303

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i303: ; preds = %if.then.i.i.i.i.i300, %invoke.cont126
  %105 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i305 = icmp eq ptr %105, null
  br i1 %cmp.i.i.i305, label %if.then.i.i.i314, label %lor.lhs.false.i.i.i306

lor.lhs.false.i.i.i306:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i303
  %arrayidx.i.i.i307 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i.i.i307, align 4
  %arrayidx4.i.i.i308 = getelementptr inbounds i32, ptr %105, i64 -2
  %107 = load i32, ptr %arrayidx4.i.i.i308, align 4
  %cmp5.i.i.i309 = icmp eq i32 %106, %107
  br i1 %cmp5.i.i.i309, label %if.then.i.i.i314, label %invoke.cont128

if.then.i.i.i314:                                 ; preds = %lor.lhs.false.i.i.i306, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i303
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc318 unwind label %lpad91

.noexc318:                                        ; preds = %if.then.i.i.i314
  %.pre.i.i.i315 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i316 = getelementptr inbounds i32, ptr %.pre.i.i.i315, i64 -1
  %.pre1.i.i.i317 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i316, align 4
  br label %invoke.cont128

invoke.cont128:                                   ; preds = %.noexc318, %lor.lhs.false.i.i.i306
  %108 = phi i32 [ %.pre1.i.i.i317, %.noexc318 ], [ %106, %lor.lhs.false.i.i.i306 ]
  %109 = phi ptr [ %.pre.i.i.i315, %.noexc318 ], [ %105, %lor.lhs.false.i.i.i306 ]
  %idx.ext.i.i.i310 = zext i32 %108 to i64
  %add.ptr.i.i.i311 = getelementptr inbounds ptr, ptr %109, i64 %idx.ext.i.i.i310
  store ptr %call127, ptr %add.ptr.i.i.i311, align 8
  %110 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i312 = getelementptr inbounds i32, ptr %110, i64 -1
  %111 = load i32, ptr %arrayidx10.i.i.i312, align 4
  %inc.i.i.i313 = add i32 %111, 1
  store i32 %inc.i.i.i313, ptr %arrayidx10.i.i.i312, align 4
  %112 = load ptr, ptr %this, align 8
  %call132 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %112, i32 noundef %call.i.i, i32 noundef 10, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont131 unwind label %lpad91

invoke.cont131:                                   ; preds = %invoke.cont128
  %tobool.not.i.i.i.i.i320 = icmp eq ptr %call132, null
  br i1 %tobool.not.i.i.i.i.i320, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i324, label %if.then.i.i.i.i.i321

if.then.i.i.i.i.i321:                             ; preds = %invoke.cont131
  %m_ref_count.i.i.i.i.i.i322 = getelementptr inbounds %class.ast, ptr %call132, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i.i.i.i322, align 4
  %inc.i.i.i.i.i.i323 = add i32 %113, 1
  store i32 %inc.i.i.i.i.i.i323, ptr %m_ref_count.i.i.i.i.i.i322, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i324

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i324: ; preds = %if.then.i.i.i.i.i321, %invoke.cont131
  %114 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i326 = icmp eq ptr %114, null
  br i1 %cmp.i.i.i326, label %if.then.i.i.i335, label %lor.lhs.false.i.i.i327

lor.lhs.false.i.i.i327:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i324
  %arrayidx.i.i.i328 = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx.i.i.i328, align 4
  %arrayidx4.i.i.i329 = getelementptr inbounds i32, ptr %114, i64 -2
  %116 = load i32, ptr %arrayidx4.i.i.i329, align 4
  %cmp5.i.i.i330 = icmp eq i32 %115, %116
  br i1 %cmp5.i.i.i330, label %if.then.i.i.i335, label %invoke.cont133

if.then.i.i.i335:                                 ; preds = %lor.lhs.false.i.i.i327, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i324
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc339 unwind label %lpad91

.noexc339:                                        ; preds = %if.then.i.i.i335
  %.pre.i.i.i336 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i337 = getelementptr inbounds i32, ptr %.pre.i.i.i336, i64 -1
  %.pre1.i.i.i338 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i337, align 4
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %.noexc339, %lor.lhs.false.i.i.i327
  %117 = phi i32 [ %.pre1.i.i.i338, %.noexc339 ], [ %115, %lor.lhs.false.i.i.i327 ]
  %118 = phi ptr [ %.pre.i.i.i336, %.noexc339 ], [ %114, %lor.lhs.false.i.i.i327 ]
  %idx.ext.i.i.i331 = zext i32 %117 to i64
  %add.ptr.i.i.i332 = getelementptr inbounds ptr, ptr %118, i64 %idx.ext.i.i.i331
  store ptr %call132, ptr %add.ptr.i.i.i332, align 8
  %119 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i333 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx10.i.i.i333, align 4
  %inc.i.i.i334 = add i32 %120, 1
  store i32 %inc.i.i.i334, ptr %arrayidx10.i.i.i333, align 4
  %121 = load ptr, ptr %this, align 8
  %call137 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %121, i32 noundef %call.i.i, i32 noundef 11, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont136 unwind label %lpad91

invoke.cont136:                                   ; preds = %invoke.cont133
  %tobool.not.i.i.i.i.i341 = icmp eq ptr %call137, null
  br i1 %tobool.not.i.i.i.i.i341, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i345, label %if.then.i.i.i.i.i342

if.then.i.i.i.i.i342:                             ; preds = %invoke.cont136
  %m_ref_count.i.i.i.i.i.i343 = getelementptr inbounds %class.ast, ptr %call137, i64 0, i32 2
  %122 = load i32, ptr %m_ref_count.i.i.i.i.i.i343, align 4
  %inc.i.i.i.i.i.i344 = add i32 %122, 1
  store i32 %inc.i.i.i.i.i.i344, ptr %m_ref_count.i.i.i.i.i.i343, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i345

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i345: ; preds = %if.then.i.i.i.i.i342, %invoke.cont136
  %123 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i347 = icmp eq ptr %123, null
  br i1 %cmp.i.i.i347, label %if.then.i.i.i356, label %lor.lhs.false.i.i.i348

lor.lhs.false.i.i.i348:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i345
  %arrayidx.i.i.i349 = getelementptr inbounds i32, ptr %123, i64 -1
  %124 = load i32, ptr %arrayidx.i.i.i349, align 4
  %arrayidx4.i.i.i350 = getelementptr inbounds i32, ptr %123, i64 -2
  %125 = load i32, ptr %arrayidx4.i.i.i350, align 4
  %cmp5.i.i.i351 = icmp eq i32 %124, %125
  br i1 %cmp5.i.i.i351, label %if.then.i.i.i356, label %invoke.cont138

if.then.i.i.i356:                                 ; preds = %lor.lhs.false.i.i.i348, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i345
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc360 unwind label %lpad91

.noexc360:                                        ; preds = %if.then.i.i.i356
  %.pre.i.i.i357 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i358 = getelementptr inbounds i32, ptr %.pre.i.i.i357, i64 -1
  %.pre1.i.i.i359 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i358, align 4
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %.noexc360, %lor.lhs.false.i.i.i348
  %126 = phi i32 [ %.pre1.i.i.i359, %.noexc360 ], [ %124, %lor.lhs.false.i.i.i348 ]
  %127 = phi ptr [ %.pre.i.i.i357, %.noexc360 ], [ %123, %lor.lhs.false.i.i.i348 ]
  %idx.ext.i.i.i352 = zext i32 %126 to i64
  %add.ptr.i.i.i353 = getelementptr inbounds ptr, ptr %127, i64 %idx.ext.i.i.i352
  store ptr %call137, ptr %add.ptr.i.i.i353, align 8
  %128 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i354 = getelementptr inbounds i32, ptr %128, i64 -1
  %129 = load i32, ptr %arrayidx10.i.i.i354, align 4
  %inc.i.i.i355 = add i32 %129, 1
  store i32 %inc.i.i.i355, ptr %arrayidx10.i.i.i354, align 4
  %130 = load ptr, ptr %this, align 8
  %call142 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %130, i32 noundef %call.i.i, i32 noundef 22, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont141 unwind label %lpad91

invoke.cont141:                                   ; preds = %invoke.cont138
  %tobool.not.i.i.i.i.i362 = icmp eq ptr %call142, null
  br i1 %tobool.not.i.i.i.i.i362, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i366, label %if.then.i.i.i.i.i363

if.then.i.i.i.i.i363:                             ; preds = %invoke.cont141
  %m_ref_count.i.i.i.i.i.i364 = getelementptr inbounds %class.ast, ptr %call142, i64 0, i32 2
  %131 = load i32, ptr %m_ref_count.i.i.i.i.i.i364, align 4
  %inc.i.i.i.i.i.i365 = add i32 %131, 1
  store i32 %inc.i.i.i.i.i.i365, ptr %m_ref_count.i.i.i.i.i.i364, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i366

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i366: ; preds = %if.then.i.i.i.i.i363, %invoke.cont141
  %132 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i368 = icmp eq ptr %132, null
  br i1 %cmp.i.i.i368, label %if.then.i.i.i377, label %lor.lhs.false.i.i.i369

lor.lhs.false.i.i.i369:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i366
  %arrayidx.i.i.i370 = getelementptr inbounds i32, ptr %132, i64 -1
  %133 = load i32, ptr %arrayidx.i.i.i370, align 4
  %arrayidx4.i.i.i371 = getelementptr inbounds i32, ptr %132, i64 -2
  %134 = load i32, ptr %arrayidx4.i.i.i371, align 4
  %cmp5.i.i.i372 = icmp eq i32 %133, %134
  br i1 %cmp5.i.i.i372, label %if.then.i.i.i377, label %invoke.cont143

if.then.i.i.i377:                                 ; preds = %lor.lhs.false.i.i.i369, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i366
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc381 unwind label %lpad91

.noexc381:                                        ; preds = %if.then.i.i.i377
  %.pre.i.i.i378 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i379 = getelementptr inbounds i32, ptr %.pre.i.i.i378, i64 -1
  %.pre1.i.i.i380 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i379, align 4
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %.noexc381, %lor.lhs.false.i.i.i369
  %135 = phi i32 [ %.pre1.i.i.i380, %.noexc381 ], [ %133, %lor.lhs.false.i.i.i369 ]
  %136 = phi ptr [ %.pre.i.i.i378, %.noexc381 ], [ %132, %lor.lhs.false.i.i.i369 ]
  %idx.ext.i.i.i373 = zext i32 %135 to i64
  %add.ptr.i.i.i374 = getelementptr inbounds ptr, ptr %136, i64 %idx.ext.i.i.i373
  store ptr %call142, ptr %add.ptr.i.i.i374, align 8
  %137 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i375 = getelementptr inbounds i32, ptr %137, i64 -1
  %138 = load i32, ptr %arrayidx10.i.i.i375, align 4
  %inc.i.i.i376 = add i32 %138, 1
  store i32 %inc.i.i.i376, ptr %arrayidx10.i.i.i375, align 4
  %139 = load ptr, ptr %this, align 8
  %call147 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %139, i32 noundef %call.i.i, i32 noundef 23, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont146 unwind label %lpad91

invoke.cont146:                                   ; preds = %invoke.cont143
  %tobool.not.i.i.i.i.i383 = icmp eq ptr %call147, null
  br i1 %tobool.not.i.i.i.i.i383, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i387, label %if.then.i.i.i.i.i384

if.then.i.i.i.i.i384:                             ; preds = %invoke.cont146
  %m_ref_count.i.i.i.i.i.i385 = getelementptr inbounds %class.ast, ptr %call147, i64 0, i32 2
  %140 = load i32, ptr %m_ref_count.i.i.i.i.i.i385, align 4
  %inc.i.i.i.i.i.i386 = add i32 %140, 1
  store i32 %inc.i.i.i.i.i.i386, ptr %m_ref_count.i.i.i.i.i.i385, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i387

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i387: ; preds = %if.then.i.i.i.i.i384, %invoke.cont146
  %141 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i389 = icmp eq ptr %141, null
  br i1 %cmp.i.i.i389, label %if.then.i.i.i398, label %lor.lhs.false.i.i.i390

lor.lhs.false.i.i.i390:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i387
  %arrayidx.i.i.i391 = getelementptr inbounds i32, ptr %141, i64 -1
  %142 = load i32, ptr %arrayidx.i.i.i391, align 4
  %arrayidx4.i.i.i392 = getelementptr inbounds i32, ptr %141, i64 -2
  %143 = load i32, ptr %arrayidx4.i.i.i392, align 4
  %cmp5.i.i.i393 = icmp eq i32 %142, %143
  br i1 %cmp5.i.i.i393, label %if.then.i.i.i398, label %invoke.cont148

if.then.i.i.i398:                                 ; preds = %lor.lhs.false.i.i.i390, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i387
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc402 unwind label %lpad91

.noexc402:                                        ; preds = %if.then.i.i.i398
  %.pre.i.i.i399 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i400 = getelementptr inbounds i32, ptr %.pre.i.i.i399, i64 -1
  %.pre1.i.i.i401 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i400, align 4
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %.noexc402, %lor.lhs.false.i.i.i390
  %144 = phi i32 [ %.pre1.i.i.i401, %.noexc402 ], [ %142, %lor.lhs.false.i.i.i390 ]
  %145 = phi ptr [ %.pre.i.i.i399, %.noexc402 ], [ %141, %lor.lhs.false.i.i.i390 ]
  %idx.ext.i.i.i394 = zext i32 %144 to i64
  %add.ptr.i.i.i395 = getelementptr inbounds ptr, ptr %145, i64 %idx.ext.i.i.i394
  store ptr %call147, ptr %add.ptr.i.i.i395, align 8
  %146 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i396 = getelementptr inbounds i32, ptr %146, i64 -1
  %147 = load i32, ptr %arrayidx10.i.i.i396, align 4
  %inc.i.i.i397 = add i32 %147, 1
  store i32 %inc.i.i.i397, ptr %arrayidx10.i.i.i396, align 4
  %148 = load ptr, ptr %this, align 8
  %call152 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %148, i32 noundef %call.i.i, i32 noundef 24, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont151 unwind label %lpad91

invoke.cont151:                                   ; preds = %invoke.cont148
  %tobool.not.i.i.i.i.i404 = icmp eq ptr %call152, null
  br i1 %tobool.not.i.i.i.i.i404, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i408, label %if.then.i.i.i.i.i405

if.then.i.i.i.i.i405:                             ; preds = %invoke.cont151
  %m_ref_count.i.i.i.i.i.i406 = getelementptr inbounds %class.ast, ptr %call152, i64 0, i32 2
  %149 = load i32, ptr %m_ref_count.i.i.i.i.i.i406, align 4
  %inc.i.i.i.i.i.i407 = add i32 %149, 1
  store i32 %inc.i.i.i.i.i.i407, ptr %m_ref_count.i.i.i.i.i.i406, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i408

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i408: ; preds = %if.then.i.i.i.i.i405, %invoke.cont151
  %150 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i410 = icmp eq ptr %150, null
  br i1 %cmp.i.i.i410, label %if.then.i.i.i419, label %lor.lhs.false.i.i.i411

lor.lhs.false.i.i.i411:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i408
  %arrayidx.i.i.i412 = getelementptr inbounds i32, ptr %150, i64 -1
  %151 = load i32, ptr %arrayidx.i.i.i412, align 4
  %arrayidx4.i.i.i413 = getelementptr inbounds i32, ptr %150, i64 -2
  %152 = load i32, ptr %arrayidx4.i.i.i413, align 4
  %cmp5.i.i.i414 = icmp eq i32 %151, %152
  br i1 %cmp5.i.i.i414, label %if.then.i.i.i419, label %invoke.cont153

if.then.i.i.i419:                                 ; preds = %lor.lhs.false.i.i.i411, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i408
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc423 unwind label %lpad91

.noexc423:                                        ; preds = %if.then.i.i.i419
  %.pre.i.i.i420 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i421 = getelementptr inbounds i32, ptr %.pre.i.i.i420, i64 -1
  %.pre1.i.i.i422 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i421, align 4
  br label %invoke.cont153

invoke.cont153:                                   ; preds = %.noexc423, %lor.lhs.false.i.i.i411
  %153 = phi i32 [ %.pre1.i.i.i422, %.noexc423 ], [ %151, %lor.lhs.false.i.i.i411 ]
  %154 = phi ptr [ %.pre.i.i.i420, %.noexc423 ], [ %150, %lor.lhs.false.i.i.i411 ]
  %idx.ext.i.i.i415 = zext i32 %153 to i64
  %add.ptr.i.i.i416 = getelementptr inbounds ptr, ptr %154, i64 %idx.ext.i.i.i415
  store ptr %call152, ptr %add.ptr.i.i.i416, align 8
  %155 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i417 = getelementptr inbounds i32, ptr %155, i64 -1
  %156 = load i32, ptr %arrayidx10.i.i.i417, align 4
  %inc.i.i.i418 = add i32 %156, 1
  store i32 %inc.i.i.i418, ptr %arrayidx10.i.i.i417, align 4
  %157 = load ptr, ptr %this, align 8
  %call157 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %157, i32 noundef %call.i.i, i32 noundef 25, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont156 unwind label %lpad91

invoke.cont156:                                   ; preds = %invoke.cont153
  %tobool.not.i.i.i.i.i425 = icmp eq ptr %call157, null
  br i1 %tobool.not.i.i.i.i.i425, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i429, label %if.then.i.i.i.i.i426

if.then.i.i.i.i.i426:                             ; preds = %invoke.cont156
  %m_ref_count.i.i.i.i.i.i427 = getelementptr inbounds %class.ast, ptr %call157, i64 0, i32 2
  %158 = load i32, ptr %m_ref_count.i.i.i.i.i.i427, align 4
  %inc.i.i.i.i.i.i428 = add i32 %158, 1
  store i32 %inc.i.i.i.i.i.i428, ptr %m_ref_count.i.i.i.i.i.i427, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i429

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i429: ; preds = %if.then.i.i.i.i.i426, %invoke.cont156
  %159 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i431 = icmp eq ptr %159, null
  br i1 %cmp.i.i.i431, label %if.then.i.i.i440, label %lor.lhs.false.i.i.i432

lor.lhs.false.i.i.i432:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i429
  %arrayidx.i.i.i433 = getelementptr inbounds i32, ptr %159, i64 -1
  %160 = load i32, ptr %arrayidx.i.i.i433, align 4
  %arrayidx4.i.i.i434 = getelementptr inbounds i32, ptr %159, i64 -2
  %161 = load i32, ptr %arrayidx4.i.i.i434, align 4
  %cmp5.i.i.i435 = icmp eq i32 %160, %161
  br i1 %cmp5.i.i.i435, label %if.then.i.i.i440, label %invoke.cont158

if.then.i.i.i440:                                 ; preds = %lor.lhs.false.i.i.i432, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i429
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc444 unwind label %lpad91

.noexc444:                                        ; preds = %if.then.i.i.i440
  %.pre.i.i.i441 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i442 = getelementptr inbounds i32, ptr %.pre.i.i.i441, i64 -1
  %.pre1.i.i.i443 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i442, align 4
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %.noexc444, %lor.lhs.false.i.i.i432
  %162 = phi i32 [ %.pre1.i.i.i443, %.noexc444 ], [ %160, %lor.lhs.false.i.i.i432 ]
  %163 = phi ptr [ %.pre.i.i.i441, %.noexc444 ], [ %159, %lor.lhs.false.i.i.i432 ]
  %idx.ext.i.i.i436 = zext i32 %162 to i64
  %add.ptr.i.i.i437 = getelementptr inbounds ptr, ptr %163, i64 %idx.ext.i.i.i436
  store ptr %call157, ptr %add.ptr.i.i.i437, align 8
  %164 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i438 = getelementptr inbounds i32, ptr %164, i64 -1
  %165 = load i32, ptr %arrayidx10.i.i.i438, align 4
  %inc.i.i.i439 = add i32 %165, 1
  store i32 %inc.i.i.i439, ptr %arrayidx10.i.i.i438, align 4
  %166 = load ptr, ptr %this, align 8
  %call162 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %166, i32 noundef %call.i.i, i32 noundef 26, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont161 unwind label %lpad91

invoke.cont161:                                   ; preds = %invoke.cont158
  %tobool.not.i.i.i.i.i446 = icmp eq ptr %call162, null
  br i1 %tobool.not.i.i.i.i.i446, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i450, label %if.then.i.i.i.i.i447

if.then.i.i.i.i.i447:                             ; preds = %invoke.cont161
  %m_ref_count.i.i.i.i.i.i448 = getelementptr inbounds %class.ast, ptr %call162, i64 0, i32 2
  %167 = load i32, ptr %m_ref_count.i.i.i.i.i.i448, align 4
  %inc.i.i.i.i.i.i449 = add i32 %167, 1
  store i32 %inc.i.i.i.i.i.i449, ptr %m_ref_count.i.i.i.i.i.i448, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i450

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i450: ; preds = %if.then.i.i.i.i.i447, %invoke.cont161
  %168 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i452 = icmp eq ptr %168, null
  br i1 %cmp.i.i.i452, label %if.then.i.i.i461, label %lor.lhs.false.i.i.i453

lor.lhs.false.i.i.i453:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i450
  %arrayidx.i.i.i454 = getelementptr inbounds i32, ptr %168, i64 -1
  %169 = load i32, ptr %arrayidx.i.i.i454, align 4
  %arrayidx4.i.i.i455 = getelementptr inbounds i32, ptr %168, i64 -2
  %170 = load i32, ptr %arrayidx4.i.i.i455, align 4
  %cmp5.i.i.i456 = icmp eq i32 %169, %170
  br i1 %cmp5.i.i.i456, label %if.then.i.i.i461, label %invoke.cont163

if.then.i.i.i461:                                 ; preds = %lor.lhs.false.i.i.i453, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i450
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc465 unwind label %lpad91

.noexc465:                                        ; preds = %if.then.i.i.i461
  %.pre.i.i.i462 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i463 = getelementptr inbounds i32, ptr %.pre.i.i.i462, i64 -1
  %.pre1.i.i.i464 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i463, align 4
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %.noexc465, %lor.lhs.false.i.i.i453
  %171 = phi i32 [ %.pre1.i.i.i464, %.noexc465 ], [ %169, %lor.lhs.false.i.i.i453 ]
  %172 = phi ptr [ %.pre.i.i.i462, %.noexc465 ], [ %168, %lor.lhs.false.i.i.i453 ]
  %idx.ext.i.i.i457 = zext i32 %171 to i64
  %add.ptr.i.i.i458 = getelementptr inbounds ptr, ptr %172, i64 %idx.ext.i.i.i457
  store ptr %call162, ptr %add.ptr.i.i.i458, align 8
  %173 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i459 = getelementptr inbounds i32, ptr %173, i64 -1
  %174 = load i32, ptr %arrayidx10.i.i.i459, align 4
  %inc.i.i.i460 = add i32 %174, 1
  store i32 %inc.i.i.i460, ptr %arrayidx10.i.i.i459, align 4
  %175 = load ptr, ptr %this, align 8
  %call167 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %175, i32 noundef %call.i.i, i32 noundef 27, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont166 unwind label %lpad91

invoke.cont166:                                   ; preds = %invoke.cont163
  %tobool.not.i.i.i.i.i467 = icmp eq ptr %call167, null
  br i1 %tobool.not.i.i.i.i.i467, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i471, label %if.then.i.i.i.i.i468

if.then.i.i.i.i.i468:                             ; preds = %invoke.cont166
  %m_ref_count.i.i.i.i.i.i469 = getelementptr inbounds %class.ast, ptr %call167, i64 0, i32 2
  %176 = load i32, ptr %m_ref_count.i.i.i.i.i.i469, align 4
  %inc.i.i.i.i.i.i470 = add i32 %176, 1
  store i32 %inc.i.i.i.i.i.i470, ptr %m_ref_count.i.i.i.i.i.i469, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i471

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i471: ; preds = %if.then.i.i.i.i.i468, %invoke.cont166
  %177 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i473 = icmp eq ptr %177, null
  br i1 %cmp.i.i.i473, label %if.then.i.i.i482, label %lor.lhs.false.i.i.i474

lor.lhs.false.i.i.i474:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i471
  %arrayidx.i.i.i475 = getelementptr inbounds i32, ptr %177, i64 -1
  %178 = load i32, ptr %arrayidx.i.i.i475, align 4
  %arrayidx4.i.i.i476 = getelementptr inbounds i32, ptr %177, i64 -2
  %179 = load i32, ptr %arrayidx4.i.i.i476, align 4
  %cmp5.i.i.i477 = icmp eq i32 %178, %179
  br i1 %cmp5.i.i.i477, label %if.then.i.i.i482, label %invoke.cont168

if.then.i.i.i482:                                 ; preds = %lor.lhs.false.i.i.i474, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i471
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc486 unwind label %lpad91

.noexc486:                                        ; preds = %if.then.i.i.i482
  %.pre.i.i.i483 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i484 = getelementptr inbounds i32, ptr %.pre.i.i.i483, i64 -1
  %.pre1.i.i.i485 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i484, align 4
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %.noexc486, %lor.lhs.false.i.i.i474
  %180 = phi i32 [ %.pre1.i.i.i485, %.noexc486 ], [ %178, %lor.lhs.false.i.i.i474 ]
  %181 = phi ptr [ %.pre.i.i.i483, %.noexc486 ], [ %177, %lor.lhs.false.i.i.i474 ]
  %idx.ext.i.i.i478 = zext i32 %180 to i64
  %add.ptr.i.i.i479 = getelementptr inbounds ptr, ptr %181, i64 %idx.ext.i.i.i478
  store ptr %call167, ptr %add.ptr.i.i.i479, align 8
  %182 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i480 = getelementptr inbounds i32, ptr %182, i64 -1
  %183 = load i32, ptr %arrayidx10.i.i.i480, align 4
  %inc.i.i.i481 = add i32 %183, 1
  store i32 %inc.i.i.i481, ptr %arrayidx10.i.i.i480, align 4
  %184 = load ptr, ptr %this, align 8
  %call172 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %184, i32 noundef %call.i.i, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont171 unwind label %lpad91

invoke.cont171:                                   ; preds = %invoke.cont168
  %tobool.not.i.i.i.i.i488 = icmp eq ptr %call172, null
  br i1 %tobool.not.i.i.i.i.i488, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i492, label %if.then.i.i.i.i.i489

if.then.i.i.i.i.i489:                             ; preds = %invoke.cont171
  %m_ref_count.i.i.i.i.i.i490 = getelementptr inbounds %class.ast, ptr %call172, i64 0, i32 2
  %185 = load i32, ptr %m_ref_count.i.i.i.i.i.i490, align 4
  %inc.i.i.i.i.i.i491 = add i32 %185, 1
  store i32 %inc.i.i.i.i.i.i491, ptr %m_ref_count.i.i.i.i.i.i490, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i492

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i492: ; preds = %if.then.i.i.i.i.i489, %invoke.cont171
  %186 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i494 = icmp eq ptr %186, null
  br i1 %cmp.i.i.i494, label %if.then.i.i.i503, label %lor.lhs.false.i.i.i495

lor.lhs.false.i.i.i495:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i492
  %arrayidx.i.i.i496 = getelementptr inbounds i32, ptr %186, i64 -1
  %187 = load i32, ptr %arrayidx.i.i.i496, align 4
  %arrayidx4.i.i.i497 = getelementptr inbounds i32, ptr %186, i64 -2
  %188 = load i32, ptr %arrayidx4.i.i.i497, align 4
  %cmp5.i.i.i498 = icmp eq i32 %187, %188
  br i1 %cmp5.i.i.i498, label %if.then.i.i.i503, label %invoke.cont173

if.then.i.i.i503:                                 ; preds = %lor.lhs.false.i.i.i495, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i492
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc507 unwind label %lpad91

.noexc507:                                        ; preds = %if.then.i.i.i503
  %.pre.i.i.i504 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i505 = getelementptr inbounds i32, ptr %.pre.i.i.i504, i64 -1
  %.pre1.i.i.i506 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i505, align 4
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %.noexc507, %lor.lhs.false.i.i.i495
  %189 = phi i32 [ %.pre1.i.i.i506, %.noexc507 ], [ %187, %lor.lhs.false.i.i.i495 ]
  %190 = phi ptr [ %.pre.i.i.i504, %.noexc507 ], [ %186, %lor.lhs.false.i.i.i495 ]
  %idx.ext.i.i.i499 = zext i32 %189 to i64
  %add.ptr.i.i.i500 = getelementptr inbounds ptr, ptr %190, i64 %idx.ext.i.i.i499
  store ptr %call172, ptr %add.ptr.i.i.i500, align 8
  %191 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i501 = getelementptr inbounds i32, ptr %191, i64 -1
  %192 = load i32, ptr %arrayidx10.i.i.i501, align 4
  %inc.i.i.i502 = add i32 %192, 1
  store i32 %inc.i.i.i502, ptr %arrayidx10.i.i.i501, align 4
  %193 = load ptr, ptr %this, align 8
  %call177 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %193, i32 noundef %call.i.i, i32 noundef 29, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont176 unwind label %lpad91

invoke.cont176:                                   ; preds = %invoke.cont173
  %tobool.not.i.i.i.i.i509 = icmp eq ptr %call177, null
  br i1 %tobool.not.i.i.i.i.i509, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i513, label %if.then.i.i.i.i.i510

if.then.i.i.i.i.i510:                             ; preds = %invoke.cont176
  %m_ref_count.i.i.i.i.i.i511 = getelementptr inbounds %class.ast, ptr %call177, i64 0, i32 2
  %194 = load i32, ptr %m_ref_count.i.i.i.i.i.i511, align 4
  %inc.i.i.i.i.i.i512 = add i32 %194, 1
  store i32 %inc.i.i.i.i.i.i512, ptr %m_ref_count.i.i.i.i.i.i511, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i513

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i513: ; preds = %if.then.i.i.i.i.i510, %invoke.cont176
  %195 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i515 = icmp eq ptr %195, null
  br i1 %cmp.i.i.i515, label %if.then.i.i.i524, label %lor.lhs.false.i.i.i516

lor.lhs.false.i.i.i516:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i513
  %arrayidx.i.i.i517 = getelementptr inbounds i32, ptr %195, i64 -1
  %196 = load i32, ptr %arrayidx.i.i.i517, align 4
  %arrayidx4.i.i.i518 = getelementptr inbounds i32, ptr %195, i64 -2
  %197 = load i32, ptr %arrayidx4.i.i.i518, align 4
  %cmp5.i.i.i519 = icmp eq i32 %196, %197
  br i1 %cmp5.i.i.i519, label %if.then.i.i.i524, label %invoke.cont178

if.then.i.i.i524:                                 ; preds = %lor.lhs.false.i.i.i516, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i513
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc528 unwind label %lpad91

.noexc528:                                        ; preds = %if.then.i.i.i524
  %.pre.i.i.i525 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i526 = getelementptr inbounds i32, ptr %.pre.i.i.i525, i64 -1
  %.pre1.i.i.i527 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i526, align 4
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %.noexc528, %lor.lhs.false.i.i.i516
  %198 = phi i32 [ %.pre1.i.i.i527, %.noexc528 ], [ %196, %lor.lhs.false.i.i.i516 ]
  %199 = phi ptr [ %.pre.i.i.i525, %.noexc528 ], [ %195, %lor.lhs.false.i.i.i516 ]
  %idx.ext.i.i.i520 = zext i32 %198 to i64
  %add.ptr.i.i.i521 = getelementptr inbounds ptr, ptr %199, i64 %idx.ext.i.i.i520
  store ptr %call177, ptr %add.ptr.i.i.i521, align 8
  %200 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i522 = getelementptr inbounds i32, ptr %200, i64 -1
  %201 = load i32, ptr %arrayidx10.i.i.i522, align 4
  %inc.i.i.i523 = add i32 %201, 1
  store i32 %inc.i.i.i523, ptr %arrayidx10.i.i.i522, align 4
  %202 = load ptr, ptr %this, align 8
  %call182 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %202, i32 noundef %call.i.i, i32 noundef 30, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont181 unwind label %lpad91

invoke.cont181:                                   ; preds = %invoke.cont178
  %tobool.not.i.i.i.i.i530 = icmp eq ptr %call182, null
  br i1 %tobool.not.i.i.i.i.i530, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i534, label %if.then.i.i.i.i.i531

if.then.i.i.i.i.i531:                             ; preds = %invoke.cont181
  %m_ref_count.i.i.i.i.i.i532 = getelementptr inbounds %class.ast, ptr %call182, i64 0, i32 2
  %203 = load i32, ptr %m_ref_count.i.i.i.i.i.i532, align 4
  %inc.i.i.i.i.i.i533 = add i32 %203, 1
  store i32 %inc.i.i.i.i.i.i533, ptr %m_ref_count.i.i.i.i.i.i532, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i534

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i534: ; preds = %if.then.i.i.i.i.i531, %invoke.cont181
  %204 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i536 = icmp eq ptr %204, null
  br i1 %cmp.i.i.i536, label %if.then.i.i.i545, label %lor.lhs.false.i.i.i537

lor.lhs.false.i.i.i537:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i534
  %arrayidx.i.i.i538 = getelementptr inbounds i32, ptr %204, i64 -1
  %205 = load i32, ptr %arrayidx.i.i.i538, align 4
  %arrayidx4.i.i.i539 = getelementptr inbounds i32, ptr %204, i64 -2
  %206 = load i32, ptr %arrayidx4.i.i.i539, align 4
  %cmp5.i.i.i540 = icmp eq i32 %205, %206
  br i1 %cmp5.i.i.i540, label %if.then.i.i.i545, label %invoke.cont183

if.then.i.i.i545:                                 ; preds = %lor.lhs.false.i.i.i537, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i534
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc549 unwind label %lpad91

.noexc549:                                        ; preds = %if.then.i.i.i545
  %.pre.i.i.i546 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i547 = getelementptr inbounds i32, ptr %.pre.i.i.i546, i64 -1
  %.pre1.i.i.i548 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i547, align 4
  br label %invoke.cont183

invoke.cont183:                                   ; preds = %.noexc549, %lor.lhs.false.i.i.i537
  %207 = phi i32 [ %.pre1.i.i.i548, %.noexc549 ], [ %205, %lor.lhs.false.i.i.i537 ]
  %208 = phi ptr [ %.pre.i.i.i546, %.noexc549 ], [ %204, %lor.lhs.false.i.i.i537 ]
  %idx.ext.i.i.i541 = zext i32 %207 to i64
  %add.ptr.i.i.i542 = getelementptr inbounds ptr, ptr %208, i64 %idx.ext.i.i.i541
  store ptr %call182, ptr %add.ptr.i.i.i542, align 8
  %209 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i543 = getelementptr inbounds i32, ptr %209, i64 -1
  %210 = load i32, ptr %arrayidx10.i.i.i543, align 4
  %inc.i.i.i544 = add i32 %210, 1
  store i32 %inc.i.i.i544, ptr %arrayidx10.i.i.i543, align 4
  %211 = load ptr, ptr %this, align 8
  %call187 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %211, i32 noundef %call.i.i, i32 noundef 31, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont186 unwind label %lpad91

invoke.cont186:                                   ; preds = %invoke.cont183
  %tobool.not.i.i.i.i.i551 = icmp eq ptr %call187, null
  br i1 %tobool.not.i.i.i.i.i551, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i555, label %if.then.i.i.i.i.i552

if.then.i.i.i.i.i552:                             ; preds = %invoke.cont186
  %m_ref_count.i.i.i.i.i.i553 = getelementptr inbounds %class.ast, ptr %call187, i64 0, i32 2
  %212 = load i32, ptr %m_ref_count.i.i.i.i.i.i553, align 4
  %inc.i.i.i.i.i.i554 = add i32 %212, 1
  store i32 %inc.i.i.i.i.i.i554, ptr %m_ref_count.i.i.i.i.i.i553, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i555

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i555: ; preds = %if.then.i.i.i.i.i552, %invoke.cont186
  %213 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i557 = icmp eq ptr %213, null
  br i1 %cmp.i.i.i557, label %if.then.i.i.i566, label %lor.lhs.false.i.i.i558

lor.lhs.false.i.i.i558:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i555
  %arrayidx.i.i.i559 = getelementptr inbounds i32, ptr %213, i64 -1
  %214 = load i32, ptr %arrayidx.i.i.i559, align 4
  %arrayidx4.i.i.i560 = getelementptr inbounds i32, ptr %213, i64 -2
  %215 = load i32, ptr %arrayidx4.i.i.i560, align 4
  %cmp5.i.i.i561 = icmp eq i32 %214, %215
  br i1 %cmp5.i.i.i561, label %if.then.i.i.i566, label %invoke.cont188

if.then.i.i.i566:                                 ; preds = %lor.lhs.false.i.i.i558, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i555
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc570 unwind label %lpad91

.noexc570:                                        ; preds = %if.then.i.i.i566
  %.pre.i.i.i567 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i568 = getelementptr inbounds i32, ptr %.pre.i.i.i567, i64 -1
  %.pre1.i.i.i569 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i568, align 4
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %.noexc570, %lor.lhs.false.i.i.i558
  %216 = phi i32 [ %.pre1.i.i.i569, %.noexc570 ], [ %214, %lor.lhs.false.i.i.i558 ]
  %217 = phi ptr [ %.pre.i.i.i567, %.noexc570 ], [ %213, %lor.lhs.false.i.i.i558 ]
  %idx.ext.i.i.i562 = zext i32 %216 to i64
  %add.ptr.i.i.i563 = getelementptr inbounds ptr, ptr %217, i64 %idx.ext.i.i.i562
  store ptr %call187, ptr %add.ptr.i.i.i563, align 8
  %218 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i564 = getelementptr inbounds i32, ptr %218, i64 -1
  %219 = load i32, ptr %arrayidx10.i.i.i564, align 4
  %inc.i.i.i565 = add i32 %219, 1
  store i32 %inc.i.i.i565, ptr %arrayidx10.i.i.i564, align 4
  %220 = load ptr, ptr %this, align 8
  %call192 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %220, i32 noundef %call.i.i, i32 noundef 32, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont191 unwind label %lpad91

invoke.cont191:                                   ; preds = %invoke.cont188
  %tobool.not.i.i.i.i.i572 = icmp eq ptr %call192, null
  br i1 %tobool.not.i.i.i.i.i572, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i576, label %if.then.i.i.i.i.i573

if.then.i.i.i.i.i573:                             ; preds = %invoke.cont191
  %m_ref_count.i.i.i.i.i.i574 = getelementptr inbounds %class.ast, ptr %call192, i64 0, i32 2
  %221 = load i32, ptr %m_ref_count.i.i.i.i.i.i574, align 4
  %inc.i.i.i.i.i.i575 = add i32 %221, 1
  store i32 %inc.i.i.i.i.i.i575, ptr %m_ref_count.i.i.i.i.i.i574, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i576

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i576: ; preds = %if.then.i.i.i.i.i573, %invoke.cont191
  %222 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i578 = icmp eq ptr %222, null
  br i1 %cmp.i.i.i578, label %if.then.i.i.i587, label %lor.lhs.false.i.i.i579

lor.lhs.false.i.i.i579:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i576
  %arrayidx.i.i.i580 = getelementptr inbounds i32, ptr %222, i64 -1
  %223 = load i32, ptr %arrayidx.i.i.i580, align 4
  %arrayidx4.i.i.i581 = getelementptr inbounds i32, ptr %222, i64 -2
  %224 = load i32, ptr %arrayidx4.i.i.i581, align 4
  %cmp5.i.i.i582 = icmp eq i32 %223, %224
  br i1 %cmp5.i.i.i582, label %if.then.i.i.i587, label %invoke.cont193

if.then.i.i.i587:                                 ; preds = %lor.lhs.false.i.i.i579, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i576
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc591 unwind label %lpad91

.noexc591:                                        ; preds = %if.then.i.i.i587
  %.pre.i.i.i588 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i589 = getelementptr inbounds i32, ptr %.pre.i.i.i588, i64 -1
  %.pre1.i.i.i590 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i589, align 4
  br label %invoke.cont193

invoke.cont193:                                   ; preds = %.noexc591, %lor.lhs.false.i.i.i579
  %225 = phi i32 [ %.pre1.i.i.i590, %.noexc591 ], [ %223, %lor.lhs.false.i.i.i579 ]
  %226 = phi ptr [ %.pre.i.i.i588, %.noexc591 ], [ %222, %lor.lhs.false.i.i.i579 ]
  %idx.ext.i.i.i583 = zext i32 %225 to i64
  %add.ptr.i.i.i584 = getelementptr inbounds ptr, ptr %226, i64 %idx.ext.i.i.i583
  store ptr %call192, ptr %add.ptr.i.i.i584, align 8
  %227 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i585 = getelementptr inbounds i32, ptr %227, i64 -1
  %228 = load i32, ptr %arrayidx10.i.i.i585, align 4
  %inc.i.i.i586 = add i32 %228, 1
  store i32 %inc.i.i.i586, ptr %arrayidx10.i.i.i585, align 4
  %229 = load ptr, ptr %this, align 8
  %call197 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %229, i32 noundef %call.i.i, i32 noundef 33, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont196 unwind label %lpad91

invoke.cont196:                                   ; preds = %invoke.cont193
  %tobool.not.i.i.i.i.i593 = icmp eq ptr %call197, null
  br i1 %tobool.not.i.i.i.i.i593, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i597, label %if.then.i.i.i.i.i594

if.then.i.i.i.i.i594:                             ; preds = %invoke.cont196
  %m_ref_count.i.i.i.i.i.i595 = getelementptr inbounds %class.ast, ptr %call197, i64 0, i32 2
  %230 = load i32, ptr %m_ref_count.i.i.i.i.i.i595, align 4
  %inc.i.i.i.i.i.i596 = add i32 %230, 1
  store i32 %inc.i.i.i.i.i.i596, ptr %m_ref_count.i.i.i.i.i.i595, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i597

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i597: ; preds = %if.then.i.i.i.i.i594, %invoke.cont196
  %231 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i599 = icmp eq ptr %231, null
  br i1 %cmp.i.i.i599, label %if.then.i.i.i608, label %lor.lhs.false.i.i.i600

lor.lhs.false.i.i.i600:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i597
  %arrayidx.i.i.i601 = getelementptr inbounds i32, ptr %231, i64 -1
  %232 = load i32, ptr %arrayidx.i.i.i601, align 4
  %arrayidx4.i.i.i602 = getelementptr inbounds i32, ptr %231, i64 -2
  %233 = load i32, ptr %arrayidx4.i.i.i602, align 4
  %cmp5.i.i.i603 = icmp eq i32 %232, %233
  br i1 %cmp5.i.i.i603, label %if.then.i.i.i608, label %invoke.cont198

if.then.i.i.i608:                                 ; preds = %lor.lhs.false.i.i.i600, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i597
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc612 unwind label %lpad91

.noexc612:                                        ; preds = %if.then.i.i.i608
  %.pre.i.i.i609 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i610 = getelementptr inbounds i32, ptr %.pre.i.i.i609, i64 -1
  %.pre1.i.i.i611 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i610, align 4
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %.noexc612, %lor.lhs.false.i.i.i600
  %234 = phi i32 [ %.pre1.i.i.i611, %.noexc612 ], [ %232, %lor.lhs.false.i.i.i600 ]
  %235 = phi ptr [ %.pre.i.i.i609, %.noexc612 ], [ %231, %lor.lhs.false.i.i.i600 ]
  %idx.ext.i.i.i604 = zext i32 %234 to i64
  %add.ptr.i.i.i605 = getelementptr inbounds ptr, ptr %235, i64 %idx.ext.i.i.i604
  store ptr %call197, ptr %add.ptr.i.i.i605, align 8
  %236 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i606 = getelementptr inbounds i32, ptr %236, i64 -1
  %237 = load i32, ptr %arrayidx10.i.i.i606, align 4
  %inc.i.i.i607 = add i32 %237, 1
  store i32 %inc.i.i.i607, ptr %arrayidx10.i.i.i606, align 4
  %238 = load ptr, ptr %this, align 8
  %call202 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %238, i32 noundef %call.i.i, i32 noundef 36, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont201 unwind label %lpad91

invoke.cont201:                                   ; preds = %invoke.cont198
  %tobool.not.i.i.i.i.i614 = icmp eq ptr %call202, null
  br i1 %tobool.not.i.i.i.i.i614, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i618, label %if.then.i.i.i.i.i615

if.then.i.i.i.i.i615:                             ; preds = %invoke.cont201
  %m_ref_count.i.i.i.i.i.i616 = getelementptr inbounds %class.ast, ptr %call202, i64 0, i32 2
  %239 = load i32, ptr %m_ref_count.i.i.i.i.i.i616, align 4
  %inc.i.i.i.i.i.i617 = add i32 %239, 1
  store i32 %inc.i.i.i.i.i.i617, ptr %m_ref_count.i.i.i.i.i.i616, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i618

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i618: ; preds = %if.then.i.i.i.i.i615, %invoke.cont201
  %240 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i620 = icmp eq ptr %240, null
  br i1 %cmp.i.i.i620, label %if.then.i.i.i629, label %lor.lhs.false.i.i.i621

lor.lhs.false.i.i.i621:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i618
  %arrayidx.i.i.i622 = getelementptr inbounds i32, ptr %240, i64 -1
  %241 = load i32, ptr %arrayidx.i.i.i622, align 4
  %arrayidx4.i.i.i623 = getelementptr inbounds i32, ptr %240, i64 -2
  %242 = load i32, ptr %arrayidx4.i.i.i623, align 4
  %cmp5.i.i.i624 = icmp eq i32 %241, %242
  br i1 %cmp5.i.i.i624, label %if.then.i.i.i629, label %invoke.cont203

if.then.i.i.i629:                                 ; preds = %lor.lhs.false.i.i.i621, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i618
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc633 unwind label %lpad91

.noexc633:                                        ; preds = %if.then.i.i.i629
  %.pre.i.i.i630 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i631 = getelementptr inbounds i32, ptr %.pre.i.i.i630, i64 -1
  %.pre1.i.i.i632 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i631, align 4
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %.noexc633, %lor.lhs.false.i.i.i621
  %243 = phi i32 [ %.pre1.i.i.i632, %.noexc633 ], [ %241, %lor.lhs.false.i.i.i621 ]
  %244 = phi ptr [ %.pre.i.i.i630, %.noexc633 ], [ %240, %lor.lhs.false.i.i.i621 ]
  %idx.ext.i.i.i625 = zext i32 %243 to i64
  %add.ptr.i.i.i626 = getelementptr inbounds ptr, ptr %244, i64 %idx.ext.i.i.i625
  store ptr %call202, ptr %add.ptr.i.i.i626, align 8
  %245 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i627 = getelementptr inbounds i32, ptr %245, i64 -1
  %246 = load i32, ptr %arrayidx10.i.i.i627, align 4
  %inc.i.i.i628 = add i32 %246, 1
  store i32 %inc.i.i.i628, ptr %arrayidx10.i.i.i627, align 4
  %247 = load ptr, ptr %this, align 8
  %call207 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %247, i32 noundef %call.i.i, i32 noundef 34, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont206 unwind label %lpad91

invoke.cont206:                                   ; preds = %invoke.cont203
  %tobool.not.i.i.i.i.i635 = icmp eq ptr %call207, null
  br i1 %tobool.not.i.i.i.i.i635, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i639, label %if.then.i.i.i.i.i636

if.then.i.i.i.i.i636:                             ; preds = %invoke.cont206
  %m_ref_count.i.i.i.i.i.i637 = getelementptr inbounds %class.ast, ptr %call207, i64 0, i32 2
  %248 = load i32, ptr %m_ref_count.i.i.i.i.i.i637, align 4
  %inc.i.i.i.i.i.i638 = add i32 %248, 1
  store i32 %inc.i.i.i.i.i.i638, ptr %m_ref_count.i.i.i.i.i.i637, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i639

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i639: ; preds = %if.then.i.i.i.i.i636, %invoke.cont206
  %249 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i641 = icmp eq ptr %249, null
  br i1 %cmp.i.i.i641, label %if.then.i.i.i650, label %lor.lhs.false.i.i.i642

lor.lhs.false.i.i.i642:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i639
  %arrayidx.i.i.i643 = getelementptr inbounds i32, ptr %249, i64 -1
  %250 = load i32, ptr %arrayidx.i.i.i643, align 4
  %arrayidx4.i.i.i644 = getelementptr inbounds i32, ptr %249, i64 -2
  %251 = load i32, ptr %arrayidx4.i.i.i644, align 4
  %cmp5.i.i.i645 = icmp eq i32 %250, %251
  br i1 %cmp5.i.i.i645, label %if.then.i.i.i650, label %invoke.cont208

if.then.i.i.i650:                                 ; preds = %lor.lhs.false.i.i.i642, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i639
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc654 unwind label %lpad91

.noexc654:                                        ; preds = %if.then.i.i.i650
  %.pre.i.i.i651 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i652 = getelementptr inbounds i32, ptr %.pre.i.i.i651, i64 -1
  %.pre1.i.i.i653 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i652, align 4
  br label %invoke.cont208

invoke.cont208:                                   ; preds = %.noexc654, %lor.lhs.false.i.i.i642
  %252 = phi i32 [ %.pre1.i.i.i653, %.noexc654 ], [ %250, %lor.lhs.false.i.i.i642 ]
  %253 = phi ptr [ %.pre.i.i.i651, %.noexc654 ], [ %249, %lor.lhs.false.i.i.i642 ]
  %idx.ext.i.i.i646 = zext i32 %252 to i64
  %add.ptr.i.i.i647 = getelementptr inbounds ptr, ptr %253, i64 %idx.ext.i.i.i646
  store ptr %call207, ptr %add.ptr.i.i.i647, align 8
  %254 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i648 = getelementptr inbounds i32, ptr %254, i64 -1
  %255 = load i32, ptr %arrayidx10.i.i.i648, align 4
  %inc.i.i.i649 = add i32 %255, 1
  store i32 %inc.i.i.i649, ptr %arrayidx10.i.i.i648, align 4
  %256 = load ptr, ptr %this, align 8
  %call212 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %256, i32 noundef %call.i.i, i32 noundef 44, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont211 unwind label %lpad91

invoke.cont211:                                   ; preds = %invoke.cont208
  %tobool.not.i.i.i.i.i656 = icmp eq ptr %call212, null
  br i1 %tobool.not.i.i.i.i.i656, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i660, label %if.then.i.i.i.i.i657

if.then.i.i.i.i.i657:                             ; preds = %invoke.cont211
  %m_ref_count.i.i.i.i.i.i658 = getelementptr inbounds %class.ast, ptr %call212, i64 0, i32 2
  %257 = load i32, ptr %m_ref_count.i.i.i.i.i.i658, align 4
  %inc.i.i.i.i.i.i659 = add i32 %257, 1
  store i32 %inc.i.i.i.i.i.i659, ptr %m_ref_count.i.i.i.i.i.i658, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i660

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i660: ; preds = %if.then.i.i.i.i.i657, %invoke.cont211
  %258 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i662 = icmp eq ptr %258, null
  br i1 %cmp.i.i.i662, label %if.then.i.i.i671, label %lor.lhs.false.i.i.i663

lor.lhs.false.i.i.i663:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i660
  %arrayidx.i.i.i664 = getelementptr inbounds i32, ptr %258, i64 -1
  %259 = load i32, ptr %arrayidx.i.i.i664, align 4
  %arrayidx4.i.i.i665 = getelementptr inbounds i32, ptr %258, i64 -2
  %260 = load i32, ptr %arrayidx4.i.i.i665, align 4
  %cmp5.i.i.i666 = icmp eq i32 %259, %260
  br i1 %cmp5.i.i.i666, label %if.then.i.i.i671, label %invoke.cont213

if.then.i.i.i671:                                 ; preds = %lor.lhs.false.i.i.i663, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i660
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc675 unwind label %lpad91

.noexc675:                                        ; preds = %if.then.i.i.i671
  %.pre.i.i.i672 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i673 = getelementptr inbounds i32, ptr %.pre.i.i.i672, i64 -1
  %.pre1.i.i.i674 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i673, align 4
  br label %invoke.cont213

invoke.cont213:                                   ; preds = %.noexc675, %lor.lhs.false.i.i.i663
  %261 = phi i32 [ %.pre1.i.i.i674, %.noexc675 ], [ %259, %lor.lhs.false.i.i.i663 ]
  %262 = phi ptr [ %.pre.i.i.i672, %.noexc675 ], [ %258, %lor.lhs.false.i.i.i663 ]
  %idx.ext.i.i.i667 = zext i32 %261 to i64
  %add.ptr.i.i.i668 = getelementptr inbounds ptr, ptr %262, i64 %idx.ext.i.i.i667
  store ptr %call212, ptr %add.ptr.i.i.i668, align 8
  %263 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i669 = getelementptr inbounds i32, ptr %263, i64 -1
  %264 = load i32, ptr %arrayidx10.i.i.i669, align 4
  %inc.i.i.i670 = add i32 %264, 1
  store i32 %inc.i.i.i670, ptr %arrayidx10.i.i.i669, align 4
  %265 = load ptr, ptr %this, align 8
  %call217 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %265, i32 noundef %call.i.i, i32 noundef 43, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont216 unwind label %lpad91

invoke.cont216:                                   ; preds = %invoke.cont213
  %tobool.not.i.i.i.i.i677 = icmp eq ptr %call217, null
  br i1 %tobool.not.i.i.i.i.i677, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i681, label %if.then.i.i.i.i.i678

if.then.i.i.i.i.i678:                             ; preds = %invoke.cont216
  %m_ref_count.i.i.i.i.i.i679 = getelementptr inbounds %class.ast, ptr %call217, i64 0, i32 2
  %266 = load i32, ptr %m_ref_count.i.i.i.i.i.i679, align 4
  %inc.i.i.i.i.i.i680 = add i32 %266, 1
  store i32 %inc.i.i.i.i.i.i680, ptr %m_ref_count.i.i.i.i.i.i679, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i681

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i681: ; preds = %if.then.i.i.i.i.i678, %invoke.cont216
  %267 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i683 = icmp eq ptr %267, null
  br i1 %cmp.i.i.i683, label %if.then.i.i.i692, label %lor.lhs.false.i.i.i684

lor.lhs.false.i.i.i684:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i681
  %arrayidx.i.i.i685 = getelementptr inbounds i32, ptr %267, i64 -1
  %268 = load i32, ptr %arrayidx.i.i.i685, align 4
  %arrayidx4.i.i.i686 = getelementptr inbounds i32, ptr %267, i64 -2
  %269 = load i32, ptr %arrayidx4.i.i.i686, align 4
  %cmp5.i.i.i687 = icmp eq i32 %268, %269
  br i1 %cmp5.i.i.i687, label %if.then.i.i.i692, label %invoke.cont218

if.then.i.i.i692:                                 ; preds = %lor.lhs.false.i.i.i684, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i681
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc696 unwind label %lpad91

.noexc696:                                        ; preds = %if.then.i.i.i692
  %.pre.i.i.i693 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i694 = getelementptr inbounds i32, ptr %.pre.i.i.i693, i64 -1
  %.pre1.i.i.i695 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i694, align 4
  br label %invoke.cont218

invoke.cont218:                                   ; preds = %.noexc696, %lor.lhs.false.i.i.i684
  %270 = phi i32 [ %.pre1.i.i.i695, %.noexc696 ], [ %268, %lor.lhs.false.i.i.i684 ]
  %271 = phi ptr [ %.pre.i.i.i693, %.noexc696 ], [ %267, %lor.lhs.false.i.i.i684 ]
  %idx.ext.i.i.i688 = zext i32 %270 to i64
  %add.ptr.i.i.i689 = getelementptr inbounds ptr, ptr %271, i64 %idx.ext.i.i.i688
  store ptr %call217, ptr %add.ptr.i.i.i689, align 8
  %272 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i690 = getelementptr inbounds i32, ptr %272, i64 -1
  %273 = load i32, ptr %arrayidx10.i.i.i690, align 4
  %inc.i.i.i691 = add i32 %273, 1
  store i32 %inc.i.i.i691, ptr %arrayidx10.i.i.i690, align 4
  %274 = load ptr, ptr %this, align 8
  %call222 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %274, i32 noundef %call.i.i, i32 noundef 42, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont221 unwind label %lpad91

invoke.cont221:                                   ; preds = %invoke.cont218
  %tobool.not.i.i.i.i.i698 = icmp eq ptr %call222, null
  br i1 %tobool.not.i.i.i.i.i698, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i702, label %if.then.i.i.i.i.i699

if.then.i.i.i.i.i699:                             ; preds = %invoke.cont221
  %m_ref_count.i.i.i.i.i.i700 = getelementptr inbounds %class.ast, ptr %call222, i64 0, i32 2
  %275 = load i32, ptr %m_ref_count.i.i.i.i.i.i700, align 4
  %inc.i.i.i.i.i.i701 = add i32 %275, 1
  store i32 %inc.i.i.i.i.i.i701, ptr %m_ref_count.i.i.i.i.i.i700, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i702

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i702: ; preds = %if.then.i.i.i.i.i699, %invoke.cont221
  %276 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i704 = icmp eq ptr %276, null
  br i1 %cmp.i.i.i704, label %if.then.i.i.i713, label %lor.lhs.false.i.i.i705

lor.lhs.false.i.i.i705:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i702
  %arrayidx.i.i.i706 = getelementptr inbounds i32, ptr %276, i64 -1
  %277 = load i32, ptr %arrayidx.i.i.i706, align 4
  %arrayidx4.i.i.i707 = getelementptr inbounds i32, ptr %276, i64 -2
  %278 = load i32, ptr %arrayidx4.i.i.i707, align 4
  %cmp5.i.i.i708 = icmp eq i32 %277, %278
  br i1 %cmp5.i.i.i708, label %if.then.i.i.i713, label %invoke.cont223

if.then.i.i.i713:                                 ; preds = %lor.lhs.false.i.i.i705, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i702
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc717 unwind label %lpad91

.noexc717:                                        ; preds = %if.then.i.i.i713
  %.pre.i.i.i714 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i715 = getelementptr inbounds i32, ptr %.pre.i.i.i714, i64 -1
  %.pre1.i.i.i716 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i715, align 4
  br label %invoke.cont223

invoke.cont223:                                   ; preds = %.noexc717, %lor.lhs.false.i.i.i705
  %279 = phi i32 [ %.pre1.i.i.i716, %.noexc717 ], [ %277, %lor.lhs.false.i.i.i705 ]
  %280 = phi ptr [ %.pre.i.i.i714, %.noexc717 ], [ %276, %lor.lhs.false.i.i.i705 ]
  %idx.ext.i.i.i709 = zext i32 %279 to i64
  %add.ptr.i.i.i710 = getelementptr inbounds ptr, ptr %280, i64 %idx.ext.i.i.i709
  store ptr %call222, ptr %add.ptr.i.i.i710, align 8
  %281 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i711 = getelementptr inbounds i32, ptr %281, i64 -1
  %282 = load i32, ptr %arrayidx10.i.i.i711, align 4
  %inc.i.i.i712 = add i32 %282, 1
  store i32 %inc.i.i.i712, ptr %arrayidx10.i.i.i711, align 4
  %283 = load ptr, ptr %this, align 8
  %call227 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %283, i32 noundef %call.i.i, i32 noundef 45, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont226 unwind label %lpad91

invoke.cont226:                                   ; preds = %invoke.cont223
  %tobool.not.i.i.i.i.i719 = icmp eq ptr %call227, null
  br i1 %tobool.not.i.i.i.i.i719, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i723, label %if.then.i.i.i.i.i720

if.then.i.i.i.i.i720:                             ; preds = %invoke.cont226
  %m_ref_count.i.i.i.i.i.i721 = getelementptr inbounds %class.ast, ptr %call227, i64 0, i32 2
  %284 = load i32, ptr %m_ref_count.i.i.i.i.i.i721, align 4
  %inc.i.i.i.i.i.i722 = add i32 %284, 1
  store i32 %inc.i.i.i.i.i.i722, ptr %m_ref_count.i.i.i.i.i.i721, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i723

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i723: ; preds = %if.then.i.i.i.i.i720, %invoke.cont226
  %285 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i725 = icmp eq ptr %285, null
  br i1 %cmp.i.i.i725, label %if.then.i.i.i734, label %lor.lhs.false.i.i.i726

lor.lhs.false.i.i.i726:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i723
  %arrayidx.i.i.i727 = getelementptr inbounds i32, ptr %285, i64 -1
  %286 = load i32, ptr %arrayidx.i.i.i727, align 4
  %arrayidx4.i.i.i728 = getelementptr inbounds i32, ptr %285, i64 -2
  %287 = load i32, ptr %arrayidx4.i.i.i728, align 4
  %cmp5.i.i.i729 = icmp eq i32 %286, %287
  br i1 %cmp5.i.i.i729, label %if.then.i.i.i734, label %invoke.cont228

if.then.i.i.i734:                                 ; preds = %lor.lhs.false.i.i.i726, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i723
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc738 unwind label %lpad91

.noexc738:                                        ; preds = %if.then.i.i.i734
  %.pre.i.i.i735 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i736 = getelementptr inbounds i32, ptr %.pre.i.i.i735, i64 -1
  %.pre1.i.i.i737 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i736, align 4
  br label %invoke.cont228

invoke.cont228:                                   ; preds = %.noexc738, %lor.lhs.false.i.i.i726
  %288 = phi i32 [ %.pre1.i.i.i737, %.noexc738 ], [ %286, %lor.lhs.false.i.i.i726 ]
  %289 = phi ptr [ %.pre.i.i.i735, %.noexc738 ], [ %285, %lor.lhs.false.i.i.i726 ]
  %idx.ext.i.i.i730 = zext i32 %288 to i64
  %add.ptr.i.i.i731 = getelementptr inbounds ptr, ptr %289, i64 %idx.ext.i.i.i730
  store ptr %call227, ptr %add.ptr.i.i.i731, align 8
  %290 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i732 = getelementptr inbounds i32, ptr %290, i64 -1
  %291 = load i32, ptr %arrayidx10.i.i.i732, align 4
  %inc.i.i.i733 = add i32 %291, 1
  store i32 %inc.i.i.i733, ptr %arrayidx10.i.i.i732, align 4
  %292 = load ptr, ptr %this, align 8
  %call232 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %292, i32 noundef %call.i.i, i32 noundef 46, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont231 unwind label %lpad91

invoke.cont231:                                   ; preds = %invoke.cont228
  %tobool.not.i.i.i.i.i740 = icmp eq ptr %call232, null
  br i1 %tobool.not.i.i.i.i.i740, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i744, label %if.then.i.i.i.i.i741

if.then.i.i.i.i.i741:                             ; preds = %invoke.cont231
  %m_ref_count.i.i.i.i.i.i742 = getelementptr inbounds %class.ast, ptr %call232, i64 0, i32 2
  %293 = load i32, ptr %m_ref_count.i.i.i.i.i.i742, align 4
  %inc.i.i.i.i.i.i743 = add i32 %293, 1
  store i32 %inc.i.i.i.i.i.i743, ptr %m_ref_count.i.i.i.i.i.i742, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i744

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i744: ; preds = %if.then.i.i.i.i.i741, %invoke.cont231
  %294 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i746 = icmp eq ptr %294, null
  br i1 %cmp.i.i.i746, label %if.then.i.i.i755, label %lor.lhs.false.i.i.i747

lor.lhs.false.i.i.i747:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i744
  %arrayidx.i.i.i748 = getelementptr inbounds i32, ptr %294, i64 -1
  %295 = load i32, ptr %arrayidx.i.i.i748, align 4
  %arrayidx4.i.i.i749 = getelementptr inbounds i32, ptr %294, i64 -2
  %296 = load i32, ptr %arrayidx4.i.i.i749, align 4
  %cmp5.i.i.i750 = icmp eq i32 %295, %296
  br i1 %cmp5.i.i.i750, label %if.then.i.i.i755, label %invoke.cont233

if.then.i.i.i755:                                 ; preds = %lor.lhs.false.i.i.i747, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i744
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc759 unwind label %lpad91

.noexc759:                                        ; preds = %if.then.i.i.i755
  %.pre.i.i.i756 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i757 = getelementptr inbounds i32, ptr %.pre.i.i.i756, i64 -1
  %.pre1.i.i.i758 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i757, align 4
  br label %invoke.cont233

invoke.cont233:                                   ; preds = %.noexc759, %lor.lhs.false.i.i.i747
  %297 = phi i32 [ %.pre1.i.i.i758, %.noexc759 ], [ %295, %lor.lhs.false.i.i.i747 ]
  %298 = phi ptr [ %.pre.i.i.i756, %.noexc759 ], [ %294, %lor.lhs.false.i.i.i747 ]
  %idx.ext.i.i.i751 = zext i32 %297 to i64
  %add.ptr.i.i.i752 = getelementptr inbounds ptr, ptr %298, i64 %idx.ext.i.i.i751
  store ptr %call232, ptr %add.ptr.i.i.i752, align 8
  %299 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i753 = getelementptr inbounds i32, ptr %299, i64 -1
  %300 = load i32, ptr %arrayidx10.i.i.i753, align 4
  %inc.i.i.i754 = add i32 %300, 1
  store i32 %inc.i.i.i754, ptr %arrayidx10.i.i.i753, align 4
  %301 = load ptr, ptr %this, align 8
  %call237 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %301, i32 noundef %call.i.i, i32 noundef 47, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont236 unwind label %lpad91

invoke.cont236:                                   ; preds = %invoke.cont233
  %tobool.not.i.i.i.i.i761 = icmp eq ptr %call237, null
  br i1 %tobool.not.i.i.i.i.i761, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i765, label %if.then.i.i.i.i.i762

if.then.i.i.i.i.i762:                             ; preds = %invoke.cont236
  %m_ref_count.i.i.i.i.i.i763 = getelementptr inbounds %class.ast, ptr %call237, i64 0, i32 2
  %302 = load i32, ptr %m_ref_count.i.i.i.i.i.i763, align 4
  %inc.i.i.i.i.i.i764 = add i32 %302, 1
  store i32 %inc.i.i.i.i.i.i764, ptr %m_ref_count.i.i.i.i.i.i763, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i765

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i765: ; preds = %if.then.i.i.i.i.i762, %invoke.cont236
  %303 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i767 = icmp eq ptr %303, null
  br i1 %cmp.i.i.i767, label %if.then.i.i.i776, label %lor.lhs.false.i.i.i768

lor.lhs.false.i.i.i768:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i765
  %arrayidx.i.i.i769 = getelementptr inbounds i32, ptr %303, i64 -1
  %304 = load i32, ptr %arrayidx.i.i.i769, align 4
  %arrayidx4.i.i.i770 = getelementptr inbounds i32, ptr %303, i64 -2
  %305 = load i32, ptr %arrayidx4.i.i.i770, align 4
  %cmp5.i.i.i771 = icmp eq i32 %304, %305
  br i1 %cmp5.i.i.i771, label %if.then.i.i.i776, label %invoke.cont238

if.then.i.i.i776:                                 ; preds = %lor.lhs.false.i.i.i768, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i765
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc780 unwind label %lpad91

.noexc780:                                        ; preds = %if.then.i.i.i776
  %.pre.i.i.i777 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i778 = getelementptr inbounds i32, ptr %.pre.i.i.i777, i64 -1
  %.pre1.i.i.i779 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i778, align 4
  br label %invoke.cont238

invoke.cont238:                                   ; preds = %.noexc780, %lor.lhs.false.i.i.i768
  %306 = phi i32 [ %.pre1.i.i.i779, %.noexc780 ], [ %304, %lor.lhs.false.i.i.i768 ]
  %307 = phi ptr [ %.pre.i.i.i777, %.noexc780 ], [ %303, %lor.lhs.false.i.i.i768 ]
  %idx.ext.i.i.i772 = zext i32 %306 to i64
  %add.ptr.i.i.i773 = getelementptr inbounds ptr, ptr %307, i64 %idx.ext.i.i.i772
  store ptr %call237, ptr %add.ptr.i.i.i773, align 8
  %308 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i774 = getelementptr inbounds i32, ptr %308, i64 -1
  %309 = load i32, ptr %arrayidx10.i.i.i774, align 4
  %inc.i.i.i775 = add i32 %309, 1
  store i32 %inc.i.i.i775, ptr %arrayidx10.i.i.i774, align 4
  %310 = load ptr, ptr %this, align 8
  %call242 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %310, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont241 unwind label %lpad91

invoke.cont241:                                   ; preds = %invoke.cont238
  %tobool.not.i.i.i.i.i782 = icmp eq ptr %call242, null
  br i1 %tobool.not.i.i.i.i.i782, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i786, label %if.then.i.i.i.i.i783

if.then.i.i.i.i.i783:                             ; preds = %invoke.cont241
  %m_ref_count.i.i.i.i.i.i784 = getelementptr inbounds %class.ast, ptr %call242, i64 0, i32 2
  %311 = load i32, ptr %m_ref_count.i.i.i.i.i.i784, align 4
  %inc.i.i.i.i.i.i785 = add i32 %311, 1
  store i32 %inc.i.i.i.i.i.i785, ptr %m_ref_count.i.i.i.i.i.i784, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i786

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i786: ; preds = %if.then.i.i.i.i.i783, %invoke.cont241
  %312 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i788 = icmp eq ptr %312, null
  br i1 %cmp.i.i.i788, label %if.then.i.i.i797, label %lor.lhs.false.i.i.i789

lor.lhs.false.i.i.i789:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i786
  %arrayidx.i.i.i790 = getelementptr inbounds i32, ptr %312, i64 -1
  %313 = load i32, ptr %arrayidx.i.i.i790, align 4
  %arrayidx4.i.i.i791 = getelementptr inbounds i32, ptr %312, i64 -2
  %314 = load i32, ptr %arrayidx4.i.i.i791, align 4
  %cmp5.i.i.i792 = icmp eq i32 %313, %314
  br i1 %cmp5.i.i.i792, label %if.then.i.i.i797, label %invoke.cont243

if.then.i.i.i797:                                 ; preds = %lor.lhs.false.i.i.i789, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i786
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc801 unwind label %lpad91

.noexc801:                                        ; preds = %if.then.i.i.i797
  %.pre.i.i.i798 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i799 = getelementptr inbounds i32, ptr %.pre.i.i.i798, i64 -1
  %.pre1.i.i.i800 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i799, align 4
  br label %invoke.cont243

invoke.cont243:                                   ; preds = %.noexc801, %lor.lhs.false.i.i.i789
  %315 = phi i32 [ %.pre1.i.i.i800, %.noexc801 ], [ %313, %lor.lhs.false.i.i.i789 ]
  %316 = phi ptr [ %.pre.i.i.i798, %.noexc801 ], [ %312, %lor.lhs.false.i.i.i789 ]
  %idx.ext.i.i.i793 = zext i32 %315 to i64
  %add.ptr.i.i.i794 = getelementptr inbounds ptr, ptr %316, i64 %idx.ext.i.i.i793
  store ptr %call242, ptr %add.ptr.i.i.i794, align 8
  %317 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i795 = getelementptr inbounds i32, ptr %317, i64 -1
  %318 = load i32, ptr %arrayidx10.i.i.i795, align 4
  %inc.i.i.i796 = add i32 %318, 1
  store i32 %inc.i.i.i796, ptr %arrayidx10.i.i.i795, align 4
  %319 = load ptr, ptr %this, align 8
  %call247 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %319, i32 noundef %call.i.i, i32 noundef 48, i32 noundef 1, ptr noundef nonnull %p1, i32 noundef 1, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont246 unwind label %lpad91

invoke.cont246:                                   ; preds = %invoke.cont243
  %tobool.not.i.i.i.i.i803 = icmp eq ptr %call247, null
  br i1 %tobool.not.i.i.i.i.i803, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i807, label %if.then.i.i.i.i.i804

if.then.i.i.i.i.i804:                             ; preds = %invoke.cont246
  %m_ref_count.i.i.i.i.i.i805 = getelementptr inbounds %class.ast, ptr %call247, i64 0, i32 2
  %320 = load i32, ptr %m_ref_count.i.i.i.i.i.i805, align 4
  %inc.i.i.i.i.i.i806 = add i32 %320, 1
  store i32 %inc.i.i.i.i.i.i806, ptr %m_ref_count.i.i.i.i.i.i805, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i807

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i807: ; preds = %if.then.i.i.i.i.i804, %invoke.cont246
  %321 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i809 = icmp eq ptr %321, null
  br i1 %cmp.i.i.i809, label %if.then.i.i.i818, label %lor.lhs.false.i.i.i810

lor.lhs.false.i.i.i810:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i807
  %arrayidx.i.i.i811 = getelementptr inbounds i32, ptr %321, i64 -1
  %322 = load i32, ptr %arrayidx.i.i.i811, align 4
  %arrayidx4.i.i.i812 = getelementptr inbounds i32, ptr %321, i64 -2
  %323 = load i32, ptr %arrayidx4.i.i.i812, align 4
  %cmp5.i.i.i813 = icmp eq i32 %322, %323
  br i1 %cmp5.i.i.i813, label %if.then.i.i.i818, label %invoke.cont248

if.then.i.i.i818:                                 ; preds = %lor.lhs.false.i.i.i810, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i807
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc822 unwind label %lpad91

.noexc822:                                        ; preds = %if.then.i.i.i818
  %.pre.i.i.i819 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i820 = getelementptr inbounds i32, ptr %.pre.i.i.i819, i64 -1
  %.pre1.i.i.i821 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i820, align 4
  br label %invoke.cont248

invoke.cont248:                                   ; preds = %.noexc822, %lor.lhs.false.i.i.i810
  %324 = phi i32 [ %.pre1.i.i.i821, %.noexc822 ], [ %322, %lor.lhs.false.i.i.i810 ]
  %325 = phi ptr [ %.pre.i.i.i819, %.noexc822 ], [ %321, %lor.lhs.false.i.i.i810 ]
  %idx.ext.i.i.i814 = zext i32 %324 to i64
  %add.ptr.i.i.i815 = getelementptr inbounds ptr, ptr %325, i64 %idx.ext.i.i.i814
  store ptr %call247, ptr %add.ptr.i.i.i815, align 8
  %326 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i816 = getelementptr inbounds i32, ptr %326, i64 -1
  %327 = load i32, ptr %arrayidx10.i.i.i816, align 4
  %inc.i.i.i817 = add i32 %327, 1
  store i32 %inc.i.i.i817, ptr %arrayidx10.i.i.i816, align 4
  %328 = load ptr, ptr %this, align 8
  %call252 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %328, i32 noundef %call.i.i, i32 noundef 49, i32 noundef 1, ptr noundef nonnull %p1, i32 noundef 1, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont251 unwind label %lpad91

invoke.cont251:                                   ; preds = %invoke.cont248
  %tobool.not.i.i.i.i.i824 = icmp eq ptr %call252, null
  br i1 %tobool.not.i.i.i.i.i824, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i828, label %if.then.i.i.i.i.i825

if.then.i.i.i.i.i825:                             ; preds = %invoke.cont251
  %m_ref_count.i.i.i.i.i.i826 = getelementptr inbounds %class.ast, ptr %call252, i64 0, i32 2
  %329 = load i32, ptr %m_ref_count.i.i.i.i.i.i826, align 4
  %inc.i.i.i.i.i.i827 = add i32 %329, 1
  store i32 %inc.i.i.i.i.i.i827, ptr %m_ref_count.i.i.i.i.i.i826, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i828

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i828: ; preds = %if.then.i.i.i.i.i825, %invoke.cont251
  %330 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i830 = icmp eq ptr %330, null
  br i1 %cmp.i.i.i830, label %if.then.i.i.i839, label %lor.lhs.false.i.i.i831

lor.lhs.false.i.i.i831:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i828
  %arrayidx.i.i.i832 = getelementptr inbounds i32, ptr %330, i64 -1
  %331 = load i32, ptr %arrayidx.i.i.i832, align 4
  %arrayidx4.i.i.i833 = getelementptr inbounds i32, ptr %330, i64 -2
  %332 = load i32, ptr %arrayidx4.i.i.i833, align 4
  %cmp5.i.i.i834 = icmp eq i32 %331, %332
  br i1 %cmp5.i.i.i834, label %if.then.i.i.i839, label %invoke.cont253

if.then.i.i.i839:                                 ; preds = %lor.lhs.false.i.i.i831, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i828
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc843 unwind label %lpad91

.noexc843:                                        ; preds = %if.then.i.i.i839
  %.pre.i.i.i840 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i841 = getelementptr inbounds i32, ptr %.pre.i.i.i840, i64 -1
  %.pre1.i.i.i842 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i841, align 4
  br label %invoke.cont253

invoke.cont253:                                   ; preds = %.noexc843, %lor.lhs.false.i.i.i831
  %333 = phi i32 [ %.pre1.i.i.i842, %.noexc843 ], [ %331, %lor.lhs.false.i.i.i831 ]
  %334 = phi ptr [ %.pre.i.i.i840, %.noexc843 ], [ %330, %lor.lhs.false.i.i.i831 ]
  %idx.ext.i.i.i835 = zext i32 %333 to i64
  %add.ptr.i.i.i836 = getelementptr inbounds ptr, ptr %334, i64 %idx.ext.i.i.i835
  store ptr %call252, ptr %add.ptr.i.i.i836, align 8
  %335 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i837 = getelementptr inbounds i32, ptr %335, i64 -1
  %336 = load i32, ptr %arrayidx10.i.i.i837, align 4
  %inc.i.i.i838 = add i32 %336, 1
  store i32 %inc.i.i.i838, ptr %arrayidx10.i.i.i837, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param86) #14
  %indvars.iv.next1467 = add nuw nsw i64 %indvars.iv1466, 1
  %exitcond1469.not = icmp eq i64 %indvars.iv.next1467, 6
  br i1 %exitcond1469.not, label %for.end256, label %for.body85, !llvm.loop !16

lpad91:                                           ; preds = %if.then.i.i.i839, %if.then.i.i.i818, %if.then.i.i.i797, %if.then.i.i.i776, %if.then.i.i.i755, %if.then.i.i.i734, %if.then.i.i.i713, %if.then.i.i.i692, %if.then.i.i.i671, %if.then.i.i.i650, %if.then.i.i.i629, %if.then.i.i.i608, %if.then.i.i.i587, %if.then.i.i.i566, %if.then.i.i.i545, %if.then.i.i.i524, %if.then.i.i.i503, %if.then.i.i.i482, %if.then.i.i.i461, %if.then.i.i.i440, %if.then.i.i.i419, %if.then.i.i.i398, %if.then.i.i.i377, %if.then.i.i.i356, %if.then.i.i.i335, %if.then.i.i.i314, %if.then.i.i.i293, %if.then.i.i.i272, %if.then.i.i.i251, %if.then.i.i.i230, %if.then.i.i.i209, %if.then.i.i.i, %invoke.cont248, %invoke.cont243, %invoke.cont238, %invoke.cont233, %invoke.cont228, %invoke.cont223, %invoke.cont218, %invoke.cont213, %invoke.cont208, %invoke.cont203, %invoke.cont198, %invoke.cont193, %invoke.cont188, %invoke.cont183, %invoke.cont178, %invoke.cont173, %invoke.cont168, %invoke.cont163, %invoke.cont158, %invoke.cont153, %invoke.cont148, %invoke.cont143, %invoke.cont138, %invoke.cont133, %invoke.cont128, %invoke.cont123, %invoke.cont118, %invoke.cont113, %invoke.cont108, %invoke.cont103, %invoke.cont98, %invoke.cont92, %for.body85
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param86) #14
  br label %ehcleanup451

for.end256:                                       ; preds = %invoke.cont253
  %338 = load ptr, ptr %this, align 8
  %call259 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %338, i32 noundef %call.i.i, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %p8)
          to label %invoke.cont258 unwind label %lpad17.loopexit.split-lp

invoke.cont258:                                   ; preds = %for.end256
  store ptr %call259, ptr %b8, align 8
  %339 = load ptr, ptr %this, align 8
  %call262 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %339, i32 noundef %call.i.i, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %p16)
          to label %invoke.cont261 unwind label %lpad17.loopexit.split-lp

invoke.cont261:                                   ; preds = %invoke.cont258
  store ptr %call262, ptr %b16, align 8
  %340 = load ptr, ptr %this, align 8
  %call265 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %340, i32 noundef %call.i.i, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %p24)
          to label %invoke.cont264 unwind label %lpad17.loopexit.split-lp

invoke.cont264:                                   ; preds = %invoke.cont261
  store ptr %call265, ptr %b24, align 8
  %341 = load ptr, ptr %this, align 8
  %call268 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %341, i32 noundef %call.i.i, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %p32)
          to label %invoke.cont267 unwind label %lpad17.loopexit.split-lp

invoke.cont267:                                   ; preds = %invoke.cont264
  store ptr %call268, ptr %b32, align 8
  %342 = load ptr, ptr %b8, align 8
  store ptr %342, ptr %ss269, align 16
  %arrayinit.element271 = getelementptr inbounds ptr, ptr %ss269, i64 1
  store ptr %342, ptr %arrayinit.element271, align 8
  %343 = load ptr, ptr %this, align 8
  %call275 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %343, i32 noundef %call.i.i, i32 noundef 37, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss269, ptr noundef null)
          to label %invoke.cont274 unwind label %lpad17.loopexit.split-lp

invoke.cont274:                                   ; preds = %invoke.cont267
  %tobool.not.i.i.i.i.i845 = icmp eq ptr %call275, null
  br i1 %tobool.not.i.i.i.i.i845, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i849, label %if.then.i.i.i.i.i846

if.then.i.i.i.i.i846:                             ; preds = %invoke.cont274
  %m_ref_count.i.i.i.i.i.i847 = getelementptr inbounds %class.ast, ptr %call275, i64 0, i32 2
  %344 = load i32, ptr %m_ref_count.i.i.i.i.i.i847, align 4
  %inc.i.i.i.i.i.i848 = add i32 %344, 1
  store i32 %inc.i.i.i.i.i.i848, ptr %m_ref_count.i.i.i.i.i.i847, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i849

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i849: ; preds = %if.then.i.i.i.i.i846, %invoke.cont274
  %345 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i851 = icmp eq ptr %345, null
  br i1 %cmp.i.i.i851, label %if.then.i.i.i860, label %lor.lhs.false.i.i.i852

lor.lhs.false.i.i.i852:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i849
  %arrayidx.i.i.i853 = getelementptr inbounds i32, ptr %345, i64 -1
  %346 = load i32, ptr %arrayidx.i.i.i853, align 4
  %arrayidx4.i.i.i854 = getelementptr inbounds i32, ptr %345, i64 -2
  %347 = load i32, ptr %arrayidx4.i.i.i854, align 4
  %cmp5.i.i.i855 = icmp eq i32 %346, %347
  br i1 %cmp5.i.i.i855, label %if.then.i.i.i860, label %invoke.cont276

if.then.i.i.i860:                                 ; preds = %lor.lhs.false.i.i.i852, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i849
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc864 unwind label %lpad17.loopexit.split-lp

.noexc864:                                        ; preds = %if.then.i.i.i860
  %.pre.i.i.i861 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i862 = getelementptr inbounds i32, ptr %.pre.i.i.i861, i64 -1
  %.pre1.i.i.i863 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i862, align 4
  br label %invoke.cont276

invoke.cont276:                                   ; preds = %.noexc864, %lor.lhs.false.i.i.i852
  %348 = phi i32 [ %.pre1.i.i.i863, %.noexc864 ], [ %346, %lor.lhs.false.i.i.i852 ]
  %349 = phi ptr [ %.pre.i.i.i861, %.noexc864 ], [ %345, %lor.lhs.false.i.i.i852 ]
  %idx.ext.i.i.i856 = zext i32 %348 to i64
  %add.ptr.i.i.i857 = getelementptr inbounds ptr, ptr %349, i64 %idx.ext.i.i.i856
  store ptr %call275, ptr %add.ptr.i.i.i857, align 8
  %350 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i858 = getelementptr inbounds i32, ptr %350, i64 -1
  %351 = load i32, ptr %arrayidx10.i.i.i858, align 4
  %inc.i.i.i859 = add i32 %351, 1
  store i32 %inc.i.i.i859, ptr %arrayidx10.i.i.i858, align 4
  %352 = load ptr, ptr %b16, align 8
  store ptr %352, ptr %ss269, align 16
  %353 = load ptr, ptr %b8, align 8
  store ptr %353, ptr %arrayinit.element271, align 8
  %354 = load ptr, ptr %this, align 8
  %call282 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %354, i32 noundef %call.i.i, i32 noundef 37, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss269, ptr noundef null)
          to label %invoke.cont281 unwind label %lpad17.loopexit.split-lp

invoke.cont281:                                   ; preds = %invoke.cont276
  %tobool.not.i.i.i.i.i866 = icmp eq ptr %call282, null
  br i1 %tobool.not.i.i.i.i.i866, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i870, label %if.then.i.i.i.i.i867

if.then.i.i.i.i.i867:                             ; preds = %invoke.cont281
  %m_ref_count.i.i.i.i.i.i868 = getelementptr inbounds %class.ast, ptr %call282, i64 0, i32 2
  %355 = load i32, ptr %m_ref_count.i.i.i.i.i.i868, align 4
  %inc.i.i.i.i.i.i869 = add i32 %355, 1
  store i32 %inc.i.i.i.i.i.i869, ptr %m_ref_count.i.i.i.i.i.i868, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i870

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i870: ; preds = %if.then.i.i.i.i.i867, %invoke.cont281
  %356 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i872 = icmp eq ptr %356, null
  br i1 %cmp.i.i.i872, label %if.then.i.i.i881, label %lor.lhs.false.i.i.i873

lor.lhs.false.i.i.i873:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i870
  %arrayidx.i.i.i874 = getelementptr inbounds i32, ptr %356, i64 -1
  %357 = load i32, ptr %arrayidx.i.i.i874, align 4
  %arrayidx4.i.i.i875 = getelementptr inbounds i32, ptr %356, i64 -2
  %358 = load i32, ptr %arrayidx4.i.i.i875, align 4
  %cmp5.i.i.i876 = icmp eq i32 %357, %358
  br i1 %cmp5.i.i.i876, label %if.then.i.i.i881, label %invoke.cont283

if.then.i.i.i881:                                 ; preds = %lor.lhs.false.i.i.i873, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i870
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc885 unwind label %lpad17.loopexit.split-lp

.noexc885:                                        ; preds = %if.then.i.i.i881
  %.pre.i.i.i882 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i883 = getelementptr inbounds i32, ptr %.pre.i.i.i882, i64 -1
  %.pre1.i.i.i884 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i883, align 4
  br label %invoke.cont283

invoke.cont283:                                   ; preds = %.noexc885, %lor.lhs.false.i.i.i873
  %359 = phi i32 [ %.pre1.i.i.i884, %.noexc885 ], [ %357, %lor.lhs.false.i.i.i873 ]
  %360 = phi ptr [ %.pre.i.i.i882, %.noexc885 ], [ %356, %lor.lhs.false.i.i.i873 ]
  %idx.ext.i.i.i877 = zext i32 %359 to i64
  %add.ptr.i.i.i878 = getelementptr inbounds ptr, ptr %360, i64 %idx.ext.i.i.i877
  store ptr %call282, ptr %add.ptr.i.i.i878, align 8
  %361 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i879 = getelementptr inbounds i32, ptr %361, i64 -1
  %362 = load i32, ptr %arrayidx10.i.i.i879, align 4
  %inc.i.i.i880 = add i32 %362, 1
  store i32 %inc.i.i.i880, ptr %arrayidx10.i.i.i879, align 4
  %363 = load ptr, ptr %b8, align 8
  store ptr %363, ptr %ss269, align 16
  %364 = load ptr, ptr %b16, align 8
  store ptr %364, ptr %arrayinit.element271, align 8
  %365 = load ptr, ptr %this, align 8
  %call289 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %365, i32 noundef %call.i.i, i32 noundef 37, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss269, ptr noundef null)
          to label %invoke.cont288 unwind label %lpad17.loopexit.split-lp

invoke.cont288:                                   ; preds = %invoke.cont283
  %tobool.not.i.i.i.i.i887 = icmp eq ptr %call289, null
  br i1 %tobool.not.i.i.i.i.i887, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i891, label %if.then.i.i.i.i.i888

if.then.i.i.i.i.i888:                             ; preds = %invoke.cont288
  %m_ref_count.i.i.i.i.i.i889 = getelementptr inbounds %class.ast, ptr %call289, i64 0, i32 2
  %366 = load i32, ptr %m_ref_count.i.i.i.i.i.i889, align 4
  %inc.i.i.i.i.i.i890 = add i32 %366, 1
  store i32 %inc.i.i.i.i.i.i890, ptr %m_ref_count.i.i.i.i.i.i889, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i891

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i891: ; preds = %if.then.i.i.i.i.i888, %invoke.cont288
  %367 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i893 = icmp eq ptr %367, null
  br i1 %cmp.i.i.i893, label %if.then.i.i.i902, label %lor.lhs.false.i.i.i894

lor.lhs.false.i.i.i894:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i891
  %arrayidx.i.i.i895 = getelementptr inbounds i32, ptr %367, i64 -1
  %368 = load i32, ptr %arrayidx.i.i.i895, align 4
  %arrayidx4.i.i.i896 = getelementptr inbounds i32, ptr %367, i64 -2
  %369 = load i32, ptr %arrayidx4.i.i.i896, align 4
  %cmp5.i.i.i897 = icmp eq i32 %368, %369
  br i1 %cmp5.i.i.i897, label %if.then.i.i.i902, label %invoke.cont290

if.then.i.i.i902:                                 ; preds = %lor.lhs.false.i.i.i894, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i891
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc906 unwind label %lpad17.loopexit.split-lp

.noexc906:                                        ; preds = %if.then.i.i.i902
  %.pre.i.i.i903 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i904 = getelementptr inbounds i32, ptr %.pre.i.i.i903, i64 -1
  %.pre1.i.i.i905 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i904, align 4
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %.noexc906, %lor.lhs.false.i.i.i894
  %370 = phi i32 [ %.pre1.i.i.i905, %.noexc906 ], [ %368, %lor.lhs.false.i.i.i894 ]
  %371 = phi ptr [ %.pre.i.i.i903, %.noexc906 ], [ %367, %lor.lhs.false.i.i.i894 ]
  %idx.ext.i.i.i898 = zext i32 %370 to i64
  %add.ptr.i.i.i899 = getelementptr inbounds ptr, ptr %371, i64 %idx.ext.i.i.i898
  store ptr %call289, ptr %add.ptr.i.i.i899, align 8
  %372 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i900 = getelementptr inbounds i32, ptr %372, i64 -1
  %373 = load i32, ptr %arrayidx10.i.i.i900, align 4
  %inc.i.i.i901 = add i32 %373, 1
  store i32 %inc.i.i.i901, ptr %arrayidx10.i.i.i900, align 4
  %374 = load ptr, ptr %b16, align 8
  store ptr %374, ptr %ss269, align 16
  store ptr %374, ptr %arrayinit.element271, align 8
  %375 = load ptr, ptr %this, align 8
  %call296 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %375, i32 noundef %call.i.i, i32 noundef 37, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss269, ptr noundef null)
          to label %invoke.cont295 unwind label %lpad17.loopexit.split-lp

invoke.cont295:                                   ; preds = %invoke.cont290
  %tobool.not.i.i.i.i.i908 = icmp eq ptr %call296, null
  br i1 %tobool.not.i.i.i.i.i908, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i912, label %if.then.i.i.i.i.i909

if.then.i.i.i.i.i909:                             ; preds = %invoke.cont295
  %m_ref_count.i.i.i.i.i.i910 = getelementptr inbounds %class.ast, ptr %call296, i64 0, i32 2
  %376 = load i32, ptr %m_ref_count.i.i.i.i.i.i910, align 4
  %inc.i.i.i.i.i.i911 = add i32 %376, 1
  store i32 %inc.i.i.i.i.i.i911, ptr %m_ref_count.i.i.i.i.i.i910, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i912

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i912: ; preds = %if.then.i.i.i.i.i909, %invoke.cont295
  %377 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i914 = icmp eq ptr %377, null
  br i1 %cmp.i.i.i914, label %if.then.i.i.i923, label %lor.lhs.false.i.i.i915

lor.lhs.false.i.i.i915:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i912
  %arrayidx.i.i.i916 = getelementptr inbounds i32, ptr %377, i64 -1
  %378 = load i32, ptr %arrayidx.i.i.i916, align 4
  %arrayidx4.i.i.i917 = getelementptr inbounds i32, ptr %377, i64 -2
  %379 = load i32, ptr %arrayidx4.i.i.i917, align 4
  %cmp5.i.i.i918 = icmp eq i32 %378, %379
  br i1 %cmp5.i.i.i918, label %if.then.i.i.i923, label %invoke.cont297

if.then.i.i.i923:                                 ; preds = %lor.lhs.false.i.i.i915, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i912
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc927 unwind label %lpad17.loopexit.split-lp

.noexc927:                                        ; preds = %if.then.i.i.i923
  %.pre.i.i.i924 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i925 = getelementptr inbounds i32, ptr %.pre.i.i.i924, i64 -1
  %.pre1.i.i.i926 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i925, align 4
  br label %invoke.cont297

invoke.cont297:                                   ; preds = %.noexc927, %lor.lhs.false.i.i.i915
  %380 = phi i32 [ %.pre1.i.i.i926, %.noexc927 ], [ %378, %lor.lhs.false.i.i.i915 ]
  %381 = phi ptr [ %.pre.i.i.i924, %.noexc927 ], [ %377, %lor.lhs.false.i.i.i915 ]
  %idx.ext.i.i.i919 = zext i32 %380 to i64
  %add.ptr.i.i.i920 = getelementptr inbounds ptr, ptr %381, i64 %idx.ext.i.i.i919
  store ptr %call296, ptr %add.ptr.i.i.i920, align 8
  %382 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i921 = getelementptr inbounds i32, ptr %382, i64 -1
  %383 = load i32, ptr %arrayidx10.i.i.i921, align 4
  %inc.i.i.i922 = add i32 %383, 1
  store i32 %inc.i.i.i922, ptr %arrayidx10.i.i.i921, align 4
  %384 = load ptr, ptr %b24, align 8
  store ptr %384, ptr %ss269, align 16
  %385 = load ptr, ptr %b8, align 8
  store ptr %385, ptr %arrayinit.element271, align 8
  %386 = load ptr, ptr %this, align 8
  %call303 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %386, i32 noundef %call.i.i, i32 noundef 37, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss269, ptr noundef null)
          to label %invoke.cont302 unwind label %lpad17.loopexit.split-lp

invoke.cont302:                                   ; preds = %invoke.cont297
  %tobool.not.i.i.i.i.i929 = icmp eq ptr %call303, null
  br i1 %tobool.not.i.i.i.i.i929, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i933, label %if.then.i.i.i.i.i930

if.then.i.i.i.i.i930:                             ; preds = %invoke.cont302
  %m_ref_count.i.i.i.i.i.i931 = getelementptr inbounds %class.ast, ptr %call303, i64 0, i32 2
  %387 = load i32, ptr %m_ref_count.i.i.i.i.i.i931, align 4
  %inc.i.i.i.i.i.i932 = add i32 %387, 1
  store i32 %inc.i.i.i.i.i.i932, ptr %m_ref_count.i.i.i.i.i.i931, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i933

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i933: ; preds = %if.then.i.i.i.i.i930, %invoke.cont302
  %388 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i935 = icmp eq ptr %388, null
  br i1 %cmp.i.i.i935, label %if.then.i.i.i944, label %lor.lhs.false.i.i.i936

lor.lhs.false.i.i.i936:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i933
  %arrayidx.i.i.i937 = getelementptr inbounds i32, ptr %388, i64 -1
  %389 = load i32, ptr %arrayidx.i.i.i937, align 4
  %arrayidx4.i.i.i938 = getelementptr inbounds i32, ptr %388, i64 -2
  %390 = load i32, ptr %arrayidx4.i.i.i938, align 4
  %cmp5.i.i.i939 = icmp eq i32 %389, %390
  br i1 %cmp5.i.i.i939, label %if.then.i.i.i944, label %invoke.cont304

if.then.i.i.i944:                                 ; preds = %lor.lhs.false.i.i.i936, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i933
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc948 unwind label %lpad17.loopexit.split-lp

.noexc948:                                        ; preds = %if.then.i.i.i944
  %.pre.i.i.i945 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i946 = getelementptr inbounds i32, ptr %.pre.i.i.i945, i64 -1
  %.pre1.i.i.i947 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i946, align 4
  br label %invoke.cont304

invoke.cont304:                                   ; preds = %.noexc948, %lor.lhs.false.i.i.i936
  %391 = phi i32 [ %.pre1.i.i.i947, %.noexc948 ], [ %389, %lor.lhs.false.i.i.i936 ]
  %392 = phi ptr [ %.pre.i.i.i945, %.noexc948 ], [ %388, %lor.lhs.false.i.i.i936 ]
  %idx.ext.i.i.i940 = zext i32 %391 to i64
  %add.ptr.i.i.i941 = getelementptr inbounds ptr, ptr %392, i64 %idx.ext.i.i.i940
  store ptr %call303, ptr %add.ptr.i.i.i941, align 8
  %393 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i942 = getelementptr inbounds i32, ptr %393, i64 -1
  %394 = load i32, ptr %arrayidx10.i.i.i942, align 4
  %inc.i.i.i943 = add i32 %394, 1
  store i32 %inc.i.i.i943, ptr %arrayidx10.i.i.i942, align 4
  %395 = load ptr, ptr %b8, align 8
  store ptr %395, ptr %ss269, align 16
  %396 = load ptr, ptr %b24, align 8
  store ptr %396, ptr %arrayinit.element271, align 8
  %397 = load ptr, ptr %this, align 8
  %call310 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %397, i32 noundef %call.i.i, i32 noundef 37, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss269, ptr noundef null)
          to label %invoke.cont309 unwind label %lpad17.loopexit.split-lp

invoke.cont309:                                   ; preds = %invoke.cont304
  %tobool.not.i.i.i.i.i950 = icmp eq ptr %call310, null
  br i1 %tobool.not.i.i.i.i.i950, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i954, label %if.then.i.i.i.i.i951

if.then.i.i.i.i.i951:                             ; preds = %invoke.cont309
  %m_ref_count.i.i.i.i.i.i952 = getelementptr inbounds %class.ast, ptr %call310, i64 0, i32 2
  %398 = load i32, ptr %m_ref_count.i.i.i.i.i.i952, align 4
  %inc.i.i.i.i.i.i953 = add i32 %398, 1
  store i32 %inc.i.i.i.i.i.i953, ptr %m_ref_count.i.i.i.i.i.i952, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i954

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i954: ; preds = %if.then.i.i.i.i.i951, %invoke.cont309
  %399 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i956 = icmp eq ptr %399, null
  br i1 %cmp.i.i.i956, label %if.then.i.i.i965, label %lor.lhs.false.i.i.i957

lor.lhs.false.i.i.i957:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i954
  %arrayidx.i.i.i958 = getelementptr inbounds i32, ptr %399, i64 -1
  %400 = load i32, ptr %arrayidx.i.i.i958, align 4
  %arrayidx4.i.i.i959 = getelementptr inbounds i32, ptr %399, i64 -2
  %401 = load i32, ptr %arrayidx4.i.i.i959, align 4
  %cmp5.i.i.i960 = icmp eq i32 %400, %401
  br i1 %cmp5.i.i.i960, label %if.then.i.i.i965, label %invoke.cont311

if.then.i.i.i965:                                 ; preds = %lor.lhs.false.i.i.i957, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i954
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc969 unwind label %lpad17.loopexit.split-lp

.noexc969:                                        ; preds = %if.then.i.i.i965
  %.pre.i.i.i966 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i967 = getelementptr inbounds i32, ptr %.pre.i.i.i966, i64 -1
  %.pre1.i.i.i968 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i967, align 4
  br label %invoke.cont311

invoke.cont311:                                   ; preds = %.noexc969, %lor.lhs.false.i.i.i957
  %402 = phi i32 [ %.pre1.i.i.i968, %.noexc969 ], [ %400, %lor.lhs.false.i.i.i957 ]
  %403 = phi ptr [ %.pre.i.i.i966, %.noexc969 ], [ %399, %lor.lhs.false.i.i.i957 ]
  %idx.ext.i.i.i961 = zext i32 %402 to i64
  %add.ptr.i.i.i962 = getelementptr inbounds ptr, ptr %403, i64 %idx.ext.i.i.i961
  store ptr %call310, ptr %add.ptr.i.i.i962, align 8
  %404 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i963 = getelementptr inbounds i32, ptr %404, i64 -1
  %405 = load i32, ptr %arrayidx10.i.i.i963, align 4
  %inc.i.i.i964 = add i32 %405, 1
  store i32 %inc.i.i.i964, ptr %arrayidx10.i.i.i963, align 4
  %406 = load ptr, ptr %this, align 8
  %call314 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %406, i32 noundef %call.i.i, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %p8, i32 noundef 1, ptr noundef nonnull %b8, ptr noundef null)
          to label %invoke.cont313 unwind label %lpad17.loopexit.split-lp

invoke.cont313:                                   ; preds = %invoke.cont311
  %tobool.not.i.i.i.i.i971 = icmp eq ptr %call314, null
  br i1 %tobool.not.i.i.i.i.i971, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i975, label %if.then.i.i.i.i.i972

if.then.i.i.i.i.i972:                             ; preds = %invoke.cont313
  %m_ref_count.i.i.i.i.i.i973 = getelementptr inbounds %class.ast, ptr %call314, i64 0, i32 2
  %407 = load i32, ptr %m_ref_count.i.i.i.i.i.i973, align 4
  %inc.i.i.i.i.i.i974 = add i32 %407, 1
  store i32 %inc.i.i.i.i.i.i974, ptr %m_ref_count.i.i.i.i.i.i973, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i975

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i975: ; preds = %if.then.i.i.i.i.i972, %invoke.cont313
  %408 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i977 = icmp eq ptr %408, null
  br i1 %cmp.i.i.i977, label %if.then.i.i.i986, label %lor.lhs.false.i.i.i978

lor.lhs.false.i.i.i978:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i975
  %arrayidx.i.i.i979 = getelementptr inbounds i32, ptr %408, i64 -1
  %409 = load i32, ptr %arrayidx.i.i.i979, align 4
  %arrayidx4.i.i.i980 = getelementptr inbounds i32, ptr %408, i64 -2
  %410 = load i32, ptr %arrayidx4.i.i.i980, align 4
  %cmp5.i.i.i981 = icmp eq i32 %409, %410
  br i1 %cmp5.i.i.i981, label %if.then.i.i.i986, label %invoke.cont315

if.then.i.i.i986:                                 ; preds = %lor.lhs.false.i.i.i978, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i975
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc990 unwind label %lpad17.loopexit.split-lp

.noexc990:                                        ; preds = %if.then.i.i.i986
  %.pre.i.i.i987 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i988 = getelementptr inbounds i32, ptr %.pre.i.i.i987, i64 -1
  %.pre1.i.i.i989 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i988, align 4
  br label %invoke.cont315

invoke.cont315:                                   ; preds = %.noexc990, %lor.lhs.false.i.i.i978
  %411 = phi i32 [ %.pre1.i.i.i989, %.noexc990 ], [ %409, %lor.lhs.false.i.i.i978 ]
  %412 = phi ptr [ %.pre.i.i.i987, %.noexc990 ], [ %408, %lor.lhs.false.i.i.i978 ]
  %idx.ext.i.i.i982 = zext i32 %411 to i64
  %add.ptr.i.i.i983 = getelementptr inbounds ptr, ptr %412, i64 %idx.ext.i.i.i982
  store ptr %call314, ptr %add.ptr.i.i.i983, align 8
  %413 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i984 = getelementptr inbounds i32, ptr %413, i64 -1
  %414 = load i32, ptr %arrayidx10.i.i.i984, align 4
  %inc.i.i.i985 = add i32 %414, 1
  store i32 %inc.i.i.i985, ptr %arrayidx10.i.i.i984, align 4
  %415 = load ptr, ptr %this, align 8
  %call318 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %415, i32 noundef %call.i.i, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %p8, i32 noundef 1, ptr noundef nonnull %b16, ptr noundef null)
          to label %invoke.cont317 unwind label %lpad17.loopexit.split-lp

invoke.cont317:                                   ; preds = %invoke.cont315
  %tobool.not.i.i.i.i.i992 = icmp eq ptr %call318, null
  br i1 %tobool.not.i.i.i.i.i992, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i996, label %if.then.i.i.i.i.i993

if.then.i.i.i.i.i993:                             ; preds = %invoke.cont317
  %m_ref_count.i.i.i.i.i.i994 = getelementptr inbounds %class.ast, ptr %call318, i64 0, i32 2
  %416 = load i32, ptr %m_ref_count.i.i.i.i.i.i994, align 4
  %inc.i.i.i.i.i.i995 = add i32 %416, 1
  store i32 %inc.i.i.i.i.i.i995, ptr %m_ref_count.i.i.i.i.i.i994, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i996

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i996: ; preds = %if.then.i.i.i.i.i993, %invoke.cont317
  %417 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i998 = icmp eq ptr %417, null
  br i1 %cmp.i.i.i998, label %if.then.i.i.i1007, label %lor.lhs.false.i.i.i999

lor.lhs.false.i.i.i999:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i996
  %arrayidx.i.i.i1000 = getelementptr inbounds i32, ptr %417, i64 -1
  %418 = load i32, ptr %arrayidx.i.i.i1000, align 4
  %arrayidx4.i.i.i1001 = getelementptr inbounds i32, ptr %417, i64 -2
  %419 = load i32, ptr %arrayidx4.i.i.i1001, align 4
  %cmp5.i.i.i1002 = icmp eq i32 %418, %419
  br i1 %cmp5.i.i.i1002, label %if.then.i.i.i1007, label %invoke.cont319

if.then.i.i.i1007:                                ; preds = %lor.lhs.false.i.i.i999, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i996
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1011 unwind label %lpad17.loopexit.split-lp

.noexc1011:                                       ; preds = %if.then.i.i.i1007
  %.pre.i.i.i1008 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1009 = getelementptr inbounds i32, ptr %.pre.i.i.i1008, i64 -1
  %.pre1.i.i.i1010 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1009, align 4
  br label %invoke.cont319

invoke.cont319:                                   ; preds = %.noexc1011, %lor.lhs.false.i.i.i999
  %420 = phi i32 [ %.pre1.i.i.i1010, %.noexc1011 ], [ %418, %lor.lhs.false.i.i.i999 ]
  %421 = phi ptr [ %.pre.i.i.i1008, %.noexc1011 ], [ %417, %lor.lhs.false.i.i.i999 ]
  %idx.ext.i.i.i1003 = zext i32 %420 to i64
  %add.ptr.i.i.i1004 = getelementptr inbounds ptr, ptr %421, i64 %idx.ext.i.i.i1003
  store ptr %call318, ptr %add.ptr.i.i.i1004, align 8
  %422 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1005 = getelementptr inbounds i32, ptr %422, i64 -1
  %423 = load i32, ptr %arrayidx10.i.i.i1005, align 4
  %inc.i.i.i1006 = add i32 %423, 1
  store i32 %inc.i.i.i1006, ptr %arrayidx10.i.i.i1005, align 4
  %424 = load ptr, ptr %this, align 8
  %call322 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %424, i32 noundef %call.i.i, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %p16, i32 noundef 1, ptr noundef nonnull %b8, ptr noundef null)
          to label %invoke.cont321 unwind label %lpad17.loopexit.split-lp

invoke.cont321:                                   ; preds = %invoke.cont319
  %tobool.not.i.i.i.i.i1013 = icmp eq ptr %call322, null
  br i1 %tobool.not.i.i.i.i.i1013, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1017, label %if.then.i.i.i.i.i1014

if.then.i.i.i.i.i1014:                            ; preds = %invoke.cont321
  %m_ref_count.i.i.i.i.i.i1015 = getelementptr inbounds %class.ast, ptr %call322, i64 0, i32 2
  %425 = load i32, ptr %m_ref_count.i.i.i.i.i.i1015, align 4
  %inc.i.i.i.i.i.i1016 = add i32 %425, 1
  store i32 %inc.i.i.i.i.i.i1016, ptr %m_ref_count.i.i.i.i.i.i1015, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1017

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1017: ; preds = %if.then.i.i.i.i.i1014, %invoke.cont321
  %426 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1019 = icmp eq ptr %426, null
  br i1 %cmp.i.i.i1019, label %if.then.i.i.i1028, label %lor.lhs.false.i.i.i1020

lor.lhs.false.i.i.i1020:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1017
  %arrayidx.i.i.i1021 = getelementptr inbounds i32, ptr %426, i64 -1
  %427 = load i32, ptr %arrayidx.i.i.i1021, align 4
  %arrayidx4.i.i.i1022 = getelementptr inbounds i32, ptr %426, i64 -2
  %428 = load i32, ptr %arrayidx4.i.i.i1022, align 4
  %cmp5.i.i.i1023 = icmp eq i32 %427, %428
  br i1 %cmp5.i.i.i1023, label %if.then.i.i.i1028, label %invoke.cont323

if.then.i.i.i1028:                                ; preds = %lor.lhs.false.i.i.i1020, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1017
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1032 unwind label %lpad17.loopexit.split-lp

.noexc1032:                                       ; preds = %if.then.i.i.i1028
  %.pre.i.i.i1029 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1030 = getelementptr inbounds i32, ptr %.pre.i.i.i1029, i64 -1
  %.pre1.i.i.i1031 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1030, align 4
  br label %invoke.cont323

invoke.cont323:                                   ; preds = %.noexc1032, %lor.lhs.false.i.i.i1020
  %429 = phi i32 [ %.pre1.i.i.i1031, %.noexc1032 ], [ %427, %lor.lhs.false.i.i.i1020 ]
  %430 = phi ptr [ %.pre.i.i.i1029, %.noexc1032 ], [ %426, %lor.lhs.false.i.i.i1020 ]
  %idx.ext.i.i.i1024 = zext i32 %429 to i64
  %add.ptr.i.i.i1025 = getelementptr inbounds ptr, ptr %430, i64 %idx.ext.i.i.i1024
  store ptr %call322, ptr %add.ptr.i.i.i1025, align 8
  %431 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1026 = getelementptr inbounds i32, ptr %431, i64 -1
  %432 = load i32, ptr %arrayidx10.i.i.i1026, align 4
  %inc.i.i.i1027 = add i32 %432, 1
  store i32 %inc.i.i.i1027, ptr %arrayidx10.i.i.i1026, align 4
  %433 = load ptr, ptr %this, align 8
  %call326 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %433, i32 noundef %call.i.i, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %p16, i32 noundef 1, ptr noundef nonnull %b16, ptr noundef null)
          to label %invoke.cont325 unwind label %lpad17.loopexit.split-lp

invoke.cont325:                                   ; preds = %invoke.cont323
  %tobool.not.i.i.i.i.i1034 = icmp eq ptr %call326, null
  br i1 %tobool.not.i.i.i.i.i1034, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1038, label %if.then.i.i.i.i.i1035

if.then.i.i.i.i.i1035:                            ; preds = %invoke.cont325
  %m_ref_count.i.i.i.i.i.i1036 = getelementptr inbounds %class.ast, ptr %call326, i64 0, i32 2
  %434 = load i32, ptr %m_ref_count.i.i.i.i.i.i1036, align 4
  %inc.i.i.i.i.i.i1037 = add i32 %434, 1
  store i32 %inc.i.i.i.i.i.i1037, ptr %m_ref_count.i.i.i.i.i.i1036, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1038

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1038: ; preds = %if.then.i.i.i.i.i1035, %invoke.cont325
  %435 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1040 = icmp eq ptr %435, null
  br i1 %cmp.i.i.i1040, label %if.then.i.i.i1049, label %lor.lhs.false.i.i.i1041

lor.lhs.false.i.i.i1041:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1038
  %arrayidx.i.i.i1042 = getelementptr inbounds i32, ptr %435, i64 -1
  %436 = load i32, ptr %arrayidx.i.i.i1042, align 4
  %arrayidx4.i.i.i1043 = getelementptr inbounds i32, ptr %435, i64 -2
  %437 = load i32, ptr %arrayidx4.i.i.i1043, align 4
  %cmp5.i.i.i1044 = icmp eq i32 %436, %437
  br i1 %cmp5.i.i.i1044, label %if.then.i.i.i1049, label %invoke.cont327

if.then.i.i.i1049:                                ; preds = %lor.lhs.false.i.i.i1041, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1038
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1053 unwind label %lpad17.loopexit.split-lp

.noexc1053:                                       ; preds = %if.then.i.i.i1049
  %.pre.i.i.i1050 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1051 = getelementptr inbounds i32, ptr %.pre.i.i.i1050, i64 -1
  %.pre1.i.i.i1052 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1051, align 4
  br label %invoke.cont327

invoke.cont327:                                   ; preds = %.noexc1053, %lor.lhs.false.i.i.i1041
  %438 = phi i32 [ %.pre1.i.i.i1052, %.noexc1053 ], [ %436, %lor.lhs.false.i.i.i1041 ]
  %439 = phi ptr [ %.pre.i.i.i1050, %.noexc1053 ], [ %435, %lor.lhs.false.i.i.i1041 ]
  %idx.ext.i.i.i1045 = zext i32 %438 to i64
  %add.ptr.i.i.i1046 = getelementptr inbounds ptr, ptr %439, i64 %idx.ext.i.i.i1045
  store ptr %call326, ptr %add.ptr.i.i.i1046, align 8
  %440 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1047 = getelementptr inbounds i32, ptr %440, i64 -1
  %441 = load i32, ptr %arrayidx10.i.i.i1047, align 4
  %inc.i.i.i1048 = add i32 %441, 1
  store i32 %inc.i.i.i1048, ptr %arrayidx10.i.i.i1047, align 4
  %442 = load ptr, ptr %this, align 8
  %call330 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %442, i32 noundef %call.i.i, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %p8, i32 noundef 1, ptr noundef nonnull %b16, ptr noundef null)
          to label %invoke.cont329 unwind label %lpad17.loopexit.split-lp

invoke.cont329:                                   ; preds = %invoke.cont327
  %tobool.not.i.i.i.i.i1055 = icmp eq ptr %call330, null
  br i1 %tobool.not.i.i.i.i.i1055, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1059, label %if.then.i.i.i.i.i1056

if.then.i.i.i.i.i1056:                            ; preds = %invoke.cont329
  %m_ref_count.i.i.i.i.i.i1057 = getelementptr inbounds %class.ast, ptr %call330, i64 0, i32 2
  %443 = load i32, ptr %m_ref_count.i.i.i.i.i.i1057, align 4
  %inc.i.i.i.i.i.i1058 = add i32 %443, 1
  store i32 %inc.i.i.i.i.i.i1058, ptr %m_ref_count.i.i.i.i.i.i1057, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1059

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1059: ; preds = %if.then.i.i.i.i.i1056, %invoke.cont329
  %444 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1061 = icmp eq ptr %444, null
  br i1 %cmp.i.i.i1061, label %if.then.i.i.i1070, label %lor.lhs.false.i.i.i1062

lor.lhs.false.i.i.i1062:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1059
  %arrayidx.i.i.i1063 = getelementptr inbounds i32, ptr %444, i64 -1
  %445 = load i32, ptr %arrayidx.i.i.i1063, align 4
  %arrayidx4.i.i.i1064 = getelementptr inbounds i32, ptr %444, i64 -2
  %446 = load i32, ptr %arrayidx4.i.i.i1064, align 4
  %cmp5.i.i.i1065 = icmp eq i32 %445, %446
  br i1 %cmp5.i.i.i1065, label %if.then.i.i.i1070, label %invoke.cont331

if.then.i.i.i1070:                                ; preds = %lor.lhs.false.i.i.i1062, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1059
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1074 unwind label %lpad17.loopexit.split-lp

.noexc1074:                                       ; preds = %if.then.i.i.i1070
  %.pre.i.i.i1071 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1072 = getelementptr inbounds i32, ptr %.pre.i.i.i1071, i64 -1
  %.pre1.i.i.i1073 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1072, align 4
  br label %invoke.cont331

invoke.cont331:                                   ; preds = %.noexc1074, %lor.lhs.false.i.i.i1062
  %447 = phi i32 [ %.pre1.i.i.i1073, %.noexc1074 ], [ %445, %lor.lhs.false.i.i.i1062 ]
  %448 = phi ptr [ %.pre.i.i.i1071, %.noexc1074 ], [ %444, %lor.lhs.false.i.i.i1062 ]
  %idx.ext.i.i.i1066 = zext i32 %447 to i64
  %add.ptr.i.i.i1067 = getelementptr inbounds ptr, ptr %448, i64 %idx.ext.i.i.i1066
  store ptr %call330, ptr %add.ptr.i.i.i1067, align 8
  %449 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1068 = getelementptr inbounds i32, ptr %449, i64 -1
  %450 = load i32, ptr %arrayidx10.i.i.i1068, align 4
  %inc.i.i.i1069 = add i32 %450, 1
  store i32 %inc.i.i.i1069, ptr %arrayidx10.i.i.i1068, align 4
  %451 = load ptr, ptr %this, align 8
  %call334 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %451, i32 noundef %call.i.i, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %p16, i32 noundef 1, ptr noundef nonnull %b8, ptr noundef null)
          to label %invoke.cont333 unwind label %lpad17.loopexit.split-lp

invoke.cont333:                                   ; preds = %invoke.cont331
  %tobool.not.i.i.i.i.i1076 = icmp eq ptr %call334, null
  br i1 %tobool.not.i.i.i.i.i1076, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1080, label %if.then.i.i.i.i.i1077

if.then.i.i.i.i.i1077:                            ; preds = %invoke.cont333
  %m_ref_count.i.i.i.i.i.i1078 = getelementptr inbounds %class.ast, ptr %call334, i64 0, i32 2
  %452 = load i32, ptr %m_ref_count.i.i.i.i.i.i1078, align 4
  %inc.i.i.i.i.i.i1079 = add i32 %452, 1
  store i32 %inc.i.i.i.i.i.i1079, ptr %m_ref_count.i.i.i.i.i.i1078, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1080

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1080: ; preds = %if.then.i.i.i.i.i1077, %invoke.cont333
  %453 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1082 = icmp eq ptr %453, null
  br i1 %cmp.i.i.i1082, label %if.then.i.i.i1091, label %lor.lhs.false.i.i.i1083

lor.lhs.false.i.i.i1083:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1080
  %arrayidx.i.i.i1084 = getelementptr inbounds i32, ptr %453, i64 -1
  %454 = load i32, ptr %arrayidx.i.i.i1084, align 4
  %arrayidx4.i.i.i1085 = getelementptr inbounds i32, ptr %453, i64 -2
  %455 = load i32, ptr %arrayidx4.i.i.i1085, align 4
  %cmp5.i.i.i1086 = icmp eq i32 %454, %455
  br i1 %cmp5.i.i.i1086, label %if.then.i.i.i1091, label %invoke.cont335

if.then.i.i.i1091:                                ; preds = %lor.lhs.false.i.i.i1083, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1080
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1095 unwind label %lpad17.loopexit.split-lp

.noexc1095:                                       ; preds = %if.then.i.i.i1091
  %.pre.i.i.i1092 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1093 = getelementptr inbounds i32, ptr %.pre.i.i.i1092, i64 -1
  %.pre1.i.i.i1094 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1093, align 4
  br label %invoke.cont335

invoke.cont335:                                   ; preds = %.noexc1095, %lor.lhs.false.i.i.i1083
  %456 = phi i32 [ %.pre1.i.i.i1094, %.noexc1095 ], [ %454, %lor.lhs.false.i.i.i1083 ]
  %457 = phi ptr [ %.pre.i.i.i1092, %.noexc1095 ], [ %453, %lor.lhs.false.i.i.i1083 ]
  %idx.ext.i.i.i1087 = zext i32 %456 to i64
  %add.ptr.i.i.i1088 = getelementptr inbounds ptr, ptr %457, i64 %idx.ext.i.i.i1087
  store ptr %call334, ptr %add.ptr.i.i.i1088, align 8
  %458 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1089 = getelementptr inbounds i32, ptr %458, i64 -1
  %459 = load i32, ptr %arrayidx10.i.i.i1089, align 4
  %inc.i.i.i1090 = add i32 %459, 1
  store i32 %inc.i.i.i1090, ptr %arrayidx10.i.i.i1089, align 4
  %460 = load ptr, ptr %this, align 8
  %call338 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %460, i32 noundef %call.i.i, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %p8, i32 noundef 1, ptr noundef nonnull %b24, ptr noundef null)
          to label %invoke.cont337 unwind label %lpad17.loopexit.split-lp

invoke.cont337:                                   ; preds = %invoke.cont335
  %tobool.not.i.i.i.i.i1097 = icmp eq ptr %call338, null
  br i1 %tobool.not.i.i.i.i.i1097, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1101, label %if.then.i.i.i.i.i1098

if.then.i.i.i.i.i1098:                            ; preds = %invoke.cont337
  %m_ref_count.i.i.i.i.i.i1099 = getelementptr inbounds %class.ast, ptr %call338, i64 0, i32 2
  %461 = load i32, ptr %m_ref_count.i.i.i.i.i.i1099, align 4
  %inc.i.i.i.i.i.i1100 = add i32 %461, 1
  store i32 %inc.i.i.i.i.i.i1100, ptr %m_ref_count.i.i.i.i.i.i1099, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1101

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1101: ; preds = %if.then.i.i.i.i.i1098, %invoke.cont337
  %462 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1103 = icmp eq ptr %462, null
  br i1 %cmp.i.i.i1103, label %if.then.i.i.i1112, label %lor.lhs.false.i.i.i1104

lor.lhs.false.i.i.i1104:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1101
  %arrayidx.i.i.i1105 = getelementptr inbounds i32, ptr %462, i64 -1
  %463 = load i32, ptr %arrayidx.i.i.i1105, align 4
  %arrayidx4.i.i.i1106 = getelementptr inbounds i32, ptr %462, i64 -2
  %464 = load i32, ptr %arrayidx4.i.i.i1106, align 4
  %cmp5.i.i.i1107 = icmp eq i32 %463, %464
  br i1 %cmp5.i.i.i1107, label %if.then.i.i.i1112, label %invoke.cont339

if.then.i.i.i1112:                                ; preds = %lor.lhs.false.i.i.i1104, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1101
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1116 unwind label %lpad17.loopexit.split-lp

.noexc1116:                                       ; preds = %if.then.i.i.i1112
  %.pre.i.i.i1113 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1114 = getelementptr inbounds i32, ptr %.pre.i.i.i1113, i64 -1
  %.pre1.i.i.i1115 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1114, align 4
  br label %invoke.cont339

invoke.cont339:                                   ; preds = %.noexc1116, %lor.lhs.false.i.i.i1104
  %465 = phi i32 [ %.pre1.i.i.i1115, %.noexc1116 ], [ %463, %lor.lhs.false.i.i.i1104 ]
  %466 = phi ptr [ %.pre.i.i.i1113, %.noexc1116 ], [ %462, %lor.lhs.false.i.i.i1104 ]
  %idx.ext.i.i.i1108 = zext i32 %465 to i64
  %add.ptr.i.i.i1109 = getelementptr inbounds ptr, ptr %466, i64 %idx.ext.i.i.i1108
  store ptr %call338, ptr %add.ptr.i.i.i1109, align 8
  %467 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1110 = getelementptr inbounds i32, ptr %467, i64 -1
  %468 = load i32, ptr %arrayidx10.i.i.i1110, align 4
  %inc.i.i.i1111 = add i32 %468, 1
  store i32 %inc.i.i.i1111, ptr %arrayidx10.i.i.i1110, align 4
  %469 = load ptr, ptr %this, align 8
  %call342 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %469, i32 noundef %call.i.i, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %p8, i32 noundef 1, ptr noundef nonnull %b8, ptr noundef null)
          to label %invoke.cont341 unwind label %lpad17.loopexit.split-lp

invoke.cont341:                                   ; preds = %invoke.cont339
  %tobool.not.i.i.i.i.i1118 = icmp eq ptr %call342, null
  br i1 %tobool.not.i.i.i.i.i1118, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1122, label %if.then.i.i.i.i.i1119

if.then.i.i.i.i.i1119:                            ; preds = %invoke.cont341
  %m_ref_count.i.i.i.i.i.i1120 = getelementptr inbounds %class.ast, ptr %call342, i64 0, i32 2
  %470 = load i32, ptr %m_ref_count.i.i.i.i.i.i1120, align 4
  %inc.i.i.i.i.i.i1121 = add i32 %470, 1
  store i32 %inc.i.i.i.i.i.i1121, ptr %m_ref_count.i.i.i.i.i.i1120, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1122

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1122: ; preds = %if.then.i.i.i.i.i1119, %invoke.cont341
  %471 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1124 = icmp eq ptr %471, null
  br i1 %cmp.i.i.i1124, label %if.then.i.i.i1133, label %lor.lhs.false.i.i.i1125

lor.lhs.false.i.i.i1125:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1122
  %arrayidx.i.i.i1126 = getelementptr inbounds i32, ptr %471, i64 -1
  %472 = load i32, ptr %arrayidx.i.i.i1126, align 4
  %arrayidx4.i.i.i1127 = getelementptr inbounds i32, ptr %471, i64 -2
  %473 = load i32, ptr %arrayidx4.i.i.i1127, align 4
  %cmp5.i.i.i1128 = icmp eq i32 %472, %473
  br i1 %cmp5.i.i.i1128, label %if.then.i.i.i1133, label %invoke.cont343

if.then.i.i.i1133:                                ; preds = %lor.lhs.false.i.i.i1125, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1122
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1137 unwind label %lpad17.loopexit.split-lp

.noexc1137:                                       ; preds = %if.then.i.i.i1133
  %.pre.i.i.i1134 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1135 = getelementptr inbounds i32, ptr %.pre.i.i.i1134, i64 -1
  %.pre1.i.i.i1136 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1135, align 4
  br label %invoke.cont343

invoke.cont343:                                   ; preds = %.noexc1137, %lor.lhs.false.i.i.i1125
  %474 = phi i32 [ %.pre1.i.i.i1136, %.noexc1137 ], [ %472, %lor.lhs.false.i.i.i1125 ]
  %475 = phi ptr [ %.pre.i.i.i1134, %.noexc1137 ], [ %471, %lor.lhs.false.i.i.i1125 ]
  %idx.ext.i.i.i1129 = zext i32 %474 to i64
  %add.ptr.i.i.i1130 = getelementptr inbounds ptr, ptr %475, i64 %idx.ext.i.i.i1129
  store ptr %call342, ptr %add.ptr.i.i.i1130, align 8
  %476 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1131 = getelementptr inbounds i32, ptr %476, i64 -1
  %477 = load i32, ptr %arrayidx10.i.i.i1131, align 4
  %inc.i.i.i1132 = add i32 %477, 1
  store i32 %inc.i.i.i1132, ptr %arrayidx10.i.i.i1131, align 4
  %478 = load ptr, ptr %this, align 8
  %call346 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %478, i32 noundef %call.i.i, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %p8, i32 noundef 1, ptr noundef nonnull %b16, ptr noundef null)
          to label %invoke.cont345 unwind label %lpad17.loopexit.split-lp

invoke.cont345:                                   ; preds = %invoke.cont343
  %tobool.not.i.i.i.i.i1139 = icmp eq ptr %call346, null
  br i1 %tobool.not.i.i.i.i.i1139, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1143, label %if.then.i.i.i.i.i1140

if.then.i.i.i.i.i1140:                            ; preds = %invoke.cont345
  %m_ref_count.i.i.i.i.i.i1141 = getelementptr inbounds %class.ast, ptr %call346, i64 0, i32 2
  %479 = load i32, ptr %m_ref_count.i.i.i.i.i.i1141, align 4
  %inc.i.i.i.i.i.i1142 = add i32 %479, 1
  store i32 %inc.i.i.i.i.i.i1142, ptr %m_ref_count.i.i.i.i.i.i1141, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1143

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1143: ; preds = %if.then.i.i.i.i.i1140, %invoke.cont345
  %480 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1145 = icmp eq ptr %480, null
  br i1 %cmp.i.i.i1145, label %if.then.i.i.i1154, label %lor.lhs.false.i.i.i1146

lor.lhs.false.i.i.i1146:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1143
  %arrayidx.i.i.i1147 = getelementptr inbounds i32, ptr %480, i64 -1
  %481 = load i32, ptr %arrayidx.i.i.i1147, align 4
  %arrayidx4.i.i.i1148 = getelementptr inbounds i32, ptr %480, i64 -2
  %482 = load i32, ptr %arrayidx4.i.i.i1148, align 4
  %cmp5.i.i.i1149 = icmp eq i32 %481, %482
  br i1 %cmp5.i.i.i1149, label %if.then.i.i.i1154, label %invoke.cont347

if.then.i.i.i1154:                                ; preds = %lor.lhs.false.i.i.i1146, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1143
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1158 unwind label %lpad17.loopexit.split-lp

.noexc1158:                                       ; preds = %if.then.i.i.i1154
  %.pre.i.i.i1155 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1156 = getelementptr inbounds i32, ptr %.pre.i.i.i1155, i64 -1
  %.pre1.i.i.i1157 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1156, align 4
  br label %invoke.cont347

invoke.cont347:                                   ; preds = %.noexc1158, %lor.lhs.false.i.i.i1146
  %483 = phi i32 [ %.pre1.i.i.i1157, %.noexc1158 ], [ %481, %lor.lhs.false.i.i.i1146 ]
  %484 = phi ptr [ %.pre.i.i.i1155, %.noexc1158 ], [ %480, %lor.lhs.false.i.i.i1146 ]
  %idx.ext.i.i.i1150 = zext i32 %483 to i64
  %add.ptr.i.i.i1151 = getelementptr inbounds ptr, ptr %484, i64 %idx.ext.i.i.i1150
  store ptr %call346, ptr %add.ptr.i.i.i1151, align 8
  %485 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1152 = getelementptr inbounds i32, ptr %485, i64 -1
  %486 = load i32, ptr %arrayidx10.i.i.i1152, align 4
  %inc.i.i.i1153 = add i32 %486, 1
  store i32 %inc.i.i.i1153, ptr %arrayidx10.i.i.i1152, align 4
  %487 = load ptr, ptr %this, align 8
  %call350 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %487, i32 noundef %call.i.i, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %p16, i32 noundef 1, ptr noundef nonnull %b8, ptr noundef null)
          to label %invoke.cont349 unwind label %lpad17.loopexit.split-lp

invoke.cont349:                                   ; preds = %invoke.cont347
  %tobool.not.i.i.i.i.i1160 = icmp eq ptr %call350, null
  br i1 %tobool.not.i.i.i.i.i1160, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1164, label %if.then.i.i.i.i.i1161

if.then.i.i.i.i.i1161:                            ; preds = %invoke.cont349
  %m_ref_count.i.i.i.i.i.i1162 = getelementptr inbounds %class.ast, ptr %call350, i64 0, i32 2
  %488 = load i32, ptr %m_ref_count.i.i.i.i.i.i1162, align 4
  %inc.i.i.i.i.i.i1163 = add i32 %488, 1
  store i32 %inc.i.i.i.i.i.i1163, ptr %m_ref_count.i.i.i.i.i.i1162, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1164

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1164: ; preds = %if.then.i.i.i.i.i1161, %invoke.cont349
  %489 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1166 = icmp eq ptr %489, null
  br i1 %cmp.i.i.i1166, label %if.then.i.i.i1175, label %lor.lhs.false.i.i.i1167

lor.lhs.false.i.i.i1167:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1164
  %arrayidx.i.i.i1168 = getelementptr inbounds i32, ptr %489, i64 -1
  %490 = load i32, ptr %arrayidx.i.i.i1168, align 4
  %arrayidx4.i.i.i1169 = getelementptr inbounds i32, ptr %489, i64 -2
  %491 = load i32, ptr %arrayidx4.i.i.i1169, align 4
  %cmp5.i.i.i1170 = icmp eq i32 %490, %491
  br i1 %cmp5.i.i.i1170, label %if.then.i.i.i1175, label %invoke.cont351

if.then.i.i.i1175:                                ; preds = %lor.lhs.false.i.i.i1167, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1164
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1179 unwind label %lpad17.loopexit.split-lp

.noexc1179:                                       ; preds = %if.then.i.i.i1175
  %.pre.i.i.i1176 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1177 = getelementptr inbounds i32, ptr %.pre.i.i.i1176, i64 -1
  %.pre1.i.i.i1178 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1177, align 4
  br label %invoke.cont351

invoke.cont351:                                   ; preds = %.noexc1179, %lor.lhs.false.i.i.i1167
  %492 = phi i32 [ %.pre1.i.i.i1178, %.noexc1179 ], [ %490, %lor.lhs.false.i.i.i1167 ]
  %493 = phi ptr [ %.pre.i.i.i1176, %.noexc1179 ], [ %489, %lor.lhs.false.i.i.i1167 ]
  %idx.ext.i.i.i1171 = zext i32 %492 to i64
  %add.ptr.i.i.i1172 = getelementptr inbounds ptr, ptr %493, i64 %idx.ext.i.i.i1171
  store ptr %call350, ptr %add.ptr.i.i.i1172, align 8
  %494 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1173 = getelementptr inbounds i32, ptr %494, i64 -1
  %495 = load i32, ptr %arrayidx10.i.i.i1173, align 4
  %inc.i.i.i1174 = add i32 %495, 1
  store i32 %inc.i.i.i1174, ptr %arrayidx10.i.i.i1173, align 4
  %496 = load ptr, ptr %this, align 8
  %call354 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %496, i32 noundef %call.i.i, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %p16, i32 noundef 1, ptr noundef nonnull %b16, ptr noundef null)
          to label %invoke.cont353 unwind label %lpad17.loopexit.split-lp

invoke.cont353:                                   ; preds = %invoke.cont351
  %tobool.not.i.i.i.i.i1181 = icmp eq ptr %call354, null
  br i1 %tobool.not.i.i.i.i.i1181, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1185, label %if.then.i.i.i.i.i1182

if.then.i.i.i.i.i1182:                            ; preds = %invoke.cont353
  %m_ref_count.i.i.i.i.i.i1183 = getelementptr inbounds %class.ast, ptr %call354, i64 0, i32 2
  %497 = load i32, ptr %m_ref_count.i.i.i.i.i.i1183, align 4
  %inc.i.i.i.i.i.i1184 = add i32 %497, 1
  store i32 %inc.i.i.i.i.i.i1184, ptr %m_ref_count.i.i.i.i.i.i1183, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1185

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1185: ; preds = %if.then.i.i.i.i.i1182, %invoke.cont353
  %498 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1187 = icmp eq ptr %498, null
  br i1 %cmp.i.i.i1187, label %if.then.i.i.i1196, label %lor.lhs.false.i.i.i1188

lor.lhs.false.i.i.i1188:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1185
  %arrayidx.i.i.i1189 = getelementptr inbounds i32, ptr %498, i64 -1
  %499 = load i32, ptr %arrayidx.i.i.i1189, align 4
  %arrayidx4.i.i.i1190 = getelementptr inbounds i32, ptr %498, i64 -2
  %500 = load i32, ptr %arrayidx4.i.i.i1190, align 4
  %cmp5.i.i.i1191 = icmp eq i32 %499, %500
  br i1 %cmp5.i.i.i1191, label %if.then.i.i.i1196, label %invoke.cont355

if.then.i.i.i1196:                                ; preds = %lor.lhs.false.i.i.i1188, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1185
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1200 unwind label %lpad17.loopexit.split-lp

.noexc1200:                                       ; preds = %if.then.i.i.i1196
  %.pre.i.i.i1197 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1198 = getelementptr inbounds i32, ptr %.pre.i.i.i1197, i64 -1
  %.pre1.i.i.i1199 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1198, align 4
  br label %invoke.cont355

invoke.cont355:                                   ; preds = %.noexc1200, %lor.lhs.false.i.i.i1188
  %501 = phi i32 [ %.pre1.i.i.i1199, %.noexc1200 ], [ %499, %lor.lhs.false.i.i.i1188 ]
  %502 = phi ptr [ %.pre.i.i.i1197, %.noexc1200 ], [ %498, %lor.lhs.false.i.i.i1188 ]
  %idx.ext.i.i.i1192 = zext i32 %501 to i64
  %add.ptr.i.i.i1193 = getelementptr inbounds ptr, ptr %502, i64 %idx.ext.i.i.i1192
  store ptr %call354, ptr %add.ptr.i.i.i1193, align 8
  %503 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1194 = getelementptr inbounds i32, ptr %503, i64 -1
  %504 = load i32, ptr %arrayidx10.i.i.i1194, align 4
  %inc.i.i.i1195 = add i32 %504, 1
  store i32 %inc.i.i.i1195, ptr %arrayidx10.i.i.i1194, align 4
  %505 = load ptr, ptr %this, align 8
  %call358 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %505, i32 noundef %call.i.i, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %p8, i32 noundef 1, ptr noundef nonnull %b16, ptr noundef null)
          to label %invoke.cont357 unwind label %lpad17.loopexit.split-lp

invoke.cont357:                                   ; preds = %invoke.cont355
  %tobool.not.i.i.i.i.i1202 = icmp eq ptr %call358, null
  br i1 %tobool.not.i.i.i.i.i1202, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1206, label %if.then.i.i.i.i.i1203

if.then.i.i.i.i.i1203:                            ; preds = %invoke.cont357
  %m_ref_count.i.i.i.i.i.i1204 = getelementptr inbounds %class.ast, ptr %call358, i64 0, i32 2
  %506 = load i32, ptr %m_ref_count.i.i.i.i.i.i1204, align 4
  %inc.i.i.i.i.i.i1205 = add i32 %506, 1
  store i32 %inc.i.i.i.i.i.i1205, ptr %m_ref_count.i.i.i.i.i.i1204, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1206

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1206: ; preds = %if.then.i.i.i.i.i1203, %invoke.cont357
  %507 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1208 = icmp eq ptr %507, null
  br i1 %cmp.i.i.i1208, label %if.then.i.i.i1217, label %lor.lhs.false.i.i.i1209

lor.lhs.false.i.i.i1209:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1206
  %arrayidx.i.i.i1210 = getelementptr inbounds i32, ptr %507, i64 -1
  %508 = load i32, ptr %arrayidx.i.i.i1210, align 4
  %arrayidx4.i.i.i1211 = getelementptr inbounds i32, ptr %507, i64 -2
  %509 = load i32, ptr %arrayidx4.i.i.i1211, align 4
  %cmp5.i.i.i1212 = icmp eq i32 %508, %509
  br i1 %cmp5.i.i.i1212, label %if.then.i.i.i1217, label %invoke.cont359

if.then.i.i.i1217:                                ; preds = %lor.lhs.false.i.i.i1209, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1206
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1221 unwind label %lpad17.loopexit.split-lp

.noexc1221:                                       ; preds = %if.then.i.i.i1217
  %.pre.i.i.i1218 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1219 = getelementptr inbounds i32, ptr %.pre.i.i.i1218, i64 -1
  %.pre1.i.i.i1220 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1219, align 4
  br label %invoke.cont359

invoke.cont359:                                   ; preds = %.noexc1221, %lor.lhs.false.i.i.i1209
  %510 = phi i32 [ %.pre1.i.i.i1220, %.noexc1221 ], [ %508, %lor.lhs.false.i.i.i1209 ]
  %511 = phi ptr [ %.pre.i.i.i1218, %.noexc1221 ], [ %507, %lor.lhs.false.i.i.i1209 ]
  %idx.ext.i.i.i1213 = zext i32 %510 to i64
  %add.ptr.i.i.i1214 = getelementptr inbounds ptr, ptr %511, i64 %idx.ext.i.i.i1213
  store ptr %call358, ptr %add.ptr.i.i.i1214, align 8
  %512 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1215 = getelementptr inbounds i32, ptr %512, i64 -1
  %513 = load i32, ptr %arrayidx10.i.i.i1215, align 4
  %inc.i.i.i1216 = add i32 %513, 1
  store i32 %inc.i.i.i1216, ptr %arrayidx10.i.i.i1215, align 4
  %514 = load ptr, ptr %this, align 8
  %call362 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %514, i32 noundef %call.i.i, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %p16, i32 noundef 1, ptr noundef nonnull %b8, ptr noundef null)
          to label %invoke.cont361 unwind label %lpad17.loopexit.split-lp

invoke.cont361:                                   ; preds = %invoke.cont359
  %tobool.not.i.i.i.i.i1223 = icmp eq ptr %call362, null
  br i1 %tobool.not.i.i.i.i.i1223, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1227, label %if.then.i.i.i.i.i1224

if.then.i.i.i.i.i1224:                            ; preds = %invoke.cont361
  %m_ref_count.i.i.i.i.i.i1225 = getelementptr inbounds %class.ast, ptr %call362, i64 0, i32 2
  %515 = load i32, ptr %m_ref_count.i.i.i.i.i.i1225, align 4
  %inc.i.i.i.i.i.i1226 = add i32 %515, 1
  store i32 %inc.i.i.i.i.i.i1226, ptr %m_ref_count.i.i.i.i.i.i1225, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1227

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1227: ; preds = %if.then.i.i.i.i.i1224, %invoke.cont361
  %516 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1229 = icmp eq ptr %516, null
  br i1 %cmp.i.i.i1229, label %if.then.i.i.i1238, label %lor.lhs.false.i.i.i1230

lor.lhs.false.i.i.i1230:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1227
  %arrayidx.i.i.i1231 = getelementptr inbounds i32, ptr %516, i64 -1
  %517 = load i32, ptr %arrayidx.i.i.i1231, align 4
  %arrayidx4.i.i.i1232 = getelementptr inbounds i32, ptr %516, i64 -2
  %518 = load i32, ptr %arrayidx4.i.i.i1232, align 4
  %cmp5.i.i.i1233 = icmp eq i32 %517, %518
  br i1 %cmp5.i.i.i1233, label %if.then.i.i.i1238, label %invoke.cont363

if.then.i.i.i1238:                                ; preds = %lor.lhs.false.i.i.i1230, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1227
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1242 unwind label %lpad17.loopexit.split-lp

.noexc1242:                                       ; preds = %if.then.i.i.i1238
  %.pre.i.i.i1239 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1240 = getelementptr inbounds i32, ptr %.pre.i.i.i1239, i64 -1
  %.pre1.i.i.i1241 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1240, align 4
  br label %invoke.cont363

invoke.cont363:                                   ; preds = %.noexc1242, %lor.lhs.false.i.i.i1230
  %519 = phi i32 [ %.pre1.i.i.i1241, %.noexc1242 ], [ %517, %lor.lhs.false.i.i.i1230 ]
  %520 = phi ptr [ %.pre.i.i.i1239, %.noexc1242 ], [ %516, %lor.lhs.false.i.i.i1230 ]
  %idx.ext.i.i.i1234 = zext i32 %519 to i64
  %add.ptr.i.i.i1235 = getelementptr inbounds ptr, ptr %520, i64 %idx.ext.i.i.i1234
  store ptr %call362, ptr %add.ptr.i.i.i1235, align 8
  %521 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1236 = getelementptr inbounds i32, ptr %521, i64 -1
  %522 = load i32, ptr %arrayidx10.i.i.i1236, align 4
  %inc.i.i.i1237 = add i32 %522, 1
  store i32 %inc.i.i.i1237, ptr %arrayidx10.i.i.i1236, align 4
  %523 = load ptr, ptr %this, align 8
  %call366 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %523, i32 noundef %call.i.i, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %p8, i32 noundef 1, ptr noundef nonnull %b24, ptr noundef null)
          to label %invoke.cont365 unwind label %lpad17.loopexit.split-lp

invoke.cont365:                                   ; preds = %invoke.cont363
  %tobool.not.i.i.i.i.i1244 = icmp eq ptr %call366, null
  br i1 %tobool.not.i.i.i.i.i1244, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1248, label %if.then.i.i.i.i.i1245

if.then.i.i.i.i.i1245:                            ; preds = %invoke.cont365
  %m_ref_count.i.i.i.i.i.i1246 = getelementptr inbounds %class.ast, ptr %call366, i64 0, i32 2
  %524 = load i32, ptr %m_ref_count.i.i.i.i.i.i1246, align 4
  %inc.i.i.i.i.i.i1247 = add i32 %524, 1
  store i32 %inc.i.i.i.i.i.i1247, ptr %m_ref_count.i.i.i.i.i.i1246, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1248

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1248: ; preds = %if.then.i.i.i.i.i1245, %invoke.cont365
  %525 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1250 = icmp eq ptr %525, null
  br i1 %cmp.i.i.i1250, label %if.then.i.i.i1259, label %lor.lhs.false.i.i.i1251

lor.lhs.false.i.i.i1251:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1248
  %arrayidx.i.i.i1252 = getelementptr inbounds i32, ptr %525, i64 -1
  %526 = load i32, ptr %arrayidx.i.i.i1252, align 4
  %arrayidx4.i.i.i1253 = getelementptr inbounds i32, ptr %525, i64 -2
  %527 = load i32, ptr %arrayidx4.i.i.i1253, align 4
  %cmp5.i.i.i1254 = icmp eq i32 %526, %527
  br i1 %cmp5.i.i.i1254, label %if.then.i.i.i1259, label %invoke.cont367

if.then.i.i.i1259:                                ; preds = %lor.lhs.false.i.i.i1251, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1248
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1263 unwind label %lpad17.loopexit.split-lp

.noexc1263:                                       ; preds = %if.then.i.i.i1259
  %.pre.i.i.i1260 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1261 = getelementptr inbounds i32, ptr %.pre.i.i.i1260, i64 -1
  %.pre1.i.i.i1262 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1261, align 4
  br label %invoke.cont367

invoke.cont367:                                   ; preds = %.noexc1263, %lor.lhs.false.i.i.i1251
  %528 = phi i32 [ %.pre1.i.i.i1262, %.noexc1263 ], [ %526, %lor.lhs.false.i.i.i1251 ]
  %529 = phi ptr [ %.pre.i.i.i1260, %.noexc1263 ], [ %525, %lor.lhs.false.i.i.i1251 ]
  %idx.ext.i.i.i1255 = zext i32 %528 to i64
  %add.ptr.i.i.i1256 = getelementptr inbounds ptr, ptr %529, i64 %idx.ext.i.i.i1255
  store ptr %call366, ptr %add.ptr.i.i.i1256, align 8
  %530 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1257 = getelementptr inbounds i32, ptr %530, i64 -1
  %531 = load i32, ptr %arrayidx10.i.i.i1257, align 4
  %inc.i.i.i1258 = add i32 %531, 1
  store i32 %inc.i.i.i1258, ptr %arrayidx10.i.i.i1257, align 4
  store i32 7, ptr %bounds, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1265 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %bounds, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1265, align 8
  %arrayinit.element371 = getelementptr inbounds %class.parameter, ptr %bounds, i64 1
  store i32 0, ptr %arrayinit.element371, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1266 = getelementptr inbounds %class.parameter, ptr %bounds, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1266, align 8
  %532 = load ptr, ptr %this, align 8
  %call378 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %532, i32 noundef %call.i.i, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %bounds, i32 noundef 1, ptr noundef nonnull %b32, ptr noundef null)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %invoke.cont367
  %tobool.not.i.i.i.i.i1267 = icmp eq ptr %call378, null
  br i1 %tobool.not.i.i.i.i.i1267, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1271, label %if.then.i.i.i.i.i1268

if.then.i.i.i.i.i1268:                            ; preds = %invoke.cont377
  %m_ref_count.i.i.i.i.i.i1269 = getelementptr inbounds %class.ast, ptr %call378, i64 0, i32 2
  %533 = load i32, ptr %m_ref_count.i.i.i.i.i.i1269, align 4
  %inc.i.i.i.i.i.i1270 = add i32 %533, 1
  store i32 %inc.i.i.i.i.i.i1270, ptr %m_ref_count.i.i.i.i.i.i1269, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1271

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1271: ; preds = %if.then.i.i.i.i.i1268, %invoke.cont377
  %534 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1273 = icmp eq ptr %534, null
  br i1 %cmp.i.i.i1273, label %if.then.i.i.i1282, label %lor.lhs.false.i.i.i1274

lor.lhs.false.i.i.i1274:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1271
  %arrayidx.i.i.i1275 = getelementptr inbounds i32, ptr %534, i64 -1
  %535 = load i32, ptr %arrayidx.i.i.i1275, align 4
  %arrayidx4.i.i.i1276 = getelementptr inbounds i32, ptr %534, i64 -2
  %536 = load i32, ptr %arrayidx4.i.i.i1276, align 4
  %cmp5.i.i.i1277 = icmp eq i32 %535, %536
  br i1 %cmp5.i.i.i1277, label %if.then.i.i.i1282, label %invoke.cont379

if.then.i.i.i1282:                                ; preds = %lor.lhs.false.i.i.i1274, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1271
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1286 unwind label %lpad376

.noexc1286:                                       ; preds = %if.then.i.i.i1282
  %.pre.i.i.i1283 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1284 = getelementptr inbounds i32, ptr %.pre.i.i.i1283, i64 -1
  %.pre1.i.i.i1285 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1284, align 4
  br label %invoke.cont379

invoke.cont379:                                   ; preds = %.noexc1286, %lor.lhs.false.i.i.i1274
  %537 = phi i32 [ %.pre1.i.i.i1285, %.noexc1286 ], [ %535, %lor.lhs.false.i.i.i1274 ]
  %538 = phi ptr [ %.pre.i.i.i1283, %.noexc1286 ], [ %534, %lor.lhs.false.i.i.i1274 ]
  %idx.ext.i.i.i1278 = zext i32 %537 to i64
  %add.ptr.i.i.i1279 = getelementptr inbounds ptr, ptr %538, i64 %idx.ext.i.i.i1278
  store ptr %call378, ptr %add.ptr.i.i.i1279, align 8
  %539 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1280 = getelementptr inbounds i32, ptr %539, i64 -1
  %540 = load i32, ptr %arrayidx10.i.i.i1280, align 4
  %inc.i.i.i1281 = add i32 %540, 1
  store i32 %inc.i.i.i1281, ptr %arrayidx10.i.i.i1280, align 4
  store i32 15, ptr %ref.tmp380, align 8
  %_M_index.i.i.i.i.i.i.i.i.i1288 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp380, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1288, align 8
  %call385 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %bounds, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp380)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %invoke.cont379
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp380) #14
  %541 = load ptr, ptr %this, align 8
  %call389 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %541, i32 noundef %call.i.i, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %bounds, i32 noundef 1, ptr noundef nonnull %b32, ptr noundef null)
          to label %invoke.cont388 unwind label %lpad376

invoke.cont388:                                   ; preds = %invoke.cont384
  %tobool.not.i.i.i.i.i1289 = icmp eq ptr %call389, null
  br i1 %tobool.not.i.i.i.i.i1289, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1293, label %if.then.i.i.i.i.i1290

if.then.i.i.i.i.i1290:                            ; preds = %invoke.cont388
  %m_ref_count.i.i.i.i.i.i1291 = getelementptr inbounds %class.ast, ptr %call389, i64 0, i32 2
  %542 = load i32, ptr %m_ref_count.i.i.i.i.i.i1291, align 4
  %inc.i.i.i.i.i.i1292 = add i32 %542, 1
  store i32 %inc.i.i.i.i.i.i1292, ptr %m_ref_count.i.i.i.i.i.i1291, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1293

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1293: ; preds = %if.then.i.i.i.i.i1290, %invoke.cont388
  %543 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1295 = icmp eq ptr %543, null
  br i1 %cmp.i.i.i1295, label %if.then.i.i.i1304, label %lor.lhs.false.i.i.i1296

lor.lhs.false.i.i.i1296:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1293
  %arrayidx.i.i.i1297 = getelementptr inbounds i32, ptr %543, i64 -1
  %544 = load i32, ptr %arrayidx.i.i.i1297, align 4
  %arrayidx4.i.i.i1298 = getelementptr inbounds i32, ptr %543, i64 -2
  %545 = load i32, ptr %arrayidx4.i.i.i1298, align 4
  %cmp5.i.i.i1299 = icmp eq i32 %544, %545
  br i1 %cmp5.i.i.i1299, label %if.then.i.i.i1304, label %invoke.cont390

if.then.i.i.i1304:                                ; preds = %lor.lhs.false.i.i.i1296, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1293
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1308 unwind label %lpad376

.noexc1308:                                       ; preds = %if.then.i.i.i1304
  %.pre.i.i.i1305 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1306 = getelementptr inbounds i32, ptr %.pre.i.i.i1305, i64 -1
  %.pre1.i.i.i1307 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1306, align 4
  br label %invoke.cont390

invoke.cont390:                                   ; preds = %.noexc1308, %lor.lhs.false.i.i.i1296
  %546 = phi i32 [ %.pre1.i.i.i1307, %.noexc1308 ], [ %544, %lor.lhs.false.i.i.i1296 ]
  %547 = phi ptr [ %.pre.i.i.i1305, %.noexc1308 ], [ %543, %lor.lhs.false.i.i.i1296 ]
  %idx.ext.i.i.i1300 = zext i32 %546 to i64
  %add.ptr.i.i.i1301 = getelementptr inbounds ptr, ptr %547, i64 %idx.ext.i.i.i1300
  store ptr %call389, ptr %add.ptr.i.i.i1301, align 8
  %548 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1302 = getelementptr inbounds i32, ptr %548, i64 -1
  %549 = load i32, ptr %arrayidx10.i.i.i1302, align 4
  %inc.i.i.i1303 = add i32 %549, 1
  store i32 %inc.i.i.i1303, ptr %arrayidx10.i.i.i1302, align 4
  store i32 23, ptr %ref.tmp391, align 8
  %_M_index.i.i.i.i.i.i.i.i.i1310 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp391, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1310, align 8
  %call396 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %bounds, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp391)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %invoke.cont390
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp391) #14
  %550 = load ptr, ptr %this, align 8
  %call400 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %550, i32 noundef %call.i.i, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %bounds, i32 noundef 1, ptr noundef nonnull %b32, ptr noundef null)
          to label %invoke.cont399 unwind label %lpad376

invoke.cont399:                                   ; preds = %invoke.cont395
  %tobool.not.i.i.i.i.i1311 = icmp eq ptr %call400, null
  br i1 %tobool.not.i.i.i.i.i1311, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1315, label %if.then.i.i.i.i.i1312

if.then.i.i.i.i.i1312:                            ; preds = %invoke.cont399
  %m_ref_count.i.i.i.i.i.i1313 = getelementptr inbounds %class.ast, ptr %call400, i64 0, i32 2
  %551 = load i32, ptr %m_ref_count.i.i.i.i.i.i1313, align 4
  %inc.i.i.i.i.i.i1314 = add i32 %551, 1
  store i32 %inc.i.i.i.i.i.i1314, ptr %m_ref_count.i.i.i.i.i.i1313, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1315

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1315: ; preds = %if.then.i.i.i.i.i1312, %invoke.cont399
  %552 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1317 = icmp eq ptr %552, null
  br i1 %cmp.i.i.i1317, label %if.then.i.i.i1326, label %lor.lhs.false.i.i.i1318

lor.lhs.false.i.i.i1318:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1315
  %arrayidx.i.i.i1319 = getelementptr inbounds i32, ptr %552, i64 -1
  %553 = load i32, ptr %arrayidx.i.i.i1319, align 4
  %arrayidx4.i.i.i1320 = getelementptr inbounds i32, ptr %552, i64 -2
  %554 = load i32, ptr %arrayidx4.i.i.i1320, align 4
  %cmp5.i.i.i1321 = icmp eq i32 %553, %554
  br i1 %cmp5.i.i.i1321, label %if.then.i.i.i1326, label %invoke.cont401

if.then.i.i.i1326:                                ; preds = %lor.lhs.false.i.i.i1318, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1315
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1330 unwind label %lpad376

.noexc1330:                                       ; preds = %if.then.i.i.i1326
  %.pre.i.i.i1327 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1328 = getelementptr inbounds i32, ptr %.pre.i.i.i1327, i64 -1
  %.pre1.i.i.i1329 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1328, align 4
  br label %invoke.cont401

invoke.cont401:                                   ; preds = %.noexc1330, %lor.lhs.false.i.i.i1318
  %555 = phi i32 [ %.pre1.i.i.i1329, %.noexc1330 ], [ %553, %lor.lhs.false.i.i.i1318 ]
  %556 = phi ptr [ %.pre.i.i.i1327, %.noexc1330 ], [ %552, %lor.lhs.false.i.i.i1318 ]
  %idx.ext.i.i.i1322 = zext i32 %555 to i64
  %add.ptr.i.i.i1323 = getelementptr inbounds ptr, ptr %556, i64 %idx.ext.i.i.i1322
  store ptr %call400, ptr %add.ptr.i.i.i1323, align 8
  %557 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1324 = getelementptr inbounds i32, ptr %557, i64 -1
  %558 = load i32, ptr %arrayidx10.i.i.i1324, align 4
  %inc.i.i.i1325 = add i32 %558, 1
  store i32 %inc.i.i.i1325, ptr %arrayidx10.i.i.i1324, align 4
  store i32 8, ptr %ref.tmp402, align 8
  %_M_index.i.i.i.i.i.i.i.i.i1332 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp402, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1332, align 8
  %call407 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element371, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp402)
          to label %invoke.cont406 unwind label %lpad405

invoke.cont406:                                   ; preds = %invoke.cont401
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp402) #14
  %559 = load ptr, ptr %this, align 8
  %call411 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %559, i32 noundef %call.i.i, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %bounds, i32 noundef 1, ptr noundef nonnull %b32, ptr noundef null)
          to label %invoke.cont410 unwind label %lpad376

invoke.cont410:                                   ; preds = %invoke.cont406
  %tobool.not.i.i.i.i.i1333 = icmp eq ptr %call411, null
  br i1 %tobool.not.i.i.i.i.i1333, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1337, label %if.then.i.i.i.i.i1334

if.then.i.i.i.i.i1334:                            ; preds = %invoke.cont410
  %m_ref_count.i.i.i.i.i.i1335 = getelementptr inbounds %class.ast, ptr %call411, i64 0, i32 2
  %560 = load i32, ptr %m_ref_count.i.i.i.i.i.i1335, align 4
  %inc.i.i.i.i.i.i1336 = add i32 %560, 1
  store i32 %inc.i.i.i.i.i.i1336, ptr %m_ref_count.i.i.i.i.i.i1335, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1337

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1337: ; preds = %if.then.i.i.i.i.i1334, %invoke.cont410
  %561 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1339 = icmp eq ptr %561, null
  br i1 %cmp.i.i.i1339, label %if.then.i.i.i1348, label %lor.lhs.false.i.i.i1340

lor.lhs.false.i.i.i1340:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1337
  %arrayidx.i.i.i1341 = getelementptr inbounds i32, ptr %561, i64 -1
  %562 = load i32, ptr %arrayidx.i.i.i1341, align 4
  %arrayidx4.i.i.i1342 = getelementptr inbounds i32, ptr %561, i64 -2
  %563 = load i32, ptr %arrayidx4.i.i.i1342, align 4
  %cmp5.i.i.i1343 = icmp eq i32 %562, %563
  br i1 %cmp5.i.i.i1343, label %if.then.i.i.i1348, label %invoke.cont412

if.then.i.i.i1348:                                ; preds = %lor.lhs.false.i.i.i1340, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1337
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1352 unwind label %lpad376

.noexc1352:                                       ; preds = %if.then.i.i.i1348
  %.pre.i.i.i1349 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1350 = getelementptr inbounds i32, ptr %.pre.i.i.i1349, i64 -1
  %.pre1.i.i.i1351 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1350, align 4
  br label %invoke.cont412

invoke.cont412:                                   ; preds = %.noexc1352, %lor.lhs.false.i.i.i1340
  %564 = phi i32 [ %.pre1.i.i.i1351, %.noexc1352 ], [ %562, %lor.lhs.false.i.i.i1340 ]
  %565 = phi ptr [ %.pre.i.i.i1349, %.noexc1352 ], [ %561, %lor.lhs.false.i.i.i1340 ]
  %idx.ext.i.i.i1344 = zext i32 %564 to i64
  %add.ptr.i.i.i1345 = getelementptr inbounds ptr, ptr %565, i64 %idx.ext.i.i.i1344
  store ptr %call411, ptr %add.ptr.i.i.i1345, align 8
  %566 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1346 = getelementptr inbounds i32, ptr %566, i64 -1
  %567 = load i32, ptr %arrayidx10.i.i.i1346, align 4
  %inc.i.i.i1347 = add i32 %567, 1
  store i32 %inc.i.i.i1347, ptr %arrayidx10.i.i.i1346, align 4
  store i32 16, ptr %ref.tmp413, align 8
  %_M_index.i.i.i.i.i.i.i.i.i1354 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp413, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1354, align 8
  %call418 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element371, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp413)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %invoke.cont412
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp413) #14
  %568 = load ptr, ptr %this, align 8
  %call422 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %568, i32 noundef %call.i.i, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %bounds, i32 noundef 1, ptr noundef nonnull %b32, ptr noundef null)
          to label %invoke.cont421 unwind label %lpad376

invoke.cont421:                                   ; preds = %invoke.cont417
  %tobool.not.i.i.i.i.i1355 = icmp eq ptr %call422, null
  br i1 %tobool.not.i.i.i.i.i1355, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1359, label %if.then.i.i.i.i.i1356

if.then.i.i.i.i.i1356:                            ; preds = %invoke.cont421
  %m_ref_count.i.i.i.i.i.i1357 = getelementptr inbounds %class.ast, ptr %call422, i64 0, i32 2
  %569 = load i32, ptr %m_ref_count.i.i.i.i.i.i1357, align 4
  %inc.i.i.i.i.i.i1358 = add i32 %569, 1
  store i32 %inc.i.i.i.i.i.i1358, ptr %m_ref_count.i.i.i.i.i.i1357, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1359

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1359: ; preds = %if.then.i.i.i.i.i1356, %invoke.cont421
  %570 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1361 = icmp eq ptr %570, null
  br i1 %cmp.i.i.i1361, label %if.then.i.i.i1370, label %lor.lhs.false.i.i.i1362

lor.lhs.false.i.i.i1362:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1359
  %arrayidx.i.i.i1363 = getelementptr inbounds i32, ptr %570, i64 -1
  %571 = load i32, ptr %arrayidx.i.i.i1363, align 4
  %arrayidx4.i.i.i1364 = getelementptr inbounds i32, ptr %570, i64 -2
  %572 = load i32, ptr %arrayidx4.i.i.i1364, align 4
  %cmp5.i.i.i1365 = icmp eq i32 %571, %572
  br i1 %cmp5.i.i.i1365, label %if.then.i.i.i1370, label %invoke.cont423

if.then.i.i.i1370:                                ; preds = %lor.lhs.false.i.i.i1362, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1359
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1374 unwind label %lpad376

.noexc1374:                                       ; preds = %if.then.i.i.i1370
  %.pre.i.i.i1371 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1372 = getelementptr inbounds i32, ptr %.pre.i.i.i1371, i64 -1
  %.pre1.i.i.i1373 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1372, align 4
  br label %invoke.cont423

invoke.cont423:                                   ; preds = %.noexc1374, %lor.lhs.false.i.i.i1362
  %573 = phi i32 [ %.pre1.i.i.i1373, %.noexc1374 ], [ %571, %lor.lhs.false.i.i.i1362 ]
  %574 = phi ptr [ %.pre.i.i.i1371, %.noexc1374 ], [ %570, %lor.lhs.false.i.i.i1362 ]
  %idx.ext.i.i.i1366 = zext i32 %573 to i64
  %add.ptr.i.i.i1367 = getelementptr inbounds ptr, ptr %574, i64 %idx.ext.i.i.i1366
  store ptr %call422, ptr %add.ptr.i.i.i1367, align 8
  %575 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1368 = getelementptr inbounds i32, ptr %575, i64 -1
  %576 = load i32, ptr %arrayidx10.i.i.i1368, align 4
  %inc.i.i.i1369 = add i32 %576, 1
  store i32 %inc.i.i.i1369, ptr %arrayidx10.i.i.i1368, align 4
  %577 = load ptr, ptr %this, align 8
  %call426 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %577, i32 noundef %call.i.i, i32 noundef 41, i32 noundef 1, ptr noundef nonnull %p4, i32 noundef 1, ptr noundef nonnull %b8, ptr noundef null)
          to label %invoke.cont425 unwind label %lpad376

invoke.cont425:                                   ; preds = %invoke.cont423
  %tobool.not.i.i.i.i.i1376 = icmp eq ptr %call426, null
  br i1 %tobool.not.i.i.i.i.i1376, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1380, label %if.then.i.i.i.i.i1377

if.then.i.i.i.i.i1377:                            ; preds = %invoke.cont425
  %m_ref_count.i.i.i.i.i.i1378 = getelementptr inbounds %class.ast, ptr %call426, i64 0, i32 2
  %578 = load i32, ptr %m_ref_count.i.i.i.i.i.i1378, align 4
  %inc.i.i.i.i.i.i1379 = add i32 %578, 1
  store i32 %inc.i.i.i.i.i.i1379, ptr %m_ref_count.i.i.i.i.i.i1378, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1380

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1380: ; preds = %if.then.i.i.i.i.i1377, %invoke.cont425
  %579 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1382 = icmp eq ptr %579, null
  br i1 %cmp.i.i.i1382, label %if.then.i.i.i1391, label %lor.lhs.false.i.i.i1383

lor.lhs.false.i.i.i1383:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1380
  %arrayidx.i.i.i1384 = getelementptr inbounds i32, ptr %579, i64 -1
  %580 = load i32, ptr %arrayidx.i.i.i1384, align 4
  %arrayidx4.i.i.i1385 = getelementptr inbounds i32, ptr %579, i64 -2
  %581 = load i32, ptr %arrayidx4.i.i.i1385, align 4
  %cmp5.i.i.i1386 = icmp eq i32 %580, %581
  br i1 %cmp5.i.i.i1386, label %if.then.i.i.i1391, label %invoke.cont427

if.then.i.i.i1391:                                ; preds = %lor.lhs.false.i.i.i1383, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1380
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1395 unwind label %lpad376

.noexc1395:                                       ; preds = %if.then.i.i.i1391
  %.pre.i.i.i1392 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1393 = getelementptr inbounds i32, ptr %.pre.i.i.i1392, i64 -1
  %.pre1.i.i.i1394 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1393, align 4
  br label %invoke.cont427

invoke.cont427:                                   ; preds = %.noexc1395, %lor.lhs.false.i.i.i1383
  %582 = phi i32 [ %.pre1.i.i.i1394, %.noexc1395 ], [ %580, %lor.lhs.false.i.i.i1383 ]
  %583 = phi ptr [ %.pre.i.i.i1392, %.noexc1395 ], [ %579, %lor.lhs.false.i.i.i1383 ]
  %idx.ext.i.i.i1387 = zext i32 %582 to i64
  %add.ptr.i.i.i1388 = getelementptr inbounds ptr, ptr %583, i64 %idx.ext.i.i.i1387
  store ptr %call426, ptr %add.ptr.i.i.i1388, align 8
  %584 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1389 = getelementptr inbounds i32, ptr %584, i64 -1
  %585 = load i32, ptr %arrayidx10.i.i.i1389, align 4
  %inc.i.i.i1390 = add i32 %585, 1
  store i32 %inc.i.i.i1390, ptr %arrayidx10.i.i.i1389, align 4
  %586 = load ptr, ptr %this, align 8
  %call430 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %586, i32 noundef %call.i.i, i32 noundef 41, i32 noundef 1, ptr noundef nonnull %p3, i32 noundef 1, ptr noundef nonnull %b8, ptr noundef null)
          to label %invoke.cont429 unwind label %lpad376

invoke.cont429:                                   ; preds = %invoke.cont427
  %tobool.not.i.i.i.i.i1397 = icmp eq ptr %call430, null
  br i1 %tobool.not.i.i.i.i.i1397, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1401, label %if.then.i.i.i.i.i1398

if.then.i.i.i.i.i1398:                            ; preds = %invoke.cont429
  %m_ref_count.i.i.i.i.i.i1399 = getelementptr inbounds %class.ast, ptr %call430, i64 0, i32 2
  %587 = load i32, ptr %m_ref_count.i.i.i.i.i.i1399, align 4
  %inc.i.i.i.i.i.i1400 = add i32 %587, 1
  store i32 %inc.i.i.i.i.i.i1400, ptr %m_ref_count.i.i.i.i.i.i1399, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1401

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1401: ; preds = %if.then.i.i.i.i.i1398, %invoke.cont429
  %588 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1403 = icmp eq ptr %588, null
  br i1 %cmp.i.i.i1403, label %if.then.i.i.i1412, label %lor.lhs.false.i.i.i1404

lor.lhs.false.i.i.i1404:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1401
  %arrayidx.i.i.i1405 = getelementptr inbounds i32, ptr %588, i64 -1
  %589 = load i32, ptr %arrayidx.i.i.i1405, align 4
  %arrayidx4.i.i.i1406 = getelementptr inbounds i32, ptr %588, i64 -2
  %590 = load i32, ptr %arrayidx4.i.i.i1406, align 4
  %cmp5.i.i.i1407 = icmp eq i32 %589, %590
  br i1 %cmp5.i.i.i1407, label %if.then.i.i.i1412, label %invoke.cont431

if.then.i.i.i1412:                                ; preds = %lor.lhs.false.i.i.i1404, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1401
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1416 unwind label %lpad376

.noexc1416:                                       ; preds = %if.then.i.i.i1412
  %.pre.i.i.i1413 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1414 = getelementptr inbounds i32, ptr %.pre.i.i.i1413, i64 -1
  %.pre1.i.i.i1415 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1414, align 4
  br label %invoke.cont431

invoke.cont431:                                   ; preds = %.noexc1416, %lor.lhs.false.i.i.i1404
  %591 = phi i32 [ %.pre1.i.i.i1415, %.noexc1416 ], [ %589, %lor.lhs.false.i.i.i1404 ]
  %592 = phi ptr [ %.pre.i.i.i1413, %.noexc1416 ], [ %588, %lor.lhs.false.i.i.i1404 ]
  %idx.ext.i.i.i1408 = zext i32 %591 to i64
  %add.ptr.i.i.i1409 = getelementptr inbounds ptr, ptr %592, i64 %idx.ext.i.i.i1408
  store ptr %call430, ptr %add.ptr.i.i.i1409, align 8
  %593 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1410 = getelementptr inbounds i32, ptr %593, i64 -1
  %594 = load i32, ptr %arrayidx10.i.i.i1410, align 4
  %inc.i.i.i1411 = add i32 %594, 1
  store i32 %inc.i.i.i1411, ptr %arrayidx10.i.i.i1410, align 4
  %595 = load ptr, ptr %this, align 8
  %call434 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %595, i32 noundef %call.i.i, i32 noundef 41, i32 noundef 1, ptr noundef nonnull %p2, i32 noundef 1, ptr noundef nonnull %b8, ptr noundef null)
          to label %invoke.cont433 unwind label %lpad376

invoke.cont433:                                   ; preds = %invoke.cont431
  %tobool.not.i.i.i.i.i1418 = icmp eq ptr %call434, null
  br i1 %tobool.not.i.i.i.i.i1418, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1422, label %if.then.i.i.i.i.i1419

if.then.i.i.i.i.i1419:                            ; preds = %invoke.cont433
  %m_ref_count.i.i.i.i.i.i1420 = getelementptr inbounds %class.ast, ptr %call434, i64 0, i32 2
  %596 = load i32, ptr %m_ref_count.i.i.i.i.i.i1420, align 4
  %inc.i.i.i.i.i.i1421 = add i32 %596, 1
  store i32 %inc.i.i.i.i.i.i1421, ptr %m_ref_count.i.i.i.i.i.i1420, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1422

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1422: ; preds = %if.then.i.i.i.i.i1419, %invoke.cont433
  %597 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1424 = icmp eq ptr %597, null
  br i1 %cmp.i.i.i1424, label %if.then.i.i.i1433, label %lor.lhs.false.i.i.i1425

lor.lhs.false.i.i.i1425:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1422
  %arrayidx.i.i.i1426 = getelementptr inbounds i32, ptr %597, i64 -1
  %598 = load i32, ptr %arrayidx.i.i.i1426, align 4
  %arrayidx4.i.i.i1427 = getelementptr inbounds i32, ptr %597, i64 -2
  %599 = load i32, ptr %arrayidx4.i.i.i1427, align 4
  %cmp5.i.i.i1428 = icmp eq i32 %598, %599
  br i1 %cmp5.i.i.i1428, label %if.then.i.i.i1433, label %invoke.cont435

if.then.i.i.i1433:                                ; preds = %lor.lhs.false.i.i.i1425, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1422
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1437 unwind label %lpad376

.noexc1437:                                       ; preds = %if.then.i.i.i1433
  %.pre.i.i.i1434 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1435 = getelementptr inbounds i32, ptr %.pre.i.i.i1434, i64 -1
  %.pre1.i.i.i1436 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1435, align 4
  br label %invoke.cont435

invoke.cont435:                                   ; preds = %.noexc1437, %lor.lhs.false.i.i.i1425
  %600 = phi i32 [ %.pre1.i.i.i1436, %.noexc1437 ], [ %598, %lor.lhs.false.i.i.i1425 ]
  %601 = phi ptr [ %.pre.i.i.i1434, %.noexc1437 ], [ %597, %lor.lhs.false.i.i.i1425 ]
  %idx.ext.i.i.i1429 = zext i32 %600 to i64
  %add.ptr.i.i.i1430 = getelementptr inbounds ptr, ptr %601, i64 %idx.ext.i.i.i1429
  store ptr %call434, ptr %add.ptr.i.i.i1430, align 8
  %602 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1431 = getelementptr inbounds i32, ptr %602, i64 -1
  %603 = load i32, ptr %arrayidx10.i.i.i1431, align 4
  %inc.i.i.i1432 = add i32 %603, 1
  store i32 %inc.i.i.i1432, ptr %arrayidx10.i.i.i1431, align 4
  %604 = load ptr, ptr %this, align 8
  %call438 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %604, i32 noundef %call.i.i, i32 noundef 41, i32 noundef 1, ptr noundef nonnull %p1, i32 noundef 1, ptr noundef nonnull %b8, ptr noundef null)
          to label %invoke.cont437 unwind label %lpad376

invoke.cont437:                                   ; preds = %invoke.cont435
  %tobool.not.i.i.i.i.i1439 = icmp eq ptr %call438, null
  br i1 %tobool.not.i.i.i.i.i1439, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1443, label %if.then.i.i.i.i.i1440

if.then.i.i.i.i.i1440:                            ; preds = %invoke.cont437
  %m_ref_count.i.i.i.i.i.i1441 = getelementptr inbounds %class.ast, ptr %call438, i64 0, i32 2
  %605 = load i32, ptr %m_ref_count.i.i.i.i.i.i1441, align 4
  %inc.i.i.i.i.i.i1442 = add i32 %605, 1
  store i32 %inc.i.i.i.i.i.i1442, ptr %m_ref_count.i.i.i.i.i.i1441, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1443

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1443: ; preds = %if.then.i.i.i.i.i1440, %invoke.cont437
  %606 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1445 = icmp eq ptr %606, null
  br i1 %cmp.i.i.i1445, label %if.then.i.i.i1454, label %lor.lhs.false.i.i.i1446

lor.lhs.false.i.i.i1446:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1443
  %arrayidx.i.i.i1447 = getelementptr inbounds i32, ptr %606, i64 -1
  %607 = load i32, ptr %arrayidx.i.i.i1447, align 4
  %arrayidx4.i.i.i1448 = getelementptr inbounds i32, ptr %606, i64 -2
  %608 = load i32, ptr %arrayidx4.i.i.i1448, align 4
  %cmp5.i.i.i1449 = icmp eq i32 %607, %608
  br i1 %cmp5.i.i.i1449, label %if.then.i.i.i1454, label %invoke.cont439

if.then.i.i.i1454:                                ; preds = %lor.lhs.false.i.i.i1446, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i1443
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1458 unwind label %lpad376

.noexc1458:                                       ; preds = %if.then.i.i.i1454
  %.pre.i.i.i1455 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1456 = getelementptr inbounds i32, ptr %.pre.i.i.i1455, i64 -1
  %.pre1.i.i.i1457 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1456, align 4
  br label %invoke.cont439

invoke.cont439:                                   ; preds = %.noexc1458, %lor.lhs.false.i.i.i1446
  %609 = phi i32 [ %.pre1.i.i.i1457, %.noexc1458 ], [ %607, %lor.lhs.false.i.i.i1446 ]
  %610 = phi ptr [ %.pre.i.i.i1455, %.noexc1458 ], [ %606, %lor.lhs.false.i.i.i1446 ]
  %idx.ext.i.i.i1450 = zext i32 %609 to i64
  %add.ptr.i.i.i1451 = getelementptr inbounds ptr, ptr %610, i64 %idx.ext.i.i.i1450
  store ptr %call438, ptr %add.ptr.i.i.i1451, align 8
  %611 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i1452 = getelementptr inbounds i32, ptr %611, i64 -1
  %612 = load i32, ptr %arrayidx10.i.i.i1452, align 4
  %inc.i.i.i1453 = add i32 %612, 1
  store i32 %inc.i.i.i1453, ptr %arrayidx10.i.i.i1452, align 4
  %613 = getelementptr inbounds %class.parameter, ptr %bounds, i64 2
  br label %arraydestroy.body440

arraydestroy.body440:                             ; preds = %arraydestroy.body440, %invoke.cont439
  %arraydestroy.elementPast441 = phi ptr [ %613, %invoke.cont439 ], [ %arraydestroy.element442, %arraydestroy.body440 ]
  %arraydestroy.element442 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast441, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element442) #14
  %arraydestroy.done443 = icmp eq ptr %arraydestroy.element442, %bounds
  br i1 %arraydestroy.done443, label %arraydestroy.done444, label %arraydestroy.body440

arraydestroy.done444:                             ; preds = %arraydestroy.body440
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p32) #14
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p24) #14
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p16) #14
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p8) #14
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p4) #14
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p3) #14
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #14
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #14
  ret void

lpad376:                                          ; preds = %if.then.i.i.i1454, %if.then.i.i.i1433, %if.then.i.i.i1412, %if.then.i.i.i1391, %if.then.i.i.i1370, %if.then.i.i.i1348, %if.then.i.i.i1326, %if.then.i.i.i1304, %if.then.i.i.i1282, %invoke.cont435, %invoke.cont431, %invoke.cont427, %invoke.cont423, %invoke.cont417, %invoke.cont406, %invoke.cont395, %invoke.cont384, %invoke.cont367
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad383:                                          ; preds = %invoke.cont379
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp380) #14
  br label %ehcleanup

lpad394:                                          ; preds = %invoke.cont390
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp391) #14
  br label %ehcleanup

lpad405:                                          ; preds = %invoke.cont401
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp402) #14
  br label %ehcleanup

lpad416:                                          ; preds = %invoke.cont412
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp413) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad416, %lpad405, %lpad394, %lpad383, %lpad376
  %.pn = phi { ptr, i32 } [ %614, %lpad376 ], [ %618, %lpad416 ], [ %617, %lpad405 ], [ %616, %lpad394 ], [ %615, %lpad383 ]
  %619 = getelementptr inbounds %class.parameter, ptr %bounds, i64 2
  br label %arraydestroy.body446

arraydestroy.body446:                             ; preds = %arraydestroy.body446, %ehcleanup
  %arraydestroy.elementPast447 = phi ptr [ %619, %ehcleanup ], [ %arraydestroy.element448, %arraydestroy.body446 ]
  %arraydestroy.element448 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast447, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element448) #14
  %arraydestroy.done449 = icmp eq ptr %arraydestroy.element448, %bounds
  br i1 %arraydestroy.done449, label %ehcleanup451, label %arraydestroy.body446

ehcleanup451:                                     ; preds = %arraydestroy.body446, %lpad17.loopexit, %lpad17.loopexit.split-lp, %lpad91, %lpad75, %lpad63, %lpad57, %lpad51, %lpad45, %lpad39, %lpad33, %lpad27, %lpad19
  %.pn77 = phi { ptr, i32 } [ %12, %lpad27 ], [ %11, %lpad19 ], [ %46, %lpad75 ], [ %337, %lpad91 ], [ %45, %lpad63 ], [ %44, %lpad57 ], [ %43, %lpad51 ], [ %42, %lpad45 ], [ %41, %lpad39 ], [ %40, %lpad33 ], [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ], [ %.pn, %arraydestroy.body446 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p32) #14
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p24) #14
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p16) #14
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p8) #14
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p4) #14
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p3) #14
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #14
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #14
  resume { ptr, i32 } %.pn77
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand16initialize_arrayEjP4sortS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %num_vars, ptr noundef %dom, ptr noundef %rng) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %p1 = alloca %class.parameter, align 8
  %p2 = alloca %class.parameter, align 8
  %ps = alloca [2 x %class.parameter], align 16
  %ss = alloca [3 x ptr], align 16
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.5)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %dom, ptr %p1, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p1, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store ptr %rng, ptr %p2, align 8
  %_M_index.i.i.i.i.i.i.i.i.i8 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p2, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i8, align 8
  store i32 0, ptr %ps, align 16
  %_M_index.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ps, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i9, align 8
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %ps, ptr noundef nonnull align 8 dereferenceable(16) %p1)
          to label %invoke.cont3 unwind label %lpad2.thread

lpad2.thread:                                     ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont3:                                     ; preds = %entry
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %ps, i64 1
  store i32 0, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds %class.parameter, ptr %ps, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i11, align 8
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(16) %p2)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %this, align 8
  %call9 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %call.i.i, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %ps)
          to label %invoke.cont8 unwind label %lpad7.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont4
  store ptr %call9, ptr %ss, align 16
  %arrayinit.element11 = getelementptr inbounds ptr, ptr %ss, i64 1
  store ptr %dom, ptr %arrayinit.element11, align 8
  %arrayinit.element12 = getelementptr inbounds ptr, ptr %ss, i64 2
  store ptr %rng, ptr %arrayinit.element12, align 16
  %3 = load ptr, ptr %this, align 8
  %call16 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %call.i.i, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad7.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont8
  %tobool.not.i.i.i.i.i = icmp eq ptr %call16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call16, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont15
  %m_nodes.i.i = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont17

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad7.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc, %lor.lhs.false.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i.i
  store ptr %call16, ptr %add.ptr.i.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %12 = load ptr, ptr %this, align 8
  %call21 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %call.i.i, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %ss, ptr noundef null)
          to label %invoke.cont20 unwind label %lpad7.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont17
  %tobool.not.i.i.i.i.i14 = icmp eq ptr %call21, null
  br i1 %tobool.not.i.i.i.i.i14, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i18, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %call21, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i16, align 4
  %inc.i.i.i.i.i.i17 = add i32 %13, 1
  store i32 %inc.i.i.i.i.i.i17, ptr %m_ref_count.i.i.i.i.i.i16, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i18

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i18: ; preds = %if.then.i.i.i.i.i15, %invoke.cont20
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i20, label %if.then.i.i.i29, label %lor.lhs.false.i.i.i21

lor.lhs.false.i.i.i21:                            ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i18
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i22, align 4
  %arrayidx4.i.i.i23 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i.i23, align 4
  %cmp5.i.i.i24 = icmp eq i32 %15, %16
  br i1 %cmp5.i.i.i24, label %if.then.i.i.i29, label %_ZN9expr_rand13add_func_declEP9func_decl.exit34

if.then.i.i.i29:                                  ; preds = %lor.lhs.false.i.i.i21, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i18
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc33 unwind label %lpad7.loopexit.split-lp

.noexc33:                                         ; preds = %if.then.i.i.i29
  %.pre.i.i.i30 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i31 = getelementptr inbounds i32, ptr %.pre.i.i.i30, i64 -1
  %.pre1.i.i.i32 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i31, align 4
  br label %_ZN9expr_rand13add_func_declEP9func_decl.exit34

_ZN9expr_rand13add_func_declEP9func_decl.exit34:  ; preds = %lor.lhs.false.i.i.i21, %.noexc33
  %17 = phi i32 [ %.pre1.i.i.i32, %.noexc33 ], [ %15, %lor.lhs.false.i.i.i21 ]
  %18 = phi ptr [ %.pre.i.i.i30, %.noexc33 ], [ %14, %lor.lhs.false.i.i.i21 ]
  %idx.ext.i.i.i25 = zext i32 %17 to i64
  %add.ptr.i.i.i26 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i.i25
  store ptr %call21, ptr %add.ptr.i.i.i26, align 8
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i27 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i.i27, align 4
  %inc.i.i.i28 = add i32 %20, 1
  store i32 %inc.i.i.i28, ptr %arrayidx10.i.i.i27, align 4
  %cmp42.not = icmp eq i32 %num_vars, 0
  br i1 %cmp42.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN9expr_rand13add_func_declEP9func_decl.exit34, %for.inc
  %i.043 = phi i32 [ %inc, %for.inc ], [ 0, %_ZN9expr_rand13add_func_declEP9func_decl.exit34 ]
  %21 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull @.str)
          to label %.noexc35 unwind label %lpad7.loopexit

.noexc35:                                         ; preds = %for.body
  %call.i.i.i36 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call9, i1 noundef zeroext true)
          to label %call.i.i.i.noexc unwind label %lpad7.loopexit

call.i.i.i.noexc:                                 ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %call.i1.i.i37 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %call.i.i.i36, i32 noundef 0, ptr noundef null)
          to label %call.i1.i.i.noexc unwind label %lpad7.loopexit

call.i1.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  invoke void @_ZN9expr_rand8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call.i1.i.i37)
          to label %for.inc unwind label %lpad7.loopexit

for.inc:                                          ; preds = %call.i1.i.i.noexc
  %inc = add nuw i32 %i.043, 1
  %exitcond.not = icmp eq i32 %inc, %num_vars
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

lpad2:                                            ; preds = %invoke.cont3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ps) #14
  br label %ehcleanup

lpad7.loopexit:                                   ; preds = %for.body, %.noexc35, %call.i.i.i.noexc, %call.i1.i.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %invoke.cont4, %invoke.cont8, %invoke.cont17, %if.then.i.i.i, %if.then.i.i.i29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  %23 = getelementptr inbounds %class.parameter, ptr %ps, i64 2
  br label %arraydestroy.body30

for.end:                                          ; preds = %for.inc, %_ZN9expr_rand13add_func_declEP9func_decl.exit34
  %24 = getelementptr inbounds %class.parameter, ptr %ps, i64 2
  br label %arraydestroy.body24

arraydestroy.body24:                              ; preds = %arraydestroy.body24, %for.end
  %arraydestroy.elementPast25 = phi ptr [ %24, %for.end ], [ %arraydestroy.element26, %arraydestroy.body24 ]
  %arraydestroy.element26 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast25, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element26) #14
  %arraydestroy.done27 = icmp eq ptr %arraydestroy.element26, %ps
  br i1 %arraydestroy.done27, label %arraydestroy.done28, label %arraydestroy.body24

arraydestroy.done28:                              ; preds = %arraydestroy.body24
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #14
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #14
  ret void

arraydestroy.body30:                              ; preds = %arraydestroy.body30, %lpad7
  %arraydestroy.elementPast31 = phi ptr [ %23, %lpad7 ], [ %arraydestroy.element32, %arraydestroy.body30 ]
  %arraydestroy.element32 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast31, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element32) #14
  %arraydestroy.done33 = icmp eq ptr %arraydestroy.element32, %ps
  br i1 %arraydestroy.done33, label %ehcleanup, label %arraydestroy.body30

ehcleanup:                                        ; preds = %arraydestroy.body30, %lpad2, %lpad2.thread
  %.pn = phi { ptr, i32 } [ %1, %lpad2.thread ], [ %22, %lpad2 ], [ %lpad.phi, %arraydestroy.body30 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #14
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9expr_rand16initialize_basicEj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %amplification) local_unnamed_addr #3 align 2 {
entry:
  %bools = alloca [2 x ptr], align 16
  %ites = alloca [3 x ptr], align 16
  %0 = load ptr, ptr %this, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %m_bool_sort.i, align 8
  store ptr %1, ptr %bools, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %bools, i64 1
  store ptr %1, ptr %arrayinit.element, align 8
  %cmp53.not = icmp eq i32 %amplification, 0
  br i1 %cmp53.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_nodes.i.i = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9expr_rand13add_func_declEP9func_decl.exit25
  %i.054 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN9expr_rand13add_func_declEP9func_decl.exit25 ]
  %2 = load ptr, ptr %this, align 8
  %call7 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %bools, ptr noundef null)
  %tobool.not.i.i.i.i.i = icmp eq ptr %call7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call7, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN9expr_rand13add_func_declEP9func_decl.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN9expr_rand13add_func_declEP9func_decl.exit

_ZN9expr_rand13add_func_declEP9func_decl.exit:    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i.i
  store ptr %call7, ptr %add.ptr.i.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %11 = load ptr, ptr %this, align 8
  %call10 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %bools, ptr noundef null)
  %tobool.not.i.i.i.i.i6 = icmp eq ptr %call10, null
  br i1 %tobool.not.i.i.i.i.i6, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i10, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %_ZN9expr_rand13add_func_declEP9func_decl.exit
  %m_ref_count.i.i.i.i.i.i8 = getelementptr inbounds %class.ast, ptr %call10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i8, align 4
  %inc.i.i.i.i.i.i9 = add i32 %12, 1
  store i32 %inc.i.i.i.i.i.i9, ptr %m_ref_count.i.i.i.i.i.i8, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i10

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i10: ; preds = %if.then.i.i.i.i.i7, %_ZN9expr_rand13add_func_declEP9func_decl.exit
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i12, label %if.then.i.i.i21, label %lor.lhs.false.i.i.i13

lor.lhs.false.i.i.i13:                            ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i10
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i14, align 4
  %arrayidx4.i.i.i15 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i.i15, align 4
  %cmp5.i.i.i16 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i.i16, label %if.then.i.i.i21, label %_ZN9expr_rand13add_func_declEP9func_decl.exit25

if.then.i.i.i21:                                  ; preds = %lor.lhs.false.i.i.i13, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i10
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i22 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i23 = getelementptr inbounds i32, ptr %.pre.i.i.i22, i64 -1
  %.pre1.i.i.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i23, align 4
  br label %_ZN9expr_rand13add_func_declEP9func_decl.exit25

_ZN9expr_rand13add_func_declEP9func_decl.exit25:  ; preds = %lor.lhs.false.i.i.i13, %if.then.i.i.i21
  %16 = phi i32 [ %.pre1.i.i.i24, %if.then.i.i.i21 ], [ %14, %lor.lhs.false.i.i.i13 ]
  %17 = phi ptr [ %.pre.i.i.i22, %if.then.i.i.i21 ], [ %13, %lor.lhs.false.i.i.i13 ]
  %idx.ext.i.i.i17 = zext i32 %16 to i64
  %add.ptr.i.i.i18 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i.i17
  store ptr %call10, ptr %add.ptr.i.i.i18, align 8
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i19 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i.i19, align 4
  %inc.i.i.i20 = add i32 %19, 1
  store i32 %inc.i.i.i20, ptr %arrayidx10.i.i.i19, align 4
  %inc = add nuw i32 %i.054, 1
  %exitcond.not = icmp eq i32 %inc, %amplification
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %_ZN9expr_rand13add_func_declEP9func_decl.exit25, %entry
  %m_nodes = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 4
  %20 = load ptr, ptr %m_nodes, align 8
  %m_capacity.i.i = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 4, i32 0, i32 1
  %21 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %20, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %21, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.end, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %20, %for.end ]
  %22 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end26, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %for.end
  %retval.sroa.0.1.i.i = phi ptr [ %20, %for.end ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not55 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not55, label %for.end26, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE5beginEv.exit
  %arrayinit.element19 = getelementptr inbounds ptr, ptr %ites, i64 1
  %arrayinit.element20 = getelementptr inbounds ptr, ptr %ites, i64 2
  %m_nodes.i.i36 = getelementptr inbounds %class.expr_rand, ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %it.sroa.0.056 = phi ptr [ %retval.sroa.0.1.i.i, %for.body16.lr.ph ], [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %23 = load ptr, ptr %it.sroa.0.056, align 8
  %24 = load ptr, ptr %bools, align 16
  store ptr %24, ptr %ites, align 16
  store ptr %23, ptr %arrayinit.element19, align 8
  store ptr %23, ptr %arrayinit.element20, align 16
  %25 = load ptr, ptr %this, align 8
  %call23 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull %ites, ptr noundef null)
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %call23, null
  br i1 %tobool.not.i.i.i.i.i31, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i35, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %for.body16
  %m_ref_count.i.i.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %call23, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i33, align 4
  %inc.i.i.i.i.i.i34 = add i32 %26, 1
  store i32 %inc.i.i.i.i.i.i34, ptr %m_ref_count.i.i.i.i.i.i33, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i35

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i35: ; preds = %if.then.i.i.i.i.i32, %for.body16
  %27 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i37, label %if.then.i.i.i46, label %lor.lhs.false.i.i.i38

lor.lhs.false.i.i.i38:                            ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i35
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i39, align 4
  %arrayidx4.i.i.i40 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i.i40, align 4
  %cmp5.i.i.i41 = icmp eq i32 %28, %29
  br i1 %cmp5.i.i.i41, label %if.then.i.i.i46, label %_ZN9expr_rand13add_func_declEP9func_decl.exit50

if.then.i.i.i46:                                  ; preds = %lor.lhs.false.i.i.i38, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i35
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i36)
  %.pre.i.i.i47 = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx8.phi.trans.insert.i.i.i48 = getelementptr inbounds i32, ptr %.pre.i.i.i47, i64 -1
  %.pre1.i.i.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i48, align 4
  br label %_ZN9expr_rand13add_func_declEP9func_decl.exit50

_ZN9expr_rand13add_func_declEP9func_decl.exit50:  ; preds = %lor.lhs.false.i.i.i38, %if.then.i.i.i46
  %30 = phi i32 [ %.pre1.i.i.i49, %if.then.i.i.i46 ], [ %28, %lor.lhs.false.i.i.i38 ]
  %31 = phi ptr [ %.pre.i.i.i47, %if.then.i.i.i46 ], [ %27, %lor.lhs.false.i.i.i38 ]
  %idx.ext.i.i.i42 = zext i32 %30 to i64
  %add.ptr.i.i.i43 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i.i42
  store ptr %call23, ptr %add.ptr.i.i.i43, align 8
  %32 = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx10.i.i.i44 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i.i.i44, align 4
  %inc.i.i.i45 = add i32 %33, 1
  store i32 %inc.i.i.i45, ptr %arrayidx10.i.i.i44, align 4
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %it.sroa.0.056, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end26, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN9expr_rand13add_func_declEP9func_decl.exit50, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN9expr_rand13add_func_declEP9func_decl.exit50 ]
  %34 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end26, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end26, label %for.body16, !llvm.loop !19

for.end26:                                        ; preds = %while.body.i.i.i.i, %_ZN9expr_rand13add_func_declEP9func_decl.exit50, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE5beginEv.exit
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !20

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !21

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !22

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !23

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !24

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_rand.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
