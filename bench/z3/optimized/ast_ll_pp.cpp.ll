; ModuleID = 'bench/z3/original/ast_ll_pp.cpp.ll'
source_filename = "bench/z3/original/ast_ll_pp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ll_printer = type { ptr, ptr, ptr, i8, i8, %class.arith_util, %"class.datatype::util" }
%class.arith_util = type { ptr, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.0, %class.obj_map.5, %class.obj_map.10, %class.obj_map.10, %class.obj_map.10, %class.obj_map.15, %class.obj_map.15, %class.obj_map.15, %class.ref_vector, %class.ref_vector_core.20, %class.ptr_vector.23, i32, %class.ptr_vector.25 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.10 = type { %class.core_hashtable.11 }
%class.core_hashtable.11 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.15 = type { %class.core_hashtable.16 }
%class.core_hashtable.16 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector_core.20 = type { %class.ptr_vector.21 }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.55 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.55 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ast = type { i32, i24, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.69, i8, [7 x i8] }>
%class.vector.69 = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.56" }
%"union.std::__detail::__variant::_Variadic_union.56" = type { %"struct.std::__detail::__variant::_Uninitialized.57" }
%"struct.std::__detail::__variant::_Uninitialized.57" = type { ptr }
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
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.var = type { %class.expr, i32, ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.69, i8 }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.41, %class.ptr_vector.44, i32, i8, %class.ast_table, %class.obj_map.46, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.10, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.28 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.35 }
%class.symbol_table = type { %class.core_hashtable.30, %class.vector.32, %class.svector.33 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.32 = type { ptr }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.37, %class.ptr_vector.37 }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.39 }
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.parray_manager.41 = type { ptr, ptr, %class.ptr_vector.42, %class.ptr_vector.42 }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.51 }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ll_printer2ppEP3ast = comdat any

$_ZN10ll_printer2ppEP3astR8ast_mark = comdat any

$_ZN8ast_markD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z12for_each_astI10ll_printerEvRT_R8ast_markP3astb = comdat any

$_ZN10ll_printer14display_paramsEP4decl = comdat any

$_ZN10ll_printer13display_childEP3ast = comdat any

$_ZN10ll_printer15process_numeralEP4expr = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN10ll_printerclEP3var = comdat any

$_ZN10ll_printerclEP9func_decl = comdat any

$_ZN10ll_printerclEP3app = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN10ll_printer25display_quantifier_headerEP10quantifier = comdat any

$_ZN10ll_printer7displayEP4exprj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"(:var \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"decl \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" :: \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"(-> \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c" :assoc\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" :comm\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" :inj\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"]: \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"forall\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"(vars \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"(:pat \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"(:nopat \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ast_ll_pp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z9ast_ll_ppRSoR11ast_managerP3astbb(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %n, i1 noundef zeroext %only_exprs, i1 noundef zeroext %compact) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.ll_printer, align 8
  %frombool.i = zext i1 %only_exprs to i8
  %frombool1.i = zext i1 %compact to i8
  store ptr %out, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_root.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 2
  store ptr %n, ptr %m_root.i, align 8
  %m_only_exprs.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 3
  store i8 %frombool.i, ptr %m_only_exprs.i, align 8
  %m_compact.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 4
  store i8 %frombool1.i, ptr %m_compact.i, align 1
  %m_autil.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 5
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_dt.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 6
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_dt.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  invoke void @_ZN10ll_printer2ppEP3ast(ptr noundef nonnull align 8 dereferenceable(336) %p, ptr noundef %n)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt.i) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt.i) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ll_printer2ppEP3ast(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_mark, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  invoke void @_ZN10ll_printer2ppEP3astR8ast_mark(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(56) %visited)
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
  call void @__clang_call_terminate(ptr %2) #13
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
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #12
  resume { ptr, i32 } %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_Z9ast_ll_ppRSoR11ast_managerP3astR8ast_markbb(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(56) %visited, i1 noundef zeroext %only_exprs, i1 noundef zeroext %compact) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.ll_printer, align 8
  %frombool.i = zext i1 %only_exprs to i8
  %frombool1.i = zext i1 %compact to i8
  store ptr %out, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_root.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 2
  store ptr %n, ptr %m_root.i, align 8
  %m_only_exprs.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 3
  store i8 %frombool.i, ptr %m_only_exprs.i, align 8
  %m_compact.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 4
  store i8 %frombool1.i, ptr %m_compact.i, align 1
  %m_autil.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 5
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_dt.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 6
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_dt.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  invoke void @_ZN10ll_printer2ppEP3astR8ast_mark(ptr noundef nonnull align 8 dereferenceable(336) %p, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt.i) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt.i) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ll_printer2ppEP3astR8ast_mark(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(56) %visited) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %m_name.i.i = getelementptr inbounds %class.decl, ptr %n, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %m_name.i.i, align 8
  %1 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else5.i.i

if.then.i.i:                                      ; preds = %if.then
  %tobool.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload.i)
  br label %_ZN10ll_printer12display_sortEP4sort.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  br label %_ZN10ll_printer12display_sortEP4sort.exit

if.else5.i.i:                                     ; preds = %if.then
  %call6.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1)
  %shr.i.i = lshr i64 %1, 3
  %conv.i.i = trunc i64 %shr.i.i to i32
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i, i32 noundef %conv.i.i)
  br label %_ZN10ll_printer12display_sortEP4sort.exit

_ZN10ll_printer12display_sortEP4sort.exit:        ; preds = %if.then2.i.i, %if.else.i.i, %if.else5.i.i
  tail call void @_ZN10ll_printer14display_paramsEP4decl(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %n)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_Z12for_each_astI10ll_printerEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull %n, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN10ll_printer12display_sortEP4sort.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13ast_def_ll_ppRSoR11ast_managerP3astR8ast_markbb(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(56) %visited, i1 noundef zeroext %only_exprs, i1 noundef zeroext %compact) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.ll_printer, align 8
  %frombool.i = zext i1 %only_exprs to i8
  %frombool1.i = zext i1 %compact to i8
  store ptr %out, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_root.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 2
  store ptr null, ptr %m_root.i, align 8
  %m_only_exprs.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 3
  store i8 %frombool.i, ptr %m_only_exprs.i, align 8
  %m_compact.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 4
  store i8 %frombool1.i, ptr %m_compact.i, align 1
  %m_autil.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 5
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_dt.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 6
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_dt.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  invoke void @_ZN10ll_printer2ppEP3astR8ast_mark(ptr noundef nonnull align 8 dereferenceable(336) %p, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt.i) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt.i) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %n, i32 noundef %depth) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.ll_printer, align 8
  store ptr %out, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_root.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 2
  store ptr null, ptr %m_root.i, align 8
  %m_only_exprs.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 3
  store i8 0, ptr %m_only_exprs.i, align 8
  %m_compact.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 4
  store i8 1, ptr %m_compact.i, align 1
  %m_autil.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 5
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_dt.i = getelementptr inbounds %class.ll_printer, ptr %p, i64 0, i32 6
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_dt.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %tobool.not.i = icmp eq ptr %n, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %p, align 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %1 = add nsw i32 %bf.clear.i.i.i.i, -5
  %2 = icmp ult i32 %1, -2
  br i1 %2, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  invoke void @_ZN10ll_printer7displayEP4exprj(ptr noundef nonnull align 8 dereferenceable(336) %p, ptr noundef nonnull %n, i32 noundef %depth)
          to label %invoke.cont unwind label %lpad

if.else5.i:                                       ; preds = %if.else.i
  %3 = load ptr, ptr %p, align 8
  %call7.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.10)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %if.else5.i
  %4 = load i32, ptr %n, align 4
  %call9.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7.i2, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.then3.i, %call7.i.noexc
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt.i) #12
  ret void

lpad:                                             ; preds = %call7.i.noexc, %if.else5.i, %if.then3.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt.i) #12
  resume { ptr, i32 } %5
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #13
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
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astI10ll_printerEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(336) %proc, ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %n, i1 noundef zeroext %visit_parameters) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
if.then.i:
  %stack = alloca %class.ptr_vector, align 8
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
  %cmp.i49279 = icmp eq ptr %2, null
  br i1 %cmp.i49279, label %_ZN10ptr_vectorI3astED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit
  %m_root.i.i = getelementptr inbounds %class.ll_printer, ptr %proc, i64 0, i32 2
  br label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit

_ZNK6vectorIP3astLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %2, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ], [ %9, %while.cond.backedge ]
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

while.cond.backedge.sink.split.sink.split.sink.split: ; preds = %if.then.i231, %if.then.i110, %if.then.i93
  %.sink301.ph = phi ptr [ %28, %if.then.i93 ], [ %33, %if.then.i110 ], [ %69, %if.then.i231 ]
  %.pre.i232.sink = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i233 = getelementptr inbounds i32, ptr %.pre.i232.sink, i64 -1
  %.pre1.i234 = load i32, ptr %arrayidx8.phi.trans.insert.i233, align 4
  br label %while.cond.backedge.sink.split.sink.split

while.cond.backedge.sink.split.sink.split:        ; preds = %while.cond.backedge.sink.split.sink.split.sink.split, %lor.lhs.false.i223, %lor.lhs.false.i102, %lor.lhs.false.i85
  %.sink303 = phi i32 [ %30, %lor.lhs.false.i85 ], [ %35, %lor.lhs.false.i102 ], [ %71, %lor.lhs.false.i223 ], [ %.pre1.i234, %while.cond.backedge.sink.split.sink.split.sink.split ]
  %.sink302 = phi ptr [ %29, %lor.lhs.false.i85 ], [ %34, %lor.lhs.false.i102 ], [ %70, %lor.lhs.false.i223 ], [ %.pre.i232.sink, %while.cond.backedge.sink.split.sink.split.sink.split ]
  %.sink301 = phi ptr [ %28, %lor.lhs.false.i85 ], [ %33, %lor.lhs.false.i102 ], [ %69, %lor.lhs.false.i223 ], [ %.sink301.ph, %while.cond.backedge.sink.split.sink.split.sink.split ]
  %idx.ext.i227 = zext i32 %.sink303 to i64
  %add.ptr.i228 = getelementptr inbounds ptr, ptr %.sink302, i64 %idx.ext.i227
  store ptr %.sink301, ptr %add.ptr.i228, align 8
  br label %while.cond.backedge.sink.split

while.cond.backedge.sink.split:                   ; preds = %if.end18.invoke, %while.cond.backedge.sink.split.sink.split, %invoke.cont5
  %.sink293 = phi i32 [ -1, %invoke.cont5 ], [ 1, %while.cond.backedge.sink.split.sink.split ], [ -1, %if.end18.invoke ]
  %.sink = load ptr, ptr %stack, align 8
  %arrayidx.i51 = getelementptr inbounds i32, ptr %.sink, i64 -1
  %8 = load i32, ptr %arrayidx.i51, align 4
  %dec.i59 = add i32 %8, %.sink293
  store i32 %dec.i59, ptr %arrayidx.i51, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.sink.split, %if.end, %invoke.cont15, %invoke.cont40, %invoke.cont50, %invoke.cont89, %invoke.cont108, %invoke.cont120
  %9 = load ptr, ptr %stack, align 8
  %cmp.i49 = icmp eq ptr %9, null
  br i1 %cmp.i49, label %_ZN10ptr_vectorI3astED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit, !llvm.loop !4

lpad.loopexit:                                    ; preds = %for.body.i, %if.then.i.i
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i140, %for.body.i119
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i192, %if.then.i.i213
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i176, %for.body.i155
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end18.invoke, %invoke.cont3, %invoke.cont13, %sw.bb23, %invoke.cont38, %if.end53, %if.end65, %sw.bb72, %if.then91, %if.end123, %if.then.i93, %if.then.i110, %if.then.i231, %if.then.i.i237, %call.i.i.noexc, %call3.i.i.noexc, %_ZN10ll_printer18display_def_headerEP3ast.exit.i, %.noexc241, %.noexc242
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp271 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit259, %lpad.loopexit ], [ %lpad.loopexit261, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit264, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit267, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit270, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp271, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stack) #12
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont5
  %m_kind.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %while.cond.backedge [
    i16 3, label %sw.bb
    i16 1, label %sw.bb23
    i16 4, label %sw.bb31
    i16 0, label %sw.bb72
    i16 2, label %invoke.cont106
  ]

sw.bb:                                            ; preds = %if.end
  br i1 %visit_parameters, label %land.lhs.true, label %if.end18.invoke

land.lhs.true:                                    ; preds = %sw.bb
  %m_info.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i, align 8
  %cmp.i52 = icmp eq ptr %10, null
  br i1 %cmp.i52, label %invoke.cont13, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %invoke.cont13, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.false.i, %if.end.i.i.i, %land.lhs.true
  %cond.i248 = phi i32 [ 0, %land.lhs.true ], [ 0, %cond.false.i ], [ %12, %if.end.i.i.i ]
  %cond.i57 = phi ptr [ null, %land.lhs.true ], [ null, %cond.false.i ], [ %11, %if.end.i.i.i ]
  %call16 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %stack, ptr noundef nonnull align 8 dereferenceable(56) %visited, i32 noundef %cond.i248, ptr noundef %cond.i57)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont15:                                    ; preds = %invoke.cont13
  br i1 %call16, label %if.end18.invoke, label %while.cond.backedge

if.end18.invoke:                                  ; preds = %sw.bb, %invoke.cont15, %.noexc242, %if.then91, %if.end65, %sw.bb23
  %vtable142 = load ptr, ptr %visited, align 8
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 2
  %13 = load ptr, ptr %vfn143, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %while.cond.backedge.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb23:                                          ; preds = %if.end
  invoke void @_ZN10ll_printerclEP3var(ptr noundef nonnull align 8 dereferenceable(336) %proc, ptr noundef nonnull %7)
          to label %if.end18.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb31:                                          ; preds = %if.end
  br i1 %visit_parameters, label %land.lhs.true33, label %if.end43

land.lhs.true33:                                  ; preds = %sw.bb31
  %m_info.i62 = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i62, align 8
  %cmp.i63 = icmp eq ptr %14, null
  br i1 %cmp.i63, label %invoke.cont38, label %cond.false.i64

cond.false.i64:                                   ; preds = %land.lhs.true33
  %m_parameters.i.i65 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_parameters.i.i65, align 8
  %cmp.i.i.i66 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i66, label %invoke.cont38, label %if.end.i.i.i67

if.end.i.i.i67:                                   ; preds = %cond.false.i64
  %arrayidx.i.i.i68 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i68, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %cond.false.i64, %if.end.i.i.i67, %land.lhs.true33
  %cond.i69251 = phi i32 [ 0, %land.lhs.true33 ], [ 0, %cond.false.i64 ], [ %16, %if.end.i.i.i67 ]
  %cond.i75 = phi ptr [ null, %land.lhs.true33 ], [ null, %cond.false.i64 ], [ %15, %if.end.i.i.i67 ]
  %call41 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %stack, ptr noundef nonnull align 8 dereferenceable(56) %visited, i32 noundef %cond.i69251, ptr noundef %cond.i75)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %invoke.cont38
  br i1 %call41, label %if.end43, label %while.cond.backedge

if.end43:                                         ; preds = %invoke.cont40, %sw.bb31
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %7, i64 0, i32 1
  %17 = load i32, ptr %m_arity.i, align 8
  %m_domain.i = getelementptr inbounds %class.func_decl, ptr %7, i64 0, i32 3
  %cmp4.not.i = icmp eq i32 %17, 0
  br i1 %cmp4.not.i, label %if.end53, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end43
  %wide.trip.count.i = zext i32 %17 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %result.06.i = phi i8 [ 1, %for.body.preheader.i ], [ %result.1.i, %for.inc.i ]
  %arrayidx.i77 = getelementptr inbounds ptr, ptr %m_domain.i, i64 %indvars.iv.i
  %18 = load ptr, ptr %arrayidx.i77, align 8
  %call.i81 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %18)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %for.body.i
  br i1 %call.i81, label %for.inc.i, label %if.then.i78

if.then.i78:                                      ; preds = %call.i.noexc
  %19 = load ptr, ptr %stack, align 8
  %cmp.i.i79 = icmp eq ptr %19, null
  br i1 %cmp.i.i79, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i78
  %arrayidx.i.i80 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i80, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i78
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc82 unwind label %lpad.loopexit

.noexc82:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i:     ; preds = %.noexc82, %lor.lhs.false.i.i
  %22 = phi i32 [ %.pre1.i.i, %.noexc82 ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %.noexc82 ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %18, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i, %call.i.noexc
  %result.1.i = phi i8 [ %result.06.i, %call.i.noexc ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont50, label %for.body.i, !llvm.loop !6

invoke.cont50:                                    ; preds = %for.inc.i
  %26 = and i8 %result.1.i, 1
  %.not258 = icmp eq i8 %26, 0
  br i1 %.not258, label %while.cond.backedge, label %if.end53

if.end53:                                         ; preds = %if.end43, %invoke.cont50
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %7, i64 0, i32 2
  %27 = load ptr, ptr %m_range.i, align 8
  %call58 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %27)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %if.end53
  br i1 %call58, label %if.end65, label %if.then59

if.then59:                                        ; preds = %invoke.cont57
  %28 = load ptr, ptr %m_range.i, align 8
  %29 = load ptr, ptr %stack, align 8
  %cmp.i84 = icmp eq ptr %29, null
  br i1 %cmp.i84, label %if.then.i93, label %lor.lhs.false.i85

lor.lhs.false.i85:                                ; preds = %if.then59
  %arrayidx.i86 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i86, align 4
  %arrayidx4.i87 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i87, align 4
  %cmp5.i88 = icmp eq i32 %30, %31
  br i1 %cmp5.i88, label %if.then.i93, label %while.cond.backedge.sink.split.sink.split

if.then.i93:                                      ; preds = %lor.lhs.false.i85, %if.then59
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %while.cond.backedge.sink.split.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end65:                                         ; preds = %invoke.cont57
  invoke void @_ZN10ll_printerclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(336) %proc, ptr noundef nonnull %7)
          to label %if.end18.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb72:                                          ; preds = %if.end
  %m_decl.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %32 = load ptr, ptr %m_decl.i, align 8
  %call76 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %32)
          to label %invoke.cont75 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont75:                                    ; preds = %sw.bb72
  br i1 %call76, label %if.end83, label %if.then77

if.then77:                                        ; preds = %invoke.cont75
  %33 = load ptr, ptr %m_decl.i, align 8
  %34 = load ptr, ptr %stack, align 8
  %cmp.i101 = icmp eq ptr %34, null
  br i1 %cmp.i101, label %if.then.i110, label %lor.lhs.false.i102

lor.lhs.false.i102:                               ; preds = %if.then77
  %arrayidx.i103 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i103, align 4
  %arrayidx4.i104 = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i104, align 4
  %cmp5.i105 = icmp eq i32 %35, %36
  br i1 %cmp5.i105, label %if.then.i110, label %while.cond.backedge.sink.split.sink.split

if.then.i110:                                     ; preds = %lor.lhs.false.i102, %if.then77
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %while.cond.backedge.sink.split.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end83:                                         ; preds = %invoke.cont75
  %m_num_args.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %37 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3
  %cmp4.not.i116 = icmp eq i32 %37, 0
  br i1 %cmp4.not.i116, label %if.then91, label %for.body.preheader.i117

for.body.preheader.i117:                          ; preds = %if.end83
  %wide.trip.count.i118 = zext i32 %37 to i64
  br label %for.body.i119

for.body.i119:                                    ; preds = %for.inc.i134, %for.body.preheader.i117
  %indvars.iv.i120 = phi i64 [ 0, %for.body.preheader.i117 ], [ %indvars.iv.next.i136, %for.inc.i134 ]
  %result.06.i121 = phi i8 [ 1, %for.body.preheader.i117 ], [ %result.1.i135, %for.inc.i134 ]
  %arrayidx.i122 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i120
  %38 = load ptr, ptr %arrayidx.i122, align 8
  %call.i145 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %38)
          to label %call.i.noexc144 unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc144:                                  ; preds = %for.body.i119
  br i1 %call.i145, label %for.inc.i134, label %if.then.i123

if.then.i123:                                     ; preds = %call.i.noexc144
  %39 = load ptr, ptr %stack, align 8
  %cmp.i.i124 = icmp eq ptr %39, null
  br i1 %cmp.i.i124, label %if.then.i.i140, label %lor.lhs.false.i.i125

lor.lhs.false.i.i125:                             ; preds = %if.then.i123
  %arrayidx.i.i126 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i126, align 4
  %arrayidx4.i.i127 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i.i127, align 4
  %cmp5.i.i128 = icmp eq i32 %40, %41
  br i1 %cmp5.i.i128, label %if.then.i.i140, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i129

if.then.i.i140:                                   ; preds = %lor.lhs.false.i.i125, %if.then.i123
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc146 unwind label %lpad.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %if.then.i.i140
  %.pre.i.i141 = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i142 = getelementptr inbounds i32, ptr %.pre.i.i141, i64 -1
  %.pre1.i.i143 = load i32, ptr %arrayidx8.phi.trans.insert.i.i142, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i129

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i129:  ; preds = %.noexc146, %lor.lhs.false.i.i125
  %42 = phi i32 [ %.pre1.i.i143, %.noexc146 ], [ %40, %lor.lhs.false.i.i125 ]
  %43 = phi ptr [ %.pre.i.i141, %.noexc146 ], [ %39, %lor.lhs.false.i.i125 ]
  %idx.ext.i.i130 = zext i32 %42 to i64
  %add.ptr.i.i131 = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i.i130
  store ptr %38, ptr %add.ptr.i.i131, align 8
  %44 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i132 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i.i132, align 4
  %inc.i.i133 = add i32 %45, 1
  store i32 %inc.i.i133, ptr %arrayidx10.i.i132, align 4
  br label %for.inc.i134

for.inc.i134:                                     ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i129, %call.i.noexc144
  %result.1.i135 = phi i8 [ %result.06.i121, %call.i.noexc144 ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i129 ]
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i118
  br i1 %exitcond.not.i137, label %invoke.cont89, label %for.body.i119, !llvm.loop !7

invoke.cont89:                                    ; preds = %for.inc.i134
  %46 = and i8 %result.1.i135, 1
  %.not257 = icmp eq i8 %46, 0
  br i1 %.not257, label %while.cond.backedge, label %if.then91

if.then91:                                        ; preds = %if.end83, %invoke.cont89
  invoke void @_ZN10ll_printerclEP3app(ptr noundef nonnull align 8 dereferenceable(336) %proc, ptr noundef nonnull %7)
          to label %if.end18.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont106:                                   ; preds = %if.end
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 11
  %47 = load i32, ptr %m_num_patterns.i, align 8
  %m_patterns_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 13
  %m_num_decls.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 2
  %48 = load i32, ptr %m_num_decls.i.i, align 4
  %idx.ext.i.i149 = zext i32 %48 to i64
  %add.ptr.i.i150 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i149
  %add.ptr.i151 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i150, i64 %idx.ext.i.i149
  %cmp4.not.i152 = icmp eq i32 %47, 0
  br i1 %cmp4.not.i152, label %invoke.cont118, label %for.body.preheader.i153

for.body.preheader.i153:                          ; preds = %invoke.cont106
  %wide.trip.count.i154 = zext i32 %47 to i64
  br label %for.body.i155

for.body.i155:                                    ; preds = %for.inc.i170, %for.body.preheader.i153
  %indvars.iv.i156 = phi i64 [ 0, %for.body.preheader.i153 ], [ %indvars.iv.next.i172, %for.inc.i170 ]
  %result.06.i157 = phi i8 [ 1, %for.body.preheader.i153 ], [ %result.1.i171, %for.inc.i170 ]
  %arrayidx.i158 = getelementptr inbounds ptr, ptr %add.ptr.i151, i64 %indvars.iv.i156
  %49 = load ptr, ptr %arrayidx.i158, align 8
  %call.i181 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %49)
          to label %call.i.noexc180 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc180:                                  ; preds = %for.body.i155
  br i1 %call.i181, label %for.inc.i170, label %if.then.i159

if.then.i159:                                     ; preds = %call.i.noexc180
  %50 = load ptr, ptr %stack, align 8
  %cmp.i.i160 = icmp eq ptr %50, null
  br i1 %cmp.i.i160, label %if.then.i.i176, label %lor.lhs.false.i.i161

lor.lhs.false.i.i161:                             ; preds = %if.then.i159
  %arrayidx.i.i162 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i162, align 4
  %arrayidx4.i.i163 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i163, align 4
  %cmp5.i.i164 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i164, label %if.then.i.i176, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i165

if.then.i.i176:                                   ; preds = %lor.lhs.false.i.i161, %if.then.i159
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc182 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %if.then.i.i176
  %.pre.i.i177 = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i178 = getelementptr inbounds i32, ptr %.pre.i.i177, i64 -1
  %.pre1.i.i179 = load i32, ptr %arrayidx8.phi.trans.insert.i.i178, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i165

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i165:  ; preds = %.noexc182, %lor.lhs.false.i.i161
  %53 = phi i32 [ %.pre1.i.i179, %.noexc182 ], [ %51, %lor.lhs.false.i.i161 ]
  %54 = phi ptr [ %.pre.i.i177, %.noexc182 ], [ %50, %lor.lhs.false.i.i161 ]
  %idx.ext.i.i166 = zext i32 %53 to i64
  %add.ptr.i.i167 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i166
  store ptr %49, ptr %add.ptr.i.i167, align 8
  %55 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i168 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i.i168, align 4
  %inc.i.i169 = add i32 %56, 1
  store i32 %inc.i.i169, ptr %arrayidx10.i.i168, align 4
  br label %for.inc.i170

for.inc.i170:                                     ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i165, %call.i.noexc180
  %result.1.i171 = phi i8 [ %result.06.i157, %call.i.noexc180 ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i165 ]
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, %wide.trip.count.i154
  br i1 %exitcond.not.i173, label %invoke.cont108, label %for.body.i155, !llvm.loop !7

invoke.cont108:                                   ; preds = %for.inc.i170
  %57 = and i8 %result.1.i171, 1
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %while.cond.backedge, label %invoke.cont108.invoke.cont118_crit_edge

invoke.cont108.invoke.cont118_crit_edge:          ; preds = %invoke.cont108
  %.pre = load i32, ptr %m_num_decls.i.i, align 4
  %.pre286 = zext i32 %.pre to i64
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %invoke.cont108.invoke.cont118_crit_edge, %invoke.cont106
  %idx.ext.i.i186.pre-phi = phi i64 [ %.pre286, %invoke.cont108.invoke.cont118_crit_edge ], [ %idx.ext.i.i149, %invoke.cont106 ]
  %m_num_no_patterns.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 12
  %58 = load i32, ptr %m_num_no_patterns.i, align 4
  %add.ptr.i.i187 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i186.pre-phi
  %add.ptr.i188 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i187, i64 %idx.ext.i.i186.pre-phi
  %cmp4.not.i189 = icmp eq i32 %58, 0
  br i1 %cmp4.not.i189, label %if.end123, label %for.body.preheader.i190

for.body.preheader.i190:                          ; preds = %invoke.cont118
  %wide.trip.count.i191 = zext i32 %58 to i64
  br label %for.body.i192

for.body.i192:                                    ; preds = %for.inc.i207, %for.body.preheader.i190
  %indvars.iv.i193 = phi i64 [ 0, %for.body.preheader.i190 ], [ %indvars.iv.next.i209, %for.inc.i207 ]
  %result.06.i194 = phi i8 [ 1, %for.body.preheader.i190 ], [ %result.1.i208, %for.inc.i207 ]
  %arrayidx.i195 = getelementptr inbounds ptr, ptr %add.ptr.i188, i64 %indvars.iv.i193
  %59 = load ptr, ptr %arrayidx.i195, align 8
  %call.i218 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %59)
          to label %call.i.noexc217 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc217:                                  ; preds = %for.body.i192
  br i1 %call.i218, label %for.inc.i207, label %if.then.i196

if.then.i196:                                     ; preds = %call.i.noexc217
  %60 = load ptr, ptr %stack, align 8
  %cmp.i.i197 = icmp eq ptr %60, null
  br i1 %cmp.i.i197, label %if.then.i.i213, label %lor.lhs.false.i.i198

lor.lhs.false.i.i198:                             ; preds = %if.then.i196
  %arrayidx.i.i199 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i199, align 4
  %arrayidx4.i.i200 = getelementptr inbounds i32, ptr %60, i64 -2
  %62 = load i32, ptr %arrayidx4.i.i200, align 4
  %cmp5.i.i201 = icmp eq i32 %61, %62
  br i1 %cmp5.i.i201, label %if.then.i.i213, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i202

if.then.i.i213:                                   ; preds = %lor.lhs.false.i.i198, %if.then.i196
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc219 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc219:                                        ; preds = %if.then.i.i213
  %.pre.i.i214 = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i215 = getelementptr inbounds i32, ptr %.pre.i.i214, i64 -1
  %.pre1.i.i216 = load i32, ptr %arrayidx8.phi.trans.insert.i.i215, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i202

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i202:  ; preds = %.noexc219, %lor.lhs.false.i.i198
  %63 = phi i32 [ %.pre1.i.i216, %.noexc219 ], [ %61, %lor.lhs.false.i.i198 ]
  %64 = phi ptr [ %.pre.i.i214, %.noexc219 ], [ %60, %lor.lhs.false.i.i198 ]
  %idx.ext.i.i203 = zext i32 %63 to i64
  %add.ptr.i.i204 = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i.i203
  store ptr %59, ptr %add.ptr.i.i204, align 8
  %65 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i205 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx10.i.i205, align 4
  %inc.i.i206 = add i32 %66, 1
  store i32 %inc.i.i206, ptr %arrayidx10.i.i205, align 4
  br label %for.inc.i207

for.inc.i207:                                     ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i202, %call.i.noexc217
  %result.1.i208 = phi i8 [ %result.06.i194, %call.i.noexc217 ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i202 ]
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next.i209, %wide.trip.count.i191
  br i1 %exitcond.not.i210, label %invoke.cont120, label %for.body.i192, !llvm.loop !7

invoke.cont120:                                   ; preds = %for.inc.i207
  %67 = and i8 %result.1.i208, 1
  %.not256 = icmp eq i8 %67, 0
  br i1 %.not256, label %while.cond.backedge, label %if.end123

if.end123:                                        ; preds = %invoke.cont118, %invoke.cont120
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 3
  %68 = load ptr, ptr %m_expr.i, align 8
  %call129 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %68)
          to label %invoke.cont128 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont128:                                   ; preds = %if.end123
  br i1 %call129, label %if.end138, label %if.then130

if.then130:                                       ; preds = %invoke.cont128
  %69 = load ptr, ptr %m_expr.i, align 8
  %70 = load ptr, ptr %stack, align 8
  %cmp.i222 = icmp eq ptr %70, null
  br i1 %cmp.i222, label %if.then.i231, label %lor.lhs.false.i223

lor.lhs.false.i223:                               ; preds = %if.then130
  %arrayidx.i224 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i224, align 4
  %arrayidx4.i225 = getelementptr inbounds i32, ptr %70, i64 -2
  %72 = load i32, ptr %arrayidx4.i225, align 4
  %cmp5.i226 = icmp eq i32 %71, %72
  br i1 %cmp5.i226, label %if.then.i231, label %while.cond.backedge.sink.split.sink.split

if.then.i231:                                     ; preds = %lor.lhs.false.i223, %if.then130
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %while.cond.backedge.sink.split.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end138:                                        ; preds = %invoke.cont128
  %73 = load ptr, ptr %m_root.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %73, %7
  br i1 %cmp.not.i.i, label %_ZN10ll_printer18display_def_headerEP3ast.exit.i, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %if.end138
  %74 = load ptr, ptr %proc, align 8
  %call.i.i238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.10)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i.i237
  %75 = load i32, ptr %7, align 4
  %call3.i.i239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i238, i32 noundef %75)
          to label %call3.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc:                                  ; preds = %call.i.i.noexc
  %call4.i.i240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i239, ptr noundef nonnull @.str.15)
          to label %_ZN10ll_printer18display_def_headerEP3ast.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ll_printer18display_def_headerEP3ast.exit.i: ; preds = %call3.i.i.noexc, %if.end138
  invoke void @_ZN10ll_printer25display_quantifier_headerEP10quantifier(ptr noundef nonnull align 8 dereferenceable(336) %proc, ptr noundef nonnull %7)
          to label %.noexc241 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc241:                                        ; preds = %_ZN10ll_printer18display_def_headerEP3ast.exit.i
  %76 = load ptr, ptr %m_expr.i, align 8
  invoke void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(336) %proc, ptr noundef %76)
          to label %.noexc242 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc242:                                        ; preds = %.noexc241
  %77 = load ptr, ptr %proc, align 8
  %call2.i243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.14)
          to label %if.end18.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3astED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #13
  unreachable

_ZN10ptr_vectorI3astED2Ev.exit:                   ; preds = %while.cond.backedge, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ll_printer14display_paramsEP4decl(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_info.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.else30, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.else30, label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.else30, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK4decl14get_parametersEv.exit
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i26 = icmp eq i8 %3, 2
  br i1 %cmp.i26, label %_ZNK9parameter10get_symbolEv.exit, label %_ZNK4decl18private_parametersEv.exit

_ZNK9parameter10get_symbolEv.exit:                ; preds = %land.lhs.true
  %m_name.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %m_name.i, align 8
  %cmp.i27 = icmp eq ptr %4, %retval.sroa.0.0.copyload.i
  br i1 %cmp.i27, label %if.end, label %_ZNK4decl18private_parametersEv.exit

if.end:                                           ; preds = %_ZNK9parameter10get_symbolEv.exit
  %dec = add i32 %2, -1
  %incdec.ptr = getelementptr inbounds %class.parameter, ptr %1, i64 1
  %cmp8.not = icmp eq i32 %dec, 0
  br i1 %cmp8.not, label %if.else30, label %_ZNK4decl18private_parametersEv.exit

_ZNK4decl18private_parametersEv.exit:             ; preds = %land.lhs.true, %_ZNK9parameter10get_symbolEv.exit, %if.end
  %n.061 = phi i32 [ %dec, %if.end ], [ %2, %_ZNK9parameter10get_symbolEv.exit ], [ %2, %land.lhs.true ]
  %p.060 = phi ptr [ %incdec.ptr, %if.end ], [ %1, %_ZNK9parameter10get_symbolEv.exit ], [ %1, %land.lhs.true ]
  %m_private_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 3
  %5 = load i8, ptr %m_private_parameters.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not, label %if.then11, label %if.else30

if.then11:                                        ; preds = %_ZNK4decl18private_parametersEv.exit
  %7 = load ptr, ptr %this, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2)
  %sub = add i32 %n.061, -1
  %8 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %n.061 to i64
  br label %for.body

for.body:                                         ; preds = %if.then11, %if.end24
  %indvars.iv = phi i64 [ 0, %if.then11 ], [ %indvars.iv.next, %if.end24 ]
  %arrayidx14 = getelementptr inbounds %class.parameter, ptr %p.060, i64 %indvars.iv
  %_M_index.i.i.i29 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx14, i64 0, i32 1
  %9 = load i8, ptr %_M_index.i.i.i29, align 8
  %cmp.i30 = icmp eq i8 %9, 1
  br i1 %cmp.i30, label %_ZNK9parameter7get_astEv.exit, label %if.else

_ZNK9parameter7get_astEv.exit:                    ; preds = %for.body
  %10 = load ptr, ptr %arrayidx14, align 8
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %10)
  br label %if.end24

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9parameter7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %_ZNK9parameter7get_astEv.exit
  %12 = load ptr, ptr %this, align 8
  %cmp26 = icmp ult i64 %indvars.iv, %8
  %cond = select i1 %cmp26, ptr @.str.3, ptr @.str.4
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %cond)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end24
  %13 = load ptr, ptr %this, align 8
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5)
  br label %if.end45

if.else30:                                        ; preds = %cond.false.i, %entry, %_ZNK4decl14get_parametersEv.exit, %_ZNK4decl18private_parametersEv.exit, %if.end
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i36 = icmp eq i32 %bf.clear.i.i, 4
  br i1 %cmp.i36, label %land.lhs.true32, label %if.end45

land.lhs.true32:                                  ; preds = %if.else30
  %m_dt = getelementptr inbounds %class.ll_printer, ptr %this, i64 0, i32 6
  %call.i37 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt)
  %14 = load ptr, ptr %m_info.i, align 8
  %cmp.i.i.i38 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i38, label %if.end45, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %land.lhs.true32
  %15 = load i32, ptr %14, align 8
  %cmp7.i.i = icmp eq i32 %15, %call.i37
  br i1 %cmp7.i.i, label %_ZNK8datatype4util5is_isEP9func_decl.exit, label %if.end45

_ZNK8datatype4util5is_isEP9func_decl.exit:        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %if.then35, label %if.end45

if.then35:                                        ; preds = %_ZNK8datatype4util5is_isEP9func_decl.exit
  %call38 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_dt, ptr noundef nonnull %d)
  %18 = load ptr, ptr %this, align 8
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.6)
  %m_name.i39 = getelementptr inbounds %class.decl, ptr %call38, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i39, align 8
  %19 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %19, 7
  %cmp.i40 = icmp eq i64 %and.i, 0
  br i1 %cmp.i40, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %if.then35
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %if.end45

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str)
  br label %if.end45

if.else5.i:                                       ; preds = %if.then35
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.1)
  %shr.i = lshr i64 %19, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %if.end45

if.end45:                                         ; preds = %land.lhs.true32, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %if.else5.i, %if.else.i, %if.then2.i, %if.else30, %_ZNK8datatype4util5is_isEP9func_decl.exit, %for.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 3, label %sw.bb
    i16 0, label %sw.bb3
    i16 4, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %m_name.i.i = getelementptr inbounds %class.decl, ptr %n, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %m_name.i.i, align 8
  %1 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else5.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %tobool.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload.i)
  br label %_ZN10ll_printer12display_sortEP4sort.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  br label %_ZN10ll_printer12display_sortEP4sort.exit

if.else5.i.i:                                     ; preds = %sw.bb
  %call6.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1)
  %shr.i.i = lshr i64 %1, 3
  %conv.i.i = trunc i64 %shr.i.i to i32
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i, i32 noundef %conv.i.i)
  br label %_ZN10ll_printer12display_sortEP4sort.exit

_ZN10ll_printer12display_sortEP4sort.exit:        ; preds = %if.then2.i.i, %if.else.i.i, %if.else5.i.i
  tail call void @_ZN10ll_printer14display_paramsEP4decl(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %n)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call5 = tail call noundef zeroext i1 @_ZN10ll_printer15process_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %n)
  br i1 %call5, label %sw.epilog, label %if.else

if.else:                                          ; preds = %sw.bb3
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %2 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then8, label %if.else13

if.then8:                                         ; preds = %if.else
  %m_decl.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i, align 8
  %4 = load ptr, ptr %this, align 8
  %m_name.i.i9 = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i10 = load ptr, ptr %m_name.i.i9, align 8
  %5 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i10 to i64
  %and.i.i11 = and i64 %5, 7
  %cmp.i.i12 = icmp eq i64 %and.i.i11, 0
  br i1 %cmp.i.i12, label %if.then.i.i18, label %if.else5.i.i13

if.then.i.i18:                                    ; preds = %if.then8
  %tobool.not.i.i19 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i10, null
  br i1 %tobool.not.i.i19, label %if.else.i.i22, label %if.then2.i.i20

if.then2.i.i20:                                   ; preds = %if.then.i.i18
  %call.i.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload.i10)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

if.else.i.i22:                                    ; preds = %if.then.i.i18
  %call4.i.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

if.else5.i.i13:                                   ; preds = %if.then8
  %call6.i.i14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1)
  %shr.i.i15 = lshr i64 %5, 3
  %conv.i.i16 = trunc i64 %shr.i.i15 to i32
  %call8.i.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i14, i32 noundef %conv.i.i16)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

_ZN10ll_printer12display_nameEP9func_decl.exit:   ; preds = %if.then2.i.i20, %if.else.i.i22, %if.else5.i.i13
  %6 = load ptr, ptr %m_decl.i, align 8
  tail call void @_ZN10ll_printer14display_paramsEP4decl(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %6)
  br label %sw.epilog

if.else13:                                        ; preds = %if.else
  %7 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.10)
  %8 = load i32, ptr %n, align 4
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef %8)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %9 = load ptr, ptr %this, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %n, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %10 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %10, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %sw.bb15
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %sw.epilog

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str)
  br label %sw.epilog

if.else5.i:                                       ; preds = %sw.bb15
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1)
  %shr.i = lshr i64 %10, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %11 = load ptr, ptr %this, align 8
  %call.i26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.10)
  %12 = load i32, ptr %n, align 4
  %call3.i27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, i32 noundef %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else5.i, %if.else.i, %if.then2.i, %sw.bb3, %if.else13, %_ZN10ll_printer12display_nameEP9func_decl.exit, %sw.default, %_ZN10ll_printer12display_sortEP4sort.exit
  ret void
}

declare noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ll_printer15process_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %val = alloca %class.rational, align 8
  %is_int = alloca i8, align 1
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_autil = getelementptr inbounds %class.ll_printer, ptr %this, i64 0, i32 5
  %call = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %lpad.body

invoke.cont2:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load i8, ptr %is_int, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %invoke.cont4, label %cleanup

invoke.cont4:                                     ; preds = %invoke.cont2
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %5 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %6, label %if.then6, label %cleanup

if.then6:                                         ; preds = %invoke.cont4
  %7 = load ptr, ptr %this, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.9)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then, %if.then6, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %2, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #12
  resume { ptr, i32 } %eh.lpad-body

cleanup:                                          ; preds = %invoke.cont, %invoke.cont2, %invoke.cont4, %if.then6
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9parameter7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ll_printerclEP3var(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_root.i = getelementptr inbounds %class.ll_printer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_root.i, align 8
  %cmp.not.i = icmp eq ptr %0, %n
  br i1 %cmp.not.i, label %_ZN10ll_printer18display_def_headerEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
  %2 = load i32, ptr %n, align 4
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef %2)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.15)
  br label %_ZN10ll_printer18display_def_headerEP3ast.exit

_ZN10ll_printer18display_def_headerEP3ast.exit:   ; preds = %entry, %if.then.i
  %3 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.13)
  %m_idx.i = getelementptr inbounds %class.var, ptr %n, i64 0, i32 1
  %4 = load i32, ptr %m_idx.i, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %4)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.6)
  %call6 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %5 = load ptr, ptr %this, align 8
  %m_name.i.i = getelementptr inbounds %class.decl, ptr %call6, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %m_name.i.i, align 8
  %6 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else5.i.i

if.then.i.i:                                      ; preds = %_ZN10ll_printer18display_def_headerEP3ast.exit
  %tobool.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload.i)
  br label %_ZN10ll_printer12display_sortEP4sort.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  br label %_ZN10ll_printer12display_sortEP4sort.exit

if.else5.i.i:                                     ; preds = %_ZN10ll_printer18display_def_headerEP3ast.exit
  %call6.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
  %shr.i.i = lshr i64 %6, 3
  %conv.i.i = trunc i64 %shr.i.i to i32
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i, i32 noundef %conv.i.i)
  br label %_ZN10ll_printer12display_sortEP4sort.exit

_ZN10ll_printer12display_sortEP4sort.exit:        ; preds = %if.then2.i.i, %if.else.i.i, %if.else5.i.i
  tail call void @_ZN10ll_printer14display_paramsEP4decl(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %call6)
  %7 = load ptr, ptr %this, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ll_printerclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_only_exprs = getelementptr inbounds %class.ll_printer, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_only_exprs, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_info.i = getelementptr inbounds %class.decl, ptr %n, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.end3, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %if.end
  %3 = load i32, ptr %2, align 8
  %cmp.not = icmp eq i32 %3, -1
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit
  %4 = load ptr, ptr %this, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16)
  %5 = load ptr, ptr %this, align 8
  %m_name.i.i = getelementptr inbounds %class.decl, ptr %n, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %m_name.i.i, align 8
  %6 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else5.i.i

if.then.i.i:                                      ; preds = %if.end3
  %tobool.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload.i)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

if.else5.i.i:                                     ; preds = %if.end3
  %call6.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
  %shr.i.i = lshr i64 %6, 3
  %conv.i.i = trunc i64 %shr.i.i to i32
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i, i32 noundef %conv.i.i)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

_ZN10ll_printer12display_nameEP9func_decl.exit:   ; preds = %if.then2.i.i, %if.else.i.i, %if.else5.i.i
  %7 = load ptr, ptr %this, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.17)
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %n, i64 0, i32 1
  %8 = load i32, ptr %m_arity.i, align 8
  %cmp8 = icmp eq i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZN10ll_printer12display_nameEP9func_decl.exit
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %n, i64 0, i32 2
  %9 = load ptr, ptr %m_range.i, align 8
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %9)
  br label %if.end35

if.else:                                          ; preds = %_ZN10ll_printer12display_nameEP9func_decl.exit
  %10 = load ptr, ptr %this, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.18)
  %11 = load i32, ptr %m_arity.i, align 8
  %m_domain.i = getelementptr inbounds %class.func_decl, ptr %n, i64 0, i32 3
  %cmp4.not.i = icmp eq i32 %11, 0
  br i1 %cmp4.not.i, label %_ZN10ll_printer16display_childrenI4sortEEvjPKPT_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.else
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end.i ]
  %cmp2.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %12 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.6)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %m_domain.i, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %13)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ll_printer16display_childrenI4sortEEvjPKPT_.exit, label %for.body.i, !llvm.loop !9

_ZN10ll_printer16display_childrenI4sortEEvjPKPT_.exit: ; preds = %if.end.i, %if.else
  %14 = load ptr, ptr %this, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.6)
  %m_range.i12 = getelementptr inbounds %class.func_decl, ptr %n, i64 0, i32 2
  %15 = load ptr, ptr %m_range.i12, align 8
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %15)
  %16 = load ptr, ptr %this, align 8
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.19)
  tail call void @_ZN10ll_printer14display_paramsEP4decl(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %n)
  %17 = load ptr, ptr %m_info.i, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %if.end35, label %_ZNK9func_decl14is_associativeEv.exit

_ZNK9func_decl14is_associativeEv.exit:            ; preds = %_ZN10ll_printer16display_childrenI4sortEEvjPKPT_.exit
  %m_left_assoc.i.i = getelementptr inbounds %struct.func_decl_info, ptr %17, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %m_left_assoc.i.i, align 1
  %18 = and i16 %bf.load.i.i, 3
  %19 = icmp eq i16 %18, 3
  br i1 %19, label %if.end24, label %_ZNK9func_decl14is_commutativeEv.exit

if.end24:                                         ; preds = %_ZNK9func_decl14is_associativeEv.exit
  %20 = load ptr, ptr %this, align 8
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.20)
  %.pr.pre = load ptr, ptr %m_info.i, align 8
  %cmp.not.i14 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i14, label %if.end35, label %_ZNK9func_decl14is_commutativeEv.exit

_ZNK9func_decl14is_commutativeEv.exit:            ; preds = %_ZNK9func_decl14is_associativeEv.exit, %if.end24
  %.pr31 = phi ptr [ %.pr.pre, %if.end24 ], [ %17, %_ZNK9func_decl14is_associativeEv.exit ]
  %m_commutative.i.i = getelementptr inbounds %struct.func_decl_info, ptr %.pr31, i64 0, i32 1
  %bf.load.i.i16 = load i16, ptr %m_commutative.i.i, align 1
  %21 = and i16 %bf.load.i.i16, 8
  %bf.cast.i.i.not = icmp eq i16 %21, 0
  br i1 %bf.cast.i.i.not, label %_ZNK9func_decl12is_injectiveEv.exit, label %if.end29

if.end29:                                         ; preds = %_ZNK9func_decl14is_commutativeEv.exit
  %22 = load ptr, ptr %this, align 8
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.21)
  %.pr25.pre = load ptr, ptr %m_info.i, align 8
  %cmp.not.i18 = icmp eq ptr %.pr25.pre, null
  br i1 %cmp.not.i18, label %if.end35, label %_ZNK9func_decl12is_injectiveEv.exit

_ZNK9func_decl12is_injectiveEv.exit:              ; preds = %_ZNK9func_decl14is_commutativeEv.exit, %if.end29
  %.pr2534 = phi ptr [ %.pr25.pre, %if.end29 ], [ %.pr31, %_ZNK9func_decl14is_commutativeEv.exit ]
  %m_injective.i.i = getelementptr inbounds %struct.func_decl_info, ptr %.pr2534, i64 0, i32 1
  %bf.load.i.i20 = load i16, ptr %m_injective.i.i, align 1
  %23 = and i16 %bf.load.i.i20, 64
  %bf.cast.i.i21.not = icmp eq i16 %23, 0
  br i1 %bf.cast.i.i21.not, label %if.end35, label %if.then31

if.then31:                                        ; preds = %_ZNK9func_decl12is_injectiveEv.exit
  %24 = load ptr, ptr %this, align 8
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.22)
  br label %if.end35

if.end35:                                         ; preds = %if.end24, %_ZN10ll_printer16display_childrenI4sortEEvjPKPT_.exit, %if.end29, %_ZNK9func_decl12is_injectiveEv.exit, %if.then31, %if.then9
  %25 = load ptr, ptr %this, align 8
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.23)
  br label %return

return:                                           ; preds = %_ZNK4decl13get_family_idEv.exit, %entry, %if.end35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ll_printerclEP3app(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else51

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK11ast_manager8is_proofEPK4expr.exit, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 0
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %if.then, label %_ZNK11ast_manager8is_proofEPK4expr.exit

if.then:                                          ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit
  %m_compact = getelementptr inbounds %class.ll_printer, ptr %this, i64 0, i32 4
  %5 = load i8, ptr %m_compact, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp ne i8 %6, 0
  %m_root.i = getelementptr inbounds %class.ll_printer, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_root.i, align 8
  %cmp.not.i = icmp eq ptr %7, %n
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.not.i
  br i1 %or.cond, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.10)
  %9 = load i32, ptr %n, align 4
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef %9)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.15)
  %.pre = load ptr, ptr %m_root.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then
  %10 = phi ptr [ %.pre, %if.then.i ], [ %7, %if.then ]
  %cmp = icmp eq ptr %10, %n
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i8, ptr %m_compact, align 1
  %12 = and i8 %11, 1
  %tobool4.not = icmp eq i8 %12, 0
  br i1 %tobool4.not, label %if.then5, label %if.end86

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %call6 = tail call noundef zeroext i1 @_ZN10ll_printer15process_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %n)
  br label %if.end86.sink.split

_ZNK11ast_manager8is_proofEPK4expr.exit:          ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit, %land.rhs.i.i.i
  %m_manager78 = getelementptr inbounds %class.ll_printer, ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_manager78, align 8
  %m_range.i.i = getelementptr inbounds %class.func_decl, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %m_range.i.i, align 8
  %m_proof_sort.i = getelementptr inbounds %class.ast_manager, ptr %13, i64 0, i32 14
  %15 = load ptr, ptr %m_proof_sort.i, align 8
  %cmp.i = icmp eq ptr %14, %15
  br i1 %cmp.i, label %if.then10, label %if.else51

if.then10:                                        ; preds = %_ZNK11ast_manager8is_proofEPK4expr.exit
  %m_root.i27 = getelementptr inbounds %class.ll_printer, ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_root.i27, align 8
  %cmp.not.i28 = icmp eq ptr %16, %n
  br i1 %cmp.not.i28, label %_ZN10ll_printer18display_def_headerEP3ast.exit33, label %if.then.i29

if.then.i29:                                      ; preds = %if.then10
  %17 = load ptr, ptr %this, align 8
  %call.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.10)
  %18 = load i32, ptr %n, align 4
  %call3.i31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call.i30, i32 noundef %18)
  %call4.i32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i31, ptr noundef nonnull @.str.15)
  br label %_ZN10ll_printer18display_def_headerEP3ast.exit33

_ZN10ll_printer18display_def_headerEP3ast.exit33: ; preds = %if.then10, %if.then.i29
  %19 = load ptr, ptr %this, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.2)
  %20 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %20, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %21 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %21, 7
  %cmp.i34 = icmp eq i64 %and.i, 0
  br i1 %cmp.i34, label %if.then.i35, label %if.else5.i

if.then.i35:                                      ; preds = %_ZN10ll_printer18display_def_headerEP3ast.exit33
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i35
  %call.i36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i35
  %call4.i37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %_ZN10ll_printer18display_def_headerEP3ast.exit33
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.1)
  %shr.i = lshr i64 %21, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %22 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i = getelementptr inbounds %class.decl, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %m_info.i, align 8
  %cmp.i39 = icmp eq ptr %23, null
  br i1 %cmp.i39, label %for.end, label %cond.false.i

cond.false.i:                                     ; preds = %_ZlsRSo6symbol.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i40 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i40, label %for.end, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp1882.not = icmp eq i32 %25, 0
  br i1 %cmp1882.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %wide.trip.count = zext i32 %25 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %26 = load ptr, ptr %this, align 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.6)
  %27 = load ptr, ptr %this, align 8
  %28 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i42 = getelementptr inbounds %class.decl, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %m_info.i42, align 8
  %m_parameters.i.i43 = getelementptr inbounds %class.decl_info, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %m_parameters.i.i43, align 8
  %arrayidx.i.i.i44 = getelementptr inbounds %class.parameter, ptr %30, i64 %indvars.iv
  %call.i45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9parameter7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i44, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %cond.false.i, %_ZlsRSo6symbol.exit, %_ZNK4decl18get_num_parametersEv.exit
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %31 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %31, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.end
  %32 = load ptr, ptr %m_manager78, align 8
  %sub.i.i = add i32 %31, -1
  %idxprom.i.i.i46 = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i47 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %idxprom.i.i.i46
  %33 = load ptr, ptr %arrayidx.i.i.i47, align 8
  %call3.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %32, i64 0, i32 14
  %34 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i, %34
  %35 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %for.end, %land.rhs.i.i
  %sub.i = phi i32 [ 0, %for.end ], [ %35, %land.rhs.i.i ]
  %cond.i48 = add i32 %sub.i, %31
  %cmp2984.not = icmp eq i32 %cond.i48, 0
  br i1 %cmp2984.not, label %for.end37, label %for.body30.preheader

for.body30.preheader:                             ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %wide.trip.count90 = zext i32 %cond.i48 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %for.body30
  %indvars.iv87 = phi i64 [ 0, %for.body30.preheader ], [ %indvars.iv.next88, %for.body30 ]
  %36 = load ptr, ptr %this, align 8
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.6)
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv87
  %37 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %37)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %for.end37, label %for.body30, !llvm.loop !11

for.end37:                                        ; preds = %for.body30, %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %38 = load ptr, ptr %this, align 8
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.24)
  %39 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i50 = icmp eq i32 %39, 0
  br i1 %cmp.not.i50, label %if.else45, label %_ZNK11ast_manager8has_factEPK3app.exit

_ZNK11ast_manager8has_factEPK3app.exit:           ; preds = %for.end37
  %40 = load ptr, ptr %m_manager78, align 8
  %sub.i52 = add i32 %39, -1
  %idxprom.i.i53 = zext i32 %sub.i52 to i64
  %arrayidx.i.i54 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %idxprom.i.i53
  %41 = load ptr, ptr %arrayidx.i.i54, align 8
  %call3.i55 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %m_proof_sort.i56 = getelementptr inbounds %class.ast_manager, ptr %40, i64 0, i32 14
  %42 = load ptr, ptr %m_proof_sort.i56, align 8
  %cmp4.i.not = icmp eq ptr %call3.i55, %42
  br i1 %cmp4.i.not, label %if.else45, label %if.then42

if.then42:                                        ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %43 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i58 = add i32 %43, -1
  %idxprom.i.i59 = zext i32 %sub.i58 to i64
  %arrayidx.i.i60 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %idxprom.i.i59
  %44 = load ptr, ptr %arrayidx.i.i60, align 8
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %44)
  br label %if.end86.sink.split

if.else45:                                        ; preds = %for.end37, %_ZNK11ast_manager8has_factEPK3app.exit
  %45 = load ptr, ptr %this, align 8
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.25)
  br label %if.end86.sink.split

if.else51:                                        ; preds = %entry, %_ZNK11ast_manager8is_proofEPK4expr.exit
  %m_compact52 = getelementptr inbounds %class.ll_printer, ptr %this, i64 0, i32 4
  %46 = load i8, ptr %m_compact52, align 1
  %47 = and i8 %46, 1
  %tobool53.not = icmp eq i8 %47, 0
  br i1 %tobool53.not, label %if.else63, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else51
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %48 = load i32, ptr %m_num_args.i, align 8
  %cmp55 = icmp eq i32 %48, 0
  br i1 %cmp55, label %if.then56, label %if.else63

if.then56:                                        ; preds = %land.lhs.true
  %m_root57 = getelementptr inbounds %class.ll_printer, ptr %this, i64 0, i32 2
  %49 = load ptr, ptr %m_root57, align 8
  %cmp58 = icmp eq ptr %49, %n
  br i1 %cmp58, label %if.then59, label %if.end86

if.then59:                                        ; preds = %if.then56
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %n)
  br label %if.end86.sink.split

if.else63:                                        ; preds = %land.lhs.true, %if.else51
  %m_root.i61 = getelementptr inbounds %class.ll_printer, ptr %this, i64 0, i32 2
  %50 = load ptr, ptr %m_root.i61, align 8
  %cmp.not.i62 = icmp eq ptr %50, %n
  br i1 %cmp.not.i62, label %_ZN10ll_printer18display_def_headerEP3ast.exit67, label %if.then.i63

if.then.i63:                                      ; preds = %if.else63
  %51 = load ptr, ptr %this, align 8
  %call.i64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.10)
  %52 = load i32, ptr %n, align 4
  %call3.i65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, i32 noundef %52)
  %call4.i66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i65, ptr noundef nonnull @.str.15)
  br label %_ZN10ll_printer18display_def_headerEP3ast.exit67

_ZN10ll_printer18display_def_headerEP3ast.exit67: ; preds = %if.else63, %if.then.i63
  %m_num_args.i68 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %53 = load i32, ptr %m_num_args.i68, align 8
  %cmp65.not = icmp eq i32 %53, 0
  br i1 %cmp65.not, label %if.end69, label %if.then66

if.then66:                                        ; preds = %_ZN10ll_printer18display_def_headerEP3ast.exit67
  %54 = load ptr, ptr %this, align 8
  %call68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.26)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %_ZN10ll_printer18display_def_headerEP3ast.exit67
  %m_decl.i69 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %55 = load ptr, ptr %m_decl.i69, align 8
  %56 = load ptr, ptr %this, align 8
  %m_name.i.i = getelementptr inbounds %class.decl, ptr %55, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %m_name.i.i, align 8
  %57 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %and.i.i = and i64 %57, 7
  %cmp.i.i70 = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i70, label %if.then.i.i, label %if.else5.i.i

if.then.i.i:                                      ; preds = %if.end69
  %tobool.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload.i)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

if.else5.i.i:                                     ; preds = %if.end69
  %call6.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.1)
  %shr.i.i = lshr i64 %57, 3
  %conv.i.i = trunc i64 %shr.i.i to i32
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i, i32 noundef %conv.i.i)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

_ZN10ll_printer12display_nameEP9func_decl.exit:   ; preds = %if.then2.i.i, %if.else.i.i, %if.else5.i.i
  %58 = load ptr, ptr %m_decl.i69, align 8
  tail call void @_ZN10ll_printer14display_paramsEP4decl(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %58)
  %59 = load i32, ptr %m_num_args.i68, align 8
  %cmp73.not = icmp eq i32 %59, 0
  br i1 %cmp73.not, label %if.end86.sink.split, label %if.then74

if.then74:                                        ; preds = %_ZN10ll_printer12display_nameEP9func_decl.exit
  %60 = load ptr, ptr %this, align 8
  %call76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.6)
  %61 = load i32, ptr %m_num_args.i68, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3
  %cmp4.not.i = icmp eq i32 %61, 0
  br i1 %cmp4.not.i, label %_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then74
  %wide.trip.count.i = zext i32 %61 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end.i ]
  %cmp2.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i74

if.then.i74:                                      ; preds = %for.body.i
  %62 = load ptr, ptr %this, align 8
  %call.i75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.6)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i74, %for.body.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %63 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %63)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit, label %for.body.i, !llvm.loop !12

_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit: ; preds = %if.end.i, %if.then74
  %64 = load ptr, ptr %this, align 8
  %call80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.19)
  br label %if.end86.sink.split

if.end86.sink.split:                              ; preds = %_ZN10ll_printer12display_nameEP9func_decl.exit, %_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit, %if.then42, %if.else45, %if.then5, %if.then59
  %65 = load ptr, ptr %this, align 8
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.23)
  br label %if.end86

if.end86:                                         ; preds = %if.end86.sink.split, %if.then56, %lor.lhs.false
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ll_printer25display_quantifier_headerEP10quantifier(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26)
  %m_kind.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 1
  %1 = load i32, ptr %m_kind.i, align 8
  %cmp = icmp eq i32 %1, 0
  %cmp4 = icmp eq i32 %1, 1
  %.str.28..str.29 = select i1 %cmp4, ptr @.str.28, ptr @.str.29
  %cond-lvalue8 = select i1 %cmp, ptr @.str.27, ptr %.str.28..str.29
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %cond-lvalue8)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.6)
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 2
  %2 = load i32, ptr %m_num_decls.i, align 4
  %3 = load ptr, ptr %this, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.30)
  %cmp1445.not = icmp eq i32 %2, 0
  br i1 %cmp1445.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_patterns_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 13
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10ll_printer12display_sortEP4sort.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN10ll_printer12display_sortEP4sort.exit ]
  %cmp15.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp15.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %this, align 8
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = load ptr, ptr %this, align 8
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.26)
  %6 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i
  %arrayidx.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx.i, align 8
  %7 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %7, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %if.end
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %if.end
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.1)
  %shr.i = lshr i64 %7, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.6)
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i17, align 8
  %9 = load ptr, ptr %this, align 8
  %m_name.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %m_name.i.i, align 8
  %10 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %and.i.i = and i64 %10, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else5.i.i

if.then.i.i:                                      ; preds = %_ZlsRSo6symbol.exit
  %tobool.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload.i)
  br label %_ZN10ll_printer12display_sortEP4sort.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str)
  br label %_ZN10ll_printer12display_sortEP4sort.exit

if.else5.i.i:                                     ; preds = %_ZlsRSo6symbol.exit
  %call6.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1)
  %shr.i.i = lshr i64 %10, 3
  %conv.i.i = trunc i64 %shr.i.i to i32
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i, i32 noundef %conv.i.i)
  br label %_ZN10ll_printer12display_sortEP4sort.exit

_ZN10ll_printer12display_sortEP4sort.exit:        ; preds = %if.then2.i.i, %if.else.i.i, %if.else5.i.i
  tail call void @_ZN10ll_printer14display_paramsEP4decl(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %8)
  %11 = load ptr, ptr %this, align 8
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %_ZN10ll_printer12display_sortEP4sort.exit, %entry
  %12 = load ptr, ptr %this, align 8
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.31)
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 11
  %13 = load i32, ptr %m_num_patterns.i, align 8
  %cmp29.not = icmp eq i32 %13, 0
  br i1 %cmp29.not, label %if.end37, label %if.then30

if.then30:                                        ; preds = %for.end
  %14 = load ptr, ptr %this, align 8
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.32)
  %15 = load i32, ptr %m_num_patterns.i, align 8
  %m_patterns_decls.i.i.i19 = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 13
  %16 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i21 = zext i32 %16 to i64
  %add.ptr.i.i22 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i19, i64 %idx.ext.i.i21
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i22, i64 %idx.ext.i.i21
  %cmp4.not.i = icmp eq i32 %15, 0
  br i1 %cmp4.not.i, label %_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then30
  %wide.trip.count.i = zext i32 %15 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end.i ]
  %cmp2.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i23

if.then.i23:                                      ; preds = %for.body.i
  %17 = load ptr, ptr %this, align 8
  %call.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i23, %for.body.i
  %arrayidx.i25 = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %indvars.iv.i
  %18 = load ptr, ptr %arrayidx.i25, align 8
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit, label %for.body.i, !llvm.loop !12

_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit: ; preds = %if.end.i, %if.then30
  %19 = load ptr, ptr %this, align 8
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.31)
  br label %if.end37

if.end37:                                         ; preds = %_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit, %for.end
  %m_num_no_patterns.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 12
  %20 = load i32, ptr %m_num_no_patterns.i, align 4
  %cmp39.not = icmp eq i32 %20, 0
  br i1 %cmp39.not, label %if.end47, label %if.then40

if.then40:                                        ; preds = %if.end37
  %21 = load ptr, ptr %this, align 8
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.33)
  %22 = load i32, ptr %m_num_no_patterns.i, align 4
  %m_patterns_decls.i.i.i27 = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 13
  %23 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i29 = zext i32 %23 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i27, i64 %idx.ext.i.i29
  %add.ptr.i31 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i30, i64 %idx.ext.i.i29
  %cmp4.not.i32 = icmp eq i32 %22, 0
  br i1 %cmp4.not.i32, label %_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit44, label %for.body.preheader.i33

for.body.preheader.i33:                           ; preds = %if.then40
  %wide.trip.count.i34 = zext i32 %22 to i64
  br label %for.body.i35

for.body.i35:                                     ; preds = %if.end.i40, %for.body.preheader.i33
  %indvars.iv.i36 = phi i64 [ 0, %for.body.preheader.i33 ], [ %indvars.iv.next.i42, %if.end.i40 ]
  %cmp2.not.i37 = icmp eq i64 %indvars.iv.i36, 0
  br i1 %cmp2.not.i37, label %if.end.i40, label %if.then.i38

if.then.i38:                                      ; preds = %for.body.i35
  %24 = load ptr, ptr %this, align 8
  %call.i39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.6)
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.then.i38, %for.body.i35
  %arrayidx.i41 = getelementptr inbounds ptr, ptr %add.ptr.i31, i64 %indvars.iv.i36
  %25 = load ptr, ptr %arrayidx.i41, align 8
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %25)
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i34
  br i1 %exitcond.not.i43, label %_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit44, label %for.body.i35, !llvm.loop !12

_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit44: ; preds = %if.end.i40, %if.then40
  %26 = load ptr, ptr %this, align 8
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.31)
  br label %if.end47

if.end47:                                         ; preds = %_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit44, %if.end37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ll_printer7displayEP4exprj(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %n, i32 noundef %depth) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %if.end14 [
    i16 1, label %if.then
    i16 2, label %if.then8
  ]

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13)
  %m_idx.i = getelementptr inbounds %class.var, ptr %n, i64 0, i32 1
  %1 = load i32, ptr %m_idx.i, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %1)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.19)
  br label %common.ret32

common.ret32:                                     ; preds = %if.then46, %if.then20, %if.then, %if.then8
  ret void

if.then8:                                         ; preds = %entry
  tail call void @_ZN10ll_printer25display_quantifier_headerEP10quantifier(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %n)
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 3
  %2 = load ptr, ptr %m_expr.i, align 8
  %sub = add i32 %depth, -1
  tail call void @_ZN10ll_printer7displayEP4exprj(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %2, i32 noundef %sub)
  %3 = load ptr, ptr %this, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19)
  br label %common.ret32

if.end14:                                         ; preds = %entry
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i27 = icmp eq i32 %bf.clear.i.i, 0
  %cmp = icmp ne i32 %depth, 0
  %or.cond.not = and i1 %cmp, %cmp.i27
  br i1 %or.cond.not, label %lor.lhs.false16, label %if.then20

lor.lhs.false16:                                  ; preds = %if.end14
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %4 = load i32, ptr %m_num_args.i, align 8
  %cmp19 = icmp eq i32 %4, 0
  br i1 %cmp19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %lor.lhs.false16, %if.end14
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %n)
  br label %common.ret32

if.end28:                                         ; preds = %lor.lhs.false16
  %5 = load ptr, ptr %this, align 8
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.26)
  %m_decl.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i, align 8
  %7 = load ptr, ptr %this, align 8
  %m_name.i.i = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %m_name.i.i, align 8
  %8 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %and.i.i = and i64 %8, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else5.i.i

if.then.i.i:                                      ; preds = %if.end28
  %tobool.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload.i)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

if.else5.i.i:                                     ; preds = %if.end28
  %call6.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1)
  %shr.i.i = lshr i64 %8, 3
  %conv.i.i = trunc i64 %shr.i.i to i32
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i, i32 noundef %conv.i.i)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

_ZN10ll_printer12display_nameEP9func_decl.exit:   ; preds = %if.then2.i.i, %if.else.i.i, %if.else5.i.i
  %9 = load ptr, ptr %m_decl.i, align 8
  tail call void @_ZN10ll_printer14display_paramsEP4decl(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %9)
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %4, i32 16)
  %sub39 = add i32 %depth, -1
  %wide.trip.count = zext nneg i32 %invariant.umin to i64
  br label %for.body

for.body:                                         ; preds = %_ZN10ll_printer12display_nameEP9func_decl.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_ZN10ll_printer12display_nameEP9func_decl.exit ], [ %indvars.iv.next, %for.body ]
  %10 = load ptr, ptr %this, align 8
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.6)
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN10ll_printer7displayEP4exprj(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %11, i32 noundef %sub39)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body
  %cmp40 = icmp ugt i32 %4, 15
  br i1 %cmp40, label %if.then41, label %if.then46

if.then41:                                        ; preds = %for.end
  %12 = load ptr, ptr %this, align 8
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.34)
  br label %if.then46

if.then46:                                        ; preds = %for.end, %if.then41
  %13 = load ptr, ptr %this, align 8
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.19)
  br label %common.ret32
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ast_ll_pp.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

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
