; ModuleID = 'bench/z3/original/bit2int.cpp.ll'
source_filename = "bench/z3/original/bit2int.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.bv_rewriter = type <{ %class.poly_rewriter.base, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base = type <{ %class.bv_rewriter_core, ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.0, %class.obj_map.5 }
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.poly_rewriter = type <{ %class.bv_rewriter_core, ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8, [4 x i8] }>
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.bit2int::expr_reduce" = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.24, %class.ptr_vector.27, i32, i8, %class.ast_table, %class.obj_map.29, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.38, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.11 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.18 }
%class.symbol_table = type { %class.core_hashtable.13, %class.vector.15, %class.svector.16 }
%class.core_hashtable.13 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.15 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.20, %class.ptr_vector.20 }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.22 }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.parray_manager.24 = type { ptr, ptr, %class.ptr_vector.25, %class.ptr_vector.25 }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.34 }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.38 = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.43 = type { ptr, ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.60 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.60 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.57, i8, [7 x i8] }>
%class.vector.57 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.44" }
%"union.std::__detail::__variant::_Variadic_union.44" = type { %"struct.std::__detail::__variant::_Uninitialized.45" }
%"struct.std::__detail::__variant::_Uninitialized.45" = type { ptr }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%struct._Guard = type { ptr }

$_ZN11bv_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZNK7bv_util10mk_numeralEmj = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN11bv_rewriterD2Ev = comdat any

$_Z12for_each_astIN7bit2int11expr_reduceEEvRT_P3astb = comdat any

$_Z3absRK8rational = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11bv_rewriter14mk_zero_extendEjP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN11bv_rewriter9mk_bv_addEP4exprS1_ = comdat any

$_ZN11bv_rewriter9mk_bv2intEP4expr = comdat any

$_ZN11bv_rewriter6mk_uleEP4exprS1_ = comdat any

$_ZN11bv_rewriter9mk_bv_mulEP4exprS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZngRK8rational = comdat any

$_ZN11bv_rewriter10mk_bv_uremEP4exprS1_ = comdat any

$_ZN11bv_rewriter9mk_bv_subEP4exprS1_ = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN16bv_rewriter_coreD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_Z12for_each_astIN7bit2int11expr_reduceEEvRT_R8ast_markP3astb = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/bit2int.cpp\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Failed to verify: m_bv_util.is_bv2int(n, arg)\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Failed to verify: mk_add(n, pos, pos)\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Failed to verify: mk_add(tmp, neg, neg)\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Failed to verify: mk_add(arg2, neg, neg)\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Failed to verify: mk_add(arg1, neg, neg)\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Failed to verify: extract_bv(pos1, sz_p, sign_p, tmp_p)\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Failed to verify: extract_bv(neg1, sz_n, sign_n, tmp_n)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit2int.cpp, ptr null }]

@_ZN7bit2intC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7bit2intC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bit2intC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  store ptr %m, ptr %this, align 8
  %m_bv_util = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 1
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_rewriter = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 2
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %m_arith_util = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 3
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_cache = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 4
  invoke void @_ZN8expr_mapC1ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(64) %m_cache, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_bit0 = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 5
  store ptr null, ptr %m_bit0, align 8
  %m_manager.i = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 5, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_args = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 6
  store ptr null, ptr %m_args, align 8
  %call = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util, i64 noundef 0, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont5
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont12
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont12
  %1 = load ptr, ptr %m_bit0, align 8
  %tobool.not.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i3.i, label %invoke.cont14, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont14

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call, ptr %m_bit0, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad11:                                           ; preds = %if.then2.i.i.i, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_args) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_bit0) #14
  call void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_cache) #14
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad11, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad11 ], [ %5, %lpad3 ]
  call void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup17 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

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
  %m_curr_sort.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_curr_sort.i, align 8
  %m_expr2pos.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %m_expr2pos.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_sort_sums.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 7
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
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2pos.i) #14
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  tail call void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #14
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
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_mk_extract) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  tail call void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) #14
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8expr_mapC1ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %u, i32 noundef %bv_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp ult i64 %u, 2147483647
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %conv.i.i.i.i = trunc i64 %u to i32
  store i32 %conv.i.i.i.i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %u)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %bv_size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call

lpad:                                             ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %4
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mk_extract = getelementptr inbounds %class.bv_rewriter, ptr %this, i64 0, i32 2
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_mk_extract) #14
  %m_expr2pos.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i:                   ; preds = %for.cond.preheader.i.i.i.i.i, %entry
  store ptr null, ptr %m_expr2pos.i, align 8
  %m_bit1.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_bit1.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i
  %m_manager.i.i.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i1.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i1.i, label %if.then2.i.i.i.i.i, label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %if.then2.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit:  ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i, %if.then.i.i.i.i.i, %if.then2.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bit2intclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %n, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #3 align 2 {
entry:
  %r.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %emap = alloca %"class.bit2int::expr_reduce", align 8
  %m_cache.i = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 4
  tail call void @_ZN8expr_map5flushEv(ptr noundef nonnull align 8 dereferenceable(64) %m_cache.i)
  store ptr %this, ptr %emap, align 8
  call void @_Z12for_each_astIN7bit2int11expr_reduceEEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(8) %emap, ptr noundef %n, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %r.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %r.i, align 8
  store ptr null, ptr %p.i, align 8
  call void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64) %m_cache.i, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %r.i, ptr noundef nonnull align 8 dereferenceable(8) %p.i)
  %0 = load ptr, ptr %r.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %r.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %2 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %0, ptr %result, align 8
  %5 = load ptr, ptr %this, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %5, i64 0, i32 7
  %6 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i = icmp eq i32 %6, 0
  %cmp.not = icmp eq ptr %0, %n
  %or.cond = or i1 %cmp.not, %cmp.i
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %call7 = call noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %n, ptr noundef %0)
  %tobool.not.i7 = icmp eq ptr %call7, null
  br i1 %tobool.not.i7, label %if.end.i11, label %_ZN11ast_manager7inc_refEP3ast.exit.i8

_ZN11ast_manager7inc_refEP3ast.exit.i8:           ; preds = %if.then
  %m_ref_count.i.i.i9 = getelementptr inbounds %class.ast, ptr %call7, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i9, align 4
  %inc.i.i.i10 = add i32 %7, 1
  store i32 %inc.i.i.i10, ptr %m_ref_count.i.i.i9, align 4
  br label %if.end.i11

if.end.i11:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i8, %if.then
  %8 = load ptr, ptr %p, align 8
  %tobool.not.i3.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i12, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.end.i11
  %m_manager.i.i14 = getelementptr inbounds %class.obj_ref.43, ptr %p, i64 0, i32 1
  %9 = load ptr, ptr %m_manager.i.i14, align 8
  %m_ref_count.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %dec.i.i.i.i16 = add i32 %10, -1
  store i32 %dec.i.i.i.i16, ptr %m_ref_count.i.i.i.i15, align 4
  %cmp.i.i.i17 = icmp eq i32 %dec.i.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %if.then2.i.i.i18, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i18:                                 ; preds = %if.then.i.i.i13
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i11, %if.then.i.i.i13, %if.then2.i.i.i18
  store ptr %call7, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astIN7bit2int11expr_reduceEEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef %n, i1 noundef zeroext %visit_parameters) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_mark, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  invoke void @_Z12for_each_astIN7bit2int11expr_reduceEEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %n, i1 noundef zeroext %visit_parameters)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %invoke.cont
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7bit2int10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %r = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr null, ptr %r, align 8
  store ptr null, ptr %p, align 8
  %m_cache = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 4
  call void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64) %m_cache, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %0 = load ptr, ptr %r, align 8
  ret ptr %0
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7bit2int12get_b2i_sizeEP4expr(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %arg = alloca ptr, align 8
  store ptr null, ptr %arg, align 8
  %m_bv_util = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 1
  %call = call noundef zeroext i1 @_ZNK14bv_recognizers9is_bv2intEPK4exprRPS0_(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %arg)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @.str.1)
  call void @exit(i32 noundef 114) #15
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %arg, align 8
  %call.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %2, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %if.end
  %4 = load i32, ptr %2, align 4
  ret i32 %4
}

declare noundef zeroext i1 @_ZNK14bv_recognizers9is_bv2intEPK4exprRPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7bit2int16get_numeral_bitsERK8rational(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %two = alloca %class.rational, align 8
  %n = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp6 = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %two, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %two, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %two, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %two, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %two, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %two, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %n, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !4
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !4
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !4
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !4
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !4
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %two, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

invoke.cont3:                                     ; preds = %.noexc.i
  %3 = load i32, ptr %n, align 8
  %4 = load i32, ptr %ref.tmp, align 8
  store i32 %4, ptr %n, align 8
  store i32 %3, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i3 = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  %5 = load ptr, ptr %m_ptr.i.i.i.i3, align 8
  %6 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i.i.i3, align 8
  store ptr %5, ptr %m_ptr.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i4 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i4, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %7 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %7, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %8 = and i8 %bf.load.i.i.i.i4, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %8
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_den.i.i5 = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %9 = load i32, ptr %m_den.i.i5, align 8
  store i32 1, ptr %m_den.i.i5, align 8
  store i32 %9, ptr %m_den.i.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %11 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %10, ptr %m_ptr.i4.i.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %12 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %12, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %13 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %13
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i, align 4
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i6 unwind label %terminate.lpad.i

.noexc.i6:                                        ; preds = %invoke.cont3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont4.preheader unwind label %terminate.lpad.i

invoke.cont4.preheader:                           ; preds = %.noexc.i6
  %m_kind.i.i.i.i8 = getelementptr inbounds %class.mpz, ptr %ref.tmp6, i64 0, i32 1
  %m_ptr.i.i.i.i11 = getelementptr inbounds %class.mpz, ptr %ref.tmp6, i64 0, i32 2
  %m_den.i.i.i12 = getelementptr inbounds %class.mpq, ptr %ref.tmp6, i64 0, i32 1
  %m_kind.i1.i.i.i13 = getelementptr inbounds %class.mpq, ptr %ref.tmp6, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i16 = getelementptr inbounds %class.mpq, ptr %ref.tmp6, i64 0, i32 1, i32 2
  br label %invoke.cont4

terminate.lpad.i:                                 ; preds = %.noexc.i6, %invoke.cont3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont4.preheader, %.noexc.i67
  %num_bits.0 = phi i32 [ %inc, %.noexc.i67 ], [ 1, %invoke.cont4.preheader ]
  %17 = load i32, ptr %n, align 8
  %cmp.i.i.i.i = icmp sgt i32 %17, 0
  br i1 %cmp.i.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i32 0, ptr %ref.tmp6, align 8, !alias.scope !7
  %bf.load.i.i.i.i9 = load i8, ptr %m_kind.i.i.i.i8, align 4, !alias.scope !7
  %bf.clear3.i.i.i.i10 = and i8 %bf.load.i.i.i.i9, -4
  store i8 %bf.clear3.i.i.i.i10, ptr %m_kind.i.i.i.i8, align 4, !alias.scope !7
  store ptr null, ptr %m_ptr.i.i.i.i11, align 8, !alias.scope !7
  store i32 1, ptr %m_den.i.i.i12, align 8, !alias.scope !7
  %bf.load.i2.i.i.i14 = load i8, ptr %m_kind.i1.i.i.i13, align 4, !alias.scope !7
  %bf.clear3.i3.i.i.i15 = and i8 %bf.load.i2.i.i.i14, -4
  store i8 %bf.clear3.i3.i.i.i15, ptr %m_kind.i1.i.i.i13, align 4, !alias.scope !7
  store ptr null, ptr %m_ptr.i4.i.i.i16, align 8, !alias.scope !7
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !7
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %two, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %.noexc.i18 unwind label %lpad.i17

.noexc.i18:                                       ; preds = %while.body
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i12)
          to label %invoke.cont7 unwind label %lpad.i17

lpad.i17:                                         ; preds = %.noexc.i18, %while.body
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

invoke.cont7:                                     ; preds = %.noexc.i18
  %20 = load i32, ptr %n, align 8
  %21 = load i32, ptr %ref.tmp6, align 8
  store i32 %21, ptr %n, align 8
  store i32 %20, ptr %ref.tmp6, align 8
  %22 = load ptr, ptr %m_ptr.i.i.i.i3, align 8
  %23 = load ptr, ptr %m_ptr.i.i.i.i11, align 8
  store ptr %23, ptr %m_ptr.i.i.i.i3, align 8
  store ptr %22, ptr %m_ptr.i.i.i.i11, align 8
  %bf.load.i.i.i.i25 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i28 = load i8, ptr %m_kind.i.i.i.i8, align 4
  %bf.clear11.i.i.i.i30 = and i8 %bf.load.i.i.i.i25, -4
  %bf.clear16.i.i.i.i33 = and i8 %bf.load5.i.i.i.i28, -4
  %24 = and i8 %bf.load5.i.i.i.i28, 3
  %bf.set29.i.i.i.i39 = or disjoint i8 %24, %bf.clear11.i.i.i.i30
  store i8 %bf.set29.i.i.i.i39, ptr %m_owner.i.i.i.i, align 4
  %25 = and i8 %bf.load.i.i.i.i25, 3
  %bf.set34.i.i.i.i42 = or disjoint i8 %bf.clear16.i.i.i.i33, %25
  store i8 %bf.set34.i.i.i.i42, ptr %m_kind.i.i.i.i8, align 4
  %26 = load i32, ptr %m_den.i.i5, align 8
  store i32 1, ptr %m_den.i.i5, align 8
  store i32 %26, ptr %m_den.i.i.i12, align 8
  %27 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %28 = load ptr, ptr %m_ptr.i4.i.i.i16, align 8
  store ptr %28, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %27, ptr %m_ptr.i4.i.i.i16, align 8
  %bf.load.i.i5.i.i48 = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i51 = load i8, ptr %m_kind.i1.i.i.i13, align 4
  %bf.clear11.i.i10.i.i53 = and i8 %bf.load.i.i5.i.i48, -4
  %bf.clear16.i.i13.i.i56 = and i8 %bf.load5.i.i8.i.i51, -4
  %29 = and i8 %bf.load5.i.i8.i.i51, 3
  %bf.set29.i.i19.i.i62 = or disjoint i8 %29, %bf.clear11.i.i10.i.i53
  store i8 %bf.set29.i.i19.i.i62, ptr %m_owner.i.i4.i.i, align 4
  %30 = and i8 %bf.load.i.i5.i.i48, 3
  %bf.set34.i.i22.i.i65 = or disjoint i8 %bf.clear16.i.i13.i.i56, %30
  store i8 %bf.set34.i.i22.i.i65, ptr %m_kind.i1.i.i.i13, align 4
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %.noexc.i67 unwind label %terminate.lpad.i66

.noexc.i67:                                       ; preds = %invoke.cont7
  %inc = add i32 %num_bits.0, 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i12)
          to label %invoke.cont4 unwind label %terminate.lpad.i66, !llvm.loop !10

terminate.lpad.i66:                               ; preds = %.noexc.i67, %invoke.cont7
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

lpad:                                             ; preds = %entry
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.body:                                       ; preds = %lpad.i17, %lpad.i
  %ref.tmp6.sink = phi ptr [ %ref.tmp6, %lpad.i17 ], [ %ref.tmp, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad.i17 ], [ %2, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.sink) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #14
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont4
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i71 unwind label %terminate.lpad.i70

.noexc.i71:                                       ; preds = %while.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5)
          to label %_ZN8rationalD2Ev.exit73 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %.noexc.i71, %while.end
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN8rationalD2Ev.exit73:                          ; preds = %.noexc.i71
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %two)
          to label %.noexc.i75 unwind label %terminate.lpad.i74

.noexc.i75:                                       ; preds = %_ZN8rationalD2Ev.exit73
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit77 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %.noexc.i75, %_ZN8rationalD2Ev.exit73
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN8rationalD2Ev.exit77:                          ; preds = %.noexc.i75
  ret i32 %num_bits.0

ehcleanup:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %34, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %two) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

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
define hidden void @_ZN7bit2int10align_sizeEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull %e, i32 noundef %sz, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %exception.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %entry
  %3 = load i32, ptr %1, align 4
  %m_rewriter = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 2
  %sub = sub i32 %sz, %3
  call void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter, i32 noundef %sub, ptr noundef nonnull %e)
  %4 = load ptr, ptr %result, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %result, align 8
  store ptr %4, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
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

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(157) %this, i32 noundef %n, ptr noundef %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e.addr.i = alloca ptr, align 8
  %p.i = alloca %class.parameter, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %call = invoke noundef i32 @_ZN11bv_rewriter14mk_zero_extendEjP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %this, i32 noundef %n, ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %m_util = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %arg, ptr %e.addr.i, align 8
  store i32 %n, ptr %p.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p.i, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i3 = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i3, align 8
  %2 = load i32, ptr %m_util, align 8
  %call3.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %p.i, i32 noundef 1, ptr noundef nonnull %e.addr.i, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #14
  br label %lpad.body

invoke.cont2:                                     ; preds = %if.then
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont2
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont2
  %5 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %6 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call3.i, ptr %agg.result, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then2.i.i.i, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %3, %lpad.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %eh.lpad-body

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %this, align 8
  store ptr %0, ptr %n, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %n, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry, %if.then2.i.i.i
  store ptr null, ptr %n, align 8
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then2.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %a, ptr nocapture noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp10 = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %a, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %2, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %exception.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %entry
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %b, align 8
  %call.i11 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %m_info.i.i.i12 = getelementptr inbounds %class.decl, ptr %call.i11, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i12, align 8
  %m_parameters.i.i.i.i13 = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_parameters.i.i.i.i13, align 8
  %_M_index.i.i.i.i.i.i14 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i64 0, i32 1
  %8 = load i8, ptr %_M_index.i.i.i.i.i.i14, align 8
  %cmp.not.i.i.i.i.i15 = icmp eq i8 %8, 0
  br i1 %cmp.not.i.i.i.i.i15, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit19, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %exception.i.i.i.i.i.i.i17 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i17, align 8
  %_M_reason.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i17, i64 0, i32 1
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i.i18, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i17, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit19:         ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %9 = load i32, ptr %7, align 4
  %cmp = icmp ugt i32 %4, %9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit19
  %m_rewriter = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 2
  %sub = sub i32 %4, %9
  %10 = load ptr, ptr %b, align 8
  call void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter, i32 noundef %sub, ptr noundef %10)
  %11 = load ptr, ptr %b, align 8
  %12 = load ptr, ptr %ref.tmp, align 8
  store ptr %12, ptr %b, align 8
  store ptr %11, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.end15, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %13 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.end15

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %11)
          to label %if.end15 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

if.else:                                          ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit19
  %cmp8 = icmp ugt i32 %9, %4
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.else
  %m_rewriter11 = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 2
  %sub12 = sub i32 %9, %4
  %17 = load ptr, ptr %a, align 8
  call void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter11, i32 noundef %sub12, ptr noundef %17)
  %18 = load ptr, ptr %a, align 8
  %19 = load ptr, ptr %ref.tmp10, align 8
  store ptr %19, ptr %a, align 8
  store ptr %18, ptr %ref.tmp10, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i21, label %if.end15, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %if.then9
  %m_manager.i.i.i23 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp10, i64 0, i32 1
  %20 = load ptr, ptr %m_manager.i.i.i23, align 8
  %m_ref_count.i.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i24, align 4
  %dec.i.i.i.i.i25 = add i32 %21, -1
  store i32 %dec.i.i.i.i.i25, ptr %m_ref_count.i.i.i.i.i24, align 4
  %cmp.i.i.i.i26 = icmp eq i32 %dec.i.i.i.i.i25, 0
  br i1 %cmp.i.i.i.i26, label %if.then2.i.i.i.i27, label %if.end15

if.then2.i.i.i.i27:                               ; preds = %if.then.i.i.i.i22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %18)
          to label %if.end15 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then2.i.i.i.i27
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

if.end15:                                         ; preds = %if.then9, %if.then.i.i.i.i22, %if.then2.i.i.i.i27, %if.then, %if.then.i.i.i.i, %if.then2.i.i.i.i, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %n, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %sz, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %sign, ptr nocapture noundef nonnull align 8 dereferenceable(16) %bv) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k = alloca %class.rational, align 8
  %is_int = alloca i8, align 1
  %r = alloca ptr, align 8
  store i32 0, ptr %k, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store ptr null, ptr %r, align 8
  %m_bv_util = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 1
  %call = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_bv2intEPK4exprRPS0_(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %r, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %2 = load ptr, ptr %bv, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %invoke.cont2, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %bv, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont2

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %0, ptr %bv, align 8
  %call.i7 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont2
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i7, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
          to label %.noexc8 unwind label %lpad

.noexc8:                                          ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont7:                                     ; preds = %call.i.noexc
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %sz, align 4
  br label %cleanup.sink.split

lpad:                                             ; preds = %if.then2.i.i.i20, %if.then.i.i.i.i.i, %invoke.cont2, %if.then2.i.i.i, %invoke.cont16, %invoke.cont12, %if.then11, %if.else, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #14
  resume { ptr, i32 } %9

if.else:                                          ; preds = %invoke.cont
  %m_arith_util = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 3
  %call10 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  br i1 %call10, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont9
  %10 = load i8, ptr %is_int, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %cleanup, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %call13 = invoke noundef i32 @_ZN7bit2int16get_numeral_bitsERK8rational(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  store i32 %call13, ptr %sz, align 4
  %call17 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util, i32 noundef %call13)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %call19 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %tobool.not.i9 = icmp eq ptr %call19, null
  br i1 %tobool.not.i9, label %if.end.i13, label %_ZN11ast_manager7inc_refEP3ast.exit.i10

_ZN11ast_manager7inc_refEP3ast.exit.i10:          ; preds = %invoke.cont18
  %m_ref_count.i.i.i11 = getelementptr inbounds %class.ast, ptr %call19, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i11, align 4
  %inc.i.i.i12 = add i32 %12, 1
  store i32 %inc.i.i.i12, ptr %m_ref_count.i.i.i11, align 4
  br label %if.end.i13

if.end.i13:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i10, %invoke.cont18
  %13 = load ptr, ptr %bv, align 8
  %tobool.not.i3.i14 = icmp eq ptr %13, null
  br i1 %tobool.not.i3.i14, label %invoke.cont22, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %if.end.i13
  %m_manager.i.i16 = getelementptr inbounds %class.obj_ref, ptr %bv, i64 0, i32 1
  %14 = load ptr, ptr %m_manager.i.i16, align 8
  %m_ref_count.i.i.i.i17 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i17, align 4
  %dec.i.i.i.i18 = add i32 %15, -1
  store i32 %dec.i.i.i.i18, ptr %m_ref_count.i.i.i.i17, align 4
  %cmp.i.i.i19 = icmp eq i32 %dec.i.i.i.i18, 0
  br i1 %cmp.i.i.i19, label %if.then2.i.i.i20, label %invoke.cont22

if.then2.i.i.i20:                                 ; preds = %if.then.i.i.i15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then2.i.i.i20, %if.end.i13, %if.then.i.i.i15
  store ptr %call19, ptr %bv, align 8
  %16 = load i32, ptr %k, align 8
  %.lobit = lshr i32 %16, 31
  %frombool = trunc i32 %.lobit to i8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont7, %invoke.cont22
  %frombool.sink = phi i8 [ %frombool, %invoke.cont22 ], [ 0, %invoke.cont7 ]
  store i8 %frombool.sink, ptr %sign, align 1
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont9, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ false, %invoke.cont9 ], [ true, %cleanup.sink.split ]
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e1, ptr noundef %e2, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sz1 = alloca i32, align 4
  %sz2 = alloca i32, align 4
  %sign1 = alloca i8, align 1
  %sign2 = alloca i8, align 1
  %tmp1 = alloca %class.obj_ref, align 8
  %tmp2 = alloca %class.obj_ref, align 8
  %tmp3 = alloca %class.obj_ref, align 8
  %sz = alloca i32, align 4
  %k = alloca %class.rational, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp42 = alloca %class.obj_ref, align 8
  %ref.tmp48 = alloca %class.obj_ref, align 8
  %ref.tmp56 = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp2, align 8
  %m_manager.i6 = getelementptr inbounds %class.obj_ref, ptr %tmp2, i64 0, i32 1
  store ptr %0, ptr %m_manager.i6, align 8
  store ptr null, ptr %tmp3, align 8
  %m_manager.i7 = getelementptr inbounds %class.obj_ref, ptr %tmp3, i64 0, i32 1
  store ptr %0, ptr %m_manager.i7, align 8
  %call = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e1, ptr noundef nonnull align 4 dereferenceable(4) %sz1, ptr noundef nonnull align 1 dereferenceable(1) %sign1, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  br i1 %call, label %land.lhs.true, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87

land.lhs.true:                                    ; preds = %invoke.cont7
  %1 = load i8, ptr %sign1, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %land.lhs.true8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87

land.lhs.true8:                                   ; preds = %land.lhs.true
  %call10 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e2, ptr noundef nonnull align 4 dereferenceable(4) %sz2, ptr noundef nonnull align 1 dereferenceable(1) %sign2, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %land.lhs.true8
  br i1 %call10, label %land.lhs.true11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87

land.lhs.true11:                                  ; preds = %invoke.cont9
  %3 = load i8, ptr %sign2, align 1
  %4 = and i8 %3, 1
  %tobool12.not = icmp eq i8 %4, 0
  br i1 %tobool12.not, label %invoke.cont13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87

invoke.cont13:                                    ; preds = %land.lhs.true11
  store i32 0, ptr %k, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_bv_util = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %tmp1, align 8
  %call18 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 4 dereferenceable(4) %sz)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  %6 = load i32, ptr %k, align 8
  %cmp.i.i.i.i = icmp eq i32 %6, 0
  %or.cond = select i1 %call18, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond, label %if.then33.invoke, label %if.end

lpad6:                                            ; preds = %land.lhs.true8, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.then33.invoke, %_ZN7obj_refI4expr11ast_managerED2Ev.exit28, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont37, %if.end36, %if.end, %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body

lpad14.body:                                      ; preds = %lpad.i, %lpad14
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad14 ], [ %31, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont17
  %9 = load ptr, ptr %tmp2, align 8
  %call29 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 4 dereferenceable(4) %sz)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %if.end
  %10 = load i32, ptr %k, align 8
  %cmp.i.i.i.i8 = icmp eq i32 %10, 0
  %or.cond108 = select i1 %call29, i1 %cmp.i.i.i.i8, i1 false
  br i1 %or.cond108, label %if.then33.invoke, label %if.end36

if.then33.invoke:                                 ; preds = %invoke.cont17, %invoke.cont28
  %11 = phi ptr [ %e1, %invoke.cont28 ], [ %e2, %invoke.cont17 ]
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %11)
          to label %cleanup unwind label %lpad14

if.end36:                                         ; preds = %invoke.cont28
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont37 unwind label %lpad14

invoke.cont37:                                    ; preds = %if.end36
  %m_rewriter = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %tmp1, align 8
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter, i32 noundef 1, ptr noundef %13)
          to label %invoke.cont40 unwind label %lpad14

invoke.cont40:                                    ; preds = %invoke.cont37
  %14 = load ptr, ptr %ref.tmp, align 8
  store ptr %14, ptr %tmp1, align 8
  store ptr %13, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont40
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %15 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i9 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i9, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont40
  store ptr null, ptr %ref.tmp, align 8
  %19 = load ptr, ptr %tmp2, align 8
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter, i32 noundef 1, ptr noundef %19)
          to label %invoke.cont46 unwind label %lpad14

invoke.cont46:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %20 = load ptr, ptr %ref.tmp42, align 8
  store ptr %20, ptr %tmp2, align 8
  store ptr %19, ptr %ref.tmp42, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %invoke.cont46
  %m_manager.i.i.i13 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp42, i64 0, i32 1
  %21 = load ptr, ptr %m_manager.i.i.i13, align 8
  %m_ref_count.i.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i14, align 4
  %dec.i.i.i.i.i15 = add i32 %22, -1
  store i32 %dec.i.i.i.i.i15, ptr %m_ref_count.i.i.i.i.i14, align 4
  %cmp.i.i.i.i16 = icmp eq i32 %dec.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i16, label %if.then2.i.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28

if.then2.i.i.i.i17:                               ; preds = %if.then.i.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i.i17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit28:       ; preds = %if.then2.i.i.i.i17, %if.then.i.i.i.i12, %invoke.cont46
  store ptr null, ptr %ref.tmp42, align 8
  invoke void @_ZN11bv_rewriter9mk_bv_addEP4exprS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter, ptr noundef %14, ptr noundef %20)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit46 unwind label %lpad14

_ZN7obj_refI4expr11ast_managerED2Ev.exit46:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit28
  %25 = load ptr, ptr %ref.tmp48, align 8
  store ptr %25, ptr %tmp3, align 8
  store ptr null, ptr %ref.tmp48, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %26 = load ptr, ptr %m_rewriter, align 8, !noalias !12
  store ptr null, ptr %ref.tmp56, align 8, !alias.scope !12
  %m_manager.i.i47 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp56, i64 0, i32 1
  store ptr %26, ptr %m_manager.i.i47, align 8, !alias.scope !12
  %call.i = invoke noundef i32 @_ZN11bv_rewriter9mk_bv2intEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit46
  %cmp.i = icmp eq i32 %call.i, 5
  br i1 %cmp.i, label %if.then.i, label %invoke.cont.i.invoke.cont60_crit_edge

invoke.cont.i.invoke.cont60_crit_edge:            ; preds = %invoke.cont.i
  %.pre = load ptr, ptr %ref.tmp56, align 8
  br label %invoke.cont60

if.then.i:                                        ; preds = %invoke.cont.i
  %m_util.i = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %call3.i = invoke noundef ptr @_ZN7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %m_util.i, ptr noundef %25)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i
  %tobool.not.i.i48 = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i.i48, label %if.end.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont2.i
  %m_ref_count.i.i.i.i49 = getelementptr inbounds %class.ast, ptr %call3.i, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i49, align 4
  %inc.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i49, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont2.i
  %28 = load ptr, ptr %ref.tmp56, align 8, !alias.scope !12
  %tobool.not.i3.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i3.i.i, label %invoke.cont60, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %if.end.i.i
  %29 = load ptr, ptr %m_manager.i.i47, align 8, !alias.scope !12
  %m_ref_count.i.i.i.i.i51 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i51, align 4
  %dec.i.i.i.i.i52 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i52, ptr %m_ref_count.i.i.i.i.i51, align 4
  %cmp.i.i.i.i53 = icmp eq i32 %dec.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i53, label %if.then2.i.i.i.i54, label %invoke.cont60

if.then2.i.i.i.i54:                               ; preds = %if.then.i.i.i.i50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %invoke.cont60 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then2.i.i.i.i54, %if.then.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit46
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56) #14
  br label %lpad14.body

invoke.cont60:                                    ; preds = %if.end.i.i, %if.then.i.i.i.i50, %if.then2.i.i.i.i54, %invoke.cont.i.invoke.cont60_crit_edge
  %32 = phi ptr [ %.pre, %invoke.cont.i.invoke.cont60_crit_edge ], [ %call3.i, %if.then2.i.i.i.i54 ], [ %call3.i, %if.then.i.i.i.i50 ], [ %call3.i, %if.end.i.i ]
  %33 = load ptr, ptr %result, align 8
  store ptr %32, ptr %result, align 8
  store ptr %33, ptr %ref.tmp56, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74, label %if.then.i.i.i.i56

if.then.i.i.i.i56:                                ; preds = %invoke.cont60
  %34 = load ptr, ptr %m_manager.i.i47, align 8
  %m_ref_count.i.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i58, align 4
  %dec.i.i.i.i.i59 = add i32 %35, -1
  store i32 %dec.i.i.i.i.i59, ptr %m_ref_count.i.i.i.i.i58, align 4
  %cmp.i.i.i.i60 = icmp eq i32 %dec.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i60, label %if.then2.i.i.i.i62, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74

if.then2.i.i.i.i62:                               ; preds = %if.then.i.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then2.i.i.i.i62
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit74:       ; preds = %if.then2.i.i.i.i62, %if.then.i.i.i.i56, %invoke.cont60
  store ptr null, ptr %ref.tmp56, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then33.invoke, %_ZN7obj_refI4expr11ast_managerED2Ev.exit74
  %38 = phi ptr [ %25, %_ZN7obj_refI4expr11ast_managerED2Ev.exit74 ], [ null, %if.then33.invoke ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i unwind label %terminate.lpad.i75

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup63 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %.noexc.i, %cleanup
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

cleanup63:                                        ; preds = %.noexc.i
  %tobool.not.i.i78 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %cleanup63
  %m_ref_count.i.i.i.i81 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i81, align 4
  %dec.i.i.i.i82 = add i32 %42, -1
  store i32 %dec.i.i.i.i82, ptr %m_ref_count.i.i.i.i81, align 4
  %cmp.i.i.i83 = icmp eq i32 %dec.i.i.i.i82, 0
  br i1 %cmp.i.i.i83, label %if.then2.i.i.i85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87

if.then2.i.i.i85:                                 ; preds = %if.then.i.i.i79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %38)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87 unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %if.then2.i.i.i85
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit87:       ; preds = %invoke.cont7, %land.lhs.true, %invoke.cont9, %land.lhs.true11, %cleanup63, %if.then.i.i.i79, %if.then2.i.i.i85
  %retval.1111 = phi i1 [ true, %cleanup63 ], [ true, %if.then.i.i.i79 ], [ true, %if.then2.i.i.i85 ], [ false, %land.lhs.true11 ], [ false, %invoke.cont9 ], [ false, %land.lhs.true ], [ false, %invoke.cont7 ]
  %45 = load ptr, ptr %tmp2, align 8
  %tobool.not.i.i88 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit87
  %46 = load ptr, ptr %m_manager.i6, align 8
  %m_ref_count.i.i.i.i91 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i91, align 4
  %dec.i.i.i.i92 = add i32 %47, -1
  store i32 %dec.i.i.i.i92, ptr %m_ref_count.i.i.i.i91, align 4
  %cmp.i.i.i93 = icmp eq i32 %dec.i.i.i.i92, 0
  br i1 %cmp.i.i.i93, label %if.then2.i.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97

if.then2.i.i.i95:                                 ; preds = %if.then.i.i.i89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then2.i.i.i95
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit97:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, %if.then.i.i.i89, %if.then2.i.i.i95
  %50 = load ptr, ptr %tmp1, align 8
  %tobool.not.i.i98 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit97
  %51 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i101 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i101, align 4
  %dec.i.i.i.i102 = add i32 %52, -1
  store i32 %dec.i.i.i.i102, ptr %m_ref_count.i.i.i.i101, align 4
  %cmp.i.i.i103 = icmp eq i32 %dec.i.i.i.i102, 0
  br i1 %cmp.i.i.i103, label %if.then2.i.i.i105, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107

if.then2.i.i.i105:                                ; preds = %if.then.i.i.i99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107 unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %if.then2.i.i.i105
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit107:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit97, %if.then.i.i.i99, %if.then2.i.i.i105
  ret i1 %retval.1111

ehcleanup:                                        ; preds = %lpad14.body, %lpad6
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad14.body ], [ %7, %lpad6 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp3) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #14
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter9mk_bv_addEP4exprS1_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(157) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %a, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %b, ptr %arrayinit.element.i, align 8
  %call.i3 = invoke noundef i32 @_ZN11bv_rewriter9mk_bv_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %this, i32 noundef 2, ptr noundef nonnull %args.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %cmp = icmp eq i32 %call.i3, 5
  br i1 %cmp, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %m_util = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 1
  %m_manager.i4 = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i4, align 8
  %2 = load i32, ptr %m_util, align 8
  %call2.i5 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 4, ptr noundef %a, ptr noundef %b)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %tobool.not.i = icmp eq ptr %call2.i5, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont2
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i5, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont2
  %4 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %5 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call2.i5, ptr %agg.result, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then2.i.i.i, %if.then, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %7

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter9mk_bv2intEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(157) %this, ptr noundef %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %call = invoke noundef i32 @_ZN11bv_rewriter9mk_bv2intEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %this, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %m_util = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 1
  %call3 = invoke noundef ptr @_ZN7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %m_util, ptr noundef %a)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %tobool.not.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont2
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call3, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont2
  %2 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call3, ptr %agg.result, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then2.i.i.i, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, i32 noundef %ty, ptr noundef %e1, ptr noundef %e2, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sz1 = alloca i32, align 4
  %sz2 = alloca i32, align 4
  %sign1 = alloca i8, align 1
  %sign2 = alloca i8, align 1
  %tmp1 = alloca %class.obj_ref, align 8
  %tmp2 = alloca %class.obj_ref, align 8
  %tmp3 = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp28 = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp2, align 8
  %m_manager.i3 = getelementptr inbounds %class.obj_ref, ptr %tmp2, i64 0, i32 1
  store ptr %0, ptr %m_manager.i3, align 8
  store ptr null, ptr %tmp3, align 8
  %m_manager.i4 = getelementptr inbounds %class.obj_ref, ptr %tmp3, i64 0, i32 1
  store ptr %0, ptr %m_manager.i4, align 8
  %call = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e1, ptr noundef nonnull align 4 dereferenceable(4) %sz1, ptr noundef nonnull align 1 dereferenceable(1) %sign1, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  br i1 %call, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont7
  %1 = load i8, ptr %sign1, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %land.lhs.true8, label %cleanup

land.lhs.true8:                                   ; preds = %land.lhs.true
  %call10 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e2, ptr noundef nonnull align 4 dereferenceable(4) %sz2, ptr noundef nonnull align 1 dereferenceable(1) %sign2, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %land.lhs.true8
  br i1 %call10, label %land.lhs.true11, label %cleanup

land.lhs.true11:                                  ; preds = %invoke.cont9
  %3 = load i8, ptr %sign2, align 1
  %4 = and i8 %3, 1
  %tobool12.not = icmp eq i8 %4, 0
  br i1 %tobool12.not, label %if.then, label %cleanup

if.then:                                          ; preds = %land.lhs.true11
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %if.then
  switch i32 %ty, label %cleanup [
    i32 0, label %sw.bb
    i32 1, label %sw.bb27
    i32 2, label %sw.bb36
  ]

lpad6:                                            ; preds = %invoke.cont42.invoke, %sw.bb36, %invoke.cont18, %sw.bb27, %sw.bb, %if.then, %land.lhs.true8, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp3) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #14
  resume { ptr, i32 } %5

sw.bb:                                            ; preds = %invoke.cont13
  %m_rewriter = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %tmp2, align 8
  %7 = load ptr, ptr %tmp1, align 8
  invoke void @_ZN11bv_rewriter6mk_uleEP4exprS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %sw.bb
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %tmp3, align 8
  %call.i5 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 8, ptr noundef %9)
          to label %invoke.cont42.invoke unwind label %lpad6

sw.bb27:                                          ; preds = %invoke.cont13
  %m_rewriter29 = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %tmp1, align 8
  %11 = load ptr, ptr %tmp2, align 8
  invoke void @_ZN11bv_rewriter6mk_uleEP4exprS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter29, ptr noundef %10, ptr noundef %11)
          to label %invoke.cont34 unwind label %lpad6

invoke.cont34:                                    ; preds = %sw.bb27
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #14
  br label %cleanup

sw.bb36:                                          ; preds = %invoke.cont13
  %12 = load ptr, ptr %this, align 8
  %13 = load ptr, ptr %tmp1, align 8
  %14 = load ptr, ptr %tmp2, align 8
  %call2.i6 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 2, ptr noundef %13, ptr noundef %14)
          to label %invoke.cont42.invoke unwind label %lpad6

invoke.cont42.invoke:                             ; preds = %sw.bb36, %invoke.cont18
  %15 = phi ptr [ %call.i5, %invoke.cont18 ], [ %call2.i6, %sw.bb36 ]
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %15)
          to label %cleanup unwind label %lpad6

cleanup:                                          ; preds = %invoke.cont42.invoke, %invoke.cont7, %land.lhs.true, %invoke.cont9, %land.lhs.true11, %invoke.cont13, %invoke.cont34
  %retval.0 = phi i1 [ true, %invoke.cont34 ], [ true, %invoke.cont13 ], [ false, %land.lhs.true11 ], [ false, %invoke.cont9 ], [ false, %land.lhs.true ], [ false, %invoke.cont7 ], [ true, %invoke.cont42.invoke ]
  %17 = load ptr, ptr %tmp3, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %18 = load ptr, ptr %m_manager.i4, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  %22 = load ptr, ptr %tmp2, align 8
  %tobool.not.i.i7 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i7, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %23 = load ptr, ptr %m_manager.i3, align 8
  %m_ref_count.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i10, align 4
  %dec.i.i.i.i11 = add i32 %24, -1
  store i32 %dec.i.i.i.i11, ptr %m_ref_count.i.i.i.i10, align 4
  %cmp.i.i.i12 = icmp eq i32 %dec.i.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %if.then2.i.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15

if.then2.i.i.i13:                                 ; preds = %if.then.i.i.i8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then2.i.i.i13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit15:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i8, %if.then2.i.i.i13
  %27 = load ptr, ptr %tmp1, align 8
  %tobool.not.i.i16 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i16, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit15
  %28 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i19 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i19, align 4
  %dec.i.i.i.i20 = add i32 %29, -1
  store i32 %dec.i.i.i.i20, ptr %m_ref_count.i.i.i.i19, align 4
  %cmp.i.i.i21 = icmp eq i32 %dec.i.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %if.then2.i.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24

if.then2.i.i.i22:                                 ; preds = %if.then.i.i.i17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then2.i.i.i22
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit24:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit15, %if.then.i.i.i17, %if.then2.i.i.i22
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter6mk_uleEP4exprS1_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(157) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %call = invoke noundef i32 @_ZN11bv_rewriter6mk_uleEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %this, ptr noundef %a, ptr noundef %b, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %m_util = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 1
  %m_manager.i3 = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i3, align 8
  %2 = load i32, ptr %m_util, align 8
  %call2.i4 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 22, ptr noundef %a, ptr noundef %b)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %tobool.not.i = icmp eq ptr %call2.i4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont2
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i4, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont2
  %4 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %5 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call2.i4, ptr %agg.result, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then2.i.i.i, %if.then, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %7

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7bit2int6mk_mulEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e1, ptr noundef %e2, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sz1 = alloca i32, align 4
  %sz2 = alloca i32, align 4
  %sign1 = alloca i8, align 1
  %sign2 = alloca i8, align 1
  %tmp1 = alloca %class.obj_ref, align 8
  %tmp2 = alloca %class.obj_ref, align 8
  %tmp3 = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp19 = alloca %class.obj_ref, align 8
  %ref.tmp30 = alloca %class.obj_ref, align 8
  %ref.tmp38 = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp2, align 8
  %m_manager.i3 = getelementptr inbounds %class.obj_ref, ptr %tmp2, i64 0, i32 1
  store ptr %0, ptr %m_manager.i3, align 8
  store ptr null, ptr %tmp3, align 8
  %m_manager.i4 = getelementptr inbounds %class.obj_ref, ptr %tmp3, i64 0, i32 1
  store ptr %0, ptr %m_manager.i4, align 8
  %call = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e1, ptr noundef nonnull align 4 dereferenceable(4) %sz1, ptr noundef nonnull align 1 dereferenceable(1) %sign1, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  br i1 %call, label %land.lhs.true, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100

land.lhs.true:                                    ; preds = %invoke.cont7
  %call9 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e2, ptr noundef nonnull align 4 dereferenceable(4) %sz2, ptr noundef nonnull align 1 dereferenceable(1) %sign2, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %land.lhs.true
  br i1 %call9, label %if.then, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100

if.then:                                          ; preds = %invoke.cont8
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %if.then
  %m_rewriter = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %tmp1, align 8
  %call.i5 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %invoke.cont10
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i5, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i64 0, i32 1
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc
  %exception.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  br label %if.then.i.i.i.i.i11.invoke

invoke.cont13:                                    ; preds = %call.i.noexc
  %5 = load i32, ptr %3, align 4
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter, i32 noundef %5, ptr noundef nonnull %1)
          to label %if.then.i.i.i.i unwind label %lpad6

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %6 = load ptr, ptr %ref.tmp, align 8
  store ptr %6, ptr %tmp1, align 8
  store ptr %1, ptr %ref.tmp, align 8
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i
  store ptr null, ptr %ref.tmp, align 8
  %11 = load ptr, ptr %tmp2, align 8
  %call.i15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %call.i.noexc14 unwind label %lpad6

call.i.noexc14:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_info.i.i.i7 = getelementptr inbounds %class.decl, ptr %call.i15, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i.i7, align 8
  %m_parameters.i.i.i.i8 = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_parameters.i.i.i.i8, align 8
  %_M_index.i.i.i.i.i.i9 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %13, i64 0, i32 1
  %14 = load i8, ptr %_M_index.i.i.i.i.i.i9, align 8
  %cmp.not.i.i.i.i.i10 = icmp eq i8 %14, 0
  br i1 %cmp.not.i.i.i.i.i10, label %invoke.cont24, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %call.i.noexc14
  %exception.i.i.i.i.i.i.i12 = call ptr @__cxa_allocate_exception(i64 16) #14
  br label %if.then.i.i.i.i.i11.invoke

if.then.i.i.i.i.i11.invoke:                       ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i.i11
  %exception.i.i.i.i.i.i.i.sink124 = phi ptr [ %exception.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %exception.i.i.i.i.i.i.i12, %if.then.i.i.i.i.i11 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i.sink124, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i.sink124, i64 0, i32 1
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.sink124, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
          to label %if.then.i.i.i.i.i11.cont unwind label %lpad6

if.then.i.i.i.i.i11.cont:                         ; preds = %if.then.i.i.i.i.i11.invoke
  unreachable

invoke.cont24:                                    ; preds = %call.i.noexc14
  %15 = load i32, ptr %13, align 4
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter, i32 noundef %15, ptr noundef nonnull %11)
          to label %if.then.i.i.i.i19 unwind label %lpad6

if.then.i.i.i.i19:                                ; preds = %invoke.cont24
  %16 = load ptr, ptr %ref.tmp19, align 8
  store ptr %16, ptr %tmp2, align 8
  store ptr %11, ptr %ref.tmp19, align 8
  %m_manager.i.i.i20 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp19, i64 0, i32 1
  %17 = load ptr, ptr %m_manager.i.i.i20, align 8
  %m_ref_count.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i22 = add i32 %18, -1
  store i32 %dec.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i21, align 4
  %cmp.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i23, label %if.then2.i.i.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35

if.then2.i.i.i.i24:                               ; preds = %if.then.i.i.i.i19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then2.i.i.i.i24
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit35:       ; preds = %if.then2.i.i.i.i24, %if.then.i.i.i.i19
  store ptr null, ptr %ref.tmp19, align 8
  invoke void @_ZN11bv_rewriter9mk_bv_mulEP4exprS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter, ptr noundef %6, ptr noundef %16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit53 unwind label %lpad6

_ZN7obj_refI4expr11ast_managerED2Ev.exit53:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit35
  %21 = load ptr, ptr %ref.tmp30, align 8
  store ptr %21, ptr %tmp3, align 8
  store ptr null, ptr %ref.tmp30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %22 = load ptr, ptr %m_rewriter, align 8, !noalias !15
  store ptr null, ptr %ref.tmp38, align 8, !alias.scope !15
  %m_manager.i.i54 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp38, i64 0, i32 1
  store ptr %22, ptr %m_manager.i.i54, align 8, !alias.scope !15
  %call.i = invoke noundef i32 @_ZN11bv_rewriter9mk_bv2intEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit53
  %cmp.i = icmp eq i32 %call.i, 5
  br i1 %cmp.i, label %if.then.i, label %invoke.cont.i.invoke.cont42_crit_edge

invoke.cont.i.invoke.cont42_crit_edge:            ; preds = %invoke.cont.i
  %.pre = load ptr, ptr %ref.tmp38, align 8
  br label %invoke.cont42

if.then.i:                                        ; preds = %invoke.cont.i
  %m_util.i = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %call3.i = invoke noundef ptr @_ZN7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %m_util.i, ptr noundef %21)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i
  %tobool.not.i.i55 = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i.i55, label %if.end.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont2.i
  %m_ref_count.i.i.i.i56 = getelementptr inbounds %class.ast, ptr %call3.i, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i56, align 4
  %inc.i.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i56, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont2.i
  %24 = load ptr, ptr %ref.tmp38, align 8, !alias.scope !15
  %tobool.not.i3.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i3.i.i, label %invoke.cont42, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %if.end.i.i
  %25 = load ptr, ptr %m_manager.i.i54, align 8, !alias.scope !15
  %m_ref_count.i.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i58, align 4
  %dec.i.i.i.i.i59 = add i32 %26, -1
  store i32 %dec.i.i.i.i.i59, ptr %m_ref_count.i.i.i.i.i58, align 4
  %cmp.i.i.i.i60 = icmp eq i32 %dec.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i60, label %if.then2.i.i.i.i61, label %invoke.cont42

if.then2.i.i.i.i61:                               ; preds = %if.then.i.i.i.i57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %invoke.cont42 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then2.i.i.i.i61, %if.then.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit53
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #14
  br label %lpad6.body

invoke.cont42:                                    ; preds = %if.end.i.i, %if.then.i.i.i.i57, %if.then2.i.i.i.i61, %invoke.cont.i.invoke.cont42_crit_edge
  %28 = phi ptr [ %.pre, %invoke.cont.i.invoke.cont42_crit_edge ], [ %call3.i, %if.then2.i.i.i.i61 ], [ %call3.i, %if.then.i.i.i.i57 ], [ %call3.i, %if.end.i.i ]
  %29 = load ptr, ptr %result, align 8
  store ptr %28, ptr %result, align 8
  store ptr %29, ptr %ref.tmp38, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i62, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81, label %if.then.i.i.i.i63

if.then.i.i.i.i63:                                ; preds = %invoke.cont42
  %30 = load ptr, ptr %m_manager.i.i54, align 8
  %m_ref_count.i.i.i.i.i65 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i65, align 4
  %dec.i.i.i.i.i66 = add i32 %31, -1
  store i32 %dec.i.i.i.i.i66, ptr %m_ref_count.i.i.i.i.i65, align 4
  %cmp.i.i.i.i67 = icmp eq i32 %dec.i.i.i.i.i66, 0
  br i1 %cmp.i.i.i.i67, label %if.then2.i.i.i.i69, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81

if.then2.i.i.i.i69:                               ; preds = %if.then.i.i.i.i63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then2.i.i.i.i69
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit81:       ; preds = %if.then2.i.i.i.i69, %if.then.i.i.i.i63, %invoke.cont42
  store ptr null, ptr %ref.tmp38, align 8
  %34 = load i8, ptr %sign1, align 1
  %35 = load i8, ptr %sign2, align 1
  %36 = xor i8 %35, %34
  %37 = and i8 %36, 1
  %cmp.not = icmp eq i8 %37, 0
  br i1 %cmp.not, label %cleanup, label %if.then46

if.then46:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit81
  %m_arith_util = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 3
  %38 = load ptr, ptr %result, align 8
  %39 = load ptr, ptr %m_arith_util, align 8
  %call.i8283 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef 5, i32 noundef 8, ptr noundef %38)
          to label %invoke.cont49 unwind label %lpad6

invoke.cont49:                                    ; preds = %if.then46
  %tobool.not.i = icmp eq ptr %call.i8283, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont49
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i8283, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %40, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont49
  %41 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %41, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %if.end.i
  %m_manager.i.i85 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %42 = load ptr, ptr %m_manager.i.i85, align 8
  %m_ref_count.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i86, align 4
  %dec.i.i.i.i87 = add i32 %43, -1
  store i32 %dec.i.i.i.i87, ptr %m_ref_count.i.i.i.i86, align 4
  %cmp.i.i.i88 = icmp eq i32 %dec.i.i.i.i87, 0
  br i1 %cmp.i.i.i88, label %if.then2.i.i.i89, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i89:                                 ; preds = %if.then.i.i.i84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad6

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i89, %if.end.i, %if.then.i.i.i84
  store ptr %call.i8283, ptr %result, align 8
  br label %cleanup

lpad6:                                            ; preds = %if.then.i.i.i.i.i11.invoke, %if.then2.i.i.i89, %if.then46, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont10, %_ZN7obj_refI4expr11ast_managerED2Ev.exit35, %invoke.cont24, %invoke.cont13, %if.then, %land.lhs.true, %entry
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad.i, %lpad6
  %eh.lpad-body = phi { ptr, i32 } [ %44, %lpad6 ], [ %27, %lpad.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp3) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #14
  resume { ptr, i32 } %eh.lpad-body

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit81
  %tobool.not.i.i91 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %cleanup
  %m_ref_count.i.i.i.i94 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i94, align 4
  %dec.i.i.i.i95 = add i32 %45, -1
  store i32 %dec.i.i.i.i95, ptr %m_ref_count.i.i.i.i94, align 4
  %cmp.i.i.i96 = icmp eq i32 %dec.i.i.i.i95, 0
  br i1 %cmp.i.i.i96, label %if.then2.i.i.i98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100

if.then2.i.i.i98:                                 ; preds = %if.then.i.i.i92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100 unwind label %terminate.lpad.i99

terminate.lpad.i99:                               ; preds = %if.then2.i.i.i98
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit100:      ; preds = %invoke.cont7, %invoke.cont8, %cleanup, %if.then.i.i.i92, %if.then2.i.i.i98
  %retval.0123 = phi i1 [ true, %cleanup ], [ true, %if.then.i.i.i92 ], [ true, %if.then2.i.i.i98 ], [ false, %invoke.cont8 ], [ false, %invoke.cont7 ]
  %48 = load ptr, ptr %tmp2, align 8
  %tobool.not.i.i101 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit100
  %49 = load ptr, ptr %m_manager.i3, align 8
  %m_ref_count.i.i.i.i104 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i104, align 4
  %dec.i.i.i.i105 = add i32 %50, -1
  store i32 %dec.i.i.i.i105, ptr %m_ref_count.i.i.i.i104, align 4
  %cmp.i.i.i106 = icmp eq i32 %dec.i.i.i.i105, 0
  br i1 %cmp.i.i.i106, label %if.then2.i.i.i108, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110

if.then2.i.i.i108:                                ; preds = %if.then.i.i.i102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 unwind label %terminate.lpad.i109

terminate.lpad.i109:                              ; preds = %if.then2.i.i.i108
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit110:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit100, %if.then.i.i.i102, %if.then2.i.i.i108
  %53 = load ptr, ptr %tmp1, align 8
  %tobool.not.i.i111 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i111, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit120, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit110
  %54 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i114 = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i114, align 4
  %dec.i.i.i.i115 = add i32 %55, -1
  store i32 %dec.i.i.i.i115, ptr %m_ref_count.i.i.i.i114, align 4
  %cmp.i.i.i116 = icmp eq i32 %dec.i.i.i.i115, 0
  br i1 %cmp.i.i.i116, label %if.then2.i.i.i118, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit120

if.then2.i.i.i118:                                ; preds = %if.then.i.i.i112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit120 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then2.i.i.i118
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit120:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit110, %if.then.i.i.i112, %if.then2.i.i.i118
  ret i1 %retval.0123
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter9mk_bv_mulEP4exprS1_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(157) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %a, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %b, ptr %arrayinit.element.i, align 8
  %call.i3 = invoke noundef i32 @_ZN11bv_rewriter9mk_bv_mulEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %this, i32 noundef 2, ptr noundef nonnull %args.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %cmp = icmp eq i32 %call.i3, 5
  br i1 %cmp, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %m_util = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 1
  %m_manager.i4 = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i4, align 8
  %2 = load i32, ptr %m_util, align 8
  %call2.i5 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 6, ptr noundef %a, ptr noundef %b)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %tobool.not.i = icmp eq ptr %call2.i5, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont2
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i5, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont2
  %4 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %5 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call2.i5, ptr %agg.result, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then2.i.i.i, %if.then, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %7

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef nonnull align 8 dereferenceable(16) %neg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.ptr_vector, align 8
  %tmp = alloca %class.obj_ref, align 8
  %k = alloca %class.rational, align 8
  %is_int = alloca i8, align 1
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp41 = alloca %class.rational, align 8
  store ptr null, ptr %todo, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store i32 0, ptr %k, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %1 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_rewriter = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 2
  %m_bit0 = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_bit0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %4 = load ptr, ptr %m_rewriter, align 8, !noalias !18
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !18
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  store ptr %4, ptr %m_manager.i.i, align 8, !alias.scope !18
  %call.i = invoke noundef i32 @_ZN11bv_rewriter9mk_bv2intEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont5
  %cmp.i18 = icmp eq i32 %call.i, 5
  br i1 %cmp.i18, label %if.then.i19, label %invoke.cont.i.invoke.cont8_crit_edge

invoke.cont.i.invoke.cont8_crit_edge:             ; preds = %invoke.cont.i
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont8

if.then.i19:                                      ; preds = %invoke.cont.i
  %m_util.i = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %call3.i = invoke noundef ptr @_ZN7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %m_util.i, ptr noundef %3)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i19
  %tobool.not.i.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont2.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont2.i
  %6 = load ptr, ptr %ref.tmp, align 8, !alias.scope !18
  %tobool.not.i3.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i.i, label %invoke.cont8, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %7 = load ptr, ptr %m_manager.i.i, align 8, !alias.scope !18
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %invoke.cont8

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then2.i.i.i.i, %if.then.i19, %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %ehcleanup

invoke.cont8:                                     ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.then2.i.i.i.i, %invoke.cont.i.invoke.cont8_crit_edge
  %10 = phi ptr [ %.pre, %invoke.cont.i.invoke.cont8_crit_edge ], [ %call3.i, %if.then2.i.i.i.i ], [ %call3.i, %if.then.i.i.i.i ], [ %call3.i, %if.end.i.i ]
  %11 = load ptr, ptr %pos, align 8
  store ptr %10, ptr %pos, align 8
  store ptr %11, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %invoke.cont8
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i22 = add i32 %13, -1
  store i32 %dec.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i21, align 4
  %cmp.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i23, label %if.then2.i.i.i.i25, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

if.then2.i.i.i.i25:                               ; preds = %if.then.i.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i25
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %invoke.cont8, %if.then.i.i.i.i20, %if.then2.i.i.i.i25
  store ptr null, ptr %ref.tmp, align 8
  %16 = load ptr, ptr %neg, align 8
  %17 = load ptr, ptr %pos, align 8
  %cmp.not.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit
  %tobool.not.i.i27 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i27, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i26
  %m_manager.i.i28 = getelementptr inbounds %class.obj_ref, ptr %neg, i64 0, i32 1
  %18 = load ptr, ptr %m_manager.i.i28, align 8
  %m_ref_count.i.i.i.i29 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i29, align 4
  %dec.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i29, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i unwind label %lpad10

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i: ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %.pr.i = load ptr, ptr %pos, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i, %if.then.i26
  %20 = phi ptr [ %.pr.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i ], [ %17, %if.then.i26 ]
  store ptr %20, ptr %neg, align 8
  %tobool.not.i2.i = icmp eq ptr %20, null
  br i1 %tobool.not.i2.i, label %invoke.cont11, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i30

_ZN11ast_manager7inc_refEP3ast.exit.i.i30:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i31 = add i32 %21, 1
  store i32 %inc.i.i.i.i31, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i30, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i33 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %invoke.cont11
  %22 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %.pr, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i36, align 4
  %dec.i.i.i.i37 = add i32 %23, -1
  store i32 %dec.i.i.i.i37, ptr %m_ref_count.i.i.i.i36, align 4
  %cmp.i.i.i38 = icmp eq i32 %dec.i.i.i.i37, 0
  br i1 %cmp.i.i.i38, label %if.then2.i.i.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i40:                                 ; preds = %if.then.i.i.i34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then2.i.i.i40
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %invoke.cont11, %if.then.i.i.i34, %if.then2.i.i.i40
  %26 = load ptr, ptr %todo, align 8
  %cmp.i42254 = icmp eq ptr %26, null
  br i1 %cmp.i42254, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_bv_util = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 1
  %m_arith_util = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 3
  %m_plugin.i.i = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 3, i32 1
  %m_den.i.i62 = getelementptr inbounds %class.mpq, ptr %ref.tmp41, i64 0, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %if.end143
  %27 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %126, %if.end143 ]
  %28 = phi ptr [ %26, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %127, %if.end143 ]
  %arrayidx.i43 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i43, align 4
  %cmp3.i = icmp eq i32 %29, 0
  br i1 %cmp3.i, label %cleanup, label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %28, i64 %31
  %32 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %30, ptr %arrayidx.i43, align 4
  %33 = load i32, ptr %m_bv_util, align 8
  %m_kind.i.i.i46 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 1
  %bf.load.i.i.i47 = load i32, ptr %m_kind.i.i.i46, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i47, 65535
  %cmp.i.i48 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i48, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %invoke.cont15
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %if.else, label %invoke.cont18

invoke.cont18:                                    ; preds = %land.rhs.i.i
  %36 = load i32, ptr %35, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %36, %33
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %35, i64 0, i32 1
  %37 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %37, 66
  %38 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %38, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont18
  %39 = load ptr, ptr %pos, align 8
  %call23 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull %32, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont22 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %if.then
  br i1 %call23, label %if.end143, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.2)
          to label %invoke.cont25 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.then24
  call void @exit(i32 noundef 114) #15
  unreachable

lpad4.loopexit:                                   ; preds = %if.then.i215, %if.end.i214
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit:                 ; preds = %if.then129, %if.then113, %land.lhs.true100, %if.then88, %land.lhs.true75, %_ZN8rationalD2Ev.exit, %if.else39, %if.then31, %if.else, %if.then
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i, %if.then134, %if.then118, %if.then93, %if.then54, %if.then36, %if.then24
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then2.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %ehcleanup

if.else:                                          ; preds = %land.rhs.i.i, %invoke.cont15, %invoke.cont18
  %call27 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont26 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont26:                                    ; preds = %if.else
  br i1 %call27, label %land.lhs.true, label %if.else58

land.lhs.true:                                    ; preds = %invoke.cont26
  %41 = load i8, ptr %is_int, align 1
  %42 = and i8 %41, 1
  %tobool.not = icmp eq i8 %42, 0
  br i1 %tobool.not, label %if.else58, label %invoke.cont29

invoke.cont29:                                    ; preds = %land.lhs.true
  %43 = load i32, ptr %k, align 8
  %cmp.i.i.i.i.i49 = icmp sgt i32 %43, -1
  br i1 %cmp.i.i.i.i.i49, label %if.then31, label %if.else39

if.then31:                                        ; preds = %invoke.cont29
  %44 = load ptr, ptr %pos, align 8
  %call35 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull %32, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont34 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont34:                                    ; preds = %if.then31
  br i1 %call35, label %if.end143, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.2)
          to label %invoke.cont37 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.then36
  call void @exit(i32 noundef 114) #15
  unreachable

if.else39:                                        ; preds = %invoke.cont29
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont42 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %if.else39
  %45 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i50 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i50, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont42
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util)
          to label %.noexc51 unwind label %lpad43

.noexc51:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc51, %invoke.cont42
  %46 = phi ptr [ %.pre.i.i, %.noexc51 ], [ %45, %invoke.cont42 ]
  %call2.i52 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i1 noundef zeroext true)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %tobool.not.i = icmp eq ptr %call2.i52, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont44
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i52, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %47, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont44
  %tobool.not.i3.i = icmp eq ptr %27, null
  br i1 %tobool.not.i3.i, label %invoke.cont46, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %if.end.i
  %48 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i55, align 4
  %dec.i.i.i.i56 = add i32 %49, -1
  store i32 %dec.i.i.i.i56, ptr %m_ref_count.i.i.i.i55, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i59, label %invoke.cont46

if.then2.i.i.i59:                                 ; preds = %if.then.i.i.i53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %27)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %if.then.i.i.i53, %if.end.i, %if.then2.i.i.i59
  store ptr %call2.i52, ptr %tmp, align 8
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %.noexc.i unwind label %terminate.lpad.i61

.noexc.i:                                         ; preds = %invoke.cont46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i62)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %.noexc.i, %invoke.cont46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %53 = load ptr, ptr %neg, align 8
  %call53 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %call2.i52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %neg)
          to label %invoke.cont52 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %_ZN8rationalD2Ev.exit
  br i1 %call53, label %if.end143, label %if.then54

if.then54:                                        ; preds = %invoke.cont52
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.3)
          to label %invoke.cont55 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.then54
  call void @exit(i32 noundef 114) #15
  unreachable

lpad43:                                           ; preds = %if.then2.i.i.i59, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #14
  br label %ehcleanup

if.else58:                                        ; preds = %land.lhs.true, %invoke.cont26
  %bf.load.i.i.i65 = load i32, ptr %m_kind.i.i.i46, align 4
  %bf.clear.i.i.i66 = and i32 %bf.load.i.i.i65, 65535
  %cmp.i.i67 = icmp eq i32 %bf.clear.i.i.i66, 0
  br i1 %cmp.i.i67, label %land.rhs.i.i68, label %if.else96

land.rhs.i.i68:                                   ; preds = %if.else58
  %m_decl.i.i.i69 = getelementptr inbounds %class.app, ptr %32, i64 0, i32 1
  %55 = load ptr, ptr %m_decl.i.i.i69, align 8
  %m_info.i.i.i.i70 = getelementptr inbounds %class.decl, ptr %55, i64 0, i32 2
  %56 = load ptr, ptr %m_info.i.i.i.i70, align 8
  %tobool.not.i.i.i.i71 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i71, label %if.else96, label %invoke.cont60

invoke.cont60:                                    ; preds = %land.rhs.i.i68
  %57 = load i32, ptr %56, align 8
  %cmp.i.i.i.i.i73 = icmp eq i32 %57, 5
  %m_kind.i.i.i.i.i74 = getelementptr inbounds %class.decl_info, ptr %56, i64 0, i32 1
  %58 = load i32, ptr %m_kind.i.i.i.i.i74, align 4
  %cmp2.i.i.i.i.i75 = icmp eq i32 %58, 6
  %59 = select i1 %cmp.i.i.i.i.i73, i1 %cmp2.i.i.i.i.i75, i1 false
  br i1 %59, label %if.then62, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

if.then62:                                        ; preds = %invoke.cont60
  %m_num_args.i = getelementptr inbounds %class.app, ptr %32, i64 0, i32 2
  %60 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i77 = zext i32 %60 to i64
  %add.ptr.i78.idx = shl nuw nsw i64 %idx.ext.i77, 3
  %61 = getelementptr i8, ptr %32, i64 %add.ptr.i78.idx
  %add.ptr.i78.ptr = getelementptr i8, ptr %61, i64 32
  %cmp.not252 = icmp eq i32 %60, 0
  br i1 %cmp.not252, label %if.end143, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then62
  %m_args.i.ptr = getelementptr inbounds i8, ptr %32, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin5.0253 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %62 = load ptr, ptr %__begin5.0253, align 8
  %63 = load ptr, ptr %todo, align 8
  %cmp.i79 = icmp eq ptr %63, null
  br i1 %cmp.i79, label %if.then.i215, label %lor.lhs.false.i80

lor.lhs.false.i80:                                ; preds = %for.body
  %arrayidx.i81 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i81, align 4
  %arrayidx4.i82 = getelementptr inbounds i32, ptr %63, i64 -2
  %65 = load i32, ptr %arrayidx4.i82, align 4
  %cmp5.i83 = icmp eq i32 %64, %65
  br i1 %cmp5.i83, label %if.else.i, label %for.inc

if.then.i215:                                     ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i216217 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i216.noexc unwind label %lpad4.loopexit

call.i216.noexc:                                  ; preds = %if.then.i215
  store i32 2, ptr %call.i216217, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i216217, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i216217, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc93

if.else.i:                                        ; preds = %lor.lhs.false.i80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %64, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %64
  br i1 %cmp15.not.i, label %lor.lhs.false.i213, label %if.then17.i

lor.lhs.false.i213:                               ; preds = %if.else.i
  %mul6.i = shl i32 %64, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i214, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i213, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i212 unwind label %cleanup.action.i

invoke.cont.i212:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i212
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %ehcleanup

if.end.i214:                                      ; preds = %lor.lhs.false.i213
  %conv24.i = zext i32 %add13.i to i64
  %call25.i218 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i82, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad4.loopexit

call25.i.noexc:                                   ; preds = %if.end.i214
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i218, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i218, align 4
  br label %.noexc93

unreachable.i:                                    ; preds = %invoke.cont.i212
  unreachable

.noexc93:                                         ; preds = %call25.i.noexc, %call.i216.noexc
  %.pre.i90 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i216.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i91 = getelementptr inbounds i32, ptr %.pre.i90, i64 -1
  %.pre1.i92 = load i32, ptr %arrayidx8.phi.trans.insert.i91, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc93, %lor.lhs.false.i80
  %68 = phi i32 [ %.pre1.i92, %.noexc93 ], [ %64, %lor.lhs.false.i80 ]
  %69 = phi ptr [ %.pre.i90, %.noexc93 ], [ %63, %lor.lhs.false.i80 ]
  %idx.ext.i85 = zext i32 %68 to i64
  %add.ptr.i86 = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i85
  store ptr %62, ptr %add.ptr.i86, align 8
  %70 = load ptr, ptr %todo, align 8
  %arrayidx10.i87 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx10.i87, align 4
  %inc.i88 = add i32 %71, 1
  store i32 %inc.i88, ptr %arrayidx10.i87, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin5.0253, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i78.ptr
  br i1 %cmp.not, label %if.end143, label %for.body

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %invoke.cont60
  %72 = load i32, ptr %56, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %72, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %56, i64 0, i32 1
  %73 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %73, 9
  %74 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %74, label %land.lhs.true.i, label %if.else96

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %32, i64 0, i32 2
  %75 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i96 = icmp eq i32 %75, 2
  br i1 %cmp.i96, label %land.lhs.true75, label %if.else96

land.lhs.true75:                                  ; preds = %land.lhs.true.i
  %arrayidx.i.i98 = getelementptr inbounds %class.app, ptr %32, i64 0, i32 3, i64 0
  %76 = load ptr, ptr %arrayidx.i.i98, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %32, i64 0, i32 3, i64 1
  %77 = load ptr, ptr %arrayidx.i4.i, align 8
  %call78 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont77 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont77:                                    ; preds = %land.lhs.true75
  br i1 %call78, label %land.lhs.true79, label %if.else96

land.lhs.true79:                                  ; preds = %invoke.cont77
  %78 = load i8, ptr %is_int, align 1
  %79 = and i8 %78, 1
  %tobool80.not = icmp eq i8 %79, 0
  br i1 %tobool80.not, label %if.else96, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %land.lhs.true79
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i100 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %80 = load i32, ptr %k, align 8
  %cmp.i.i.i.i101 = icmp eq i32 %80, -1
  %81 = select i1 %cmp.i.i.i.i.i100, i1 %cmp.i.i.i.i101, i1 false
  br i1 %81, label %invoke.cont82, label %if.else96

invoke.cont82:                                    ; preds = %land.lhs.true81
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %82 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %82, 1
  %83 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %83, label %land.lhs.true84, label %if.else96

land.lhs.true84:                                  ; preds = %invoke.cont82
  %84 = load i32, ptr %m_bv_util, align 8
  %m_kind.i.i.i104 = getelementptr inbounds %class.ast, ptr %77, i64 0, i32 1
  %bf.load.i.i.i105 = load i32, ptr %m_kind.i.i.i104, align 4
  %bf.clear.i.i.i106 = and i32 %bf.load.i.i.i105, 65535
  %cmp.i.i107 = icmp eq i32 %bf.clear.i.i.i106, 0
  br i1 %cmp.i.i107, label %land.rhs.i.i108, label %if.else96

land.rhs.i.i108:                                  ; preds = %land.lhs.true84
  %m_decl.i.i.i109 = getelementptr inbounds %class.app, ptr %77, i64 0, i32 1
  %85 = load ptr, ptr %m_decl.i.i.i109, align 8
  %m_info.i.i.i.i110 = getelementptr inbounds %class.decl, ptr %85, i64 0, i32 2
  %86 = load ptr, ptr %m_info.i.i.i.i110, align 8
  %tobool.not.i.i.i.i111 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i111, label %if.else96, label %invoke.cont86

invoke.cont86:                                    ; preds = %land.rhs.i.i108
  %87 = load i32, ptr %86, align 8
  %cmp.i.i.i.i.i113 = icmp eq i32 %87, %84
  %m_kind.i.i.i.i.i114 = getelementptr inbounds %class.decl_info, ptr %86, i64 0, i32 1
  %88 = load i32, ptr %m_kind.i.i.i.i.i114, align 4
  %cmp2.i.i.i.i.i115 = icmp eq i32 %88, 66
  %89 = select i1 %cmp.i.i.i.i.i113, i1 %cmp2.i.i.i.i.i115, i1 false
  br i1 %89, label %if.then88, label %if.else96

if.then88:                                        ; preds = %invoke.cont86
  %90 = load ptr, ptr %neg, align 8
  %call92 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull %77, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %neg)
          to label %invoke.cont91 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont91:                                    ; preds = %if.then88
  br i1 %call92, label %if.end143, label %if.then93

if.then93:                                        ; preds = %invoke.cont91
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.4)
          to label %invoke.cont94 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %if.then93
  call void @exit(i32 noundef 114) #15
  unreachable

if.else96:                                        ; preds = %land.rhs.i.i68, %land.rhs.i.i108, %land.lhs.true84, %land.lhs.true81, %if.else58, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %land.lhs.true.i, %invoke.cont86, %invoke.cont82, %land.lhs.true79, %invoke.cont77
  %bf.load.i.i.i.i118 = load i32, ptr %m_kind.i.i.i46, align 4
  %bf.clear.i.i.i.i119 = and i32 %bf.load.i.i.i.i118, 65535
  %cmp.i.i.i120 = icmp eq i32 %bf.clear.i.i.i.i119, 0
  br i1 %cmp.i.i.i120, label %land.rhs.i.i.i122, label %if.else121

land.rhs.i.i.i122:                                ; preds = %if.else96
  %m_decl.i.i.i.i123 = getelementptr inbounds %class.app, ptr %32, i64 0, i32 1
  %91 = load ptr, ptr %m_decl.i.i.i.i123, align 8
  %m_info.i.i.i.i.i124 = getelementptr inbounds %class.decl, ptr %91, i64 0, i32 2
  %92 = load ptr, ptr %m_info.i.i.i.i.i124, align 8
  %tobool.not.i.i.i.i.i125 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i.i125, label %if.else121, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i126

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i126: ; preds = %land.rhs.i.i.i122
  %93 = load i32, ptr %92, align 8
  %cmp.i.i.i.i.i.i127 = icmp eq i32 %93, 5
  %m_kind.i.i.i.i.i.i128 = getelementptr inbounds %class.decl_info, ptr %92, i64 0, i32 1
  %94 = load i32, ptr %m_kind.i.i.i.i.i.i128, align 4
  %cmp2.i.i.i.i.i.i129 = icmp eq i32 %94, 9
  %95 = select i1 %cmp.i.i.i.i.i.i127, i1 %cmp2.i.i.i.i.i.i129, i1 false
  br i1 %95, label %land.lhs.true.i130, label %if.else121

land.lhs.true.i130:                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i126
  %m_num_args.i.i131 = getelementptr inbounds %class.app, ptr %32, i64 0, i32 2
  %96 = load i32, ptr %m_num_args.i.i131, align 8
  %cmp.i132 = icmp eq i32 %96, 2
  br i1 %cmp.i132, label %land.lhs.true100, label %if.else121

land.lhs.true100:                                 ; preds = %land.lhs.true.i130
  %arrayidx.i.i134 = getelementptr inbounds %class.app, ptr %32, i64 0, i32 3, i64 0
  %97 = load ptr, ptr %arrayidx.i.i134, align 8
  %arrayidx.i4.i135 = getelementptr inbounds %class.app, ptr %32, i64 0, i32 3, i64 1
  %98 = load ptr, ptr %arrayidx.i4.i135, align 8
  %call103 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont102 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont102:                                   ; preds = %land.lhs.true100
  br i1 %call103, label %land.lhs.true104, label %if.else121

land.lhs.true104:                                 ; preds = %invoke.cont102
  %99 = load i8, ptr %is_int, align 1
  %100 = and i8 %99, 1
  %tobool105.not = icmp eq i8 %100, 0
  br i1 %tobool105.not, label %if.else121, label %land.lhs.true106

land.lhs.true106:                                 ; preds = %land.lhs.true104
  %bf.load.i.i.i.i.i138 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i139 = and i8 %bf.load.i.i.i.i.i138, 1
  %cmp.i.i.i.i.i140 = icmp eq i8 %bf.clear.i.i.i.i.i139, 0
  %101 = load i32, ptr %k, align 8
  %cmp.i.i.i.i141 = icmp eq i32 %101, -1
  %102 = select i1 %cmp.i.i.i.i.i140, i1 %cmp.i.i.i.i141, i1 false
  br i1 %102, label %invoke.cont107, label %if.else121

invoke.cont107:                                   ; preds = %land.lhs.true106
  %bf.load.i.i.i3.i.i145 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i146 = and i8 %bf.load.i.i.i3.i.i145, 1
  %cmp.i.i.i5.i.i147 = icmp eq i8 %bf.clear.i.i.i4.i.i146, 0
  %103 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i148 = icmp eq i32 %103, 1
  %104 = select i1 %cmp.i.i.i5.i.i147, i1 %cmp.i.i6.i.i148, i1 false
  br i1 %104, label %land.lhs.true109, label %if.else121

land.lhs.true109:                                 ; preds = %invoke.cont107
  %105 = load i32, ptr %m_bv_util, align 8
  %m_kind.i.i.i150 = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 1
  %bf.load.i.i.i151 = load i32, ptr %m_kind.i.i.i150, align 4
  %bf.clear.i.i.i152 = and i32 %bf.load.i.i.i151, 65535
  %cmp.i.i153 = icmp eq i32 %bf.clear.i.i.i152, 0
  br i1 %cmp.i.i153, label %land.rhs.i.i154, label %if.else121

land.rhs.i.i154:                                  ; preds = %land.lhs.true109
  %m_decl.i.i.i155 = getelementptr inbounds %class.app, ptr %97, i64 0, i32 1
  %106 = load ptr, ptr %m_decl.i.i.i155, align 8
  %m_info.i.i.i.i156 = getelementptr inbounds %class.decl, ptr %106, i64 0, i32 2
  %107 = load ptr, ptr %m_info.i.i.i.i156, align 8
  %tobool.not.i.i.i.i157 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i157, label %if.else121, label %invoke.cont111

invoke.cont111:                                   ; preds = %land.rhs.i.i154
  %108 = load i32, ptr %107, align 8
  %cmp.i.i.i.i.i159 = icmp eq i32 %108, %105
  %m_kind.i.i.i.i.i160 = getelementptr inbounds %class.decl_info, ptr %107, i64 0, i32 1
  %109 = load i32, ptr %m_kind.i.i.i.i.i160, align 4
  %cmp2.i.i.i.i.i161 = icmp eq i32 %109, 66
  %110 = select i1 %cmp.i.i.i.i.i159, i1 %cmp2.i.i.i.i.i161, i1 false
  br i1 %110, label %if.then113, label %if.else121

if.then113:                                       ; preds = %invoke.cont111
  %111 = load ptr, ptr %neg, align 8
  %call117 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull %97, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %neg)
          to label %invoke.cont116 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %if.then113
  br i1 %call117, label %if.end143, label %if.then118

if.then118:                                       ; preds = %invoke.cont116
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.5)
          to label %invoke.cont119 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont119:                                   ; preds = %if.then118
  call void @exit(i32 noundef 114) #15
  unreachable

if.else121:                                       ; preds = %land.rhs.i.i154, %land.lhs.true109, %land.lhs.true106, %land.rhs.i.i.i122, %if.else96, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i126, %land.lhs.true.i130, %invoke.cont111, %invoke.cont107, %land.lhs.true104, %invoke.cont102
  %bf.load.i.i.i.i164 = load i32, ptr %m_kind.i.i.i46, align 4
  %bf.clear.i.i.i.i165 = and i32 %bf.load.i.i.i.i164, 65535
  %cmp.i.i.i166 = icmp eq i32 %bf.clear.i.i.i.i165, 0
  br i1 %cmp.i.i.i166, label %land.rhs.i.i.i168, label %cleanup

land.rhs.i.i.i168:                                ; preds = %if.else121
  %m_decl.i.i.i.i169 = getelementptr inbounds %class.app, ptr %32, i64 0, i32 1
  %112 = load ptr, ptr %m_decl.i.i.i.i169, align 8
  %m_info.i.i.i.i.i170 = getelementptr inbounds %class.decl, ptr %112, i64 0, i32 2
  %113 = load ptr, ptr %m_info.i.i.i.i.i170, align 8
  %tobool.not.i.i.i.i.i171 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i171, label %cleanup, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i: ; preds = %land.rhs.i.i.i168
  %114 = load i32, ptr %113, align 8
  %cmp.i.i.i.i.i.i172 = icmp eq i32 %114, 5
  %m_kind.i.i.i.i.i.i173 = getelementptr inbounds %class.decl_info, ptr %113, i64 0, i32 1
  %115 = load i32, ptr %m_kind.i.i.i.i.i.i173, align 4
  %cmp2.i.i.i.i.i.i174 = icmp eq i32 %115, 8
  %116 = select i1 %cmp.i.i.i.i.i.i172, i1 %cmp2.i.i.i.i.i.i174, i1 false
  br i1 %116, label %land.lhs.true.i175, label %cleanup

land.lhs.true.i175:                               ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i
  %m_num_args.i.i176 = getelementptr inbounds %class.app, ptr %32, i64 0, i32 2
  %117 = load i32, ptr %m_num_args.i.i176, align 8
  %cmp.i177 = icmp eq i32 %117, 1
  br i1 %cmp.i177, label %land.lhs.true125, label %cleanup

land.lhs.true125:                                 ; preds = %land.lhs.true.i175
  %arrayidx.i.i179 = getelementptr inbounds %class.app, ptr %32, i64 0, i32 3, i64 0
  %118 = load ptr, ptr %arrayidx.i.i179, align 8
  %119 = load i32, ptr %m_bv_util, align 8
  %m_kind.i.i.i180 = getelementptr inbounds %class.ast, ptr %118, i64 0, i32 1
  %bf.load.i.i.i181 = load i32, ptr %m_kind.i.i.i180, align 4
  %bf.clear.i.i.i182 = and i32 %bf.load.i.i.i181, 65535
  %cmp.i.i183 = icmp eq i32 %bf.clear.i.i.i182, 0
  br i1 %cmp.i.i183, label %land.rhs.i.i184, label %cleanup

land.rhs.i.i184:                                  ; preds = %land.lhs.true125
  %m_decl.i.i.i185 = getelementptr inbounds %class.app, ptr %118, i64 0, i32 1
  %120 = load ptr, ptr %m_decl.i.i.i185, align 8
  %m_info.i.i.i.i186 = getelementptr inbounds %class.decl, ptr %120, i64 0, i32 2
  %121 = load ptr, ptr %m_info.i.i.i.i186, align 8
  %tobool.not.i.i.i.i187 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i187, label %cleanup, label %invoke.cont127

invoke.cont127:                                   ; preds = %land.rhs.i.i184
  %122 = load i32, ptr %121, align 8
  %cmp.i.i.i.i.i189 = icmp eq i32 %122, %119
  %m_kind.i.i.i.i.i190 = getelementptr inbounds %class.decl_info, ptr %121, i64 0, i32 1
  %123 = load i32, ptr %m_kind.i.i.i.i.i190, align 4
  %cmp2.i.i.i.i.i191 = icmp eq i32 %123, 66
  %124 = select i1 %cmp.i.i.i.i.i189, i1 %cmp2.i.i.i.i.i191, i1 false
  br i1 %124, label %if.then129, label %cleanup

if.then129:                                       ; preds = %invoke.cont127
  %125 = load ptr, ptr %neg, align 8
  %call133 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull %118, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %neg)
          to label %invoke.cont132 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont132:                                   ; preds = %if.then129
  br i1 %call133, label %if.end143, label %if.then134

if.then134:                                       ; preds = %invoke.cont132
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.5)
          to label %invoke.cont135 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %if.then134
  call void @exit(i32 noundef 114) #15
  unreachable

if.end143:                                        ; preds = %for.inc, %if.then62, %invoke.cont52, %invoke.cont34, %invoke.cont91, %invoke.cont132, %invoke.cont116, %invoke.cont22
  %126 = phi ptr [ %27, %if.then62 ], [ %call2.i52, %invoke.cont52 ], [ %27, %invoke.cont34 ], [ %27, %invoke.cont91 ], [ %27, %invoke.cont132 ], [ %27, %invoke.cont116 ], [ %27, %invoke.cont22 ], [ %27, %for.inc ]
  %127 = load ptr, ptr %todo, align 8
  %cmp.i42 = icmp eq ptr %127, null
  br i1 %cmp.i42, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !21

cleanup:                                          ; preds = %invoke.cont127, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %if.end143, %land.lhs.true.i175, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i, %if.else121, %land.rhs.i.i.i168, %land.lhs.true125, %land.rhs.i.i184, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %128 = phi ptr [ null, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %27, %land.rhs.i.i184 ], [ %27, %land.lhs.true125 ], [ %27, %land.rhs.i.i.i168 ], [ %27, %if.else121 ], [ %27, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i ], [ %27, %land.lhs.true.i175 ], [ %126, %if.end143 ], [ %27, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %27, %invoke.cont127 ]
  %129 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %land.rhs.i.i184 ], [ false, %land.lhs.true125 ], [ false, %land.rhs.i.i.i168 ], [ false, %if.else121 ], [ false, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i ], [ false, %land.lhs.true.i175 ], [ true, %if.end143 ], [ true, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ false, %invoke.cont127 ]
  %130 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i194 unwind label %terminate.lpad.i193

.noexc.i194:                                      ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit197 unwind label %terminate.lpad.i193

terminate.lpad.i193:                              ; preds = %.noexc.i194, %cleanup
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable

_ZN8rationalD2Ev.exit197:                         ; preds = %.noexc.i194
  %tobool.not.i.i198 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i198, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit207, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %_ZN8rationalD2Ev.exit197
  %133 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i201 = getelementptr inbounds %class.ast, ptr %128, i64 0, i32 2
  %134 = load i32, ptr %m_ref_count.i.i.i.i201, align 4
  %dec.i.i.i.i202 = add i32 %134, -1
  store i32 %dec.i.i.i.i202, ptr %m_ref_count.i.i.i.i201, align 4
  %cmp.i.i.i203 = icmp eq i32 %dec.i.i.i.i202, 0
  br i1 %cmp.i.i.i203, label %if.then2.i.i.i205, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit207

if.then2.i.i.i205:                                ; preds = %if.then.i.i.i199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %128)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit207 unwind label %terminate.lpad.i206

terminate.lpad.i206:                              ; preds = %if.then2.i.i.i205
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit207:      ; preds = %_ZN8rationalD2Ev.exit197, %if.then.i.i.i199, %if.then2.i.i.i205
  %137 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i208 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i208, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit207
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %137, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i209
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit207, %if.then.i.i.i209
  ret i1 %129

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %lpad.i, %lpad43, %lpad10
  %.pn = phi { ptr, i32 } [ %54, %lpad43 ], [ %40, %lpad10 ], [ %9, %lpad.i ], [ %66, %ehcleanup.i ], [ %67, %cleanup.action.i ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit249, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp250, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split: ; preds = %if.then2.i.i, %if.then.i.i
  %.pr = load ptr, ptr %n, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split, %if.then
  %4 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split ], [ %1, %if.then ]
  store ptr %4, ptr %this, align 8
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i3, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i3, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bit2int5visitEP10quantifier(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %result = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %1 = load ptr, ptr %m_expr.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %r.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %r.i, align 8
  store ptr null, ptr %p.i, align 8
  %m_cache.i = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 4
  invoke void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64) %m_cache.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %r.i, ptr noundef nonnull align 8 dereferenceable(8) %p.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %2 = load ptr, ptr %r.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %r.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %invoke.cont4, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont2
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont2, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %2, ptr %result, align 8
  %4 = load ptr, ptr %this, align 8
  %call10 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %q, ptr noundef %2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont4
  %tobool.not.i3 = icmp eq ptr %call10, null
  br i1 %tobool.not.i3, label %if.end.i7, label %_ZN11ast_manager7inc_refEP3ast.exit.i4

_ZN11ast_manager7inc_refEP3ast.exit.i4:           ; preds = %invoke.cont9
  %m_ref_count.i.i.i5 = getelementptr inbounds %class.ast, ptr %call10, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i5, align 4
  %inc.i.i.i6 = add i32 %5, 1
  store i32 %inc.i.i.i6, ptr %m_ref_count.i.i.i5, align 4
  br label %if.end.i7

if.end.i7:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i4, %invoke.cont9
  br i1 %tobool.not.i, label %invoke.cont11, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.end.i7
  %m_ref_count.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i11, align 4
  %dec.i.i.i.i12 = add i32 %6, -1
  store i32 %dec.i.i.i.i12, ptr %m_ref_count.i.i.i.i11, align 4
  %cmp.i.i.i13 = icmp eq i32 %dec.i.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then2.i.i.i14, label %invoke.cont11

if.then2.i.i.i14:                                 ; preds = %if.then.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then.i.i.i9, %if.end.i7, %if.then2.i.i.i14
  store ptr %call10, ptr %result, align 8
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %m_cache.i, ptr noundef nonnull %q, ptr noundef %call10, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont11
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %call10, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %dec.i.i.i.i22 = add i32 %7, -1
  store i32 %dec.i.i.i.i22, ptr %m_ref_count.i.i.i.i21, align 4
  %cmp.i.i.i23 = icmp eq i32 %dec.i.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %if.then2.i.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i24:                                 ; preds = %if.then.i.i.i19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call10)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i24
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont15, %if.then.i.i.i19, %if.then2.i.i.i24
  ret void

lpad:                                             ; preds = %invoke.cont11, %if.then2.i.i.i14, %entry, %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #14
  resume { ptr, i32 } %10
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bit2int12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %n, ptr noundef %r) local_unnamed_addr #3 align 2 {
entry:
  %m_cache = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 4
  tail call void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %m_cache, ptr noundef %n, ptr noundef %r, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bit2int5visitEP3app(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %result = alloca %class.obj_ref, align 8
  %tmp1 = alloca %class.obj_ref, align 8
  %tmp2 = alloca %class.obj_ref, align 8
  %tmp3 = alloca %class.obj_ref, align 8
  %pos1 = alloca %class.obj_ref, align 8
  %neg1 = alloca %class.obj_ref, align 8
  %pos2 = alloca %class.obj_ref, align 8
  %neg2 = alloca %class.obj_ref, align 8
  %e2bv = alloca %class.obj_ref, align 8
  %sign2 = alloca i8, align 1
  %k = alloca %class.rational, align 8
  %sz2 = alloca i32, align 4
  %sz_p = alloca i32, align 4
  %sz_n = alloca i32, align 4
  %sz = alloca i32, align 4
  %sign_p = alloca i8, align 1
  %sign_n = alloca i8, align 1
  %tmp_p = alloca %class.obj_ref, align 8
  %tmp_n = alloca %class.obj_ref, align 8
  %ref.tmp357 = alloca %class.obj_ref, align 8
  %ref.tmp364 = alloca %class.obj_ref, align 8
  %ref.tmp379 = alloca %class.obj_ref, align 8
  %ref.tmp392 = alloca %class.obj_ref, align 8
  %ref.tmp405 = alloca %class.obj_ref, align 8
  %ref.tmp411 = alloca %class.obj_ref, align 8
  %ref.tmp417 = alloca %class.obj_ref, align 8
  %ref.tmp428 = alloca %class.obj_ref, align 8
  %ref.tmp436 = alloca %class.obj_ref, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i, align 8
  %m_args = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_args, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load i32, ptr %m_num_args.i, align 8
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %3 = phi i32 [ %1, %entry ], [ %.pre, %if.then.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %4 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %4, i64 32
  %cmp.not467 = icmp eq i32 %3, 0
  br i1 %cmp.not467, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %m_args.i.ptr = getelementptr inbounds i8, ptr %n, i64 32
  %m_cache.i = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %__begin1.0468 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %5 = load ptr, ptr %__begin1.0468, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %r.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %r.i, align 8
  store ptr null, ptr %p.i, align 8
  call void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64) %m_cache.i, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %r.i, ptr noundef nonnull align 8 dereferenceable(8) %p.i)
  %6 = load ptr, ptr %r.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %r.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %7 = load ptr, ptr %m_args, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i85, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i82 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i82, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i85, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i85:                                      ; preds = %lor.lhs.false.i, %for.body
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args)
  %.pre.i = load ptr, ptr %m_args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i85
  %10 = phi i32 [ %.pre1.i, %if.then.i85 ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i85 ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i83 = zext i32 %10 to i64
  %add.ptr.i84 = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i83
  store ptr %6, ptr %add.ptr.i84, align 8
  %12 = load ptr, ptr %m_args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0468, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %14 = load ptr, ptr %m_args, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %for.end
  %15 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %lor.end, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %land.rhs.i.i
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %17, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %18, 2
  %19 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %19, label %for.end27.thread, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %20 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i95 = icmp eq i32 %20, 5
  %m_kind.i.i.i.i.i96 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i96, align 4
  %cmp2.i.i.i.i.i97 = icmp eq i32 %21, 3
  %22 = select i1 %cmp.i.i.i.i.i95, i1 %cmp2.i.i.i.i.i97, i1 false
  br i1 %22, label %for.end27.thread, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit

_ZNK17arith_recognizers5is_gtEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %23 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i107 = icmp eq i32 %23, 5
  %m_kind.i.i.i.i.i108 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %24 = load i32, ptr %m_kind.i.i.i.i.i108, align 4
  %cmp2.i.i.i.i.i109 = icmp eq i32 %24, 5
  %25 = select i1 %cmp.i.i.i.i.i107, i1 %cmp2.i.i.i.i.i109, i1 false
  br i1 %25, label %for.end27.thread, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit

_ZNK17arith_recognizers5is_ltEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit
  %26 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i119 = icmp eq i32 %26, 5
  %m_kind.i.i.i.i.i120 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %27 = load i32, ptr %m_kind.i.i.i.i.i120, align 4
  %cmp2.i.i.i.i.i121 = icmp eq i32 %27, 4
  %28 = select i1 %cmp.i.i.i.i.i119, i1 %cmp2.i.i.i.i.i121, i1 false
  br i1 %28, label %for.end27.thread, label %land.rhs.i.i.i.i130

land.rhs.i.i.i.i130:                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %29 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i131 = icmp eq i32 %29, 0
  %m_kind.i.i.i.i.i132 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %30 = load i32, ptr %m_kind.i.i.i.i.i132, align 4
  %cmp2.i.i.i.i.i133 = icmp eq i32 %30, 2
  %31 = select i1 %cmp.i.i.i.i.i131, i1 %cmp2.i.i.i.i.i133, i1 false
  br label %lor.end

for.end27.thread:                                 ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %32 = load ptr, ptr %this, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i487 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  store ptr %32, ptr %m_manager.i487, align 8
  br label %invoke.cont61

lor.end:                                          ; preds = %land.rhs.i.i, %land.rhs.i.i.i.i130, %for.end
  %33 = phi i1 [ %31, %land.rhs.i.i.i.i130 ], [ false, %for.end ], [ false, %land.rhs.i.i ]
  %34 = load ptr, ptr %this, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  store ptr %34, ptr %m_manager.i, align 8
  %cmp22469 = icmp eq i32 %1, 0
  %.not470 = select i1 %33, i1 true, i1 %cmp22469
  br i1 %.not470, label %for.end27, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %lor.end
  %m_bv_util = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 1
  %35 = load i32, ptr %m_bv_util, align 8
  %36 = zext i32 %1 to i64
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %invoke.cont
  %indvars.iv = phi i64 [ 0, %for.body23.lr.ph ], [ %indvars.iv.next, %invoke.cont ]
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %37 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i.i134 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 1
  %bf.load.i.i.i135 = load i32, ptr %m_kind.i.i.i134, align 4
  %bf.clear.i.i.i136 = and i32 %bf.load.i.i.i135, 65535
  %cmp.i.i137 = icmp eq i32 %bf.clear.i.i.i136, 0
  br i1 %cmp.i.i137, label %land.rhs.i.i138, label %invoke.cont

land.rhs.i.i138:                                  ; preds = %for.body23
  %m_decl.i.i.i139 = getelementptr inbounds %class.app, ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %m_decl.i.i.i139, align 8
  %m_info.i.i.i.i140 = getelementptr inbounds %class.decl, ptr %38, i64 0, i32 2
  %39 = load ptr, ptr %m_info.i.i.i.i140, align 8
  %tobool.not.i.i.i.i141 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i141, label %invoke.cont, label %land.rhs.i.i.i.i142

land.rhs.i.i.i.i142:                              ; preds = %land.rhs.i.i138
  %40 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i143 = icmp eq i32 %40, %35
  %m_kind.i.i.i.i.i144 = getelementptr inbounds %class.decl_info, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %m_kind.i.i.i.i.i144, align 4
  %cmp2.i.i.i.i.i145 = icmp eq i32 %41, 66
  %42 = select i1 %cmp.i.i.i.i.i143, i1 %cmp2.i.i.i.i.i145, i1 false
  br label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i.i142, %land.rhs.i.i138, %for.body23
  %43 = phi i1 [ false, %for.body23 ], [ false, %land.rhs.i.i138 ], [ %42, %land.rhs.i.i.i.i142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp22 = icmp uge i64 %indvars.iv.next, %36
  %.not = select i1 %43, i1 true, i1 %cmp22
  br i1 %.not, label %for.end27, label %for.body23, !llvm.loop !22

lpad:                                             ; preds = %invoke.cont32, %if.then2.i.i.i, %if.then
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup484

for.end27:                                        ; preds = %invoke.cont, %lor.end
  %has_b2i.0.in.lcssa = phi i1 [ %33, %lor.end ], [ %43, %invoke.cont ]
  br i1 %has_b2i.0.in.lcssa, label %invoke.cont61, label %if.then

if.then:                                          ; preds = %for.end27
  %call31 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %0, i32 noundef %1, ptr noundef %14)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then
  %tobool.not.i146 = icmp eq ptr %call31, null
  br i1 %tobool.not.i146, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont30
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call31, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %45, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont30
  %46 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %46, null
  br i1 %tobool.not.i3.i, label %invoke.cont32, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %47 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont32

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call31, ptr %result, align 8
  %m_cache.i147 = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 4
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %m_cache.i147, ptr noundef %n, ptr noundef %call31, ptr noundef null)
          to label %cleanup481 unwind label %lpad

invoke.cont61:                                    ; preds = %for.end27.thread, %for.end27
  %49 = phi ptr [ %32, %for.end27.thread ], [ %34, %for.end27 ]
  %m_manager.i490496 = phi ptr [ %m_manager.i487, %for.end27.thread ], [ %m_manager.i, %for.end27 ]
  store ptr null, ptr %tmp1, align 8
  %m_manager.i149 = getelementptr inbounds %class.obj_ref, ptr %tmp1, i64 0, i32 1
  store ptr %49, ptr %m_manager.i149, align 8
  store ptr null, ptr %tmp2, align 8
  %m_manager.i150 = getelementptr inbounds %class.obj_ref, ptr %tmp2, i64 0, i32 1
  store ptr %49, ptr %m_manager.i150, align 8
  store ptr null, ptr %tmp3, align 8
  %m_manager.i151 = getelementptr inbounds %class.obj_ref, ptr %tmp3, i64 0, i32 1
  store ptr %49, ptr %m_manager.i151, align 8
  store ptr null, ptr %pos1, align 8
  %m_manager.i152 = getelementptr inbounds %class.obj_ref, ptr %pos1, i64 0, i32 1
  store ptr %49, ptr %m_manager.i152, align 8
  store ptr null, ptr %neg1, align 8
  %m_manager.i153 = getelementptr inbounds %class.obj_ref, ptr %neg1, i64 0, i32 1
  store ptr %49, ptr %m_manager.i153, align 8
  store ptr null, ptr %pos2, align 8
  %m_manager.i154 = getelementptr inbounds %class.obj_ref, ptr %pos2, i64 0, i32 1
  store ptr %49, ptr %m_manager.i154, align 8
  store ptr null, ptr %neg2, align 8
  %m_manager.i155 = getelementptr inbounds %class.obj_ref, ptr %neg2, i64 0, i32 1
  store ptr %49, ptr %m_manager.i155, align 8
  store ptr null, ptr %e2bv, align 8
  %m_manager.i156 = getelementptr inbounds %class.obj_ref, ptr %e2bv, i64 0, i32 1
  store ptr %49, ptr %m_manager.i156, align 8
  store i32 0, ptr %k, align 8
  %m_kind.i.i.i157 = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  %bf.load.i.i.i158 = load i8, ptr %m_kind.i.i.i157, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i158, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i157, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %cmp62 = icmp ugt i32 %1, 1
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %invoke.cont61
  %50 = load ptr, ptr %14, align 8
  %arrayidx65 = getelementptr inbounds ptr, ptr %14, i64 1
  %51 = load ptr, ptr %arrayidx65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %invoke.cont61
  %e1.0 = phi ptr [ %50, %if.then63 ], [ null, %invoke.cont61 ]
  %e2.0 = phi ptr [ %51, %if.then63 ], [ null, %invoke.cont61 ]
  br i1 %cmp.i.i, label %land.rhs.i.i163, label %if.else170

land.rhs.i.i163:                                  ; preds = %if.end66
  %52 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i.i.i165 = getelementptr inbounds %class.decl, ptr %52, i64 0, i32 2
  %53 = load ptr, ptr %m_info.i.i.i.i165, align 8
  %tobool.not.i.i.i.i166 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i166, label %if.else170, label %invoke.cont69

invoke.cont69:                                    ; preds = %land.rhs.i.i163
  %54 = load i32, ptr %53, align 8
  %cmp.i.i.i.i.i168 = icmp eq i32 %54, 5
  %m_kind.i.i.i.i.i169 = getelementptr inbounds %class.decl_info, ptr %53, i64 0, i32 1
  %55 = load i32, ptr %m_kind.i.i.i.i.i169, align 4
  %cmp2.i.i.i.i.i170 = icmp eq i32 %55, 6
  %56 = select i1 %cmp.i.i.i.i.i168, i1 %cmp2.i.i.i.i.i170, i1 false
  %cmp71 = icmp ne i32 %1, 0
  %or.cond = and i1 %cmp71, %56
  br i1 %or.cond, label %if.then72, label %invoke.cont102

if.then72:                                        ; preds = %invoke.cont69
  %tobool.not.i171 = icmp eq ptr %e1.0, null
  br i1 %tobool.not.i171, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit184, label %_ZN11ast_manager7inc_refEP3ast.exit.i172

_ZN11ast_manager7inc_refEP3ast.exit.i172:         ; preds = %if.then72
  %m_ref_count.i.i.i173 = getelementptr inbounds %class.ast, ptr %e1.0, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i173, align 4
  %inc.i.i.i174 = add i32 %57, 1
  store i32 %inc.i.i.i174, ptr %m_ref_count.i.i.i173, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit184

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit184:   ; preds = %if.then72, %_ZN11ast_manager7inc_refEP3ast.exit.i172
  store ptr %e1.0, ptr %result, align 8
  br i1 %cmp62, label %for.body78.preheader, label %for.end131.invoke

for.body78.preheader:                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit184
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body78

for.cond76:                                       ; preds = %invoke.cont83
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count
  br i1 %exitcond.not, label %for.end97.loopexit, label %for.body78, !llvm.loop !23

for.body78:                                       ; preds = %for.body78.preheader, %for.cond76
  %indvars.iv477 = phi i64 [ 1, %for.body78.preheader ], [ %indvars.iv.next478, %for.cond76 ]
  %58 = load ptr, ptr %result, align 8
  %arrayidx82 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv477
  %59 = load ptr, ptr %arrayidx82, align 8
  %call84 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %58, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont83 unwind label %lpad68.loopexit.split-lp.loopexit

invoke.cont83:                                    ; preds = %for.body78
  br i1 %call84, label %for.cond76, label %if.then85

if.then85:                                        ; preds = %invoke.cont83
  %60 = load ptr, ptr %this, align 8
  %call88 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %14)
          to label %invoke.cont87 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont87:                                    ; preds = %if.then85
  %tobool.not.i185 = icmp eq ptr %call88, null
  br i1 %tobool.not.i185, label %if.end.i189, label %_ZN11ast_manager7inc_refEP3ast.exit.i186

_ZN11ast_manager7inc_refEP3ast.exit.i186:         ; preds = %invoke.cont87
  %m_ref_count.i.i.i187 = getelementptr inbounds %class.ast, ptr %call88, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i187, align 4
  %inc.i.i.i188 = add i32 %61, 1
  store i32 %inc.i.i.i188, ptr %m_ref_count.i.i.i187, align 4
  br label %if.end.i189

if.end.i189:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i186, %invoke.cont87
  %62 = load ptr, ptr %result, align 8
  %tobool.not.i3.i190 = icmp eq ptr %62, null
  br i1 %tobool.not.i3.i190, label %invoke.cont89, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %if.end.i189
  %63 = load ptr, ptr %m_manager.i490496, align 8
  %m_ref_count.i.i.i.i193 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i193, align 4
  %dec.i.i.i.i194 = add i32 %64, -1
  store i32 %dec.i.i.i.i194, ptr %m_ref_count.i.i.i.i193, align 4
  %cmp.i.i.i195 = icmp eq i32 %dec.i.i.i.i194, 0
  br i1 %cmp.i.i.i195, label %if.then2.i.i.i196, label %invoke.cont89

if.then2.i.i.i196:                                ; preds = %if.then.i.i.i191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %invoke.cont89 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %if.then.i.i.i191, %if.end.i189, %if.then2.i.i.i196
  store ptr %call88, ptr %result, align 8
  br label %for.end131.invoke

lpad68.loopexit:                                  ; preds = %for.body112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

lpad68.loopexit.split-lp.loopexit:                ; preds = %for.body78
  %lpad.loopexit464 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

lpad68.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end131.invoke, %invoke.cont450.invoke, %if.then2.i.i.i362, %if.then2.i.i.i242, %if.then2.i.i.i196, %if.else446, %land.lhs.true317, %land.lhs.true314, %land.lhs.true299, %land.lhs.true292, %land.lhs.true285, %land.lhs.true282, %land.lhs.true279, %land.lhs.true264, %land.lhs.true257, %land.lhs.true250, %land.lhs.true247, %land.lhs.true244, %land.lhs.true229, %land.lhs.true222, %land.lhs.true215, %land.lhs.true212, %land.lhs.true209, %land.lhs.true194, %land.lhs.true187, %land.lhs.true180, %land.lhs.true177, %land.lhs.true174, %land.lhs.true159, %land.lhs.true152, %land.lhs.true145, %land.lhs.true142, %land.lhs.true139, %if.then119, %if.then85
  %lpad.loopexit.split-lp465 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

for.end97.loopexit:                               ; preds = %for.cond76
  %.pre485 = load ptr, ptr %result, align 8
  br label %for.end131.invoke

invoke.cont102:                                   ; preds = %invoke.cont69
  %65 = load i32, ptr %53, align 8
  %cmp.i.i.i.i.i214 = icmp eq i32 %65, 5
  %m_kind.i.i.i.i.i215 = getelementptr inbounds %class.decl_info, ptr %53, i64 0, i32 1
  %66 = load i32, ptr %m_kind.i.i.i.i.i215, align 4
  %cmp2.i.i.i.i.i216 = icmp eq i32 %66, 9
  %67 = select i1 %cmp.i.i.i.i.i214, i1 %cmp2.i.i.i.i.i216, i1 false
  %or.cond1 = and i1 %cmp71, %67
  br i1 %or.cond1, label %if.then106, label %invoke.cont137

if.then106:                                       ; preds = %invoke.cont102
  %tobool.not.i217 = icmp eq ptr %e1.0, null
  br i1 %tobool.not.i217, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit230, label %_ZN11ast_manager7inc_refEP3ast.exit.i218

_ZN11ast_manager7inc_refEP3ast.exit.i218:         ; preds = %if.then106
  %m_ref_count.i.i.i219 = getelementptr inbounds %class.ast, ptr %e1.0, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i219, align 4
  %inc.i.i.i220 = add i32 %68, 1
  store i32 %inc.i.i.i220, ptr %m_ref_count.i.i.i219, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit230

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit230:   ; preds = %if.then106, %_ZN11ast_manager7inc_refEP3ast.exit.i218
  store ptr %e1.0, ptr %result, align 8
  br i1 %cmp62, label %for.body112.preheader, label %for.end131.invoke

for.body112.preheader:                            ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit230
  %wide.trip.count483 = zext i32 %1 to i64
  br label %for.body112

for.cond110:                                      ; preds = %invoke.cont117
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %for.end131.loopexit, label %for.body112, !llvm.loop !24

for.body112:                                      ; preds = %for.body112.preheader, %for.cond110
  %indvars.iv480 = phi i64 [ 1, %for.body112.preheader ], [ %indvars.iv.next481, %for.cond110 ]
  %69 = load ptr, ptr %result, align 8
  %arrayidx116 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv480
  %70 = load ptr, ptr %arrayidx116, align 8
  %call118 = invoke noundef zeroext i1 @_ZN7bit2int6mk_mulEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont117 unwind label %lpad68.loopexit

invoke.cont117:                                   ; preds = %for.body112
  br i1 %call118, label %for.cond110, label %if.then119

if.then119:                                       ; preds = %invoke.cont117
  %71 = load ptr, ptr %this, align 8
  %call122 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %14)
          to label %invoke.cont121 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont121:                                   ; preds = %if.then119
  %tobool.not.i231 = icmp eq ptr %call122, null
  br i1 %tobool.not.i231, label %if.end.i235, label %_ZN11ast_manager7inc_refEP3ast.exit.i232

_ZN11ast_manager7inc_refEP3ast.exit.i232:         ; preds = %invoke.cont121
  %m_ref_count.i.i.i233 = getelementptr inbounds %class.ast, ptr %call122, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i233, align 4
  %inc.i.i.i234 = add i32 %72, 1
  store i32 %inc.i.i.i234, ptr %m_ref_count.i.i.i233, align 4
  br label %if.end.i235

if.end.i235:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i232, %invoke.cont121
  %73 = load ptr, ptr %result, align 8
  %tobool.not.i3.i236 = icmp eq ptr %73, null
  br i1 %tobool.not.i3.i236, label %invoke.cont123, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %if.end.i235
  %74 = load ptr, ptr %m_manager.i490496, align 8
  %m_ref_count.i.i.i.i239 = getelementptr inbounds %class.ast, ptr %73, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i.i239, align 4
  %dec.i.i.i.i240 = add i32 %75, -1
  store i32 %dec.i.i.i.i240, ptr %m_ref_count.i.i.i.i239, align 4
  %cmp.i.i.i241 = icmp eq i32 %dec.i.i.i.i240, 0
  br i1 %cmp.i.i.i241, label %if.then2.i.i.i242, label %invoke.cont123

if.then2.i.i.i242:                                ; preds = %if.then.i.i.i237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %invoke.cont123 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont123:                                   ; preds = %if.then.i.i.i237, %if.end.i235, %if.then2.i.i.i242
  store ptr %call122, ptr %result, align 8
  br label %for.end131.invoke

for.end131.loopexit:                              ; preds = %for.cond110
  %.pre486 = load ptr, ptr %result, align 8
  br label %for.end131.invoke

for.end131.invoke:                                ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit230, %for.end131.loopexit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit184, %for.end97.loopexit, %invoke.cont89, %invoke.cont123
  %76 = phi ptr [ %call122, %invoke.cont123 ], [ %call88, %invoke.cont89 ], [ %.pre485, %for.end97.loopexit ], [ %e1.0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit184 ], [ %.pre486, %for.end131.loopexit ], [ %e1.0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit230 ]
  %m_cache.i199 = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 4
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %m_cache.i199, ptr noundef %n, ptr noundef %76, ptr noundef null)
          to label %cleanup463 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %invoke.cont102
  %77 = load i32, ptr %53, align 8
  %cmp.i.i.i.i.i260 = icmp eq i32 %77, 0
  %m_kind.i.i.i.i.i261 = getelementptr inbounds %class.decl_info, ptr %53, i64 0, i32 1
  %78 = load i32, ptr %m_kind.i.i.i.i.i261, align 4
  %cmp2.i.i.i.i.i262 = icmp eq i32 %78, 2
  %79 = select i1 %cmp.i.i.i.i.i260, i1 %cmp2.i.i.i.i.i262, i1 false
  br i1 %79, label %land.lhs.true139, label %if.else170

land.lhs.true139:                                 ; preds = %invoke.cont137
  %call141 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e1.0, ptr noundef nonnull align 8 dereferenceable(16) %pos1, ptr noundef nonnull align 8 dereferenceable(16) %neg1)
          to label %invoke.cont140 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont140:                                   ; preds = %land.lhs.true139
  br i1 %call141, label %land.lhs.true142, label %if.else170

land.lhs.true142:                                 ; preds = %invoke.cont140
  %call144 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e2.0, ptr noundef nonnull align 8 dereferenceable(16) %pos2, ptr noundef nonnull align 8 dereferenceable(16) %neg2)
          to label %invoke.cont143 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont143:                                   ; preds = %land.lhs.true142
  br i1 %call144, label %land.lhs.true145, label %if.else170

land.lhs.true145:                                 ; preds = %invoke.cont143
  %80 = load ptr, ptr %pos1, align 8
  %81 = load ptr, ptr %neg2, align 8
  %call151 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %80, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont150 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont150:                                   ; preds = %land.lhs.true145
  br i1 %call151, label %land.lhs.true152, label %if.else170

land.lhs.true152:                                 ; preds = %invoke.cont150
  %82 = load ptr, ptr %neg1, align 8
  %83 = load ptr, ptr %pos2, align 8
  %call158 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont157 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont157:                                   ; preds = %land.lhs.true152
  br i1 %call158, label %land.lhs.true159, label %if.else170

land.lhs.true159:                                 ; preds = %invoke.cont157
  %84 = load ptr, ptr %tmp1, align 8
  %85 = load ptr, ptr %tmp2, align 8
  %call165 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, i32 noundef 2, ptr noundef %84, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont164 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont164:                                   ; preds = %land.lhs.true159
  br i1 %call165, label %if.then166, label %if.else170

if.then166:                                       ; preds = %invoke.cont164
  %86 = load ptr, ptr %result, align 8
  br label %invoke.cont450.invoke

if.else170:                                       ; preds = %land.rhs.i.i163, %if.end66, %invoke.cont164, %invoke.cont157, %invoke.cont150, %invoke.cont143, %invoke.cont140, %invoke.cont137
  %bf.load.i.i.i268 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i269 = and i32 %bf.load.i.i.i268, 65535
  %cmp.i.i270 = icmp eq i32 %bf.clear.i.i.i269, 0
  br i1 %cmp.i.i270, label %land.rhs.i.i271, label %if.else205

land.rhs.i.i271:                                  ; preds = %if.else170
  %87 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i.i.i273 = getelementptr inbounds %class.decl, ptr %87, i64 0, i32 2
  %88 = load ptr, ptr %m_info.i.i.i.i273, align 8
  %tobool.not.i.i.i.i274 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i274, label %if.else205, label %invoke.cont172

invoke.cont172:                                   ; preds = %land.rhs.i.i271
  %89 = load i32, ptr %88, align 8
  %cmp.i.i.i.i.i276 = icmp eq i32 %89, 5
  %m_kind.i.i.i.i.i277 = getelementptr inbounds %class.decl_info, ptr %88, i64 0, i32 1
  %90 = load i32, ptr %m_kind.i.i.i.i.i277, align 4
  %cmp2.i.i.i.i.i278 = icmp eq i32 %90, 2
  %91 = select i1 %cmp.i.i.i.i.i276, i1 %cmp2.i.i.i.i.i278, i1 false
  br i1 %91, label %land.lhs.true174, label %if.else205

land.lhs.true174:                                 ; preds = %invoke.cont172
  %call176 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e1.0, ptr noundef nonnull align 8 dereferenceable(16) %pos1, ptr noundef nonnull align 8 dereferenceable(16) %neg1)
          to label %invoke.cont175 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont175:                                   ; preds = %land.lhs.true174
  br i1 %call176, label %land.lhs.true177, label %if.else205

land.lhs.true177:                                 ; preds = %invoke.cont175
  %call179 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e2.0, ptr noundef nonnull align 8 dereferenceable(16) %pos2, ptr noundef nonnull align 8 dereferenceable(16) %neg2)
          to label %invoke.cont178 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont178:                                   ; preds = %land.lhs.true177
  br i1 %call179, label %land.lhs.true180, label %if.else205

land.lhs.true180:                                 ; preds = %invoke.cont178
  %92 = load ptr, ptr %pos1, align 8
  %93 = load ptr, ptr %neg2, align 8
  %call186 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %92, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont185 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont185:                                   ; preds = %land.lhs.true180
  br i1 %call186, label %land.lhs.true187, label %if.else205

land.lhs.true187:                                 ; preds = %invoke.cont185
  %94 = load ptr, ptr %neg1, align 8
  %95 = load ptr, ptr %pos2, align 8
  %call193 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %94, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont192 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont192:                                   ; preds = %land.lhs.true187
  br i1 %call193, label %land.lhs.true194, label %if.else205

land.lhs.true194:                                 ; preds = %invoke.cont192
  %96 = load ptr, ptr %tmp1, align 8
  %97 = load ptr, ptr %tmp2, align 8
  %call200 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, i32 noundef 1, ptr noundef %96, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont199 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont199:                                   ; preds = %land.lhs.true194
  br i1 %call200, label %if.then201, label %if.else205

if.then201:                                       ; preds = %invoke.cont199
  %98 = load ptr, ptr %result, align 8
  br label %invoke.cont450.invoke

if.else205:                                       ; preds = %land.rhs.i.i271, %if.else170, %invoke.cont199, %invoke.cont192, %invoke.cont185, %invoke.cont178, %invoke.cont175, %invoke.cont172
  %bf.load.i.i.i284 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i285 = and i32 %bf.load.i.i.i284, 65535
  %cmp.i.i286 = icmp eq i32 %bf.clear.i.i.i285, 0
  br i1 %cmp.i.i286, label %land.rhs.i.i287, label %if.else240

land.rhs.i.i287:                                  ; preds = %if.else205
  %99 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i.i.i289 = getelementptr inbounds %class.decl, ptr %99, i64 0, i32 2
  %100 = load ptr, ptr %m_info.i.i.i.i289, align 8
  %tobool.not.i.i.i.i290 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i290, label %if.else240, label %invoke.cont207

invoke.cont207:                                   ; preds = %land.rhs.i.i287
  %101 = load i32, ptr %100, align 8
  %cmp.i.i.i.i.i292 = icmp eq i32 %101, 5
  %m_kind.i.i.i.i.i293 = getelementptr inbounds %class.decl_info, ptr %100, i64 0, i32 1
  %102 = load i32, ptr %m_kind.i.i.i.i.i293, align 4
  %cmp2.i.i.i.i.i294 = icmp eq i32 %102, 4
  %103 = select i1 %cmp.i.i.i.i.i292, i1 %cmp2.i.i.i.i.i294, i1 false
  br i1 %103, label %land.lhs.true209, label %if.else240

land.lhs.true209:                                 ; preds = %invoke.cont207
  %call211 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e1.0, ptr noundef nonnull align 8 dereferenceable(16) %pos1, ptr noundef nonnull align 8 dereferenceable(16) %neg1)
          to label %invoke.cont210 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont210:                                   ; preds = %land.lhs.true209
  br i1 %call211, label %land.lhs.true212, label %if.else240

land.lhs.true212:                                 ; preds = %invoke.cont210
  %call214 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e2.0, ptr noundef nonnull align 8 dereferenceable(16) %pos2, ptr noundef nonnull align 8 dereferenceable(16) %neg2)
          to label %invoke.cont213 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont213:                                   ; preds = %land.lhs.true212
  br i1 %call214, label %land.lhs.true215, label %if.else240

land.lhs.true215:                                 ; preds = %invoke.cont213
  %104 = load ptr, ptr %pos1, align 8
  %105 = load ptr, ptr %neg2, align 8
  %call221 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %104, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont220 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont220:                                   ; preds = %land.lhs.true215
  br i1 %call221, label %land.lhs.true222, label %if.else240

land.lhs.true222:                                 ; preds = %invoke.cont220
  %106 = load ptr, ptr %neg1, align 8
  %107 = load ptr, ptr %pos2, align 8
  %call228 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %106, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont227 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont227:                                   ; preds = %land.lhs.true222
  br i1 %call228, label %land.lhs.true229, label %if.else240

land.lhs.true229:                                 ; preds = %invoke.cont227
  %108 = load ptr, ptr %tmp1, align 8
  %109 = load ptr, ptr %tmp2, align 8
  %call235 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, i32 noundef 0, ptr noundef %108, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont234 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont234:                                   ; preds = %land.lhs.true229
  br i1 %call235, label %if.then236, label %if.else240

if.then236:                                       ; preds = %invoke.cont234
  %110 = load ptr, ptr %result, align 8
  br label %invoke.cont450.invoke

if.else240:                                       ; preds = %land.rhs.i.i287, %if.else205, %invoke.cont234, %invoke.cont227, %invoke.cont220, %invoke.cont213, %invoke.cont210, %invoke.cont207
  %bf.load.i.i.i300 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i301 = and i32 %bf.load.i.i.i300, 65535
  %cmp.i.i302 = icmp eq i32 %bf.clear.i.i.i301, 0
  br i1 %cmp.i.i302, label %land.rhs.i.i303, label %if.else275

land.rhs.i.i303:                                  ; preds = %if.else240
  %111 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i.i.i305 = getelementptr inbounds %class.decl, ptr %111, i64 0, i32 2
  %112 = load ptr, ptr %m_info.i.i.i.i305, align 8
  %tobool.not.i.i.i.i306 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i306, label %if.else275, label %invoke.cont242

invoke.cont242:                                   ; preds = %land.rhs.i.i303
  %113 = load i32, ptr %112, align 8
  %cmp.i.i.i.i.i308 = icmp eq i32 %113, 5
  %m_kind.i.i.i.i.i309 = getelementptr inbounds %class.decl_info, ptr %112, i64 0, i32 1
  %114 = load i32, ptr %m_kind.i.i.i.i.i309, align 4
  %cmp2.i.i.i.i.i310 = icmp eq i32 %114, 3
  %115 = select i1 %cmp.i.i.i.i.i308, i1 %cmp2.i.i.i.i.i310, i1 false
  br i1 %115, label %land.lhs.true244, label %if.else275

land.lhs.true244:                                 ; preds = %invoke.cont242
  %call246 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e1.0, ptr noundef nonnull align 8 dereferenceable(16) %pos1, ptr noundef nonnull align 8 dereferenceable(16) %neg1)
          to label %invoke.cont245 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont245:                                   ; preds = %land.lhs.true244
  br i1 %call246, label %land.lhs.true247, label %if.else275

land.lhs.true247:                                 ; preds = %invoke.cont245
  %call249 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e2.0, ptr noundef nonnull align 8 dereferenceable(16) %pos2, ptr noundef nonnull align 8 dereferenceable(16) %neg2)
          to label %invoke.cont248 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont248:                                   ; preds = %land.lhs.true247
  br i1 %call249, label %land.lhs.true250, label %if.else275

land.lhs.true250:                                 ; preds = %invoke.cont248
  %116 = load ptr, ptr %pos1, align 8
  %117 = load ptr, ptr %neg2, align 8
  %call256 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %116, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont255 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont255:                                   ; preds = %land.lhs.true250
  br i1 %call256, label %land.lhs.true257, label %if.else275

land.lhs.true257:                                 ; preds = %invoke.cont255
  %118 = load ptr, ptr %neg1, align 8
  %119 = load ptr, ptr %pos2, align 8
  %call263 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %118, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont262 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont262:                                   ; preds = %land.lhs.true257
  br i1 %call263, label %land.lhs.true264, label %if.else275

land.lhs.true264:                                 ; preds = %invoke.cont262
  %120 = load ptr, ptr %tmp2, align 8
  %121 = load ptr, ptr %tmp1, align 8
  %call270 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, i32 noundef 1, ptr noundef %120, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont269 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont269:                                   ; preds = %land.lhs.true264
  br i1 %call270, label %if.then271, label %if.else275

if.then271:                                       ; preds = %invoke.cont269
  %122 = load ptr, ptr %result, align 8
  br label %invoke.cont450.invoke

if.else275:                                       ; preds = %land.rhs.i.i303, %if.else240, %invoke.cont269, %invoke.cont262, %invoke.cont255, %invoke.cont248, %invoke.cont245, %invoke.cont242
  %bf.load.i.i.i316 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i317 = and i32 %bf.load.i.i.i316, 65535
  %cmp.i.i318 = icmp eq i32 %bf.clear.i.i.i317, 0
  br i1 %cmp.i.i318, label %land.rhs.i.i319, label %if.else310

land.rhs.i.i319:                                  ; preds = %if.else275
  %123 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i.i.i321 = getelementptr inbounds %class.decl, ptr %123, i64 0, i32 2
  %124 = load ptr, ptr %m_info.i.i.i.i321, align 8
  %tobool.not.i.i.i.i322 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i322, label %if.else310, label %invoke.cont277

invoke.cont277:                                   ; preds = %land.rhs.i.i319
  %125 = load i32, ptr %124, align 8
  %cmp.i.i.i.i.i324 = icmp eq i32 %125, 5
  %m_kind.i.i.i.i.i325 = getelementptr inbounds %class.decl_info, ptr %124, i64 0, i32 1
  %126 = load i32, ptr %m_kind.i.i.i.i.i325, align 4
  %cmp2.i.i.i.i.i326 = icmp eq i32 %126, 5
  %127 = select i1 %cmp.i.i.i.i.i324, i1 %cmp2.i.i.i.i.i326, i1 false
  br i1 %127, label %land.lhs.true279, label %if.else310

land.lhs.true279:                                 ; preds = %invoke.cont277
  %call281 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e1.0, ptr noundef nonnull align 8 dereferenceable(16) %pos1, ptr noundef nonnull align 8 dereferenceable(16) %neg1)
          to label %invoke.cont280 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont280:                                   ; preds = %land.lhs.true279
  br i1 %call281, label %land.lhs.true282, label %if.else310

land.lhs.true282:                                 ; preds = %invoke.cont280
  %call284 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e2.0, ptr noundef nonnull align 8 dereferenceable(16) %pos2, ptr noundef nonnull align 8 dereferenceable(16) %neg2)
          to label %invoke.cont283 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont283:                                   ; preds = %land.lhs.true282
  br i1 %call284, label %land.lhs.true285, label %if.else310

land.lhs.true285:                                 ; preds = %invoke.cont283
  %128 = load ptr, ptr %pos1, align 8
  %129 = load ptr, ptr %neg2, align 8
  %call291 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %128, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont290 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont290:                                   ; preds = %land.lhs.true285
  br i1 %call291, label %land.lhs.true292, label %if.else310

land.lhs.true292:                                 ; preds = %invoke.cont290
  %130 = load ptr, ptr %neg1, align 8
  %131 = load ptr, ptr %pos2, align 8
  %call298 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %130, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont297 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont297:                                   ; preds = %land.lhs.true292
  br i1 %call298, label %land.lhs.true299, label %if.else310

land.lhs.true299:                                 ; preds = %invoke.cont297
  %132 = load ptr, ptr %tmp2, align 8
  %133 = load ptr, ptr %tmp1, align 8
  %call305 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, i32 noundef 0, ptr noundef %132, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont304 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont304:                                   ; preds = %land.lhs.true299
  br i1 %call305, label %if.then306, label %if.else310

if.then306:                                       ; preds = %invoke.cont304
  %134 = load ptr, ptr %result, align 8
  br label %invoke.cont450.invoke

if.else310:                                       ; preds = %land.rhs.i.i319, %if.else275, %invoke.cont304, %invoke.cont297, %invoke.cont290, %invoke.cont283, %invoke.cont280, %invoke.cont277
  %bf.load.i.i.i332 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i333 = and i32 %bf.load.i.i.i332, 65535
  %cmp.i.i334 = icmp eq i32 %bf.clear.i.i.i333, 0
  br i1 %cmp.i.i334, label %land.rhs.i.i335, label %if.else446

land.rhs.i.i335:                                  ; preds = %if.else310
  %135 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i.i.i337 = getelementptr inbounds %class.decl, ptr %135, i64 0, i32 2
  %136 = load ptr, ptr %m_info.i.i.i.i337, align 8
  %tobool.not.i.i.i.i338 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i338, label %if.else446, label %invoke.cont312

invoke.cont312:                                   ; preds = %land.rhs.i.i335
  %137 = load i32, ptr %136, align 8
  %cmp.i.i.i.i.i340 = icmp eq i32 %137, 5
  %m_kind.i.i.i.i.i341 = getelementptr inbounds %class.decl_info, ptr %136, i64 0, i32 1
  %138 = load i32, ptr %m_kind.i.i.i.i.i341, align 4
  %cmp2.i.i.i.i.i342 = icmp eq i32 %138, 16
  %139 = select i1 %cmp.i.i.i.i.i340, i1 %cmp2.i.i.i.i.i342, i1 false
  br i1 %139, label %land.lhs.true314, label %if.else446

land.lhs.true314:                                 ; preds = %invoke.cont312
  %call316 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e1.0, ptr noundef nonnull align 8 dereferenceable(16) %pos1, ptr noundef nonnull align 8 dereferenceable(16) %neg1)
          to label %invoke.cont315 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont315:                                   ; preds = %land.lhs.true314
  br i1 %call316, label %land.lhs.true317, label %if.else446

land.lhs.true317:                                 ; preds = %invoke.cont315
  %call319 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %e2.0, ptr noundef nonnull align 4 dereferenceable(4) %sz2, ptr noundef nonnull align 1 dereferenceable(1) %sign2, ptr noundef nonnull align 8 dereferenceable(16) %e2bv)
          to label %invoke.cont318 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont318:                                   ; preds = %land.lhs.true317
  br i1 %call319, label %land.lhs.true320, label %if.else446

land.lhs.true320:                                 ; preds = %invoke.cont318
  %140 = load i8, ptr %sign2, align 1
  %141 = and i8 %140, 1
  %tobool321.not = icmp eq i8 %141, 0
  br i1 %tobool321.not, label %if.then322, label %if.else446

if.then322:                                       ; preds = %land.lhs.true320
  %142 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp_p, align 8
  %m_manager.i343 = getelementptr inbounds %class.obj_ref, ptr %tmp_p, i64 0, i32 1
  store ptr %142, ptr %m_manager.i343, align 8
  store ptr null, ptr %tmp_n, align 8
  %m_manager.i344 = getelementptr inbounds %class.obj_ref, ptr %tmp_n, i64 0, i32 1
  store ptr %142, ptr %m_manager.i344, align 8
  %143 = load ptr, ptr %pos1, align 8
  %call332 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %sz_p, ptr noundef nonnull align 1 dereferenceable(1) %sign_p, ptr noundef nonnull align 8 dereferenceable(16) %tmp_p)
          to label %invoke.cont331 unwind label %lpad328

invoke.cont331:                                   ; preds = %if.then322
  br i1 %call332, label %if.end335, label %if.then333

if.then333:                                       ; preds = %invoke.cont331
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.6)
          to label %invoke.cont334 unwind label %lpad328

invoke.cont334:                                   ; preds = %if.then333
  call void @exit(i32 noundef 114) #15
  unreachable

lpad328:                                          ; preds = %invoke.cont440.invoke, %invoke.cont434, %invoke.cont427, %invoke.cont425, %invoke.cont423, %invoke.cont415, %invoke.cont409, %invoke.cont404, %invoke.cont402, %invoke.cont400, %invoke.cont398, %invoke.cont391, %invoke.cont389, %invoke.cont387, %invoke.cont385, %invoke.cont378, %invoke.cont376, %invoke.cont374, %if.end373, %invoke.cont362, %invoke.cont356, %invoke.cont354, %invoke.cont352, %if.then351, %if.end342, %if.then340, %if.end335, %if.then333, %if.then322
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp_n) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp_p) #14
  br label %ehcleanup464

if.end335:                                        ; preds = %invoke.cont331
  %145 = load ptr, ptr %neg1, align 8
  %call339 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %145, ptr noundef nonnull align 4 dereferenceable(4) %sz_n, ptr noundef nonnull align 1 dereferenceable(1) %sign_n, ptr noundef nonnull align 8 dereferenceable(16) %tmp_n)
          to label %invoke.cont338 unwind label %lpad328

invoke.cont338:                                   ; preds = %if.end335
  br i1 %call339, label %if.end342, label %if.then340

if.then340:                                       ; preds = %invoke.cont338
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.7)
          to label %invoke.cont341 unwind label %lpad328

invoke.cont341:                                   ; preds = %if.then340
  call void @exit(i32 noundef 114) #15
  unreachable

if.end342:                                        ; preds = %invoke.cont338
  %m_bv_util343 = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 1
  %146 = load ptr, ptr %tmp_n, align 8
  %call347 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util343, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 4 dereferenceable(4) %sz)
          to label %invoke.cont346 unwind label %lpad328

invoke.cont346:                                   ; preds = %if.end342
  %147 = load i32, ptr %k, align 8
  %cmp.i.i.i.i = icmp eq i32 %147, 0
  %or.cond463 = select i1 %call347, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond463, label %if.then351, label %if.end373

if.then351:                                       ; preds = %invoke.cont346
  %call353 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp_p)
          to label %invoke.cont352 unwind label %lpad328

invoke.cont352:                                   ; preds = %if.then351
  %call355 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %e2bv)
          to label %invoke.cont354 unwind label %lpad328

invoke.cont354:                                   ; preds = %invoke.cont352
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont356 unwind label %lpad328

invoke.cont356:                                   ; preds = %invoke.cont354
  %m_rewriter = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 2
  %148 = load ptr, ptr %tmp1, align 8
  %149 = load ptr, ptr %tmp2, align 8
  invoke void @_ZN11bv_rewriter10mk_bv_uremEP4exprS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp357, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter, ptr noundef %148, ptr noundef %149)
          to label %invoke.cont362 unwind label %lpad328

invoke.cont362:                                   ; preds = %invoke.cont356
  %call363 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp357) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp357) #14
  %150 = load ptr, ptr %tmp3, align 8
  invoke void @_ZN11bv_rewriter9mk_bv2intEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp364, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter, ptr noundef %150)
          to label %invoke.cont440.invoke unwind label %lpad328

if.end373:                                        ; preds = %invoke.cont346
  %call375 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp_n)
          to label %invoke.cont374 unwind label %lpad328

invoke.cont374:                                   ; preds = %if.end373
  %call377 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %e2bv)
          to label %invoke.cont376 unwind label %lpad328

invoke.cont376:                                   ; preds = %invoke.cont374
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont378 unwind label %lpad328

invoke.cont378:                                   ; preds = %invoke.cont376
  %m_rewriter380 = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 2
  %151 = load ptr, ptr %tmp1, align 8
  %152 = load ptr, ptr %tmp2, align 8
  invoke void @_ZN11bv_rewriter10mk_bv_uremEP4exprS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp379, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter380, ptr noundef %151, ptr noundef %152)
          to label %invoke.cont385 unwind label %lpad328

invoke.cont385:                                   ; preds = %invoke.cont378
  %call386 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp379) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp379) #14
  %call388 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %e2bv)
          to label %invoke.cont387 unwind label %lpad328

invoke.cont387:                                   ; preds = %invoke.cont385
  %call390 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
          to label %invoke.cont389 unwind label %lpad328

invoke.cont389:                                   ; preds = %invoke.cont387
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont391 unwind label %lpad328

invoke.cont391:                                   ; preds = %invoke.cont389
  %153 = load ptr, ptr %tmp1, align 8
  %154 = load ptr, ptr %tmp2, align 8
  invoke void @_ZN11bv_rewriter9mk_bv_subEP4exprS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp392, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter380, ptr noundef %153, ptr noundef %154)
          to label %invoke.cont398 unwind label %lpad328

invoke.cont398:                                   ; preds = %invoke.cont391
  %call399 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp392) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp392) #14
  %call401 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp_p)
          to label %invoke.cont400 unwind label %lpad328

invoke.cont400:                                   ; preds = %invoke.cont398
  %call403 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
          to label %invoke.cont402 unwind label %lpad328

invoke.cont402:                                   ; preds = %invoke.cont400
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont404 unwind label %lpad328

invoke.cont404:                                   ; preds = %invoke.cont402
  %155 = load ptr, ptr %tmp1, align 8
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp405, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter380, i32 noundef 1, ptr noundef %155)
          to label %invoke.cont409 unwind label %lpad328

invoke.cont409:                                   ; preds = %invoke.cont404
  %call410 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %tmp_p, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp405) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp405) #14
  %156 = load ptr, ptr %tmp2, align 8
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp411, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter380, i32 noundef 1, ptr noundef %156)
          to label %invoke.cont415 unwind label %lpad328

invoke.cont415:                                   ; preds = %invoke.cont409
  %call416 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %tmp_n, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp411) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp411) #14
  %157 = load ptr, ptr %tmp_p, align 8
  %158 = load ptr, ptr %tmp_n, align 8
  invoke void @_ZN11bv_rewriter9mk_bv_addEP4exprS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp417, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter380, ptr noundef %157, ptr noundef %158)
          to label %invoke.cont423 unwind label %lpad328

invoke.cont423:                                   ; preds = %invoke.cont415
  %call424 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp417) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp417) #14
  %call426 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %e2bv)
          to label %invoke.cont425 unwind label %lpad328

invoke.cont425:                                   ; preds = %invoke.cont423
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont427 unwind label %lpad328

invoke.cont427:                                   ; preds = %invoke.cont425
  %159 = load ptr, ptr %tmp1, align 8
  %160 = load ptr, ptr %tmp2, align 8
  invoke void @_ZN11bv_rewriter10mk_bv_uremEP4exprS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp428, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter380, ptr noundef %159, ptr noundef %160)
          to label %invoke.cont434 unwind label %lpad328

invoke.cont434:                                   ; preds = %invoke.cont427
  %call435 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp428) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp428) #14
  %161 = load ptr, ptr %tmp3, align 8
  invoke void @_ZN11bv_rewriter9mk_bv2intEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp436, ptr noundef nonnull align 8 dereferenceable(157) %m_rewriter380, ptr noundef %161)
          to label %invoke.cont440.invoke unwind label %lpad328

invoke.cont440.invoke:                            ; preds = %invoke.cont434, %invoke.cont362
  %ref.tmp364.sink498 = phi ptr [ %ref.tmp364, %invoke.cont362 ], [ %ref.tmp436, %invoke.cont434 ]
  %call369 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp364.sink498) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp364.sink498) #14
  %162 = load ptr, ptr %result, align 8
  %m_cache.i345 = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 4
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %m_cache.i345, ptr noundef nonnull %n, ptr noundef %162, ptr noundef null)
          to label %cleanup463.sink.split unwind label %lpad328

if.else446:                                       ; preds = %land.rhs.i.i335, %if.else310, %land.lhs.true320, %invoke.cont318, %invoke.cont315, %invoke.cont312
  %163 = load ptr, ptr %this, align 8
  %call449 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef %0, i32 noundef %1, ptr noundef %14)
          to label %invoke.cont448 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont448:                                   ; preds = %if.else446
  %tobool.not.i351 = icmp eq ptr %call449, null
  br i1 %tobool.not.i351, label %if.end.i355, label %_ZN11ast_manager7inc_refEP3ast.exit.i352

_ZN11ast_manager7inc_refEP3ast.exit.i352:         ; preds = %invoke.cont448
  %m_ref_count.i.i.i353 = getelementptr inbounds %class.ast, ptr %call449, i64 0, i32 2
  %164 = load i32, ptr %m_ref_count.i.i.i353, align 4
  %inc.i.i.i354 = add i32 %164, 1
  store i32 %inc.i.i.i354, ptr %m_ref_count.i.i.i353, align 4
  br label %if.end.i355

if.end.i355:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i352, %invoke.cont448
  %165 = load ptr, ptr %result, align 8
  %tobool.not.i3.i356 = icmp eq ptr %165, null
  br i1 %tobool.not.i3.i356, label %invoke.cont450, label %if.then.i.i.i357

if.then.i.i.i357:                                 ; preds = %if.end.i355
  %166 = load ptr, ptr %m_manager.i490496, align 8
  %m_ref_count.i.i.i.i359 = getelementptr inbounds %class.ast, ptr %165, i64 0, i32 2
  %167 = load i32, ptr %m_ref_count.i.i.i.i359, align 4
  %dec.i.i.i.i360 = add i32 %167, -1
  store i32 %dec.i.i.i.i360, ptr %m_ref_count.i.i.i.i359, align 4
  %cmp.i.i.i361 = icmp eq i32 %dec.i.i.i.i360, 0
  br i1 %cmp.i.i.i361, label %if.then2.i.i.i362, label %invoke.cont450

if.then2.i.i.i362:                                ; preds = %if.then.i.i.i357
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %165)
          to label %invoke.cont450 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

invoke.cont450:                                   ; preds = %if.then.i.i.i357, %if.end.i355, %if.then2.i.i.i362
  store ptr %call449, ptr %result, align 8
  br label %invoke.cont450.invoke

invoke.cont450.invoke:                            ; preds = %if.then166, %if.then201, %if.then236, %if.then271, %if.then306, %invoke.cont450
  %168 = phi ptr [ %call449, %invoke.cont450 ], [ %134, %if.then306 ], [ %122, %if.then271 ], [ %110, %if.then236 ], [ %98, %if.then201 ], [ %86, %if.then166 ]
  %m_cache.i264 = getelementptr inbounds %class.bit2int, ptr %this, i64 0, i32 4
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %m_cache.i264, ptr noundef nonnull %n, ptr noundef %168, ptr noundef null)
          to label %cleanup463 unwind label %lpad68.loopexit.split-lp.loopexit.split-lp

cleanup463.sink.split:                            ; preds = %invoke.cont440.invoke
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp_n) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp_p) #14
  br label %cleanup463

cleanup463:                                       ; preds = %cleanup463.sink.split, %for.end131.invoke, %invoke.cont450.invoke
  %169 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup463
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup463
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %172 = load ptr, ptr %e2bv, align 8
  %tobool.not.i.i = icmp eq ptr %172, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i369

if.then.i.i.i369:                                 ; preds = %_ZN8rationalD2Ev.exit
  %173 = load ptr, ptr %m_manager.i156, align 8
  %m_ref_count.i.i.i.i371 = getelementptr inbounds %class.ast, ptr %172, i64 0, i32 2
  %174 = load i32, ptr %m_ref_count.i.i.i.i371, align 4
  %dec.i.i.i.i372 = add i32 %174, -1
  store i32 %dec.i.i.i.i372, ptr %m_ref_count.i.i.i.i371, align 4
  %cmp.i.i.i373 = icmp eq i32 %dec.i.i.i.i372, 0
  br i1 %cmp.i.i.i373, label %if.then2.i.i.i374, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i374:                                ; preds = %if.then.i.i.i369
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %172)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i375

terminate.lpad.i375:                              ; preds = %if.then2.i.i.i374
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %if.then.i.i.i369, %if.then2.i.i.i374
  %177 = load ptr, ptr %neg2, align 8
  %tobool.not.i.i376 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i376, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit384, label %if.then.i.i.i377

if.then.i.i.i377:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %178 = load ptr, ptr %m_manager.i155, align 8
  %m_ref_count.i.i.i.i379 = getelementptr inbounds %class.ast, ptr %177, i64 0, i32 2
  %179 = load i32, ptr %m_ref_count.i.i.i.i379, align 4
  %dec.i.i.i.i380 = add i32 %179, -1
  store i32 %dec.i.i.i.i380, ptr %m_ref_count.i.i.i.i379, align 4
  %cmp.i.i.i381 = icmp eq i32 %dec.i.i.i.i380, 0
  br i1 %cmp.i.i.i381, label %if.then2.i.i.i382, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit384

if.then2.i.i.i382:                                ; preds = %if.then.i.i.i377
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %178, ptr noundef nonnull %177)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit384 unwind label %terminate.lpad.i383

terminate.lpad.i383:                              ; preds = %if.then2.i.i.i382
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit384:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i377, %if.then2.i.i.i382
  %182 = load ptr, ptr %pos2, align 8
  %tobool.not.i.i385 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i385, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit393, label %if.then.i.i.i386

if.then.i.i.i386:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit384
  %183 = load ptr, ptr %m_manager.i154, align 8
  %m_ref_count.i.i.i.i388 = getelementptr inbounds %class.ast, ptr %182, i64 0, i32 2
  %184 = load i32, ptr %m_ref_count.i.i.i.i388, align 4
  %dec.i.i.i.i389 = add i32 %184, -1
  store i32 %dec.i.i.i.i389, ptr %m_ref_count.i.i.i.i388, align 4
  %cmp.i.i.i390 = icmp eq i32 %dec.i.i.i.i389, 0
  br i1 %cmp.i.i.i390, label %if.then2.i.i.i391, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit393

if.then2.i.i.i391:                                ; preds = %if.then.i.i.i386
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %182)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit393 unwind label %terminate.lpad.i392

terminate.lpad.i392:                              ; preds = %if.then2.i.i.i391
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit393:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit384, %if.then.i.i.i386, %if.then2.i.i.i391
  %187 = load ptr, ptr %neg1, align 8
  %tobool.not.i.i394 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i394, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit402, label %if.then.i.i.i395

if.then.i.i.i395:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit393
  %188 = load ptr, ptr %m_manager.i153, align 8
  %m_ref_count.i.i.i.i397 = getelementptr inbounds %class.ast, ptr %187, i64 0, i32 2
  %189 = load i32, ptr %m_ref_count.i.i.i.i397, align 4
  %dec.i.i.i.i398 = add i32 %189, -1
  store i32 %dec.i.i.i.i398, ptr %m_ref_count.i.i.i.i397, align 4
  %cmp.i.i.i399 = icmp eq i32 %dec.i.i.i.i398, 0
  br i1 %cmp.i.i.i399, label %if.then2.i.i.i400, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit402

if.then2.i.i.i400:                                ; preds = %if.then.i.i.i395
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef nonnull %187)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit402 unwind label %terminate.lpad.i401

terminate.lpad.i401:                              ; preds = %if.then2.i.i.i400
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit402:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit393, %if.then.i.i.i395, %if.then2.i.i.i400
  %192 = load ptr, ptr %pos1, align 8
  %tobool.not.i.i403 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i403, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit411, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit402
  %193 = load ptr, ptr %m_manager.i152, align 8
  %m_ref_count.i.i.i.i406 = getelementptr inbounds %class.ast, ptr %192, i64 0, i32 2
  %194 = load i32, ptr %m_ref_count.i.i.i.i406, align 4
  %dec.i.i.i.i407 = add i32 %194, -1
  store i32 %dec.i.i.i.i407, ptr %m_ref_count.i.i.i.i406, align 4
  %cmp.i.i.i408 = icmp eq i32 %dec.i.i.i.i407, 0
  br i1 %cmp.i.i.i408, label %if.then2.i.i.i409, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit411

if.then2.i.i.i409:                                ; preds = %if.then.i.i.i404
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %192)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit411 unwind label %terminate.lpad.i410

terminate.lpad.i410:                              ; preds = %if.then2.i.i.i409
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit411:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit402, %if.then.i.i.i404, %if.then2.i.i.i409
  %197 = load ptr, ptr %tmp3, align 8
  %tobool.not.i.i412 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i412, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit420, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit411
  %198 = load ptr, ptr %m_manager.i151, align 8
  %m_ref_count.i.i.i.i415 = getelementptr inbounds %class.ast, ptr %197, i64 0, i32 2
  %199 = load i32, ptr %m_ref_count.i.i.i.i415, align 4
  %dec.i.i.i.i416 = add i32 %199, -1
  store i32 %dec.i.i.i.i416, ptr %m_ref_count.i.i.i.i415, align 4
  %cmp.i.i.i417 = icmp eq i32 %dec.i.i.i.i416, 0
  br i1 %cmp.i.i.i417, label %if.then2.i.i.i418, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit420

if.then2.i.i.i418:                                ; preds = %if.then.i.i.i413
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef nonnull %197)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit420 unwind label %terminate.lpad.i419

terminate.lpad.i419:                              ; preds = %if.then2.i.i.i418
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit420:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit411, %if.then.i.i.i413, %if.then2.i.i.i418
  %202 = load ptr, ptr %tmp2, align 8
  %tobool.not.i.i421 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i421, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit429, label %if.then.i.i.i422

if.then.i.i.i422:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit420
  %203 = load ptr, ptr %m_manager.i150, align 8
  %m_ref_count.i.i.i.i424 = getelementptr inbounds %class.ast, ptr %202, i64 0, i32 2
  %204 = load i32, ptr %m_ref_count.i.i.i.i424, align 4
  %dec.i.i.i.i425 = add i32 %204, -1
  store i32 %dec.i.i.i.i425, ptr %m_ref_count.i.i.i.i424, align 4
  %cmp.i.i.i426 = icmp eq i32 %dec.i.i.i.i425, 0
  br i1 %cmp.i.i.i426, label %if.then2.i.i.i427, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit429

if.then2.i.i.i427:                                ; preds = %if.then.i.i.i422
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull %202)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit429 unwind label %terminate.lpad.i428

terminate.lpad.i428:                              ; preds = %if.then2.i.i.i427
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit429:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit420, %if.then.i.i.i422, %if.then2.i.i.i427
  %207 = load ptr, ptr %tmp1, align 8
  %tobool.not.i.i430 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i430, label %cleanup481, label %if.then.i.i.i431

if.then.i.i.i431:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit429
  %208 = load ptr, ptr %m_manager.i149, align 8
  %m_ref_count.i.i.i.i433 = getelementptr inbounds %class.ast, ptr %207, i64 0, i32 2
  %209 = load i32, ptr %m_ref_count.i.i.i.i433, align 4
  %dec.i.i.i.i434 = add i32 %209, -1
  store i32 %dec.i.i.i.i434, ptr %m_ref_count.i.i.i.i433, align 4
  %cmp.i.i.i435 = icmp eq i32 %dec.i.i.i.i434, 0
  br i1 %cmp.i.i.i435, label %if.then2.i.i.i436, label %cleanup481

if.then2.i.i.i436:                                ; preds = %if.then.i.i.i431
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %207)
          to label %cleanup481 unwind label %terminate.lpad.i437

terminate.lpad.i437:                              ; preds = %if.then2.i.i.i436
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #15
  unreachable

cleanup481:                                       ; preds = %if.then2.i.i.i436, %if.then.i.i.i431, %_ZN7obj_refI4expr11ast_managerED2Ev.exit429, %invoke.cont32
  %m_manager.i492 = phi ptr [ %m_manager.i490496, %if.then2.i.i.i436 ], [ %m_manager.i490496, %if.then.i.i.i431 ], [ %m_manager.i490496, %_ZN7obj_refI4expr11ast_managerED2Ev.exit429 ], [ %m_manager.i, %invoke.cont32 ]
  %212 = load ptr, ptr %result, align 8
  %tobool.not.i.i439 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i439, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit447, label %if.then.i.i.i440

if.then.i.i.i440:                                 ; preds = %cleanup481
  %213 = load ptr, ptr %m_manager.i492, align 8
  %m_ref_count.i.i.i.i442 = getelementptr inbounds %class.ast, ptr %212, i64 0, i32 2
  %214 = load i32, ptr %m_ref_count.i.i.i.i442, align 4
  %dec.i.i.i.i443 = add i32 %214, -1
  store i32 %dec.i.i.i.i443, ptr %m_ref_count.i.i.i.i442, align 4
  %cmp.i.i.i444 = icmp eq i32 %dec.i.i.i.i443, 0
  br i1 %cmp.i.i.i444, label %if.then2.i.i.i445, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit447

if.then2.i.i.i445:                                ; preds = %if.then.i.i.i440
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %212)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit447 unwind label %terminate.lpad.i446

terminate.lpad.i446:                              ; preds = %if.then2.i.i.i445
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit447:      ; preds = %cleanup481, %if.then.i.i.i440, %if.then2.i.i.i445
  ret void

ehcleanup464:                                     ; preds = %lpad68.loopexit, %lpad68.loopexit.split-lp.loopexit.split-lp, %lpad68.loopexit.split-lp.loopexit, %lpad328
  %.pn = phi { ptr, i32 } [ %144, %lpad328 ], [ %lpad.loopexit, %lpad68.loopexit ], [ %lpad.loopexit464, %lpad68.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp465, %lpad68.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e2bv) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %neg2) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos2) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %neg1) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos1) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp3) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #14
  br label %ehcleanup484

ehcleanup484:                                     ; preds = %ehcleanup464, %lpad
  %.pn78 = phi { ptr, i32 } [ %44, %lpad ], [ %.pn, %ehcleanup464 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #14
  resume { ptr, i32 } %.pn78
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter10mk_bv_uremEP4exprS1_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(157) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_hi_div0.i = getelementptr inbounds %class.bv_rewriter, ptr %this, i64 0, i32 4
  %1 = load i8, ptr %m_hi_div0.i, align 8
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  %call.i3 = invoke noundef i32 @_ZN11bv_rewriter15mk_bv_urem_coreEP4exprS1_bR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %this, ptr noundef %a, ptr noundef %b, i1 noundef zeroext %tobool.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call.i3, 5
  br i1 %cmp, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %m_util = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 1
  %m_manager.i4 = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %m_manager.i4, align 8
  %4 = load i32, ptr %m_util, align 8
  %call2.i5 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 10, ptr noundef %a, ptr noundef %b)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %tobool.not.i = icmp eq ptr %call2.i5, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont2
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i5, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont2
  %6 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %7 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call2.i5, ptr %agg.result, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then2.i.i.i, %if.then, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %9

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter9mk_bv_subEP4exprS1_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(157) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %a, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %b, ptr %arrayinit.element.i, align 8
  %call.i3 = invoke noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef 2, ptr noundef nonnull %args.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %cmp = icmp eq i32 %call.i3, 5
  br i1 %cmp, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %m_util = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 1
  %m_manager.i4 = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i4, align 8
  %2 = load i32, ptr %m_util, align 8
  %call2.i5 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 5, ptr noundef %a, ptr noundef %b)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %tobool.not.i = icmp eq ptr %call2.i5, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont2
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i5, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont2
  %4 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %5 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call2.i5, ptr %agg.result, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then2.i.i.i, %if.then, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %7

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont
  ret void
}

declare void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_expr2pos = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %2) #15
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN16bv_rewriter_coreD2Ev.exit:                   ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %if.then.i.i.i.i, %if.then2.i.i.i.i
  ret void
}

declare void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8expr_map5flushEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11bv_rewriter14mk_zero_extendEjP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN11bv_rewriter9mk_bv_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11bv_rewriter9mk_bv2intEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11bv_rewriter6mk_uleEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11bv_rewriter9mk_bv_mulEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11bv_rewriter15mk_bv_urem_coreEP4exprS1_bR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astIN7bit2int11expr_reduceEEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %n, i1 noundef zeroext %visit_parameters) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
if.then.i:
  %stack = alloca %class.ptr_vector.61, align 8
  store ptr null, ptr %stack, align 8
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit:      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %stack, align 8
  %cmp.i49275 = icmp eq ptr %2, null
  br i1 %cmp.i49275, label %_ZN10ptr_vectorI3astED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit

_ZNK6vectorIP3astLb0EjE5emptyEv.exit:             ; preds = %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit, %while.cond.backedge
  %3 = phi ptr [ %9, %while.cond.backedge ], [ %2, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit ]
  %arrayidx.i50 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i50, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %7)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %while.cond.backedge.sink.split, label %if.end

while.cond.backedge.sink.split.sink.split.sink.split: ; preds = %if.then.i233, %if.then.i111, %if.then.i94
  %.sink297.ph = phi ptr [ %29, %if.then.i94 ], [ %34, %if.then.i111 ], [ %71, %if.then.i233 ]
  %.pre.i234.sink = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i235 = getelementptr inbounds i32, ptr %.pre.i234.sink, i64 -1
  %.pre1.i236 = load i32, ptr %arrayidx8.phi.trans.insert.i235, align 4
  br label %while.cond.backedge.sink.split.sink.split

while.cond.backedge.sink.split.sink.split:        ; preds = %while.cond.backedge.sink.split.sink.split.sink.split, %lor.lhs.false.i225, %lor.lhs.false.i103, %lor.lhs.false.i86
  %.sink299 = phi i32 [ %31, %lor.lhs.false.i86 ], [ %36, %lor.lhs.false.i103 ], [ %73, %lor.lhs.false.i225 ], [ %.pre1.i236, %while.cond.backedge.sink.split.sink.split.sink.split ]
  %.sink298 = phi ptr [ %30, %lor.lhs.false.i86 ], [ %35, %lor.lhs.false.i103 ], [ %72, %lor.lhs.false.i225 ], [ %.pre.i234.sink, %while.cond.backedge.sink.split.sink.split.sink.split ]
  %.sink297 = phi ptr [ %29, %lor.lhs.false.i86 ], [ %34, %lor.lhs.false.i103 ], [ %71, %lor.lhs.false.i225 ], [ %.sink297.ph, %while.cond.backedge.sink.split.sink.split.sink.split ]
  %idx.ext.i229 = zext i32 %.sink299 to i64
  %add.ptr.i230 = getelementptr inbounds ptr, ptr %.sink298, i64 %idx.ext.i229
  store ptr %.sink297, ptr %add.ptr.i230, align 8
  br label %while.cond.backedge.sink.split

while.cond.backedge.sink.split:                   ; preds = %if.end20.invoke, %while.cond.backedge.sink.split.sink.split, %invoke.cont5
  %.sink289 = phi i32 [ -1, %invoke.cont5 ], [ 1, %while.cond.backedge.sink.split.sink.split ], [ -1, %if.end20.invoke ]
  %.sink = load ptr, ptr %stack, align 8
  %arrayidx.i51 = getelementptr inbounds i32, ptr %.sink, i64 -1
  %8 = load i32, ptr %arrayidx.i51, align 4
  %dec.i59 = add i32 %8, %.sink289
  store i32 %dec.i59, ptr %arrayidx.i51, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.sink.split, %if.end, %invoke.cont17, %invoke.cont45, %invoke.cont57, %invoke.cont99, %invoke.cont118, %invoke.cont130
  %9 = load ptr, ptr %stack, align 8
  %cmp.i49 = icmp eq ptr %9, null
  br i1 %cmp.i49, label %_ZN10ptr_vectorI3astED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit, !llvm.loop !25

lpad.loopexit:                                    ; preds = %for.body.i, %if.then.i.i
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i141, %for.body.i120
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i194, %if.then.i.i215
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i178, %for.body.i157
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end20.invoke, %invoke.cont3, %invoke.cont15, %invoke.cont43, %if.end60, %sw.bb82, %if.end133, %sw.bb26, %if.then.i94, %if.then.i111, %if.then101, %if.then.i233, %if.end146
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit255, %lpad.loopexit ], [ %lpad.loopexit257, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit260, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit263, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit266, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp267, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stack) #14
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont5
  %m_kind.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %while.cond.backedge [
    i16 3, label %sw.bb
    i16 1, label %sw.bb26
    i16 4, label %sw.bb34
    i16 0, label %sw.bb82
    i16 2, label %invoke.cont116
  ]

sw.bb:                                            ; preds = %if.end
  br i1 %visit_parameters, label %land.lhs.true, label %if.end20.invoke

land.lhs.true:                                    ; preds = %sw.bb
  %m_info.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i, align 8
  %cmp.i52 = icmp eq ptr %10, null
  br i1 %cmp.i52, label %invoke.cont15, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %invoke.cont15, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cond.false.i, %if.end.i.i.i, %land.lhs.true
  %cond.i244 = phi i32 [ 0, %land.lhs.true ], [ 0, %cond.false.i ], [ %12, %if.end.i.i.i ]
  %cond.i57 = phi ptr [ null, %land.lhs.true ], [ null, %cond.false.i ], [ %11, %if.end.i.i.i ]
  %call18 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %stack, ptr noundef nonnull align 8 dereferenceable(56) %visited, i32 noundef %cond.i244, ptr noundef %cond.i57)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.end20.invoke, label %while.cond.backedge

if.end20.invoke:                                  ; preds = %sw.bb, %invoke.cont17, %if.end146, %if.then101, %invoke.cont65, %sw.bb26
  %vtable150 = load ptr, ptr %visited, align 8
  %vfn151 = getelementptr inbounds ptr, ptr %vtable150, i64 2
  %13 = load ptr, ptr %vfn151, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %while.cond.backedge.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb26:                                          ; preds = %if.end
  %14 = load ptr, ptr %proc, align 8
  %m_cache.i.i = getelementptr inbounds %class.bit2int, ptr %14, i64 0, i32 4
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %m_cache.i.i, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef null)
          to label %if.end20.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb34:                                          ; preds = %if.end
  br i1 %visit_parameters, label %land.lhs.true36, label %if.end48

land.lhs.true36:                                  ; preds = %sw.bb34
  %m_info.i63 = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %15 = load ptr, ptr %m_info.i63, align 8
  %cmp.i64 = icmp eq ptr %15, null
  br i1 %cmp.i64, label %invoke.cont43, label %cond.false.i65

cond.false.i65:                                   ; preds = %land.lhs.true36
  %m_parameters.i.i66 = getelementptr inbounds %class.decl_info, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_parameters.i.i66, align 8
  %cmp.i.i.i67 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i67, label %invoke.cont43, label %if.end.i.i.i68

if.end.i.i.i68:                                   ; preds = %cond.false.i65
  %arrayidx.i.i.i69 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i69, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %cond.false.i65, %if.end.i.i.i68, %land.lhs.true36
  %cond.i70247 = phi i32 [ 0, %land.lhs.true36 ], [ 0, %cond.false.i65 ], [ %17, %if.end.i.i.i68 ]
  %cond.i76 = phi ptr [ null, %land.lhs.true36 ], [ null, %cond.false.i65 ], [ %16, %if.end.i.i.i68 ]
  %call46 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %stack, ptr noundef nonnull align 8 dereferenceable(56) %visited, i32 noundef %cond.i70247, ptr noundef %cond.i76)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %invoke.cont43
  br i1 %call46, label %if.end48, label %while.cond.backedge

if.end48:                                         ; preds = %invoke.cont45, %sw.bb34
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %7, i64 0, i32 1
  %18 = load i32, ptr %m_arity.i, align 8
  %m_domain.i = getelementptr inbounds %class.func_decl, ptr %7, i64 0, i32 3
  %cmp4.not.i = icmp eq i32 %18, 0
  br i1 %cmp4.not.i, label %if.end60, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end48
  %wide.trip.count.i = zext i32 %18 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %result.06.i = phi i8 [ 1, %for.body.preheader.i ], [ %result.1.i, %for.inc.i ]
  %arrayidx.i78 = getelementptr inbounds ptr, ptr %m_domain.i, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx.i78, align 8
  %call.i82 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %19)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %for.body.i
  br i1 %call.i82, label %for.inc.i, label %if.then.i79

if.then.i79:                                      ; preds = %call.i.noexc
  %20 = load ptr, ptr %stack, align 8
  %cmp.i.i80 = icmp eq ptr %20, null
  br i1 %cmp.i.i80, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i79
  %arrayidx.i.i81 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i81, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i79
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc83 unwind label %lpad.loopexit

.noexc83:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i:     ; preds = %.noexc83, %lor.lhs.false.i.i
  %23 = phi i32 [ %.pre1.i.i, %.noexc83 ], [ %21, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i, %.noexc83 ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i
  store ptr %19, ptr %add.ptr.i.i, align 8
  %25 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i, %call.i.noexc
  %result.1.i = phi i8 [ %result.06.i, %call.i.noexc ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont57, label %for.body.i, !llvm.loop !26

invoke.cont57:                                    ; preds = %for.inc.i
  %27 = and i8 %result.1.i, 1
  %.not254 = icmp eq i8 %27, 0
  br i1 %.not254, label %while.cond.backedge, label %if.end60

if.end60:                                         ; preds = %if.end48, %invoke.cont57
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %7, i64 0, i32 2
  %28 = load ptr, ptr %m_range.i, align 8
  %call66 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %28)
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont65:                                    ; preds = %if.end60
  br i1 %call66, label %if.end20.invoke, label %if.then67

if.then67:                                        ; preds = %invoke.cont65
  %29 = load ptr, ptr %m_range.i, align 8
  %30 = load ptr, ptr %stack, align 8
  %cmp.i85 = icmp eq ptr %30, null
  br i1 %cmp.i85, label %if.then.i94, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %if.then67
  %arrayidx.i87 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i87, align 4
  %arrayidx4.i88 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i88, align 4
  %cmp5.i89 = icmp eq i32 %31, %32
  br i1 %cmp5.i89, label %if.then.i94, label %while.cond.backedge.sink.split.sink.split

if.then.i94:                                      ; preds = %lor.lhs.false.i86, %if.then67
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %while.cond.backedge.sink.split.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb82:                                          ; preds = %if.end
  %m_decl.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %33 = load ptr, ptr %m_decl.i, align 8
  %call86 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %33)
          to label %invoke.cont85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %sw.bb82
  br i1 %call86, label %if.end93, label %if.then87

if.then87:                                        ; preds = %invoke.cont85
  %34 = load ptr, ptr %m_decl.i, align 8
  %35 = load ptr, ptr %stack, align 8
  %cmp.i102 = icmp eq ptr %35, null
  br i1 %cmp.i102, label %if.then.i111, label %lor.lhs.false.i103

lor.lhs.false.i103:                               ; preds = %if.then87
  %arrayidx.i104 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i104, align 4
  %arrayidx4.i105 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i105, align 4
  %cmp5.i106 = icmp eq i32 %36, %37
  br i1 %cmp5.i106, label %if.then.i111, label %while.cond.backedge.sink.split.sink.split

if.then.i111:                                     ; preds = %lor.lhs.false.i103, %if.then87
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %while.cond.backedge.sink.split.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end93:                                         ; preds = %invoke.cont85
  %m_num_args.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %38 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3
  %cmp4.not.i117 = icmp eq i32 %38, 0
  br i1 %cmp4.not.i117, label %if.then101, label %for.body.preheader.i118

for.body.preheader.i118:                          ; preds = %if.end93
  %wide.trip.count.i119 = zext i32 %38 to i64
  br label %for.body.i120

for.body.i120:                                    ; preds = %for.inc.i135, %for.body.preheader.i118
  %indvars.iv.i121 = phi i64 [ 0, %for.body.preheader.i118 ], [ %indvars.iv.next.i137, %for.inc.i135 ]
  %result.06.i122 = phi i8 [ 1, %for.body.preheader.i118 ], [ %result.1.i136, %for.inc.i135 ]
  %arrayidx.i123 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i121
  %39 = load ptr, ptr %arrayidx.i123, align 8
  %call.i146 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %39)
          to label %call.i.noexc145 unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc145:                                  ; preds = %for.body.i120
  br i1 %call.i146, label %for.inc.i135, label %if.then.i124

if.then.i124:                                     ; preds = %call.i.noexc145
  %40 = load ptr, ptr %stack, align 8
  %cmp.i.i125 = icmp eq ptr %40, null
  br i1 %cmp.i.i125, label %if.then.i.i141, label %lor.lhs.false.i.i126

lor.lhs.false.i.i126:                             ; preds = %if.then.i124
  %arrayidx.i.i127 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i127, align 4
  %arrayidx4.i.i128 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i.i128, align 4
  %cmp5.i.i129 = icmp eq i32 %41, %42
  br i1 %cmp5.i.i129, label %if.then.i.i141, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i130

if.then.i.i141:                                   ; preds = %lor.lhs.false.i.i126, %if.then.i124
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc147 unwind label %lpad.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %if.then.i.i141
  %.pre.i.i142 = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i143 = getelementptr inbounds i32, ptr %.pre.i.i142, i64 -1
  %.pre1.i.i144 = load i32, ptr %arrayidx8.phi.trans.insert.i.i143, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i130

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i130:  ; preds = %.noexc147, %lor.lhs.false.i.i126
  %43 = phi i32 [ %.pre1.i.i144, %.noexc147 ], [ %41, %lor.lhs.false.i.i126 ]
  %44 = phi ptr [ %.pre.i.i142, %.noexc147 ], [ %40, %lor.lhs.false.i.i126 ]
  %idx.ext.i.i131 = zext i32 %43 to i64
  %add.ptr.i.i132 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i.i131
  store ptr %39, ptr %add.ptr.i.i132, align 8
  %45 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i133 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i.i133, align 4
  %inc.i.i134 = add i32 %46, 1
  store i32 %inc.i.i134, ptr %arrayidx10.i.i133, align 4
  br label %for.inc.i135

for.inc.i135:                                     ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i130, %call.i.noexc145
  %result.1.i136 = phi i8 [ %result.06.i122, %call.i.noexc145 ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i130 ]
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i119
  br i1 %exitcond.not.i138, label %invoke.cont99, label %for.body.i120, !llvm.loop !27

invoke.cont99:                                    ; preds = %for.inc.i135
  %47 = and i8 %result.1.i136, 1
  %.not253 = icmp eq i8 %47, 0
  br i1 %.not253, label %while.cond.backedge, label %if.then101

if.then101:                                       ; preds = %if.end93, %invoke.cont99
  %48 = load ptr, ptr %proc, align 8
  invoke void @_ZN7bit2int5visitEP3app(ptr noundef nonnull align 8 dereferenceable(296) %48, ptr noundef nonnull %7)
          to label %if.end20.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %if.end
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 11
  %49 = load i32, ptr %m_num_patterns.i, align 8
  %m_patterns_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 13
  %m_num_decls.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 2
  %50 = load i32, ptr %m_num_decls.i.i, align 4
  %idx.ext.i.i151 = zext i32 %50 to i64
  %add.ptr.i.i152 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i151
  %add.ptr.i153 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i152, i64 %idx.ext.i.i151
  %cmp4.not.i154 = icmp eq i32 %49, 0
  br i1 %cmp4.not.i154, label %invoke.cont128, label %for.body.preheader.i155

for.body.preheader.i155:                          ; preds = %invoke.cont116
  %wide.trip.count.i156 = zext i32 %49 to i64
  br label %for.body.i157

for.body.i157:                                    ; preds = %for.inc.i172, %for.body.preheader.i155
  %indvars.iv.i158 = phi i64 [ 0, %for.body.preheader.i155 ], [ %indvars.iv.next.i174, %for.inc.i172 ]
  %result.06.i159 = phi i8 [ 1, %for.body.preheader.i155 ], [ %result.1.i173, %for.inc.i172 ]
  %arrayidx.i160 = getelementptr inbounds ptr, ptr %add.ptr.i153, i64 %indvars.iv.i158
  %51 = load ptr, ptr %arrayidx.i160, align 8
  %call.i183 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %51)
          to label %call.i.noexc182 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc182:                                  ; preds = %for.body.i157
  br i1 %call.i183, label %for.inc.i172, label %if.then.i161

if.then.i161:                                     ; preds = %call.i.noexc182
  %52 = load ptr, ptr %stack, align 8
  %cmp.i.i162 = icmp eq ptr %52, null
  br i1 %cmp.i.i162, label %if.then.i.i178, label %lor.lhs.false.i.i163

lor.lhs.false.i.i163:                             ; preds = %if.then.i161
  %arrayidx.i.i164 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i164, align 4
  %arrayidx4.i.i165 = getelementptr inbounds i32, ptr %52, i64 -2
  %54 = load i32, ptr %arrayidx4.i.i165, align 4
  %cmp5.i.i166 = icmp eq i32 %53, %54
  br i1 %cmp5.i.i166, label %if.then.i.i178, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i167

if.then.i.i178:                                   ; preds = %lor.lhs.false.i.i163, %if.then.i161
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc184 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %if.then.i.i178
  %.pre.i.i179 = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i180 = getelementptr inbounds i32, ptr %.pre.i.i179, i64 -1
  %.pre1.i.i181 = load i32, ptr %arrayidx8.phi.trans.insert.i.i180, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i167

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i167:  ; preds = %.noexc184, %lor.lhs.false.i.i163
  %55 = phi i32 [ %.pre1.i.i181, %.noexc184 ], [ %53, %lor.lhs.false.i.i163 ]
  %56 = phi ptr [ %.pre.i.i179, %.noexc184 ], [ %52, %lor.lhs.false.i.i163 ]
  %idx.ext.i.i168 = zext i32 %55 to i64
  %add.ptr.i.i169 = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i.i168
  store ptr %51, ptr %add.ptr.i.i169, align 8
  %57 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i170 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i.i170, align 4
  %inc.i.i171 = add i32 %58, 1
  store i32 %inc.i.i171, ptr %arrayidx10.i.i170, align 4
  br label %for.inc.i172

for.inc.i172:                                     ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i167, %call.i.noexc182
  %result.1.i173 = phi i8 [ %result.06.i159, %call.i.noexc182 ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i167 ]
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, %wide.trip.count.i156
  br i1 %exitcond.not.i175, label %invoke.cont118, label %for.body.i157, !llvm.loop !27

invoke.cont118:                                   ; preds = %for.inc.i172
  %59 = and i8 %result.1.i173, 1
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %while.cond.backedge, label %invoke.cont118.invoke.cont128_crit_edge

invoke.cont118.invoke.cont128_crit_edge:          ; preds = %invoke.cont118
  %.pre = load i32, ptr %m_num_decls.i.i, align 4
  %.pre282 = zext i32 %.pre to i64
  br label %invoke.cont128

invoke.cont128:                                   ; preds = %invoke.cont118.invoke.cont128_crit_edge, %invoke.cont116
  %idx.ext.i.i188.pre-phi = phi i64 [ %.pre282, %invoke.cont118.invoke.cont128_crit_edge ], [ %idx.ext.i.i151, %invoke.cont116 ]
  %m_num_no_patterns.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 12
  %60 = load i32, ptr %m_num_no_patterns.i, align 4
  %add.ptr.i.i189 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i188.pre-phi
  %add.ptr.i190 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i189, i64 %idx.ext.i.i188.pre-phi
  %cmp4.not.i191 = icmp eq i32 %60, 0
  br i1 %cmp4.not.i191, label %if.end133, label %for.body.preheader.i192

for.body.preheader.i192:                          ; preds = %invoke.cont128
  %wide.trip.count.i193 = zext i32 %60 to i64
  br label %for.body.i194

for.body.i194:                                    ; preds = %for.inc.i209, %for.body.preheader.i192
  %indvars.iv.i195 = phi i64 [ 0, %for.body.preheader.i192 ], [ %indvars.iv.next.i211, %for.inc.i209 ]
  %result.06.i196 = phi i8 [ 1, %for.body.preheader.i192 ], [ %result.1.i210, %for.inc.i209 ]
  %arrayidx.i197 = getelementptr inbounds ptr, ptr %add.ptr.i190, i64 %indvars.iv.i195
  %61 = load ptr, ptr %arrayidx.i197, align 8
  %call.i220 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %61)
          to label %call.i.noexc219 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc219:                                  ; preds = %for.body.i194
  br i1 %call.i220, label %for.inc.i209, label %if.then.i198

if.then.i198:                                     ; preds = %call.i.noexc219
  %62 = load ptr, ptr %stack, align 8
  %cmp.i.i199 = icmp eq ptr %62, null
  br i1 %cmp.i.i199, label %if.then.i.i215, label %lor.lhs.false.i.i200

lor.lhs.false.i.i200:                             ; preds = %if.then.i198
  %arrayidx.i.i201 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i201, align 4
  %arrayidx4.i.i202 = getelementptr inbounds i32, ptr %62, i64 -2
  %64 = load i32, ptr %arrayidx4.i.i202, align 4
  %cmp5.i.i203 = icmp eq i32 %63, %64
  br i1 %cmp5.i.i203, label %if.then.i.i215, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i204

if.then.i.i215:                                   ; preds = %lor.lhs.false.i.i200, %if.then.i198
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc221 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc221:                                        ; preds = %if.then.i.i215
  %.pre.i.i216 = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i217 = getelementptr inbounds i32, ptr %.pre.i.i216, i64 -1
  %.pre1.i.i218 = load i32, ptr %arrayidx8.phi.trans.insert.i.i217, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i204

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i204:  ; preds = %.noexc221, %lor.lhs.false.i.i200
  %65 = phi i32 [ %.pre1.i.i218, %.noexc221 ], [ %63, %lor.lhs.false.i.i200 ]
  %66 = phi ptr [ %.pre.i.i216, %.noexc221 ], [ %62, %lor.lhs.false.i.i200 ]
  %idx.ext.i.i205 = zext i32 %65 to i64
  %add.ptr.i.i206 = getelementptr inbounds ptr, ptr %66, i64 %idx.ext.i.i205
  store ptr %61, ptr %add.ptr.i.i206, align 8
  %67 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i207 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx10.i.i207, align 4
  %inc.i.i208 = add i32 %68, 1
  store i32 %inc.i.i208, ptr %arrayidx10.i.i207, align 4
  br label %for.inc.i209

for.inc.i209:                                     ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i204, %call.i.noexc219
  %result.1.i210 = phi i8 [ %result.06.i196, %call.i.noexc219 ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i204 ]
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i211, %wide.trip.count.i193
  br i1 %exitcond.not.i212, label %invoke.cont130, label %for.body.i194, !llvm.loop !27

invoke.cont130:                                   ; preds = %for.inc.i209
  %69 = and i8 %result.1.i210, 1
  %.not252 = icmp eq i8 %69, 0
  br i1 %.not252, label %while.cond.backedge, label %if.end133

if.end133:                                        ; preds = %invoke.cont128, %invoke.cont130
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 3
  %70 = load ptr, ptr %m_expr.i, align 8
  %call138 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %70)
          to label %invoke.cont137 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont137:                                   ; preds = %if.end133
  br i1 %call138, label %if.end146, label %if.then139

if.then139:                                       ; preds = %invoke.cont137
  %71 = load ptr, ptr %m_expr.i, align 8
  %72 = load ptr, ptr %stack, align 8
  %cmp.i224 = icmp eq ptr %72, null
  br i1 %cmp.i224, label %if.then.i233, label %lor.lhs.false.i225

lor.lhs.false.i225:                               ; preds = %if.then139
  %arrayidx.i226 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i226, align 4
  %arrayidx4.i227 = getelementptr inbounds i32, ptr %72, i64 -2
  %74 = load i32, ptr %arrayidx4.i227, align 4
  %cmp5.i228 = icmp eq i32 %73, %74
  br i1 %cmp5.i228, label %if.then.i233, label %while.cond.backedge.sink.split.sink.split

if.then.i233:                                     ; preds = %lor.lhs.false.i225, %if.then139
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %while.cond.backedge.sink.split.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end146:                                        ; preds = %invoke.cont137
  %75 = load ptr, ptr %proc, align 8
  invoke void @_ZN7bit2int5visitEP10quantifier(ptr noundef nonnull align 8 dereferenceable(296) %75, ptr noundef nonnull %7)
          to label %if.end20.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3astED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #15
  unreachable

_ZN10ptr_vectorI3astED2Ev.exit:                   ; preds = %while.cond.backedge, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #16
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit2int.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_Z3divRK8rationalS1_: %agg.result"}
!6 = distinct !{!6, !"_Z3divRK8rationalS1_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z3divRK8rationalS1_: %agg.result"}
!9 = distinct !{!9, !"_Z3divRK8rationalS1_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN11bv_rewriter9mk_bv2intEP4expr: %agg.result"}
!14 = distinct !{!14, !"_ZN11bv_rewriter9mk_bv2intEP4expr"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN11bv_rewriter9mk_bv2intEP4expr: %agg.result"}
!17 = distinct !{!17, !"_ZN11bv_rewriter9mk_bv2intEP4expr"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN11bv_rewriter9mk_bv2intEP4expr: %agg.result"}
!20 = distinct !{!20, !"_ZN11bv_rewriter9mk_bv2intEP4expr"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
